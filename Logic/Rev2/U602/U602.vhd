--This work is shared under the Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) License
--https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode
	
--You are free to:
--Share - copy and redistribute the material in any medium or format
--Adapt - remix, transform, and build upon the material

--Under the following terms:

--Attribution - You must give appropriate credit, provide a link to the license, and indicate if changes were made. 
--You may do so in any reasonable manner, but not in any way that suggests the licensor endorses you or your use.

--NonCommercial - You may not use the material for commercial purposes.

--ShareAlike - If you remix, transform, or build upon the material, you must distribute your contributions under the 
--same license as the original.

--No additional restrictions - You may not apply legal terms or technological measures that legally restrict others 
--from doing anything the license permits.

----------------------------------------------------------------------------------
-- Engineer:       JASON NEUS
-- 
-- Create Date:    MAY 30 2022 
-- Design Name:    N2630 U602 CPLD
-- Project Name:   A30
-- Target Devices: XC95144 144 PIN
-- Tool versions: 
-- Description: INCLUDES LOGIC FOR ZORRO 2 AUTOCONFIG, ZORRO2 SDRAM CONTROLLER, AND GENERAL GLUE LOGIC
--
-- Revision: 
-- Revision 1.0 - Original Release
-- Additional Comments: U602 EQUATIONS BY BY JASON NEUS.
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity U602 is
    Port ( 
				A : IN  STD_LOGIC_VECTOR (31 DOWNTO 0);
				RnW : IN STD_LOGIC; --READ/WRITE SIGNAL FROM 680x0
				nAS : IN STD_LOGIC; --ADDRESS STROBE
				IORDY : IN STD_LOGIC; --IDE I/O READY
				INTRQ : IN STD_LOGIC; --IDE INTERUPT REQUEST
				MODE68K : IN STD_LOGIC; --ARE WE IN 68000 MODE?
				CPUCLK : IN STD_LOGIC; --25MHz CPU CLOCK
				nRESET : IN STD_LOGIC; --SYSTEM RESET SIGNAL VALID IN 68000 AND 68030 MODE
				nGRESET : IN STD_LOGIC; --68030 ONLY RESET SIGNAL
				nIDEDIS : IN STD_LOGIC; --IDE DISABLE
				nZ3DIS : IN STD_LOGIC; --ZORRO 3 RAM DISABLE
				nDS : IN STD_LOGIC; --68030 DATA STROBE
				FC : IN STD_LOGIC_VECTOR (2 DOWNTO 0); --68030 FUNCTION CODES
				SIZ : IN STD_LOGIC_VECTOR (1 DOWNTO 0); --68030 TRANSFER SIZE SIGNALS
				nBGACK : IN STD_LOGIC; --680x0 BUS GRANT ACK
				RAMSIZE : IN STD_LOGIC_VECTOR (2 DOWNTO 0); --RAM SIZE JUMPERS
				REF : IN STD_LOGIC; --SDRAM REFRESH SIGNAL
				J404 : IN STD_LOGIC; --CPU CLOCK SPEED
	    		--nCBREQ : IN STD_LOGIC; --68030 CACHE BURST REQUEST
				--nIO16 : IN STD_LOGIC; --IDE IO16 SIGNAL, NOT USED.
				
				D : INOUT  STD_LOGIC_VECTOR (31 DOWNTO 24);
				EXTSEL : INOUT STD_LOGIC; --SIGNALS THE OTHER LOGIC THAT WE ARE RESPONDING TO THE RAM ADDRESS SPACE
				REFACKZ3 : INOUT STD_LOGIC; --REFRESH ACK				
				nINT2 : INOUT STD_LOGIC; --INT2 DRIVEN BY IDE INTRQ
				
				nZ3CONFIGED : OUT STD_LOGIC; --HAS ZORRO 3 RAM BEEN AUTOCONFIGed? ACTIVE HIGH				
				nCS0 : OUT STD_LOGIC; --IDE CHIP SELECT 0
				nCS1 : OUT STD_LOGIC; --IDE CHIP SELECT 1
				DA : OUT STD_LOGIC_VECTOR (2 DOWNTO 0); --IDE ADDRESS LINES
				nDIOR : OUT STD_LOGIC; --IDE READ SIGNAL
				nDIOW : OUT STD_LOGIC; --IDE WRITE SIGNAL
				IDEDIR : OUT STD_LOGIC; --IDE BUFFER DIRECTION
				nIDERST : OUT STD_LOGIC; --IDE RESET
				--nDSACK0 : OUT STD_LOGIC; --68030 ASYNC PORT SIZE SIGNAL
				nDSACK1 : OUT STD_LOGIC; --68030 ASYNC PORT SIZE SIGNAL
				nDTACK : OUT STD_LOGIC; --68000 DATA SIGNAL
				nUUBE : OUT STD_LOGIC; --68030 DYNAMIC BUS SIZING OUTPUT
				nUMBE : OUT STD_LOGIC; --68030 DYNAMIC BUS SIZING OUTPUT
				nLMBE : OUT STD_LOGIC; --68030 DYNAMIC BUS SIZING OUTPUT
				nLLBE : OUT STD_LOGIC; --68030 DYNAMIC BUS SIZING OUTPUT
				EMA : OUT STD_LOGIC_VECTOR (12 DOWNTO 0); --ZORRO 3 MEMORY BUS
				BANK0 : OUT STD_LOGIC; --SDRAM BANK0
				BANK1 : OUT STD_LOGIC; --SDRAM BANK1
				nEMCAS : OUT STD_LOGIC; --CAS LOW BANK
				nEMRAS : OUT STD_LOGIC; --RAS LOW BANK
				nEMWE : OUT STD_LOGIC; --WRITE ENABLE LOW BANK
				EMCLKE : OUT STD_LOGIC; --CLOCK ENABLE LOW BANK
				nEM0CS : OUT STD_LOGIC; --CHIP SELECT LOW BANK
				nEM1CS : OUT STD_LOGIC; --CHIP SELECT HIGH BANK
				nSTERM : OUT STD_LOGIC --68030 SYNCRONOUS TERMINATION SIGNAL
	    		--nCBACK : OUT STD_LOGIC --68030 CACHE BURST ACK
				--nBERR : OUT STD_LOGIC; --BUS ERROR FOR BURST MODE
				--nINT2 : OUT STD_LOGIC; --THIS IS CONNECTED BECAUSE IT IS CONNECTED TO GAYLE, BUT NOT USED YET
			);
