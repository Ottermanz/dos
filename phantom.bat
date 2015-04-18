@echo off
cls
:startup
echo Hello
echo. 
echo What would you like to do?
echo.
set /p input=Input:
if %input%==phantom
echo Executing...
ping 1.1.1.1 -n 1 -w 5000 > nul
goto actualstartup
:actualstartup
cls
echo // Initializing Phantom Protocol
ping 1.1.1.1 -n 1 -w 2200 > nul
echo Boot Successful
ping 1.1.1.1 -n 1 -w 500 > nul
echo // Connecting to online server...
ping 1.1.1.1 -n 1 -w 1500 > nul
echo Connection Established
echo Client IP: 216.100.95.92
echo Server IP: Hidden (Proxxy)
pause
cls
:phase1
echo dracut: rd_NO_MD: removing MD RAID activation
echo ata_piix 0000:00:01.1: version 2.13
echo ata_piix 0000:00:01.1: setting latency timer to 64
echo scsi0 : ata_piix
echo scsi1 : ata_piix
echo ata1: PATA max MWDMA2 cmd 0x1f0 ctl 0x3f6 bmdma 0xc000 irq 14
echo ata2: PATA max MWDMA2 cmd 0x170 ctl 0x376 bmdma 0xc008 irq 15
echo ata1.01: NODEV after polling detection
echo ata1.00: ATA-7: QEMU HARDDISK, 0.12.1, max UDMA/100
echo ata1.00: 62914560 sectors, multi 16: LBA48
echo ata1.00: configured for MWDMA2
echo scsi 0:0:0:0: Direct-Access ATA QEMU HARDDISK 0.12 PQ: 0 ANSI: 5
echo.
echo virtio-pci 0000:00:04.0: PCI INT A -) Link[LNKD] -) GSI 11 (level, high) -) IRQ 11
set /p pass1=ENTER PASSCODE:
if %pass1%==bumpinthenight (
    echo ACCESS GRANTED
    ping 1.1.1.1 -n 1 -w 2750 > nul
    goto phase1save
) else (
    echo Incorrect Password
)
:phase1save
cls
echo // Contacting Steam permissions authority
ping 1.1.1.1 -n 1 -w 1000 > nul
echo // Loading assignment 'phase 1' matrix
ping 1.1.1.1 -n 1 -w 750 > nul
echo // Enabling access pattern
ping 1.1.1.1 -n 1 -w 2500 > nul
echo // Flushing to storage
ping 1.1.1.1 -n 1 -w 1700 > nul
echo // Assignment unlocked
ping 1.1.1.1 -n 1 -w 100 > nul
echo.
echo Welcome to the Phantom Protocol.
ping 1.1.1.1 -n 1 -w 2500 > nul
echo.
echo // Unlock phase 1 completed.
ping 1.1.1.1 -n 1 -w 500 > nul
echo.
echo Unlock phase 2 initiated...
echo.
echo ata1.01: NODEV after polling detection
echo ata1.00: ATA-7: QEMU HARDDISK, 0.12.1, max UDMA/100
echo ata1.00: 62914560 sectors, multi 16: LBA48
echo.
set /p pass2=ENTER PASSCODE>
if %pass2%==epic dream worlds (
        echo ACCESS GRANTED
        goto phase2pass
) else (
        echo INCORRECT PASSWORD
)
:phase2pass
echo // Contacting Steam permissions authority
echo // Loading assignment 'phase 2' matrix
echo // Enabling access pattern
echo // Flushing to storage
echo // Assignment unlocked
echo // Unlock phase 2 completed.
echo. 
echo Unlock phase 3 initiated...
echo.
echo dracut: rd_NO_MD: removing MD RAID activation 
echo ata_piix 0000:00:01.1: version 2.14a 
echo ata_piix 0000:00:01.1: setting latency timer to 128 
echo scsi0 : ata_piix 
echo scsi1 : ata_piix 
echo ata1: PATA max MWDMA2 cmd 0x1e0 ctl 0x346 bmdma 0xc003 irq 12 
echo ata1.00: ATA-6: QEMU HARDDISK, 0.11.2, max UDMA/50 
echo ata1.00: 3540407146 sectors, multi 10: SBN 
echo ata1.00: configured for MWDMA2 
echo scsi 0:0:0:0: Direct-Access ATA QEMU HARDDISK 0.11 PQ: 0 ANSI: 6 
echo virtio-pci 0000:00:06.0: PCI INT A -) CHI: 7.25154120937236 -) DIG 11 (max, floor) -) IRQ 13
echo.
set /p pass3=ENTER PASSCODE:
if %pass3%== (
        echo ACCESS GRANTED
        goto phase3pass
) else (
        echo INCORRECT PASSCODE
)
:phase3pass
echo // Contacting Steam permissions authority
echo // Loading assignment 'phase 3' matrix
echo // Enabling access pattern
echo // Flushing to storage
echo // Assignment unlocked
echo // Unlock phase 3 completed
echo.
echo Please wait for further instructions...
echo.
pause > nul