end U602;

architecture Behavioral of U602 is

	SIGNAL IDE_SPACE : STD_LOGIC := '0'; --ARE WE IN THE IDE BASE ADDRESS SPACE?
	
	--AUTOCONFIG SIGNALS
	SIGNAL Z3RAM_BASE_ADDR : STD_LOGIC_VECTOR(3 DOWNTO 0);	
	SIGNAL AUTOCONFIG_SPACE :STD_LOGIC := '0'; --ARE WE IN THE ZORRO 3 AUTOCONFIG ADDRESS SPACE?
	SIGNAL acsack : STD_LOGIC := '1'; --DSACK FOR THE AUTOCONFIG SPACE
	
	-- DATA BUS SIGNALS
	SIGNAL DATAOUTAC : STD_LOGIC_VECTOR(3 DOWNTO 0) := (OTHERS => 'Z');
	SIGNAL DATAOUT : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => 'Z');
	
	--IDE RELATED SIGNALS
	SIGNAL idesack : STD_LOGIC := '1'; --DSACK FOR THE IDE SPACE
	SIGNAL gaylesack : STD_LOGIC := '1'; --SDACK FOR ANY ACTIONS IN THE GAYLE REGISTERS
	SIGNAL gaylecount : INTEGER RANGE 0 TO 3; --PART OF THE GAYLE CONFIGURATION
	SIGNAL gayleconfiged : STD_LOGIC := '0'; --IS GAYLE CONFIGURED?
	SIGNAL gaylespace : STD_LOGIC := '0'; --ARE WE IN ANY OF THE GAYLE REGISTER SPACES?
	SIGNAL ideintenable : STD_LOGIC := '0'; --IDE INTERRUPTS ENABLED
	SIGNAL lastint : STD_LOGIC := '0'; --TRACKS THE STATE OF THE IDE INTERRUPT REQUEST
	SIGNAL intchange : STD_LOGIC := '0'; --HAS THE IDE INTERRUPT REQUEST CHANGED?
	SIGNAL intchangeack : STD_LOGIC := '0'; --REGISTER $DA9000 HAS BEEN READ

	--MEMORY SIGNALS
	SIGNAL MEMORY_SPACE : STD_LOGIC := '0'; --ARE WE IN THE ZORRO 3 MEMORY SPACE?
	SIGNAL CS_MEMORY_SPACE : STD_LOGIC := '0'; --ARE WE IN THE UPPER SDRAM PAIR?
	SIGNAL COUNT : INTEGER RANGE 0 TO 2 := 0; --COUNTER FOR SDRAM STARTUP ACTIVITIES
	SIGNAL Z3RAM_CONFIGED : STD_LOGIC := '0'; --HAS ZORRO 3 RAM BEEN AUTOCONFIGed? ACTIVE HIGH
	
	--DEFINE THE SDRAM STATE MACHINE STATES
	TYPE SDRAM_STATE IS ( PRESTART, POWERUP, POWERUP_PRECHARGE, MODE_REGISTER, AUTO_REFRESH, AUTO_REFRESH_CYCLE, RUN_STATE, RAS_STATE, CAS_STATE );	
	SIGNAL CURRENT_STATE : SDRAM_STATE;
	SIGNAL SDRAM_START_REFRESH_COUNT : STD_LOGIC := '0'; --WE NEED TO REFRESH TWICE UPON STARTUP	
	
	SIGNAL CE : STD_LOGIC := '0';
	SIGNAL PRE : STD_LOGIC := '0';
	SIGNAL FFD : STD_LOGIC := '0';
	SIGNAL C : STD_LOGIC := '0';
	SIGNAL Q : STD_LOGIC := '0';
	SIGNAL intlast : STD_LOGIC := '0';

begin

	---------------------
	-- DATA BUS OUTPUT --
	---------------------
	
	--WE ARE USING THE SAME DATA BITS IN SEVERAL PLACES.
	--THIS CREATES A SINGLE OUTPUT POINT, WHICH KEEPS EVERYTHING HAPPY
	--SIMULATES OK
	
	D(31 DOWNTO 24) <= 
			DATAOUTAC & "ZZZZ" WHEN AUTOCONFIG_SPACE = '1'
		ELSE 
			DATAOUT; 
	
	-----------------------
	-- DATA TRANSFER ACK --
	-----------------------
	
	--WE SET UP OUR DATA TRANSFER ACK BASED ON IF WE ARE IN 68030 OR 68000 MODE.
	--FOR ZORRO 3 AUTOCONFIG, WE ARE ALWAYS IN 68030 MODE BECUASE IT IS NOT 
	--POSSIBLE TO CONFIGURE THIS MEMORY IN THE ZORRO 2 SPACE.
	--IDE CAN BE DRIVEN IN EITHER MODE.
	
	PROCESS (CPUCLK) BEGIN
		IF FALLING_EDGE (CPUCLK) THEN
			
			IF AUTOCONFIG_SPACE = '1' THEN
				IF acsack = '0' THEN
					nDSACK1 <= '0';
				ELSE
					nDSACK1 <= '1';
				END IF;
					
			ELSIF IDE_SPACE = '1' OR gaylespace = '1' THEN
				
				IF idesack = '0' OR gaylesack = '0' THEN
					IF MODE68K = '0' THEN						
						nDSACK1 <= '0';
					ELSE
						nDTACK <= '0';
					END IF;
				ELSE
					IF MODE68K = '0' THEN						
						nDSACK1 <= '1';
					ELSE
						nDTACK <= '1';
					END IF;
				END IF;
				
			ELSE
				nDSACK1 <= 'Z';
				nDTACK <= 'Z';
			END IF;
		END IF;
	END PROCESS;

	----------------
	-- AUTOCONFIG --
	----------------
	
	--WE AUTOCONFIG THE ZORRO 3 RAM (UP TO 256MB) HERE
	--BECAUSE THIS IS IN THE ZORRO 3 SPACE, AUTOCONFIG IS DIFFERENT THAN THE ZORRO 2 AUTOCONFIG FOUND IN U601.
	--THE ZORRO 3 AUTCONFIG SPACE IS AT ADDRESS $FF00xxxx
	--WE ONLY AUTOCONFIG IF THE 68030 IS NOT IN RESET, THE USER WANTS IT, AND IT HAS NOT YET BEEN COMPLETED
	--WE AUTOCONFIG HERE BECAUSE THE EXTRA RAM IS TECHNICALLY OPTIONAL.
	
	--SIGNAL U601 WHEN WE ARE DONE AUTOCONFIGing.
	--THIS IS EITHER AFTER WE HAVE AUTOCONFIGED OR THE USER HAS DISABLED THE Z3 RAM VIA J305.
	nZ3CONFIGED <= '0' WHEN Z3RAM_CONFIGED = '1' OR nZ3DIS = '0' ELSE '0';
	
	--ARE WE IN THE Z3 AUTOCONFIG MEMORY SPACE?
	AUTOCONFIG_SPACE <= '1' WHEN A(31 DOWNTO 24) = x"FF" AND nAS = '0' AND nZ3DIS = '1' AND Z3RAM_CONFIGED = '0' ELSE '0';
	
	PROCESS (CPUCLK, nGRESET) BEGIN
		
		IF nGRESET = '0' THEN
			--GRESET IS ASSERTED WHEN WE ARE NOT BOSS. 
			--THIS MAKES SENSE TO PREVENT THE ZORRO 3 RAM FROM AUTOCONFIGing.
			--NOT THAT IT WOULD ANYHOW...THE 68000 CAN'T GO THAT HIGH.
			Z3RAM_CONFIGED <= '0';
			acsack <= '1';
		
		ELSIF RISING_EDGE(CPUCLK) THEN
			--START ZORRO 3 AUTOCONFIG
			acsack <= '1';
			
			IF AUTOCONFIG_SPACE = '1' THEN
				
				IF RnW = '1' THEN
					--READ REGISTERS
			
					CASE A(8 DOWNTO 2) IS
					
						--$FF000000
						--11111111000000000000000000000000
						WHEN "0000000" => DATAOUTAC <= "1010"; --zorro 3 card, link to system mem, not autoboot
						
						--$FF000100
						--11111111000000000000000100000000
						WHEN "1000000" => DATAOUTAC <= "0100"; --256MB Maximum
						
						--$FF000004
						--11111111000000000000000000000100
						--WHEN "0000001" => D(31 DOWNTO 28) <= "1111"; --Product Number		
						
						--$FF000008
						--11111111000000000000000000001000
						--INVERTED
						WHEN "0000010" => DATAOUTAC <= "0000"; --Mem device, can't be shut up
						
						--$FF000108
						--11111111000000000000000100001000
						--INVERTED
						WHEN "1000010" => DATAOUTAC <= "1110"; --Automatically sized by the OS						
					
						WHEN OTHERS => DATAOUTAC <= "1111";
					
					END CASE;
					
				ELSE
					--WRITE REGISTER
					
					--$FF000044
					--11111111000000000000000001000100.
					--THIS IS THE BASE ADDRESS OF THE Z3 RAM
					IF A(8 DOWNTO 2) = "0010001" AND nDS = '0' THEN				
						
						Z3RAM_BASE_ADDR <= D(31 DOWNTO 28);
						Z3RAM_CONFIGED <= '1';
						
					END IF;
					
				END IF;
			
			END IF;
			
			--ASSERT DSACK1 AFTER EACH PASS
			acsack <= '0';
					
		END IF;
	END PROCESS;


	------------------------------------------------------
	-- GAYLE COMPATABLE HARD DRIVE CONTROLLER INTERFACE --
	------------------------------------------------------

	--WE ARE GOING TO USE THE AMIGA OS GAYLE IDE INTERFACE
	--UNFORTUNATELY, THIS MEANS ONLY SUPPORTING PIO WITH UP TO 2 DRIVES.
	--BUT IT IS SIMPLE TO IMPLEMENT AND READY OUT OF THE BOX WITH KS => 35.300.
	--COMPATABILITY CAN BE ADDED TO EARLIER KICKSTARTS BY ADDING THE APPROPRIATE SCSI.DEVICE TO ROM
	--IN THE FUTURE, I WOULD LIKE TO REPLACE THIS WITH A MORE ROBUST MULTIPORT IDE INTERFACE PREFERABLY WITH DMA.
			
	--PERFORMACE SHOULD BE RESPECTABLE WITH THE 68030, BUT ANEMIC IN 68000 MODE.
	
	--GAYLE IS ONLY CONNECTED TO A23..12, SO WE ARE IMITATING THAT HERE

	--TO TRICK AMIGA OS INTO THINKING WE HAVE A GAYLE ADDRESS DECODER, WE NEED TO RESPOND TO GAYLE SPECIFIC REGISTERS
	--SEE THE GAYLE SPECIFICATIONS FOR MORE DETAILS.
	--WE DISABLE THE IDE PORT BY SIMPLY IGNORING THE GAYLE CONFIGURATION REGISTERS, WHICH TELLS AMIGA OS THERE IS NO GAYLE HERE.
	
	--IN THE EVENT THE IDE DEVICE IS ASSERTING AN INTERRUPT REQUEST, WE PASS THAT TO ANYONE INTERESTED WITH THE REGISTER AT $DA8000.
	--BIT 7 IS SET HIGH TO INDICATE THE IRQ. THE OTHER BITS ARE ALL FOR THE PCMCIA, SETTING BIT 0 HIGH DISABLES IT.
	--THE INTERUPT REQUEST IS ACKNOWLEDGED WITH THE REGISTER AT $DA9000. THERE IS NOT A HARDWARE INTERUPT ACK, SO JUST FYI.	
	
	--PASS THE IDE DEVICE INTRQ SIGNAL TO _INT2 WHEN INTERRUPTS ARE ENABLED
	--_INT2 HAS A PULLUP ON THE A2000
	nINT2 <= '0' WHEN INTRQ = '1' AND ideintenable = '1' ELSE 'Z';
	
	--CATCH WHEN THE INTERRUPT STATUS CHANGES
	process (C, nRESET, PRE) begin
    if nRESET = '0' then
      Q <= '0';
    elsif PRE = '1' then
      Q <= '1';
    elsif rising_edge(C) then
      if CE = '1' then
        Q <= FFD;
      end if;
    end if;
  end process;

  
--	CE <= '1' WHEN gaylespace = '1' ELSE '0';
--	PRE <= '1' WHEN INTRQ = '1' AND lastint = '0' AND ideintenable = '1' ELSE '0';
--	FFD <= '1' WHEN D(31) = Q ELSE '0';
--	C <= NOT nDS;
--  
--	PROCESS (FFD, nRESET, PRE) BEGIN
--		
--		IF nRESET = '0' THEN
--			Q <= '0';
--		ELSIF PRE = '1' THEN
--			Q <= '1';
--		ELSIF RISING_EDGE (C) THEN
--			IF CE = '1' THEN
--				Q <= FFD;
--			END IF;
--		END IF;
--	END PROCESS;

	
	PROCESS (nDS, nRESET) BEGIN
	
		IF nRESET = '0' THEN
		
			gayleconfiged <= '0';
			gaylecount <= 0;
			gaylesack <= '1';
			lastint <= '0';
			nINT2 <= 'Z';
	
		ELSIF (FALLING_EDGE (nDS)) THEN
		
--			
--			--RESET THE INTCHANGE SIGNAL IF IT HAS BEEN READ IN THE $DA9000 REGISTER AND _AS IS NEGATED
--			IF intchangeack = '1' AND nAS = '1' THEN
--				intchange <= '0';
--				intchangeack <= '0';
--			END IF;
--			
--			--TRACK WHEN THE IRQ STATUS HAS CHANGED AND HOLD THE VALUE UNTIL 
--			--THE $DA9000 REGISTER IS READ.
--			IF lastint /= INTRQ THEN
--				intchange <= '1';
--			END IF;
--			
--			--GRAB THE VALUE OF THE CURRENT INTRQ FOR NEXT CLOCK CYCLE
--			lastint <= INTRQ;
			
			--DEAL WITH THE GAYLE REGISTERS
			IF (nIDEDIS = '1') THEN
			
				CASE A(23 DOWNTO 12) IS
					
					--11010000 = $D0 = ECS Gayle
					--11010001 = $D1 = AGA Gayle
					--GAYLE_ID CONFIGURATION REGISTER IS AT $DE1000. WHEN ADDRESS IS $DE1000 AND R_W IS READ, BIT 7 IS READ.
					--THIS HAPPENS 4 TIMES IN A ROW , READING BIT 7 ONLY, WHICH ID's GAYLE.
					--SO, FOR 4 READS IN A ROW, RETURN 1,1,0,1 ON BIT 7. THEN THE GAYLE REGISTER IS SET.
					--IF $00 IS WRITTEN TO $DE1000, THAT MEANS THE REGISTER HAS BEEN RESET AND WE NEED TO RE-ESTABLISH GAYLE.
					
					WHEN x"DE1" => 
						--THIS IS THE GAYLE ID REGISTER
						
						gaylespace <= '1';
						
						IF (RnW = '1') THEN
						
							IF gaylecount = 0 OR gaylecount = 1 OR gaylecount = 3 THEN
								DATAOUT <= x"FF"; --RETURNS 11111111
							ELSIF gaylecount = 2 THEN
								DATAOUT <= x"7F"; --RETURNS 01111111						
							END IF;
							
							gaylecount <= gaylecount + 1;
						
						ELSIF (RnW = '0') THEN
							--GAYLE REGISTER IS TO BE RESET ON ANY WRITE TO THIS ADDRESS.						
							gaylecount <= 0;
						END IF;	

						gaylesack <= '0'; --16 BIT DATA TRANSFER ACK
					
					--THE REGISTER AT $DAA000 ENABLES IDE INTERRUPTS.
					--GAYLE SPECS SAY "BIT 15: ENABLES GENERATION OF AN INT2 ON STATUS CHANGE 
					--OF THE INTERRUPT LINE OF THE IDE INTERFACE."
					
					WHEN x"DAA" => 
					
						gaylespace <= '1';
					
						IF RnW = '0' THEN
							ideintenable <= D(31); --1 = ENABLE, 0 = DISABLE
						ELSE
							DATAOUT <= ideintenable & "0000001";
						END IF;
						
						gaylesack <= '0';						
					
					--WHEN THE IDE DEVICE REQUESTS AN INTERRUPT VIA THE INTRQ SIGNAL,
					--WE DO TWO THINGS: WE ASSERT _INT2 AND SET BIT 7 OF THE REGISTER AT $DA8000.
					--THIS TELLS AMIGA OS THAT THE INT2 IS ASSERTED BY THE IDE DEVICE. INTRQ IS ACTIVE HIGH.
					
					WHEN x"DA8" =>
						gaylespace <= '1';
						
						IF RnW = '1' THEN
							DATAOUT <= INTRQ & "0000001";
							gaylesack <= '0';	
						END IF;
										
					
					--THE REGISTER AT $DA9000 IS USED TO TELL AMIGA OS THAT THE INTERRUPT REQUEST HAS CHANGED.
					--SET BIT 7 TO INDICATE THE IDE INTERRUPT IS UNCHANGED FROM THE PREVIOUS CLOCK.
					
					--110110101001000000000000
					WHEN x"DA9" =>
						gaylespace <= '1';

--						IF RnW = '1' THEN
--							IF intchange = '1' THEN
--								--THE INTERRUPT STATE HAS CHANGED
--								DATAOUT <= "01111111";
--								intchangeack <= '1';
--							ELSE
--								--BIT 7 IS HIGH AS LONG AS THE STATE IS UNCHANGED
--								DATAOUT <= "11111111";
--							END IF;
--						END IF;								
						
						gaylesack <= '0';						
					
					WHEN OTHERS => 
						--WHEN WE'RE NOT IN A GAYLE REGISTER
						gaylespace <= '0';
						DATAOUT <= (OTHERS => 'Z');
						
				END CASE;
			
			ELSE
				
				gaylesack <= '1';
				gaylespace <= '0';
				
			END IF;
			
		END IF;
	END PROCESS;
	
	--ARE WE IN THE ASSIGNED ADDRESS SPACE FOR THE IDE CONTROLLER?
	--GAYLE IDE ADDRESS SPACE IS $0DA0000 - $0DA3FFF. THE ADDRESS SPACE IS HARD CODED IN GAYLE.
	--SPACE $0DA4000 - $0DA4FFF IS IDE RESERVED. AFAIK IT WAS NEVER IMPLEMENTED.
	--WE CONSIDER BGACK BECAUSE WE DON'T WANT TO RESPOND TO DMA GENERATED ADDRESSES.
	--$DA0 = 110110100000, $da3 = 110110100011
	--IDE_SPACE <= '1' WHEN (A(23 DOWNTO 12) >= x"DA0" AND A(23 DOWNTO 12) <= x"DA3") AND nAS = '0' AND nBGACK = '1' ELSE '0';
	IDE_SPACE <= '1' WHEN A(23 DOWNTO 14) = "1101101000" AND nAS = '0' AND nBGACK = '1' AND gayleconfiged = '1' ELSE '0';
	
	--SETS THE DIRECTION OF THE IDE BUFFERS
	IDEDIR <= NOT RnW;
	
	--WE PASS THE COMPUTER RESET SIGNAL TO THE IDE DRIVE
	nIDERST <= nRESET;
	
	--GAYLE SPECS TELL US WHEN THE IDE CHIP SELECT LINES ARE ACTIVE
	
	nCS0 <= '0' 
		WHEN 
			(A(14 DOWNTO 12) = "000" OR A(14 DOWNTO 12) = "010") AND nAS = '0' AND IDE_SPACE = '1' --$0DA0000 TO $0DA0FFF OR $0DA2000 TO $0DA2FFF
		ELSE 
			'1';
			
	nCS1 <= '0' 
		WHEN 
			(A(14 DOWNTO 12) = "001" OR A(14 DOWNTO 12) = "011") AND nAS = '0' AND IDE_SPACE = '1' --$0DA1000 TO $0DA1FFF OR $0DA3000 TO $0DA3FFF
		ELSE 
			'1';
			
	--GAYLE EXPECTS IDE DA2..0 TO BE CONNECTED TO A4..2
	
	DA(0) <= A(2);
	DA(1) <= A(3);
	DA(2) <= A(4);	
	
	--HERE IS THE CONTROLLER INTERFACE
	PROCESS (CPUCLK, nRESET) BEGIN
	
		IF (nRESET = '0') THEN
			--AMIGA HAS RESET, START OVER
			nDIOR <= '1';
			nDIOW <= '1';
			idesack <= '1';
		
		ELSIF (RISING_EDGE(CPUCLK)) THEN
		
			intlast <= INTRQ;
			idesack <= '1';
		
			IF (IDE_SPACE = '1') THEN			
				--WE ARE IN THE IDE ADDRESS SPACE 
				--THE TIMINGS HERE MAY NEED SOME TWEAKING, ESPECIALLY BETWEEN 68000 AND 68030 MODE
				
			
				 IF (nAS = '0') THEN 
					--ADDRESS STROBE IS ASSERTED
				
					IF (RnW = '1') THEN
						--THIS IS A READ
						nDIOR <= '0';
						nDIOW <= '1';
					ELSE
						--THIS IS A WRITE
						--THE GAYLE TIMINGS SAY WRITE SHOULD WAIT ONE CLOCK AFTER LDS/UDS, SO THAT MAY NEED TO BE INCLUDED.
						nDIOR <= '1';
						nDIOW <= '0';
					END IF;
						
					IF (IORDY = '1') THEN
						--IORDY IS ACTIVE HIGH BUT IS CALLED "_WAIT" IN THE GAYLE SPECS. 
						--WHEN HIGH, THE IDE DEVICE IS READY TO TRANSMIT OR RECEIVE DATA. 						
						--SIGNAL 16 BIT PORT TO 68030 OR DTACK WHEN WE ARE IN 68K MODE.
						
						idesack <= '0';
						
					END IF;
					
				ELSE
				
					--ADDRESS STROBE NOT ASSERTED
					idesack <= '1';
					
				END IF;	
			
			ELSE
			
				--SET IN A "NOP" STATE
				nDIOR <= '1';
				nDIOW <= '1';
					
			END IF;
		
		END IF;
	
	END PROCESS;

	------------------------------
	-- ZORRO 3 MEMORY CONTROLER --
	------------------------------
	
	--ARE WE IN THE Z3 ADDRESS SPACE?
	--WE CONSIDER BGACK BECAUSE WE DON'T WANT TO RESPOND TO DMA GENERATED ADDRESSES, ALTHOUGH 
	--THAT SHOULD NEVER HAPPEN HERE BECAUSE 24 BIT DMA CANNOT ACCESS THE ZORRO 3 MEMORY SPACE.
	--EXTSEL IS A SIGNAL THAT PREVENTS 68K STATE MACHINE ACTIVITIES IN U600. 
	--THIS SHOULD NOT CONSIDER ADDRESS STROBE.
	
	EXTSEL <= '1' WHEN 
			A(31 DOWNTO 28) = Z3RAM_BASE_ADDR AND nBGACK = '1' AND Z3RAM_CONFIGED = '1' AND FC(2 DOWNTO 0) /= "111" 
		ELSE 
			'0';
	
	--ARE WE ACCESSING THE Z3 MEMORY?
	MEMORY_SPACE <= '1' 
		WHEN 
			EXTSEL = '1' AND nAS = '0'
		ELSE 
			'0';
			
	--HERE WE DETERMINE WHERE WE ARE DIRECTING THE CHIP SELECT SIGNALING FOR THE Z3 SDRAM.
	--THESE ARE DRIVEN BY JUMPERS SET BY THE USER THAT ALLOW US TO MAKE DECISIONS WITH THAT INFORMATION.
	--256MB IS THE GREATEST CAPACITY IN THE TSOP 2 PACKAGE WITH 4 CHIPS, SO THAT IS THE MAX HERE.
	--ALTHOUGH, THE Z3 BUS SUPPORTS UP TO 1GB OF RAM.
			
	PROCESS (CPUCLK) BEGIN
		IF RISING_EDGE(CPUCLK) THEN
	
			CASE RAMSIZE (2 DOWNTO 0) IS
				
				WHEN "011" => --32MB BOTH MEMORY BANKS POPULATED
					CS_MEMORY_SPACE <= A(24);
						
				WHEN "010" => --64MB BOTH MEMORY BANKS POPULATED
					CS_MEMORY_SPACE <= A(25);
						
				WHEN "001" => --128MB BOTH MEMORY BANKS POPULATED
					CS_MEMORY_SPACE <= A(26);
						
				WHEN "000" => --256MB BOTH MEMORY BANKS POPULATED
					CS_MEMORY_SPACE <= A(27);
						
				WHEN OTHERS => CS_MEMORY_SPACE <= '0'; --ONLY LOW MEMORY BANK POPULATED. CAPACITY DOES NOT MATTER.
							
			END CASE;
		
		END IF;
	END PROCESS;
	
	--------------------------------------
	-- SDRAM FALLING CLOCK EDGE ACTIONS --
	--------------------------------------
	
	--ALL THE NECESSARY RAM TIMINGS WITH PAL EQUATIONS ARE IN THE 68030 MANUAL, SECTIONS 7 AND 12
	
	PROCESS ( CPUCLK ) BEGIN
		
		IF ( FALLING_EDGE (CPUCLK) ) THEN

			IF (MEMORY_SPACE = '1') THEN		

				--ENABLE THE VARIOUS BYTES ON THE SDRAM DEPENDING ON WHAT THE ACCESSING DEVICE IS ASKING FOR.
				--DISCUSSION OF PORT SIZE AND BYTE ACTIVATION IS ALL IN SECTION 12 OF THE 68030 USER MANUAL.
				
				--UPPER UPPER BYTE ENABLE (D31..24)
				IF 
				   (( RnW = '1' ) OR
					(A(1 downto 0) = "00" AND nDS = '0'))
				THEN			
					nUUBE <= '0'; 
				ELSE 
					nUUBE <= '1';
				END IF;

				--UPPER MIDDLE BYTE (D23..16)
				IF 
					(( RnW = '1' ) OR
					(A(1 downto 0) = "01" AND nDS = '0') OR
					(A(1) = '0' AND SIZ(0) = '0'  AND nDS = '0') OR
					(A(1) = '0' AND SIZ(1) = '1'  AND nDS = '0')) 
				THEN
					nUMBE <= '0';
				ELSE
					nUMBE <= '1';
				END IF;

				--LOWER MIDDLE BYTE (D15..8)
				IF 
				   (( RnW = '1' ) OR
					(A(1 downto 0) = "10" AND nDS = '0') OR
					(A(1) = '0' AND SIZ(0) = '0' AND SIZ(1) = '0'  AND nDS = '0') OR
					(A(1) = '0' AND SIZ(0) = '1' AND SIZ(1) = '1'  AND nDS = '0') OR
					(A(0) = '1' AND A(1) = '0' AND SIZ(0) = '0'  AND nDS = '0'))
				THEN
					nLMBE <= '0';
				ELSE
					nLMBE <= '1';
				END IF;

				--LOWER LOWER BYTE (D7..0)
				IF 
				   (( RnW = '1' ) OR
					(A(1 downto 0) = "11" AND nDS = '0' ) OR
					(A(0) = '1' AND SIZ(0) = '1' AND SIZ(1) = '1' AND nDS = '0') OR
					(SIZ(0) = '0' AND SIZ(1) = '0' AND nDS = '0') OR
					(A(1) = '1' AND SIZ(1) ='1' AND nDS = '0'))
				THEN
					nLLBE <= '0';
				ELSE
					nLLBE <= '1';
				END IF;	

			ELSE 
				--DEACTIVATE ALL THE RAM BYTE MASKS

				nUUBE <= '1';
				nUMBE <= '1';
				nLMBE <= '1';
				nLLBE <= '1';

			END IF;	
		END IF;
	END PROCESS;
	
	
	------------------------------
	-- SDRAM INTERFACE COMMANDS --
	------------------------------
	
	--SDRAM COMMANDS ARE SAMPLED ON THE RISING EDGE. WE ARE SETTING COMMANDS ON THE 
	--FALLING EDGE SO THE COMMANDS ARE STABLE AT THE MOMENT THE SDRAM LATCHES THE COMMAND.
	--SDRAM COMMANDS ALL SIMULATE OK
	
	PROCESS ( CPUCLK, nGRESET ) BEGIN
	
		IF (nGRESET = '0') THEN 
				--THE AMIGA HAS BEEN RESET OR JUST POWERED UP
				CURRENT_STATE <= PRESTART;
				
				SDRAM_START_REFRESH_COUNT <= '0';
				
				nEMCAS <= '1';
				nEMRAS <= '1';
				nEMWE <= '1';
				nEM0CS <= '1';
				nEM1CS <= '1';
				EMCLKE <= '0';
				COUNT <= 0;
				REFACKZ3 <= '0';
				nSTERM <= '1';
		
		ELSIF ( FALLING_EDGE (CPUCLK) ) THEN
			
			--ONCE THIS IS WORKING, I NEED TO SET UP BURST MODE.
			
			--SDRAM is pretty fast. Most operations will complete in less than one 50MHz clock cycle. 
			--Only AUTOREFRESH takeS more than one clock cycle at 60ns. 			
			
			--WE WATCH FOR THE REF(RESH) SIGNAL FROM U600 TO TELL US WHEN TO REFRESH THE SDRAM.
			--WHEN REF IS ASSERTED, WE WAIT UNTIL WE ARE NOT IN MEMORY CYCLE AND THEN
			--ACKNOWLEDGE THE REFRESH BY ASSERTING REFACK2. WE ASSERT REFACK2 UNTIL
			--REF IS NEGATED.
			
			IF (REF = '1') THEN
			
				IF (REFACKZ3 = '0') THEN
				
					--TIME TO REFRESH THE SDRAM, BUT ONLY IF WE ARE NOT IN THE MIDDLE OF A MEMORY ACCESS CYCLE
					IF MEMORY_SPACE = '0' THEN
						CURRENT_STATE <= AUTO_REFRESH;
						nEMWE <= '1';
						nEMRAS <= '0';
						nEMCAS <= '0';
						nEM0CS <= '0';
						nEM1CS <= '0';
						
						REFACKZ3 <= '1';
					END IF;
				END IF;
					
			ELSE
				
				IF (REFACKZ3 = '1') THEN
					--NEGATE REFACKZ2
					REFACKZ3 <= '0';
				END IF;
				
			END IF;
		
			--PROCEED WITH SDRAM STATE MACHINE
			--THE FIRST STATES ARE TO INITIALIZE THE SDRAM, WHICH WE ALWAYS DO
			--THE LATER STATES ARE TO UTILIZE THE SDRAM, WHICH ONLY HAPPENS IF MEMORY_SPACE = 1
			--THIS MEANS THE ADDRESS STROBE IS ASSERTED, WE ARE IN THE ZORRO 3 ADDRESS SPACE, AND THE RAM IS AUTOCONFIGured
			CASE CURRENT_STATE IS
			
				WHEN PRESTART =>
					--SET THE POWERUP SETTINGS SO THEY ARE LATCHED ON THE NEXT CLOCK EDGE
				
					EMCLKE <= '0'; --DISABLE CLOCK
					nEMWE <= '1';
					nEMRAS <= '1';
					nEMCAS <= '1';
					nEM0CS <= '0';
					nEM1CS <= '0';
					CURRENT_STATE <= POWERUP;
			
				WHEN POWERUP =>
					--First power up or warm reset
					--200 microsecond is needed to stabilize. We are going to rely on the 
					--the system reset to give us the needed time, although it might be inadequate.

					CURRENT_STATE <= POWERUP_PRECHARGE;
					
					--POWERUP PRECHARGE SETTINGS WILL BE LATCHED ON THE NEXT CLOCK EDGE
					EMA <= ("0010000000000"); --PRECHARGE ALL			
					nEMWE <= '0';
					nEMRAS <= '0';
					nEMCAS <= '1';
					nEM0CS <= '0';
					nEM1CS <= '0';					
					EMCLKE <= '1';
					
				WHEN POWERUP_PRECHARGE =>
					CURRENT_STATE <= MODE_REGISTER;
					EMA <= "0001000100000"; --PROGRAM THE SDRAM...NO READ OR WRITE BURST (YET), CAS LATENCY=2,
					nEMWE <= '0';
					nEMRAS <= '0';
					nEMCAS <= '0';
					nEM0CS <= '0';
					nEM1CS <= '0';	
				
				WHEN MODE_REGISTER =>
					--TWO CLOCK CYCLES ARE NEEDED FOR THE REGISTER TO, WELL, REGISTER
					
					IF (COUNT = 1) THEN
						--NOW NEED TO REFRESH TWICE
						CURRENT_STATE <= AUTO_REFRESH;
						nEMWE <= '1';
						nEMRAS <= '0';
						nEMCAS <= '0';
						nEM0CS <= '0';
						nEM1CS <= '0';
					END IF;
					
					COUNT <= COUNT + 1;
					
				WHEN AUTO_REFRESH =>
					--REFRESH the SDRAM
					--MUST BE FOLLOWED BY NOPs UNTIL REFRESH COMPLETE
					--Refresh minimum time is 60ns. We must NOP enough clock cycles to meet this requirement.
					--50MHz IS 20ns PER CYCLE, 40MHz IS 24ns, 33 IS 30ns, 25MHz IS 40ns.
					--SO, 3 CLOCK CYCLES FOR 50 AND 40 MHz AND 2 CLOCK CYCLES FOR 33 AND 25 MHz.
					
					IF (J404 = '0') THEN
						--WE NEED TO ADD A CLOCK CYCLE TO ACHEIVE THE MINIMIM REFRESH TIME OF 60ns
						COUNT <= 0;
					ELSE
						--OUR CLOCK IS SLOW ENOUGH TO ACCOMODATE THE 60ns TIME.
						COUNT <= 1;
					END IF;
					
					CURRENT_STATE <= AUTO_REFRESH_CYCLE;
					nEMWE <= '1';
					nEMRAS <= '1';
					nEMCAS <= '1';
					nEM0CS <= '0';
					nEM1CS <= '0';
					
				WHEN AUTO_REFRESH_CYCLE =>
					
					IF (COUNT = 1) THEN 
						--ENOUGH CLOCK CYCLES HAVE PASSED. WE CAN PROCEED.
						
						IF (SDRAM_START_REFRESH_COUNT = '0') THEN		
							--DO WE NEED TO REFRESH AGAIN (STARTUP)?
						
							CURRENT_STATE <= AUTO_REFRESH;
							nEMWE <= '1';
							nEMRAS <= '0';
							nEMCAS <= '0';
							nEM0CS <= '0';
							nEM1CS <= '0';
							
							SDRAM_START_REFRESH_COUNT <= '1';
							
						ELSE
						
							CURRENT_STATE <= RUN_STATE;
							
						END IF;
						
					END IF;		

					COUNT <= COUNT + 1;						
				
				WHEN RUN_STATE =>
					--CLOCK EDGE 0
					
					IF (MEMORY_SPACE = '1') THEN 
						--WE ARE IN THE Z3 MEMORY SPACE WITH THE ADDRESS STROBE ASSERTED.
						--SEND THE BANK ACTIVATE COMMAND W/RAS
						
						--SET THE LOWER OR UPPER SDRAM PAIR
						IF (CS_MEMORY_SPACE = '0') THEN
							nEM0CS <= '0';
							nEM1CS <= '1';
						ELSE
							nEM0CS <= '1';
							nEM1CS <= '0';
						END IF;
						
						CURRENT_STATE <= RAS_STATE;
						EMA(12 downto 0) <= A(14 downto 2);
						BANK0 <= A(15);
						BANK1 <= A(16);
						nEMRAS <= '0';	
						nEMCAS <= '1';							
						nEMWE <= '1';
						
						COUNT <= 0;
					END IF;
					
				WHEN RAS_STATE =>	
					
					--AKA BANK ACTIVATE IN SDRAM DATA SHEETS
					--SET CAS STATE VALUES SO THEY LATCH ON THE NEXT CLOCK EDGE
					CURRENT_STATE <= CAS_STATE;
					EMA(9 downto 0) <= A(26 downto 17);
					EMA(10) <= '1'; --AUTO PRECHARGE
												
					nEMWE <= '1';
					nEMRAS <= '1';	
					nEMCAS <= '0';	
					nEMWE <= RnW;
					
					--IF THIS IS A WRITE ACTION, WE CAN IMMEDIATELY ASSERT STERM.
					--680x0 DATA STOBE(S) ASSERT ONE CLOCK AFTER ADDRESS STROBE ON WRITE EVENTS.
					--DATA STROBE ASSERTS WITH ADDRESS STROBE ON READ OPERATIONS.
					IF (RnW = '0') THEN
					
						nSTERM <= '0';
						
					END IF;
					
				WHEN CAS_STATE =>
					
					--IF THIS IS A READ ACTION, THE CAS LATENCY IS 2 CLOCK CYCLES, STERM HERE.
					
					IF (RnW = '1') THEN
					
						nSTERM <= '0';
						
					ELSE
					
						COUNT <= COUNT + 1;
						
					END IF;	
					
					
					IF (MEMORY_SPACE = '0') THEN 
						--THE ADDRESS STROBE HAS NEGATED INDICATING THE END OF THE MEMORY ACCESS.
						nSTERM <= '1';
						
						--IN THE EVENT WE HAVE A REFRESH ASSERTED AND WAITING,
						--WE DON'T WANT TO INTERFERE WITH THAT.
						IF REF = '0' THEN 
							CURRENT_STATE <= RUN_STATE;
						
							nEM0CS <= '1';
							nEM1CS <= '1';
							nEMRAS <= '1';	
							nEMCAS <= '1';							
							nEMWE <= '1';
						END IF;
						
					END IF;					
				
			END CASE;
				
		END IF;
	END PROCESS;
	
end Behavioral;