/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00017FEA (98282)
 *     Revision         0x02
 *     Checksum         0x5E
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "AMD_EDK2"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180313 (538444563)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "AMD_EDK2", 0x00000000)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.FAN0.CRNF, MethodObj)    // 0 Arguments
    External (_SB_.FAN0.SRPM, MethodObj)    // 1 Arguments
    External (_SB_.I2CA, DeviceObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GP17.XHC0.RHUB.PRT3.PRT1, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.DPRS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.EC0_.HAM6, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.HKEY.M460, MethodObj)    // 7 Arguments
    External (_SB_.PCI0.LPC0.EC0_.HPLD, UnknownObj)
    External (_SB_.PCI0.S4EF, IntObj)
    External (_SB_.PCI0.S4RF, IntObj)
    External (_SB_.PCI0.S4RS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.S4SS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.VGA_.LCD_, DeviceObj)
    External (_SB_.PLTF.C000, DeviceObj)
    External (_SB_.PLTF.C001, DeviceObj)
    External (_SB_.PLTF.C002, DeviceObj)
    External (_SB_.PLTF.C003, DeviceObj)
    External (_SB_.PLTF.C004, DeviceObj)
    External (_SB_.PLTF.C005, DeviceObj)
    External (_SB_.PLTF.C006, DeviceObj)
    External (_SB_.PLTF.C007, DeviceObj)
    External (_SB_.PLTF.C008, DeviceObj)
    External (_SB_.PLTF.C009, DeviceObj)
    External (_SB_.PLTF.C00A, DeviceObj)
    External (_SB_.PLTF.C00B, DeviceObj)
    External (_SB_.PLTF.C00C, DeviceObj)
    External (_SB_.PLTF.C00D, DeviceObj)
    External (_SB_.PLTF.C00E, DeviceObj)
    External (_SB_.PLTF.C00F, DeviceObj)
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (DPNT, UnknownObj)
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M402, MethodObj)    // 3 Arguments
    External (M403, MethodObj)    // 4 Arguments
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M472, MethodObj)    // 4 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (SXEF, IntObj)
    External (SXRF, IntObj)
    External (WNTF, IntObj)

    OperationRegion (DBG0, SystemIO, 0x80, 0x01)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2, 
        Offset (0x3BB), 
            ,   6, 
        PWDE,   1
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [0x00] = Arg0
        PRWP [0x01] = Arg1
        If ((DAS3 == 0x00))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [0x01] = 0x00
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Method (SPTS, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    OperationRegion (GNVS, SystemMemory, 0x26C65F98, 0x0000000E)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        BRTL,   8, 
        CNSB,   8, 
        DAS3,   8, 
        WKPM,   8, 
        NAPC,   8, 
        PCBA,   32, 
        Offset (0x0A), 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        APBM,   8
    }

    OperationRegion (OGNS, SystemMemory, 0x26C78C98, 0x00000005)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        THPN,   8, 
        THPD,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8
    }

    OperationRegion (PNVS, SystemMemory, 0x26C78B18, 0x00000002)
    Field (PNVS, AnyAcc, NoLock, Preserve)
    {
        HDSI,   8, 
        HDSO,   8
    }

    Name (RDHW, 0x00)
    Name (NFCS, 0x04)
    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\_OSI, Local0))
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                OSTB = 0x00
                TPOS = 0x00
                If (_OSI ("Windows 2001"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001", 0x00, 0x00, 0x00, 0x00, 0x00)
                    WNTF = 0x01
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (_OSI ("Windows 2001.1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001.1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP2", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (_OSI ("Windows 2001 SP3"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2001 SP3", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (_OSI ("Windows 2006"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2006 SP1"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2006 SP1", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (_OSI ("Windows 2009"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2009", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (_OSI ("Windows 2012"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2012", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x60
                    TPOS = 0x60
                    WIN8 = 0x01
                }

                If (_OSI ("Windows 2013"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2013", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x61
                    TPOS = 0x61
                    WIN8 = 0x01
                }

                If (_OSI ("Windows 2015"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Windows 2015", 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSSP = 0x01
                    OSTB = 0x70
                    TPOS = 0x70
                    WIN8 = 0x01
                }

                If (_OSI ("Linux"))
                {
                    M460 ("PLA-ASL-\\OSTP Call _OSI(%S) = TRUE\n", "Linux", 0x00, 0x00, 0x00, 0x00, 0x00)
                    LINX = 0x01
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            Else
            {
                M460 ("PLA-ASL-\\OSTP \\_OSI does NOT exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                If (CondRefOf (\_OS, Local0))
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    If (SEQL (_OS, "Microsoft Windows"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x01
                        TPOS = 0x01
                    }
                    ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft WindowsME: Millennium Edition", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x02
                        TPOS = 0x02
                    }
                    ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows NT", 0x00, 0x00, 0x00, 0x00, 0x00)
                        WNTF = 0x01
                        OSTB = 0x04
                        TPOS = 0x04
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\OSTP Call SEQL \\_OS == (%S)\n", "Microsoft Windows", 0x00, 0x00, 0x00, 0x00, 0x00)
                        OSTB = 0x00
                        TPOS = 0x00
                    }
                }
                Else
                {
                    M460 ("PLA-ASL-\\OSTP \\_OS does NOT exist\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    OSTB = 0x00
                    TPOS = 0x00
                }
            }
        }

        M460 ("PLA-ASL-\\OSTP TPOS = 0x%X, Return OSTB = 0x%X\n", TPOS, OSTB, 0x00, 0x00, 0x00, 0x00)
        Return (OSTB) /* \OSTB */
    }

    Method (WMEM, 5, Serialized)
    {
        Local0 = (Arg0 + Arg1)
        OperationRegion (VARM, SystemMemory, Local0, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        Local1 = VARR /* \WMEM.VARR */
        Local5 = 0x7FFFFFFF
        Local5 |= 0x80000000
        Local2 = (Arg2 + Arg3)
        Local2 = (0x20 - Local2)
        Local2 = (((Local5 << Local2) & Local5) >> Local2)
        Local2 = ((Local2 >> Arg2) << Arg2)
        Local3 = (Arg4 << Arg2)
        Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
        VARR = Local4
    }

    Method (WFIO, 2, Serialized)
    {
        If ((Arg0 <= 0xFF))
        {
            Local0 = (Arg0 << 0x02)
            WMEM (0xFED81500, Local0, 0x16, 0x01, Arg1)
        }
        Else
        {
            Local0 = (Arg0 &= 0xFF << 0x02)
            WMEM (0xFED81200, Local0, 0x16, 0x01, Arg1)
        }
    }

    Method (RFIO, 1, Serialized)
    {
        Local0 = (0xFED81500 + (Local0 = (Arg0 << 0x02)))
        OperationRegion (RGPI, SystemMemory, Local0, 0x04)
        Field (RGPI, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            GPLV,   1
        }

        Return (GPLV) /* \RFIO.GPLV */
    }

    OperationRegion (GSCI, SystemMemory, 0xFED80200, 0x10)
    Field (GSCI, DWordAcc, NoLock, Preserve)
    {
        Offset (0x08), 
        GAHL,   32, 
        GLEV,   32
    }

    Method (GCTL, 2, Serialized)
    {
        Local0 = GAHL /* \GAHL */
        Local1 = GLEV /* \GLEV */
        If ((Arg0 == 0x00))
        {
            Local2 = (Local0 & ~(0x01 << Arg1))
            Local3 = (Local1 & ~(0x01 << Arg1))
        }
        Else
        {
            Local2 = (Local0 | (0x01 << Arg1))
            Local3 = (Local1 | (0x01 << Arg1))
        }

        GAHL = Local2
        GLEV = Local3
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (NOS3, Package (0x04)
    {
        0x03, 
        0x03, 
        0x00, 
        0x00
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        0x00, 
        0x00
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Scope (_GPE)
    {
        Method (XL16, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP2, 0x02) // Device Wake
        }

        Method (XL0E, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.GPP6, 0x02) // Device Wake
        }
    }

    Method (PT80, 1, Serialized)
    {
        OperationRegion (PCPT, SystemIO, 0x80, 0x04)
        Field (PCPT, DWordAcc, NoLock, Preserve)
        {
            PC80,   32
        }

        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    Name (PICM, Zero)
    Name (GPIC, Zero)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        PICM = Arg0
        GPIC = Arg0
        M460 ("PLA-ASL-\\_PIC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (PICM)
        {
            \_SB.DSPI ()
            If (NAPC)
            {
                \_SB.PCI0.NAPE ()
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80H = Arg0
        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        Local0 = 0x01
        If ((Arg0 == SPS))
        {
            Local0 = 0x00
        }

        If (((Arg0 == 0x00) || (Arg0 >= 0x06)))
        {
            Local0 = 0x00
        }

        \_SB.PCI0.S4SS (Arg0)
        If (Local0)
        {
            SPTS (Arg0)
            SPS = Arg0
            \_SB.PCI0.LPC0.EC0.HKEY.MHKE (0x00)
            If (\_SB.PCI0.LPC0.EC0.KBLT)
            {
                SCMS (0x0D)
            }

            If ((Arg0 == 0x01))
            {
                FNID = \_SB.PCI0.LPC0.EC0.HFNI
                \_SB.PCI0.LPC0.EC0.HFNI = 0x00
                \_SB.PCI0.LPC0.EC0.HFSP = 0x00
            }

            If ((Arg0 == 0x03))
            {
                SLPS = 0x01
                ACST = \_SB.PCI0.LPC0.EC0.AC._PSR ()
                If ((FNWK == 0x01))
                {
                    If (H8DR)
                    {
                        \_SB.PCI0.LPC0.EC0.HWFN = 0x00
                    }
                    Else
                    {
                        MBEC (0x32, 0xEF, 0x00)
                    }
                }
            }

            If ((Arg0 == 0x04))
            {
                SLPS = 0x01
                RSTU = 0x01
                \_SB.SLPB._PSW (0x00)
                AWON (0x04)
            }

            If ((Arg0 == 0x05))
            {
                AWON (0x05)
                If ((WKPM == 0x01))
                {
                    PWDE = One
                }

                \_SB.BSMI (Zero)
                \_SB.GSMI (0x03)
            }

            If ((Arg0 >= 0x04))
            {
                \_SB.PCI0.LPC0.EC0.HWLB = 0x00
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.HWLB = 0x01
            }

            If ((Arg0 >= 0x03))
            {
                \_SB.PCI0.LPC0.EC0.HCMU = 0x01
            }

            HAUF = \_SB.PCI0.LPC0.EC0.HAUM
            \_SB.PCI0.LPC0.EC0.HKEY.WGPS (Arg0)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        \_SB.APTS (Arg0)
        MPTS (Arg0)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
    }

    Name (WAKI, Package (0x02)
    {
        0x00, 
        0x00
    })
    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        P80H = (Arg0 << 0x04)
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If (((Arg0 == 0x00) || (Arg0 >= 0x05)))
        {
            Return (WAKI) /* \WAKI */
        }

        \_SB.PCI0.S4RS (Arg0)
        SWAK (Arg0)
        \_SB.AWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GPIC != Zero))
            {
                \_SB.DSPI ()
                If (NAPC)
                {
                    \_SB.PCI0.NAPE ()
                }
            }
        }

        \_SB.PCI0.LPC0.EC0.AC.ACDC = 0xFF
        Notify (\_SB.PCI0.LPC0.EC0.AC, 0x80) // Status Change
        MWAK (Arg0)
        SPS = 0x00
        \_SB.PCI0.LPC0.EC0.HCMU = 0x00
        \_SB.PCI0.LPC0.EC0.EVNT (0x01)
        \_SB.PCI0.LPC0.EC0.HKEY.MHKE (0x01)
        \_SB.PCI0.LPC0.EC0.FNST ()
        SCMS (0x21)
        LIDB = 0x00
        If ((Arg0 == 0x01))
        {
            FNID = \_SB.PCI0.LPC0.EC0.HFNI
        }

        If ((Arg0 == 0x03))
        {
            NVSS (0x00)
            If ((ACST != \_SB.PCI0.LPC0.EC0.AC._PSR ()))
            {
                \_SB.PCI0.LPC0.EC0.ATMC ()
            }

            IOEN = 0x00
            IOST = 0x00
            If ((ISWK == 0x01))
            {
                If (\_SB.PCI0.LPC0.EC0.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC0.EC0.HKEY.MHKQ (0x6070)
                }
            }

            VCMS (0x01, \_SB.LID._LID ())
            AWON (0x00)
            If ((WLAC == 0x02)){}
            ElseIf ((\_SB.PCI0.LPC0.EC0.ELNK && (WLAC == 0x01)))
            {
                WFIO (0x04, 0x00)
            }
            Else
            {
                WFIO (0x04, 0x01)
            }
        }

        If ((Arg0 == 0x04))
        {
            NVSS (0x00)
            \_SB.PCI0.LPC0.EC0.HSPA = 0x00
            \_SB.PCI0.LPC0.EC0.ATMC ()
            IOEN = 0x00
            IOST = 0x00
            If ((ISWK == 0x02))
            {
                If (\_SB.PCI0.LPC0.EC0.HKEY.DHKC)
                {
                    \_SB.PCI0.LPC0.EC0.HKEY.MHKQ (0x6080)
                }
            }

            If ((WLAC == 0x02)){}
            ElseIf ((\_SB.PCI0.LPC0.EC0.ELNK && (WLAC == 0x01)))
            {
                WFIO (0x04, 0x00)
            }
            Else
            {
                WFIO (0x04, 0x01)
            }

            If ((HAUF != 0x00))
            {
                \_SB.PCI0.LPC0.EC0.HAUM = HAUF /* \HAUF */
            }
        }

        \_SB.PCI0.LPC0.EC0.BATW (Arg0)
        \_SB.PCI0.LPC0.EC0.HKEY.WGWK (Arg0)
        Notify (\_TZ.THM0, 0x80) // Thermal Status Change
        VSLD (\_SB.LID._LID ())
        If ((Arg0 < 0x04))
        {
            If (((RRBF & 0x02) || (\_SB.PCI0.LPC0.EC0.HWAC & 0x02)))
            {
                Local0 = (Arg0 << 0x08)
                Local0 = (0x2013 | Local0)
                \_SB.PCI0.LPC0.EC0.HKEY.MHKQ (Local0)
            }
        }

        If ((Arg0 == 0x04))
        {
            Local0 = 0x00
            Local1 = CSUM (0x00)
            If ((Local1 != CHKC))
            {
                Local0 = 0x01
                CHKC = Local1
            }

            Local1 = CSUM (0x01)
            If ((Local1 != CHKE))
            {
                Local0 = 0x01
                CHKE = Local1
            }

            If (Local0)
            {
                Notify (_SB, 0x00) // Bus Check
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (H8DR)
            {
                Local0 = \_SB.PCI0.LPC0.EC0.TSL0
                Local1 = \_SB.PCI0.LPC0.EC0.TSL1
            }
            Else
            {
                Local0 = (RBEC (0x88) & 0x7F)
                Local1 = (RBEC (0x89) & 0x7F)
            }

            If ((Local1 & 0x77))
            {
                \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x001F4001)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x000F4001)
            }

            If ((Local0 & 0x76))
            {
                \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x001FE001)
            }
            Else
            {
                \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x000FE001)
            }

            \_SB.PCI0.LPC0.EC0.HKEY.DYTC (0x800F0001)
        }

        Local2 = 0x03
        While ((Local2 > 0x00))
        {
            WBEC (0x52, 0x50)
            WBEC (0x53, 0x03)
            WBEC (0x54, 0x0F)
            WBEC (0x74, 0x01)
            WBEC (0x50, 0x06)
            If ((RBEC (0x51) & 0x80))
            {
                Local2 = 0x00
            }
            Else
            {
                Local2--
                Stall (0x05)
            }
        }

        RRBF = Zero
        M460 ("PLA-ASL-\\_WAK End Return %X\n", WAKI, Zero, Zero, Zero, Zero, Zero)
        Return (WAKI) /* \WAKI */
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, 0x00)
                If ((APBM == 0x01))
                {
                    M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x25)
                {
                    /* 0000 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x15,  // . ......
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                    /* 0010 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00,  // ...#....
                    /* 0018 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                    /* 0020 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, 0x00)
                If ((APBM == 0x00))
                {
                    M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        0x00, 
                        0x01, 
                        0x00, 
                        0x01, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        0x01, 
                        0x00, 
                        0x01, 
                        0x01, 
                        0x81
                    }
                }
            })
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_ADR, Zero)  // _ADR: Address
            Mutex (MGCC, 0x00)
            Method (OINI, 0, NotSerialized)
            {
                If ((_REV >= 0x02))
                {
                    H8DR = 0x01
                }

                OSIF = 0x01
                ^LPC0.MOU.MHID ()
                If ((TPOS == 0x80))
                {
                    ^LPC0.EC0.SAUM (0x02)
                    SCMS (0x1C)
                }

                If (H8DR)
                {
                    Local0 = ^LPC0.EC0.TSL0 /* \_SB_.PCI0.LPC0.EC0_.TSL0 */
                    Local1 = ^LPC0.EC0.TSL1 /* \_SB_.PCI0.LPC0.EC0_.TSL1 */
                }
                Else
                {
                    Local0 = (RBEC (0x88) & 0x7F)
                    Local1 = (RBEC (0x89) & 0x7F)
                }

                If ((Local1 & 0x77))
                {
                    ^LPC0.EC0.HKEY.DYTC (0x001F4001)
                }
                Else
                {
                    ^LPC0.EC0.HKEY.DYTC (0x000F4001)
                }

                If ((Local0 & 0x76))
                {
                    ^LPC0.EC0.HKEY.DYTC (0x001FE001)
                }
                Else
                {
                    ^LPC0.EC0.HKEY.DYTC (0x000FE001)
                }

                ^LPC0.EC0.HKEY.DYTC (0x800F0001)
            }

            Name (S4RF, 0x00)
            Name (S4EF, 0x00)
            Method (S4RS, 1, Serialized)
            {
                S4RF = Arg0
            }

            Method (S4SS, 1, Serialized)
            {
                S4EF = Arg0
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                M460 ("PLA-ASL-\\_SB.PCI0._INI Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If ((GPIC != Zero))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    DSPI ()
                    If (NAPC)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0._INI call \\_SB.PCI0.NAPE\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        NAPE ()
                    }
                }

                M460 ("PLA-ASL-\\_SB.PCI0._INI call \\OSTP\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OSTP ()
                OINI ()
                M460 ("PLA-ASL-\\_SB.PCI0._INI End\n", Zero, Zero, Zero, Zero, Zero, Zero)
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg0, 0x00, UID0)
                CreateDWordField (Arg3, 0x00, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg2 == 0x01))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X\n", UID0, CDW1, 0x00, 0x00, 0x00, 0x00)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    Local2 = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, 0x00, 0x00, 0x00)
                }
                Else
                {
                    Local3 = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Start  CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, 0x00, 0x00)
                }

                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == 0x01))
                    {
                        If ((TBNH != 0x00))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & 0x01))
                    {
                        If ((CTRL & 0x01)){}
                        If ((CTRL & 0x04)){}
                        If ((CTRL & 0x10)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                }
                Else
                {
                    CDW1 |= 0x04
                }

                If ((Arg2 == 0x01))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X\n", UID0, CDW1, 0x00, 0x00, 0x00, 0x00)
                }
                ElseIf ((Arg2 == 0x02))
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X\n", UID0, CDW1, CDW2, 0x00, 0x00, 0x00)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.PCI0._OSC UUID 0x%X Return CDW1 = 0x%X CDW2 = 0x%X CDW3 = 0x%X\n", UID0, CDW1, CDW2, CDW3, 0x00, 0x00)
                }

                Return (Arg3)
            }

            Name (PCRF, Buffer (0xBE)
            {
                /* 0000 */  0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0xF7, 0x0C, 0x00, 0x00, 0xF8, 0x0C,  // ........
                /* 0010 */  0x88, 0x0D, 0x00, 0x01, 0x0C, 0x03, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x0D, 0xFF, 0x0F, 0x00, 0x00, 0x00, 0x03,  // ........
                /* 0020 */  0x87, 0x17, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0xC0, 0xFE, 0xFF, 0x1F,  // ........
                /* 0030 */  0xC0, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20,  // ....... 
                /* 0038 */  0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0xD4, 0xFE,  // .....P..
                /* 0048 */  0xFF, 0x11, 0xD8, 0xFE, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0xC2, 0x03, 0x00, 0x87, 0x17, 0x00, 0x00,  // ........
                /* 0058 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19,  // ........
                /* 0060 */  0xD8, 0xFE, 0xFF, 0x1F, 0xD8, 0xFE, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x87, 0x17,  // ........
                /* 0070 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0xDC, 0xFE, 0xFF, 0x0F, 0xDC, 0xFE,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00,  // ........
                /* 0088 */  0x87, 0x17, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x00, 0x00, 0x60, 0xDC, 0xFE, 0xFF, 0x6F,  // ...`...o
                /* 0098 */  0xDC, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10,  // ........
                /* 00A0 */  0x00, 0x00, 0x87, 0x17, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0xE0, 0xFE,  // ........
                /* 00B0 */  0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0xF0, 0x1F, 0x01, 0x79, 0x00               // ....y.
            })
            OperationRegion (K8ST, SystemMemory, 0x26C78B98, 0x00000090)
            Field (K8ST, AnyAcc, NoLock, Preserve)
            {
                C0_0,   16, 
                C2_0,   16, 
                C4_0,   16, 
                C6_0,   16, 
                C8_0,   16, 
                CA_0,   16, 
                CC_0,   16, 
                CE_0,   16, 
                D0_0,   16, 
                D2_0,   16, 
                D4_0,   16, 
                D6_0,   16, 
                D8_0,   16, 
                DA_0,   16, 
                DC_0,   16, 
                DE_0,   16, 
                E0_0,   16, 
                E2_0,   16, 
                E4_0,   16, 
                E6_0,   16, 
                E8_0,   16, 
                EA_0,   16, 
                EC_0,   16, 
                EE_0,   16, 
                F0_0,   16, 
                F2_0,   16, 
                F4_0,   16, 
                F6_0,   16, 
                F8_0,   16, 
                FA_0,   16, 
                FC_0,   16, 
                FE_0,   16, 
                TOML,   32, 
                TOMH,   32, 
                PCIB,   32, 
                PCIS,   32, 
                T1MN,   64, 
                T1MX,   64, 
                T1LN,   64, 
                T2MN,   64, 
                T2MX,   64, 
                T2LN,   64, 
                MM1B,   32, 
                MM1S,   32, 
                BPCB,   32, 
                BPCS,   32
            }

            Name (RSRC, Buffer (0x0372)
            {
                /* 0000 */  0x88, 0x0E, 0x00, 0x02, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0010 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0xFF,  // ........
                /* 0020 */  0xFF, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x02, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  // ........
                /* 0030 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x0C, 0x00, 0xFF, 0x1F, 0x0C, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87,  // ... ....
                /* 0048 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x20, 0x0C, 0x00, 0xFF, 0x3F, 0x0C,  // .. ...?.
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00,  // ...... .
                /* 0060 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0C, 0x00,  // .....@..
                /* 0070 */  0xFF, 0x5F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ._......
                /* 0078 */  0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // . ......
                /* 0080 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0088 */  0x60, 0x0C, 0x00, 0xFF, 0x7F, 0x0C, 0x00, 0x00,  // `.......
                /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,  // .... ...
                /* 0098 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 00A0 */  0x00, 0x00, 0x00, 0x80, 0x0C, 0x00, 0xFF, 0x9F,  // ........
                /* 00A8 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20,  // ....... 
                /* 00B0 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 00B8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0C,  // ........
                /* 00C0 */  0x00, 0xFF, 0xBF, 0x0C, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00C8 */  0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18,  // .. .....
                /* 00D0 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00D8 */  0x00, 0xC0, 0x0C, 0x00, 0xFF, 0xDF, 0x0C, 0x00,  // ........
                /* 00E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00,  // ..... ..
                /* 00E8 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 00F0 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0x0C, 0x00, 0xFF,  // ........
                /* 00F8 */  0xFF, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0100 */  0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  //  .......
                /* 0108 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0110 */  0x0D, 0x00, 0xFF, 0x1F, 0x0D, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87,  // ... ....
                /* 0120 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0128 */  0x00, 0x00, 0x20, 0x0D, 0x00, 0xFF, 0x3F, 0x0D,  // .. ...?.
                /* 0130 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00,  // ...... .
                /* 0138 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0D, 0x00,  // .....@..
                /* 0148 */  0xFF, 0x5F, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,  // ._......
                /* 0150 */  0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // . ......
                /* 0158 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0160 */  0x60, 0x0D, 0x00, 0xFF, 0x7F, 0x0D, 0x00, 0x00,  // `.......
                /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,  // .... ...
                /* 0170 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0178 */  0x00, 0x00, 0x00, 0x80, 0x0D, 0x00, 0xFF, 0x9F,  // ........
                /* 0180 */  0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20,  // ....... 
                /* 0188 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 0190 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,  // ........
                /* 0198 */  0x00, 0xFF, 0xBF, 0x0D, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01A0 */  0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18,  // .. .....
                /* 01A8 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01B0 */  0x00, 0xC0, 0x0D, 0x00, 0xFF, 0xDF, 0x0D, 0x00,  // ........
                /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00,  // ..... ..
                /* 01C0 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 01C8 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0x0D, 0x00, 0xFF,  // ........
                /* 01D0 */  0xFF, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01D8 */  0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  //  .......
                /* 01E0 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01E8 */  0x0E, 0x00, 0xFF, 0x1F, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 01F0 */  0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87,  // ... ....
                /* 01F8 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0200 */  0x00, 0x00, 0x20, 0x0E, 0x00, 0xFF, 0x3F, 0x0E,  // .. ...?.
                /* 0208 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00,  // ...... .
                /* 0210 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0218 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0E, 0x00,  // .....@..
                /* 0220 */  0xFF, 0x5F, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ._......
                /* 0228 */  0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // . ......
                /* 0230 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0238 */  0x60, 0x0E, 0x00, 0xFF, 0x7F, 0x0E, 0x00, 0x00,  // `.......
                /* 0240 */  0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,  // .... ...
                /* 0248 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0250 */  0x00, 0x00, 0x00, 0x80, 0x0E, 0x00, 0xFF, 0x9F,  // ........
                /* 0258 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20,  // ....... 
                /* 0260 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 0268 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0E,  // ........
                /* 0270 */  0x00, 0xFF, 0xBF, 0x0E, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0278 */  0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x87, 0x18,  // .. .....
                /* 0280 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0288 */  0x00, 0xC0, 0x0E, 0x00, 0xFF, 0xDF, 0x0E, 0x00,  // ........
                /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00,  // ..... ..
                /* 0298 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0xE0, 0x0E, 0x00, 0xFF,  // ........
                /* 02A8 */  0xFF, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02B0 */  0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  //  .......
                /* 02B8 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87,  // ........
                /* 02D0 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0xF4, 0xFF, 0xFF, 0xBF,  // ........
                /* 02E0 */  0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  // ........
                /* 02E8 */  0x0A, 0x00, 0x8A, 0x2B, 0x00, 0x00, 0x0C, 0x01,  // ...+....
                /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0300 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0308 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0310 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0318 */  0x8A, 0x2B, 0x00, 0x00, 0x0C, 0x01, 0x00, 0x00,  // .+......
                /* 0320 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0330 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0338 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0340 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x47, 0x01,  // ......G.
                /* 0348 */  0xF8, 0x0C, 0xF8, 0x0C, 0x01, 0x08, 0x88, 0x0E,  // ........
                /* 0350 */  0x00, 0x01, 0x0C, 0x03, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0358 */  0xF7, 0x0C, 0x00, 0x00, 0xF8, 0x0C, 0x00, 0x88,  // ........
                /* 0360 */  0x0E, 0x00, 0x01, 0x0C, 0x03, 0x00, 0x00, 0x00,  // ........
                /* 0368 */  0x0D, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0xF3, 0x00,  // ........
                /* 0370 */  0x79, 0x00                                       // y.
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (RSRC, 0x0A, WB1M)
                CreateWordField (RSRC, 0x0E, WB1L)
                CreateDWordField (RSRC, 0x02BE, BT1S)
                CreateDWordField (RSRC, 0x02C2, BT1M)
                CreateDWordField (RSRC, 0x02CA, BT1L)
                CreateDWordField (RSRC, 0x02D9, BT2S)
                CreateDWordField (RSRC, 0x02DD, BT2M)
                CreateDWordField (RSRC, 0x02E5, BT2L)
                WB1M = 0xFF
                WB1L = 0x0100
                BT1S = BPCB /* \_SB_.PCI0.BPCB */
                Local0 = (BPCB + BPCS) /* \_SB_.PCI0.BPCS */
                BT1M = (Local0 - 0x01)
                BT1L = BPCS /* \_SB_.PCI0.BPCS */
                BT2S = MM1B /* \_SB_.PCI0.MM1B */
                Local0 = (MM1B + MM1S) /* \_SB_.PCI0.MM1S */
                BT2M = (Local0 - 0x01)
                BT2L = MM1S /* \_SB_.PCI0.MM1S */
                CreateQWordField (RSRC, 0x02F8, M1MN)
                CreateQWordField (RSRC, 0x0300, M1MX)
                CreateQWordField (RSRC, 0x0310, M1LN)
                M1MN = T1MN /* \_SB_.PCI0.T1MN */
                M1MX = T1MX /* \_SB_.PCI0.T1MX */
                M1LN = T1LN /* \_SB_.PCI0.T1LN */
                CreateQWordField (RSRC, 0x0326, M2MN)
                CreateQWordField (RSRC, 0x032E, M2MX)
                CreateQWordField (RSRC, 0x033E, M2LN)
                M2MN = T2MN /* \_SB_.PCI0.T2MN */
                M2MX = T2MX /* \_SB_.PCI0.T2MX */
                M2LN = T2LN /* \_SB_.PCI0.T2LN */
                M460 ("WBS1 %x %x \n", WB1M, WB1L, 0x00, 0x00, 0x00, 0x00)
                M460 ("BTS1 %x %x %x \n", BT1S, BT1M, BT1L, 0x00, 0x00, 0x00)
                M460 ("BTS2 %x %x %x \n", BT2S, BT2M, BT2L, 0x00, 0x00, 0x00)
                Return (RSRC) /* \_SB_.PCI0.RSRC */
            }

            Device (MEMR)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (MEM1, Buffer (0x26)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x86, 0x09, 0x00, 0x01,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0018 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    CreateDWordField (MEM1, 0x04, MB01)
                    CreateDWordField (MEM1, 0x08, ML01)
                    CreateDWordField (MEM1, 0x10, MB02)
                    CreateDWordField (MEM1, 0x14, ML02)
                    If (GPIC)
                    {
                        MB01 = 0xFEC00000
                        MB02 = 0xFEE00000
                        ML01 = 0x1000
                        If (NAPC)
                        {
                            ML01 += 0x1000
                        }

                        ML02 = 0x1000
                    }

                    CreateDWordField (MEM1, 0x1C, MB03)
                    CreateDWordField (MEM1, 0x20, ML03)
                    MB03 = PCIB /* \_SB_.PCI0.PCIB */
                    ML03 = PCIS /* \_SB_.PCI0.PCIS */
                    M460 ("FECX %x %x %x \n", MB01, ML01, 0x00, 0x00, 0x00, 0x00)
                    M460 ("FEEX %x %x %x \n", MB02, ML02, 0x00, 0x00, 0x00, 0x00)
                    M460 ("PMIB %x %x %x \n", MB03, ML03, 0x00, 0x00, 0x00, 0x00)
                    M460 ("PLA-ASL-\\_SB.PCI0.MEMR._CRS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (MEM1) /* \_SB_.PCI0.MEMR.MEM1 */
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                Local0 = (PCBA + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                Release (NAPM)
            }

            Method (UPWD, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMID = Arg0
                SMIC = HDSI /* \HDSI */
            }

            Method (LPWD, 1, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.LPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMID = Arg0
                SMIC = HDSO /* \HDSO */
            }

            OperationRegion (PM80, SystemMemory, 0xFED80300, 0x0100)
            Field (PM80, AnyAcc, NoLock, Preserve)
            {
                Offset (0x80), 
                SI3R,   1
            }

            Name (PRB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    LNKE, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    LNKF, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    LNKG, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    LNKH, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    LNKE, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    LNKA, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    LNKB, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    LNKC, , 
                    Zero
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    LNKD, , 
                    Zero
                }
            })
            Name (ARB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x15
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x16
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x17
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x14
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Name (NRB0, Package (0x14)
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x03, 
                    Zero, 
                    0x1B
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0004FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x28
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x29
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x2A
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    If (NAPC)
                    {
                        Return (NRB0) /* \_SB_.PCI0.NRB0 */
                    }
                    Else
                    {
                        Return (ARB0) /* \_SB_.PCI0.ARB0 */
                    }
                }
                Else
                {
                    Return (PRB0) /* \_SB_.PCI0.PRB0 */
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If ((WKPM == 0x01))
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PRW Return GPRW (0x8, 0x4)\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                        Return (GPRW (0x08, 0x04))
                    }
                    Else
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPP0._PRW Return GPRW (0x8, 0x0)\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                        Return (GPRW (0x08, 0x00))
                    }
                }

                Name (PR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR00, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR00) /* \_SB_.PCI0.GPP0.NR00 */
                        }
                        Else
                        {
                            Return (AR00) /* \_SB_.PCI0.GPP0.AR00 */
                        }
                    }
                    Else
                    {
                        Return (PR00) /* \_SB_.PCI0.GPP0.PR00 */
                    }
                }
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (PR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR01, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR01) /* \_SB_.PCI0.GPP1.NR01 */
                        }
                        Else
                        {
                            Return (AR01) /* \_SB_.PCI0.GPP1.AR01 */
                        }
                    }
                    Else
                    {
                        Return (PR01) /* \_SB_.PCI0.GPP1.PR01 */
                    }
                }
            }

            Device (GPP2)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Name (PR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR02, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x23
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR02) /* \_SB_.PCI0.GPP2.NR02 */
                        }
                        Else
                        {
                            Return (AR02) /* \_SB_.PCI0.GPP2.AR02 */
                        }
                    }
                    Else
                    {
                        Return (PR02) /* \_SB_.PCI0.GPP2.PR02 */
                    }
                }

                Device (RTL8)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00010004)  // _ADR: Address
                Name (PR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR03, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR03) /* \_SB_.PCI0.GPP3.NR03 */
                        }
                        Else
                        {
                            Return (AR03) /* \_SB_.PCI0.GPP3.AR03 */
                        }
                    }
                    Else
                    {
                        Return (PR03) /* \_SB_.PCI0.GPP3.PR03 */
                    }
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00010005)  // _ADR: Address
                Name (PR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKB, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        Zero
                    }
                })
                Name (AR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x11
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x13
                    }
                })
                Name (NR04, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR04) /* \_SB_.PCI0.GPP4.NR04 */
                        }
                        Else
                        {
                            Return (AR04) /* \_SB_.PCI0.GPP4.AR04 */
                        }
                    }
                    Else
                    {
                        Return (PR04) /* \_SB_.PCI0.GPP4.PR04 */
                    }
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (PR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKF, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKH, , 
                        Zero
                    }
                })
                Name (AR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x15
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x17
                    }
                })
                Name (NR06, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR06) /* \_SB_.PCI0.GPP5.NR06 */
                        }
                        Else
                        {
                            Return (AR06) /* \_SB_.PCI0.GPP5.AR06 */
                        }
                    }
                    Else
                    {
                        Return (PR06) /* \_SB_.PCI0.GPP5.PR06 */
                    }
                }

                Device (DEV0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                }
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (PR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR07, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR07) /* \_SB_.PCI0.GPP6.NR07 */
                        }
                        Else
                        {
                            Return (AR07) /* \_SB_.PCI0.GPP6.AR07 */
                        }
                    }
                    Else
                    {
                        Return (PR07) /* \_SB_.PCI0.GPP6.PR07 */
                    }
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (PR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR08, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (PR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR09, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR09) /* \_SB_.PCI0.GPP8.NR09 */
                        }
                        Else
                        {
                            Return (AR09) /* \_SB_.PCI0.GPP8.AR09 */
                        }
                    }
                    Else
                    {
                        Return (PR09) /* \_SB_.PCI0.GPP8.PR09 */
                    }
                }
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (PR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR10, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR10) /* \_SB_.PCI0.GPP9.NR10 */
                        }
                        Else
                        {
                            Return (AR10) /* \_SB_.PCI0.GPP9.AR10 */
                        }
                    }
                    Else
                    {
                        Return (PR10) /* \_SB_.PCI0.GPP9.PR10 */
                    }
                }
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (PR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR11, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            0x01
                        }
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR11) /* \_SB_.PCI0.GPPA.NR11 */
                        }
                        Else
                        {
                            Return (AR11) /* \_SB_.PCI0.GPPA.AR11 */
                        }
                    }
                    Else
                    {
                        Return (PR11) /* \_SB_.PCI0.GPPA.PR11 */
                    }
                }
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (PR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR12, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR12) /* \_SB_.PCI0.GP11.NR12 */
                        }
                        Else
                        {
                            Return (AR12) /* \_SB_.PCI0.GP11.AR12 */
                        }
                    }
                    Else
                    {
                        Return (PR12) /* \_SB_.PCI0.GP11.PR12 */
                    }
                }
            }

            Device (GP12)
            {
                Name (_ADR, 0x00040001)  // _ADR: Address
                Name (PR16, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR16, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR16, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR16) /* \_SB_.PCI0.GP12.NR16 */
                        }
                        Else
                        {
                            Return (AR16) /* \_SB_.PCI0.GP12.AR16 */
                        }
                    }
                    Else
                    {
                        Return (PR16) /* \_SB_.PCI0.GP12.PR16 */
                    }
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (PR17, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR17, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR17, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR17) /* \_SB_.PCI0.GP17.NR17 */
                        }
                        Else
                        {
                            Return (AR17) /* \_SB_.PCI0.GP17.AR17 */
                        }
                    }
                    Else
                    {
                        Return (PR17) /* \_SB_.PCI0.GP17.PR17 */
                    }
                }

                Device (VGA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (DOSA, 0x00)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Method (_ADR, 0, NotSerialized)  // _ADR: Address
                        {
                            Return (0x0110)
                        }

                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            If ((TPOS >= 0x60))
                            {
                                Return (Package (0x67)
                                {
                                    0x64, 
                                    0x64, 
                                    0x00, 
                                    0x01, 
                                    0x02, 
                                    0x03, 
                                    0x04, 
                                    0x05, 
                                    0x06, 
                                    0x07, 
                                    0x08, 
                                    0x09, 
                                    0x0A, 
                                    0x0B, 
                                    0x0C, 
                                    0x0D, 
                                    0x0E, 
                                    0x0F, 
                                    0x10, 
                                    0x11, 
                                    0x12, 
                                    0x13, 
                                    0x14, 
                                    0x15, 
                                    0x16, 
                                    0x17, 
                                    0x18, 
                                    0x19, 
                                    0x1A, 
                                    0x1B, 
                                    0x1C, 
                                    0x1D, 
                                    0x1E, 
                                    0x1F, 
                                    0x20, 
                                    0x21, 
                                    0x22, 
                                    0x23, 
                                    0x24, 
                                    0x25, 
                                    0x26, 
                                    0x27, 
                                    0x28, 
                                    0x29, 
                                    0x2A, 
                                    0x2B, 
                                    0x2C, 
                                    0x2D, 
                                    0x2E, 
                                    0x2F, 
                                    0x30, 
                                    0x31, 
                                    0x32, 
                                    0x33, 
                                    0x34, 
                                    0x35, 
                                    0x36, 
                                    0x37, 
                                    0x38, 
                                    0x39, 
                                    0x3A, 
                                    0x3B, 
                                    0x3C, 
                                    0x3D, 
                                    0x3E, 
                                    0x3F, 
                                    0x40, 
                                    0x41, 
                                    0x42, 
                                    0x43, 
                                    0x44, 
                                    0x45, 
                                    0x46, 
                                    0x47, 
                                    0x48, 
                                    0x49, 
                                    0x4A, 
                                    0x4B, 
                                    0x4C, 
                                    0x4D, 
                                    0x4E, 
                                    0x4F, 
                                    0x50, 
                                    0x51, 
                                    0x52, 
                                    0x53, 
                                    0x54, 
                                    0x55, 
                                    0x56, 
                                    0x57, 
                                    0x58, 
                                    0x59, 
                                    0x5A, 
                                    0x5B, 
                                    0x5C, 
                                    0x5D, 
                                    0x5E, 
                                    0x5F, 
                                    0x60, 
                                    0x61, 
                                    0x62, 
                                    0x63, 
                                    0x64
                                })
                            }

                            Return (^^^^LPC0.EC0.BRTW) /* \_SB_.PCI0.LPC0.EC0_.BRTW */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If (((Arg0 >= 0x00) && (Arg0 <= 0x64)))
                            {
                                Local0 = ((Arg0 * 0xFF) / 0x64)
                                AFN7 (Local0)
                                BRTL = Arg0
                            }
                        }

                        Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                        {
                            If ((Arg0 == 0x01))
                            {
                                Return (VEDI) /* \VEDI */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Name (VBUF, Buffer (0x0100)
                                {
                                     0x00                                             // .
                                })
                                Concatenate (VEDI, VEDX, VBUF) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.VBUF */
                                Return (VBUF) /* \_SB_.PCI0.GP17.VGA_.LCD_._DDC.VBUF */
                            }

                            Return (0x00)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (UPC3, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            0x00, 
                            0x00
                        })
                        Name (UPC5, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (USCH, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (PLDN, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x98, 0x11, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        Name (PLD5, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x03, 0x00,  // ........
                                /* 0008 */  0x91, 0x0C, 0x00, 0x04, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Name (PLD6, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x91, 0x0C, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Name (PLDH, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x24, 0x01, 0x80, 0x00, 0x01, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Name (PLDS, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x90, 0x1C, 0x80, 0x03, 0x01, 0x00, 0x00, 0x00,  // ........
                                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                            }
                        })
                        Name (PLDB, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0xE0, 0x1E, 0x08, 0x02, 0x00, 0x00, 0x00, 0x00   // ........
                            }
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD6) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD6 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD5) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD5 */
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDN) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDN */
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDN) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDN */
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (USCH) /* \_SB_.PCI0.GP17.XHC0.RHUB.USCH */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDH) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDH */
                            }

                            Device (PRT1)
                            {
                                Name (_ADR, 0x01)  // _ADR: Address
                                Name (_STA, 0x0F)  // _STA: Status
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDS) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDS */
                                }
                            }

                            Device (PRT2)
                            {
                                Name (_ADR, 0x02)  // _ADR: Address
                                Name (_STA, 0x0F)  // _STA: Status
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDB) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLDB */
                                }
                            }

                            Device (PRT3)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Name (_STA, 0x0F)  // _STA: Status
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (UPC5) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC5 */
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLD6) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD6 */
                                }
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD6) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD6 */
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC3) /* \_SB_.PCI0.GP17.XHC0.RHUB.UPC3 */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD5) /* \_SB_.PCI0.GP17.XHC0.RHUB.PLD5 */
                            }
                        }
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Name (UPC1, Package (0x04)
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (UPC2, Package (0x04)
                        {
                            0xFF, 
                            0x00, 
                            0x00, 
                            0x00
                        })
                        Name (USCH, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (PLDI, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                            }
                        })
                        Name (PLDC, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0xDD, 0x00, 0x95, 0x00                           // ....
                            }
                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC2) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPC2 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDI) /* \_SB_.PCI0.GP17.XHC1.RHUB.PLDI */
                            }

                            Device (CAM0)
                            {
                                Name (_ADR, 0x01)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (USCH) /* \_SB_.PCI0.GP17.XHC1.RHUB.USCH */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDC) /* \_SB_.PCI0.GP17.XHC1.RHUB.PLDC */
                                }
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (USCH) /* \_SB_.PCI0.GP17.XHC1.RHUB.USCH */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Return (PLDC) /* \_SB_.PCI0.GP17.XHC1.RHUB.PLDC */
                                }
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC1) /* \_SB_.PCI0.GP17.XHC1.RHUB.UPC1 */
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (PR18, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKC, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKD, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKA, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKB, , 
                        Zero
                    }
                })
                Name (AR18, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x12
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x13
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x10
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x11
                    }
                })
                Name (NR18, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR18) /* \_SB_.PCI0.GP18.NR18 */
                        }
                        Else
                        {
                            Return (AR18) /* \_SB_.PCI0.GP18.AR18 */
                        }
                    }
                    Else
                    {
                        Return (PR18) /* \_SB_.PCI0.GP18.PR18 */
                    }
                }

                Device (NPU)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (0x00)
                            {
                                Return (Buffer (0x01)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (0x00)
                            }
                            Default
                            {
                                Return (0x00)
                            }

                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Name (PR19, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        LNKG, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        LNKH, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        LNKE, , 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKF, , 
                        Zero
                    }
                })
                Name (AR19, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x16
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x17
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x14
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x15
                    }
                })
                Name (NR19, Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        If (NAPC)
                        {
                            Return (NR19) /* \_SB_.PCI0.GP19.NR19 */
                        }
                        Else
                        {
                            Return (AR19) /* \_SB_.PCI0.GP19.AR19 */
                        }
                    }
                    Else
                    {
                        Return (PR19) /* \_SB_.PCI0.GP19.PR19 */
                    }
                }

                Device (XHC2)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (UPCN, Package (0x04)
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (PLDN, Package (0x01)
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x98, 0x11, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00   // ........
                        }
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP19.XHC2.UPCN */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDN) /* \_SB_.PCI0.GP19.XHC2.PLDN */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPCN) /* \_SB_.PCI0.GP19.XHC2.UPCN */
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLDN) /* \_SB_.PCI0.GP19.XHC2.PLDN */
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (UPC4, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        0x00, 
                        0x00
                    })
                    Name (PLD1, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x03, 0x00,  // ........
                            /* 0008 */  0x51, 0x04, 0x80, 0x05, 0x03, 0x00, 0x00, 0x00,  // Q.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC3.UPC4 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.PLD1 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC3.UPC4 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD1) /* \_SB_.PCI0.GP19.XHC3.PLD1 */
                            }
                        }
                    }
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (UPC4, Package (0x04)
                    {
                        0xFF, 
                        0x09, 
                        0x00, 
                        0x00
                    })
                    Name (PLD3, Package (0x01)
                    {
                        Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x08, 0x00, 0x03, 0x00,  // ........
                            /* 0008 */  0x59, 0x04, 0x00, 0x03, 0x03, 0x00, 0x00, 0x00,  // Y.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }
                    })
                    Device (RHUB)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.UPC4 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.PLD3 */
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (UPC4) /* \_SB_.PCI0.GP19.XHC4.UPC4 */
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (PLD3) /* \_SB_.PCI0.GP19.XHC4.PLD3 */
                            }
                        }
                    }
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((HPEN == One))
                    {
                        If ((OSTB >= 0x40))
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0xF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (0x0F)
                        }

                        HPEN = Zero
                        M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (One)
                    }

                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._STA 1 = 0x1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (One)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
                    Name (BUF0, Buffer (0x14)
                    {
                        /* 0000 */  0x22, 0x01, 0x00, 0x22, 0x00, 0x01, 0x86, 0x09,  // ".."....
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xD0, 0xFE, 0x00, 0x04,  // ........
                        /* 0010 */  0x00, 0x00, 0x79, 0x00                           // ..y.
                    })
                    CreateDWordField (BUF0, 0x0A, HPEB)
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x1D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x81, 0x00, 0x81, 0x00, 0x01, 0x0F,  // G.......
                        /* 0010 */  0x47, 0x01, 0xC0, 0x00, 0xC0, 0x00, 0x01, 0x20,  // G...... 
                        /* 0018 */  0x2A, 0x10, 0x01, 0x79, 0x00                     // *..y.
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x0F,  // G.......
                        /* 0008 */  0x22, 0x00, 0x20, 0x79, 0x00                     // ". y.
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x15)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0008 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0010 */  0x22, 0x04, 0x00, 0x79, 0x00                     // "..y.
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, Buffer (0x0A)
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                    Name (BUF1, Buffer (0x0D)
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x22, 0x00, 0x01, 0x79, 0x00                     // "..y.
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.RTC_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.RTC_.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,  // G.a.a...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (BUF0, Buffer (0x0A)
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                    Name (BUF1, Buffer (0x0D)
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x22, 0x01, 0x00, 0x79, 0x00                     // "..y.
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.LPC0.TMR_.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.LPC0.TMR_.BUF1 */
                    }
                }

                Device (MOU)
                {
                    Name (_HID, "PNP0F13" /* PS/2 Mouse */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_CRS, Buffer (0x06)  // _CRS: Current Resource Settings
                    {
                         0x23, 0x00, 0x10, 0x09, 0x79, 0x00               // #...y.
                    })
                    Name (DIDL, Package (0x05)
                    {
                        0x03, 
                        0x06, 
                        0x07, 
                        0x01, 
                        0x01
                    })
                    Name (PNPL, Package (0x05)
                    {
                        "LEN0321", 
                        "LEN0322", 
                        "LEN0329", 
                        "LEN0305", 
                        "LEN0305"
                    })
                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        MHID ()
                    }

                    Method (MHID, 0, NotSerialized)
                    {
                        Local0 = Match (DIDL, MEQ, (TPID & 0xFF), MTR, 0x00, 0x00)
                        If ((Local0 != Ones))
                        {
                            _HID = DerefOf (PNPL [Local0])
                        }
                        Else
                        {
                            _STA = 0x00
                        }
                    }
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Name (_CRS, Buffer (0x92)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x10, 0x00, 0x10, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0010 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0018 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0020 */  0x47, 0x01, 0x80, 0x00, 0x80, 0x00, 0x01, 0x01,  // G.......
                        /* 0028 */  0x47, 0x01, 0xB0, 0x00, 0xB0, 0x00, 0x01, 0x02,  // G.......
                        /* 0030 */  0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,  // G.......
                        /* 0038 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x01,  // G.......
                        /* 0040 */  0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0xD0,  // G.......
                        /* 0048 */  0x47, 0x01, 0xD0, 0x04, 0xD0, 0x04, 0x01, 0x02,  // G.......
                        /* 0050 */  0x47, 0x01, 0xD6, 0x04, 0xD6, 0x04, 0x01, 0x01,  // G.......
                        /* 0058 */  0x47, 0x01, 0x00, 0x0C, 0x00, 0x0C, 0x01, 0x02,  // G.......
                        /* 0060 */  0x47, 0x01, 0x14, 0x0C, 0x14, 0x0C, 0x01, 0x01,  // G.......
                        /* 0068 */  0x47, 0x01, 0x50, 0x0C, 0x50, 0x0C, 0x01, 0x03,  // G.P.P...
                        /* 0070 */  0x47, 0x01, 0x6C, 0x0C, 0x6C, 0x0C, 0x01, 0x01,  // G.l.l...
                        /* 0078 */  0x47, 0x01, 0x6F, 0x0C, 0x6F, 0x0C, 0x01, 0x01,  // G.o.o...
                        /* 0080 */  0x47, 0x01, 0xD0, 0x0C, 0xD0, 0x0C, 0x01, 0x0C,  // G.......
                        /* 0088 */  0x47, 0x01, 0x80, 0x05, 0x80, 0x05, 0x01, 0x7F,  // G.......
                        /* 0090 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SPIR)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0E)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x01, 0x79, 0x00               // ....y.
                    })
                }

                Device (EC0)
                {
                    Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_GPE, 0x07)  // _GPE: General Purpose Events
                    Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                    {
                        If ((Arg0 == 0x03))
                        {
                            H8DR = Arg1
                        }
                    }

                    OperationRegion (KBCS, SystemIO, 0x60, 0x05)
                    Field (KBCS, ByteAcc, NoLock, Preserve)
                    {
                        KB60,   8, 
                        Offset (0x04), 
                        KB64,   8
                    }

                    Method (EMBF, 1, Serialized)
                    {
                        Local2 = Arg0
                        Local0 = One
                        While ((Local2 && (Local0 & One)))
                        {
                            Sleep (One)
                            Local1 = KB60 /* \_SB_.PCI0.LPC0.EC0_.KB60 */
                            Sleep (One)
                            Local0 = KB64 /* \_SB_.PCI0.LPC0.EC0_.KB64 */
                            Local2--
                        }
                    }

                    Mutex (UCCI, 0x00)
                    Mutex (SMUM, 0x00)
                    OperationRegion (ECOR, EmbeddedControl, 0x00, 0x0100)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        HDBM,   1, 
                            ,   1, 
                            ,   1, 
                        HFNE,   1, 
                            ,   1, 
                            ,   1, 
                        HLDM,   1, 
                        Offset (0x01), 
                        BBLS,   1, 
                        BTCM,   1, 
                            ,   1, 
                            ,   1, 
                            ,   1, 
                        HBPR,   1, 
                        BTPC,   1, 
                        Offset (0x02), 
                        HDUE,   1, 
                            ,   4, 
                        SNLK,   1, 
                        Offset (0x03), 
                            ,   5, 
                        HAUM,   2, 
                        Offset (0x05), 
                        HSPA,   1, 
                        Offset (0x06), 
                        HSUN,   8, 
                        HSRP,   8, 
                        Offset (0x0B), 
                        S4WA,   1, 
                        Offset (0x0C), 
                        HLCL,   8, 
                            ,   2, 
                        T4RS,   1, 
                            ,   1, 
                        CALM,   1, 
                            ,   1, 
                        KBLL,   1, 
                        KBLH,   1, 
                        HFNS,   2, 
                        Offset (0x0F), 
                            ,   6, 
                        NULS,   1, 
                        CPLS,   1, 
                        HAM0,   8, 
                        HAM1,   8, 
                        HAM2,   8, 
                        HAM3,   8, 
                        HAM4,   8, 
                        HAM5,   8, 
                        HAM6,   8, 
                        HAM7,   8, 
                        HAM8,   8, 
                        HAM9,   8, 
                        HAMA,   8, 
                        HAMB,   8, 
                        HAMC,   8, 
                        HAMD,   8, 
                        HAME,   8, 
                        HAMF,   8, 
                        Offset (0x23), 
                        HANT,   8, 
                        Offset (0x26), 
                            ,   2, 
                        HANA,   2, 
                        Offset (0x27), 
                        Offset (0x28), 
                            ,   1, 
                        SKEM,   1, 
                            ,   1, 
                            ,   1, 
                        WRST,   1, 
                        CAMS,   1, 
                        Offset (0x29), 
                        MAXP,   8, 
                        HATR,   8, 
                        HT0H,   8, 
                        HT0L,   8, 
                        HT1H,   8, 
                        HT1L,   8, 
                        HFSP,   8, 
                            ,   6, 
                        HMUT,   1, 
                        Offset (0x31), 
                            ,   2, 
                        HUWB,   1, 
                            ,   3, 
                        VPON,   1, 
                        VRST,   1, 
                        HWPM,   1, 
                        HWLB,   1, 
                        HWLO,   1, 
                        HWDK,   1, 
                        HWFN,   1, 
                        HWBT,   1, 
                        HWRI,   1, 
                        HWBU,   1, 
                        HWLU,   1, 
                        Offset (0x34), 
                            ,   3, 
                        PIBS,   1, 
                            ,   3, 
                        HPLO,   1, 
                            ,   4, 
                        FANE,   1, 
                        Offset (0x36), 
                        HWAC,   16, 
                        HB0S,   7, 
                        HB0A,   1, 
                        HB1S,   7, 
                        HB1A,   1, 
                        HCMU,   1, 
                            ,   2, 
                        OVRQ,   1, 
                        DCBD,   1, 
                        DCWL,   1, 
                        DCWW,   1, 
                        HB1I,   1, 
                            ,   1, 
                        KBLT,   1, 
                        BTPW,   1, 
                        FNKC,   1, 
                        HUBS,   1, 
                        BDPW,   1, 
                        BDDT,   1, 
                        HUBB,   1, 
                        Offset (0x46), 
                            ,   1, 
                        BTWK,   1, 
                        HPLD,   1, 
                            ,   1, 
                        HPAC,   1, 
                        BTST,   1, 
                        PSST,   1, 
                        Offset (0x47), 
                        HPBU,   1, 
                        PSS2,   1, 
                        HBID,   1, 
                            ,   3, 
                        PWSE,   1, 
                        HPNF,   1, 
                            ,   1, 
                        GSTS,   1, 
                            ,   2, 
                        HLBU,   1, 
                        DOCD,   1, 
                        HCBL,   1, 
                        Offset (0x49), 
                        SLUL,   1, 
                            ,   1, 
                        ACAT,   1, 
                            ,   4, 
                        ELNK,   1, 
                        FPSU,   1, 
                        Offset (0x4B), 
                        WWDT,   4, 
                        Offset (0x4C), 
                        HTMH,   8, 
                        HTML,   8, 
                        HWAK,   16, 
                        HMPR,   8, 
                            ,   7, 
                        HMDN,   1, 
                        Offset (0x78), 
                        TMP0,   8, 
                        GPUT,   8, 
                        TMP2,   8, 
                        Offset (0x7C), 
                        TMP3,   8, 
                        TMP4,   8, 
                        TMP5,   8, 
                            ,   1, 
                        QCON,   1, 
                        Offset (0x80), 
                        Offset (0x81), 
                        HIID,   8, 
                        Offset (0x83), 
                        HFNI,   8, 
                        HSPD,   16, 
                        Offset (0x88), 
                        TSL0,   7, 
                        TSR0,   1, 
                        TSL1,   7, 
                        TSR1,   1, 
                        TSL2,   7, 
                        TSR2,   1, 
                        TSL3,   7, 
                        TSR3,   1, 
                        CPUI,   4, 
                        GPUI,   4, 
                        HDAA,   3, 
                        HDAB,   3, 
                        HDAC,   2, 
                        Offset (0xB0), 
                        BSC0,   8, 
                        BEC0,   8, 
                        BSC1,   8, 
                        BEC1,   8, 
                        HDEP,   32, 
                        HDEM,   8, 
                        HDES,   8, 
                        Offset (0xBB), 
                        BPL1,   1, 
                        BPL2,   1, 
                        BP1S,   1, 
                        BP2S,   1, 
                        BLPL,   1, 
                        Offset (0xBC), 
                        BMSB,   8, 
                        BLSB,   8, 
                        BTIM,   8, 
                        Offset (0xC0), 
                        TAST,   7, 
                        TASC,   1, 
                        Offset (0xC4), 
                        CQLS,   1, 
                        SMCS,   1, 
                            ,   2, 
                        USBS,   1, 
                        Offset (0xC5), 
                        Offset (0xC6), 
                        DPRL,   1, 
                            ,   6, 
                        TSN0,   1, 
                        Offset (0xC8), 
                        ATMX,   8, 
                        HWAT,   8, 
                        Offset (0xCB), 
                        TTCI,   8, 
                        PWMH,   8, 
                        PWML,   8, 
                        Offset (0xCF), 
                            ,   4, 
                        ESFL,   1, 
                        ESLS,   1, 
                        ESLP,   1, 
                        Offset (0xD0), 
                        Offset (0xD8), 
                        WFWU,   8, 
                        WPER,   1, 
                        Offset (0xDA), 
                        DFPR,   1, 
                            ,   6, 
                        BLON,   1, 
                        Offset (0xED), 
                            ,   4, 
                        HDDD,   1, 
                        Offset (0xFC), 
                        HDDE,   1, 
                        Offset (0xFE), 
                        PNVM,   1
                    }

                    Method (_INI, 0, NotSerialized)  // _INI: Initialize
                    {
                        If (H8DR)
                        {
                            HSPA = 0x00
                        }
                        Else
                        {
                            MBEC (0x05, 0xFE, 0x00)
                        }

                        ^HKEY.WGIN ()
                        If ((WLAC == 0x02)){}
                        ElseIf ((ELNK && (WLAC == 0x01)))
                        {
                            DCWL = 0x00
                        }
                        Else
                        {
                            DCWL = 0x01
                        }
                    }

                    Name (_CRS, Buffer (0x12)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01,  // G.b.b...
                        /* 0008 */  0x47, 0x01, 0x66, 0x00, 0x66, 0x00, 0x01, 0x01,  // G.f.f...
                        /* 0010 */  0x79, 0x00                                       // y.
                    })
                    Method (LED, 2, NotSerialized)
                    {
                        Local0 = (Arg0 | Arg1)
                        If (H8DR)
                        {
                            HLCL = Local0
                        }
                        Else
                        {
                            WBEC (0x0C, Local0)
                        }
                    }

                    Name (BAON, 0x00)
                    Name (WBON, 0x00)
                    Method (BEEP, 1, NotSerialized)
                    {
                        If ((Arg0 == 0x05))
                        {
                            WBON = 0x00
                        }

                        Local2 = WBON /* \_SB_.PCI0.LPC0.EC0_.WBON */
                        If (BAON)
                        {
                            If ((Arg0 == 0x00))
                            {
                                BAON = 0x00
                                If (WBON)
                                {
                                    Local0 = 0x03
                                    Local1 = 0x08
                                }
                                Else
                                {
                                    Local0 = 0x00
                                    Local1 = 0x00
                                }
                            }
                            Else
                            {
                                Local0 = 0xFF
                                Local1 = 0xFF
                                If ((Arg0 == 0x11))
                                {
                                    WBON = 0x00
                                }

                                If ((Arg0 == 0x10))
                                {
                                    WBON = 0x01
                                }
                            }
                        }
                        Else
                        {
                            Local0 = Arg0
                            Local1 = 0xFF
                            If ((Arg0 == 0x0F))
                            {
                                Local0 = Arg0
                                Local1 = 0x08
                                BAON = 0x01
                            }

                            If ((Arg0 == 0x11))
                            {
                                Local0 = 0x00
                                Local1 = 0x00
                                WBON = 0x00
                            }

                            If ((Arg0 == 0x10))
                            {
                                Local0 = 0x03
                                Local1 = 0x08
                                WBON = 0x01
                            }
                        }

                        If ((Arg0 == 0x03))
                        {
                            WBON = 0x00
                            If (Local2)
                            {
                                Local0 = 0x07
                                If (((SPS == 0x03) || (SPS == 0x04)))
                                {
                                    Local2 = 0x00
                                    Local0 = 0xFF
                                    Local1 = 0xFF
                                }
                            }
                        }

                        If ((Arg0 == 0x07))
                        {
                            If (Local2)
                            {
                                Local2 = 0x00
                                Local0 = 0xFF
                                Local1 = 0xFF
                            }
                        }

                        If (H8DR)
                        {
                            If ((Local2 && !WBON))
                            {
                                HSRP = 0x00
                                HSUN = 0x00
                                Sleep (0x64)
                            }

                            If ((Local1 != 0xFF))
                            {
                                HSRP = Local1
                            }

                            If ((Local0 != 0xFF))
                            {
                                HSUN = Local0
                            }
                        }
                        Else
                        {
                            If ((Local2 && !WBON))
                            {
                                WBEC (0x07, 0x00)
                                WBEC (0x06, 0x00)
                                Sleep (0x64)
                            }

                            If ((Local1 != 0xFF))
                            {
                                WBEC (0x07, Local1)
                            }

                            If ((Local0 != 0xFF))
                            {
                                WBEC (0x06, Local0)
                            }
                        }

                        If ((Arg0 == 0x03)){}
                        If ((Arg0 == 0x07))
                        {
                            Sleep (0x01F4)
                        }
                    }

                    Method (EVNT, 1, NotSerialized)
                    {
                        If (H8DR)
                        {
                            If (Arg0)
                            {
                                HAM5 |= 0x04
                            }
                            Else
                            {
                                HAM5 &= 0xFB
                            }
                        }
                        ElseIf (Arg0)
                        {
                            MBEC (0x15, 0xFF, 0x04)
                        }
                        Else
                        {
                            MBEC (0x15, 0xFB, 0x00)
                        }
                    }

                    Method (CHKS, 0, NotSerialized)
                    {
                        Local0 = 0x03E8
                        While (HMPR)
                        {
                            Sleep (0x01)
                            Local0--
                            If (!Local0)
                            {
                                Return (0x8080)
                            }
                        }

                        If (HMDN)
                        {
                            Return (Zero)
                        }

                        Return (0x8081)
                    }

                    Method (LPMD, 0, NotSerialized)
                    {
                        Local0 = 0x00
                        Local1 = 0x00
                        Local2 = 0x00
                        Return (Local0)
                    }

                    Method (CLPM, 0, NotSerialized)
                    {
                    }

                    Method (SFPR, 1, NotSerialized)
                    {
                        Local0 = (Arg0 & 0x01)
                    }

                    Method (ECNT, 1, Serialized)
                    {
                        Switch (ToInteger (Arg0))
                        {
                            Case (0x00)
                            {
                                If ((ISGD == 0x00))
                                {
                                    If (FSTA)
                                    {
                                        SFPR (0x01)
                                    }
                                }

                                If ((^HKEY.MSCB == 0x00))
                                {
                                    If (H8DR)
                                    {
                                        ESLS = 0x00
                                    }
                                    Else
                                    {
                                        Local0 = RBEC (0xCF)
                                        Local0 &= 0xFFFFFFFFFFFFFFDF
                                        WBEC (0xCF, Local0)
                                    }

                                    LED (0x0A, 0x80)
                                    LED (0x00, 0x80)
                                }

                                SCMS (0x21)
                                Return (0x00)
                            }
                            Case (0x01)
                            {
                                If ((ISGD == 0x00))
                                {
                                    If (FSTA)
                                    {
                                        SFPR (0x00)
                                    }
                                }

                                If ((^HKEY.MSCB == 0x00))
                                {
                                    If (H8DR)
                                    {
                                        ESLS = 0x01
                                    }
                                    Else
                                    {
                                        Local1 = RBEC (0xCF)
                                        Local1 |= 0x20
                                        WBEC (0xCF, Local1)
                                    }

                                    LED (0x00, 0xA0)
                                    LED (0x0A, 0xA0)
                                }

                                Return (0x00)
                            }
                            Case (0x02)
                            {
                                If (H8DR)
                                {
                                    ESLP = 0x00
                                }
                                Else
                                {
                                    Local0 = RBEC (0xCF)
                                    Local0 &= 0xFFFFFFFFFFFFFFBF
                                    WBEC (0xCF, Local0)
                                }

                                EMBF (0x64)
                                HAM9 |= 0x40
                                Return (0x00)
                            }
                            Case (0x03)
                            {
                                If (H8DR)
                                {
                                    ESLP = 0x01
                                }
                                Else
                                {
                                    Local1 = RBEC (0xCF)
                                    Local1 |= 0x40
                                    WBEC (0xCF, Local1)
                                }

                                HAM9 &= 0xBF
                                Return (0x00)
                            }
                            Case (0x04)
                            {
                                S4RF = SXRF /* \SXRF */
                                S4EF = SXEF /* \SXEF */
                                If (H8DR)
                                {
                                    ESLS = 0x00
                                }
                                Else
                                {
                                    Local0 = RBEC (0xCF)
                                    Local0 &= 0xFFFFFFFFFFFFFFDF
                                    WBEC (0xCF, Local0)
                                }

                                LED (0x0A, 0x80)
                                LED (0x00, 0x80)
                                FNSC (0x06, 0x00)
                                SCMS (0x21)
                                Return (0x00)
                            }
                            Case (0x05)
                            {
                                SXRF = S4RF /* \_SB_.PCI0.S4RF */
                                SXEF = S4EF /* \_SB_.PCI0.S4EF */
                                S4RF = 0x00
                                S4EF = 0x00
                                If (H8DR)
                                {
                                    ESLS = 0x01
                                    HWLO = 0x01
                                    If ((^^^^LID._LID () == 0x01))
                                    {
                                        HWFN = 0x01
                                    }
                                    Else
                                    {
                                        HWFN = 0x00
                                    }
                                }
                                Else
                                {
                                    Local1 = RBEC (0xCF)
                                    Local1 |= 0x20
                                    WBEC (0xCF, Local1)
                                }

                                LED (0x00, 0xA0)
                                LED (0x0A, 0xA0)
                                Return (0x00)
                            }
                            Default
                            {
                                Return (0xFF)
                            }

                        }
                    }

                    Device (HKEY)
                    {
                        Name (_HID, EisaId ("LEN0268"))  // _HID: Hardware ID
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Method (MHKV, 0, NotSerialized)
                        {
                            Return (0x0200)
                        }

                        Name (DHKC, 0x00)
                        Name (DHKB, 0x01)
                        Name (DHKH, 0x00)
                        Name (DHKW, 0x00)
                        Name (DHKS, 0x00)
                        Name (DHKD, 0x00)
                        Name (DHKN, 0x0808)
                        Name (DHKE, 0x00)
                        Name (DHKF, 0x19FF0000)
                        Name (DHKT, 0x00)
                        Name (DHWW, 0x00)
                        Name (DHDF, 0x00)
                        Mutex (XDHK, 0x00)
                        Method (MHKA, 1, NotSerialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf ((Arg0 == 0x01))
                            {
                                Return (0xFFFFFFFB)
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Return (0x00)
                            }
                            ElseIf ((Arg0 == 0x03))
                            {
                                Return (0x19FF0000)
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (MHKN, 1, NotSerialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf ((Arg0 == 0x01))
                            {
                                Return (DHKN) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKN */
                            }
                            ElseIf ((Arg0 == 0x02))
                            {
                                Return (DHKE) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKE */
                            }
                            ElseIf ((Arg0 == 0x03))
                            {
                                Return (DHKF) /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKF */
                            }
                            Else
                            {
                                Return (0x00)
                            }
                        }

                        Method (MHKK, 2, NotSerialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                Return (0x03)
                            }
                            ElseIf (DHKC)
                            {
                                If ((Arg0 == 0x01))
                                {
                                    Return ((DHKN & Arg1))
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Return ((DHKE & Arg1))
                                }
                                ElseIf ((Arg0 == 0x03))
                                {
                                    Return ((DHKF & Arg1))
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (MHKM, 2, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If ((Arg0 > 0x60))
                            {
                                Noop
                            }
                            ElseIf ((Arg0 <= 0x20))
                            {
                                Local0 = (One << Arg0--)
                                If ((Local0 & 0xFFFFFFFB))
                                {
                                    If (Arg1)
                                    {
                                        DHKN |= Local0 /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKN */
                                    }
                                    Else
                                    {
                                        DHKN &= (Local0 ^ 0xFFFFFFFF)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            ElseIf ((Arg0 <= 0x40))
                            {
                                Noop
                            }
                            ElseIf ((Arg0 <= 0x60))
                            {
                                Arg0 -= 0x40
                                Local0 = (One << Arg0--)
                                If ((Local0 & 0x19FF0000))
                                {
                                    If (Arg1)
                                    {
                                        DHKF |= Local0 /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKF */
                                    }
                                    Else
                                    {
                                        DHKF &= (Local0 ^ 0xFFFFFFFF)
                                    }
                                }
                                Else
                                {
                                    Noop
                                }
                            }

                            Release (XDHK)
                        }

                        Method (MHKS, 0, NotSerialized)
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }

                        Method (MHKC, 1, NotSerialized)
                        {
                            DHKC = Arg0
                        }

                        Method (MHKP, 0, NotSerialized)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If (DHWW)
                            {
                                Local1 = DHWW /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHWW */
                                DHWW = Zero
                            }
                            ElseIf (DHDF)
                            {
                                Local1 = DHDF /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHDF */
                                DHDF = Zero
                            }
                            ElseIf (DHKW)
                            {
                                Local1 = DHKW /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKW */
                                DHKW = Zero
                            }
                            ElseIf (DHKD)
                            {
                                Local1 = DHKD /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKD */
                                DHKD = Zero
                            }
                            ElseIf (DHKS)
                            {
                                Local1 = DHKS /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKS */
                                DHKS = Zero
                            }
                            ElseIf (DHKT)
                            {
                                Local1 = DHKT /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKT */
                                DHKT = Zero
                            }
                            Else
                            {
                                Local1 = DHKH /* \_SB_.PCI0.LPC0.EC0_.HKEY.DHKH */
                                DHKH = Zero
                            }

                            Release (XDHK)
                            Return (Local1)
                        }

                        Method (MHKE, 1, Serialized)
                        {
                            DHKB = Arg0
                            Acquire (XDHK, 0xFFFF)
                            DHKH = Zero
                            DHKW = Zero
                            DHKS = Zero
                            DHKD = Zero
                            DHKT = Zero
                            DHWW = Zero
                            Release (XDHK)
                        }

                        Method (MHKQ, 1, Serialized)
                        {
                            If (DHKB)
                            {
                                If (DHKC)
                                {
                                    Acquire (XDHK, 0xFFFF)
                                    If ((Arg0 < 0x1000)){}
                                    ElseIf ((Arg0 < 0x2000))
                                    {
                                        DHKH = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x3000))
                                    {
                                        DHKW = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x4000))
                                    {
                                        DHKS = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x5000))
                                    {
                                        DHKD = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x6000))
                                    {
                                        DHKH = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x7000))
                                    {
                                        DHKT = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x8000))
                                    {
                                        DHWW = Arg0
                                    }
                                    ElseIf ((Arg0 < 0x9000))
                                    {
                                        DHDF = Arg0
                                    }
                                    Else
                                    {
                                    }

                                    Release (XDHK)
                                    Notify (HKEY, 0x80) // Status Change
                                }
                                ElseIf ((Arg0 == 0x1004))
                                {
                                    Notify (SLPB, 0x80) // Status Change
                                }
                            }
                        }

                        Method (MHKB, 1, NotSerialized)
                        {
                            If ((Arg0 == 0x00))
                            {
                                BEEP (0x11)
                                LIDB = 0x00
                            }
                            ElseIf ((Arg0 == 0x01))
                            {
                                BEEP (0x10)
                                LIDB = 0x01
                            }
                            Else
                            {
                            }
                        }

                        Method (MHKD, 0, NotSerialized)
                        {
                            If ((PLUX == 0x00)){}
                        }

                        Method (MHQC, 1, NotSerialized)
                        {
                            If (WNTF)
                            {
                                If ((Arg0 == 0x00))
                                {
                                    Return (CWAC) /* \CWAC */
                                }
                                ElseIf ((Arg0 == 0x01))
                                {
                                    Return (CWAP) /* \CWAP */
                                }
                                ElseIf ((Arg0 == 0x02))
                                {
                                    Return (CWAT) /* \CWAT */
                                }
                                Else
                                {
                                    Noop
                                }
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHGC, 0, NotSerialized)
                        {
                            If (WNTF)
                            {
                                Acquire (XDHK, 0xFFFF)
                                If (CKC4 (0x00))
                                {
                                    Local0 = 0x03
                                }
                                Else
                                {
                                    Local0 = 0x04
                                }

                                Release (XDHK)
                                Return (Local0)
                            }
                            Else
                            {
                                Noop
                            }

                            Return (0x00)
                        }

                        Method (MHSC, 1, NotSerialized)
                        {
                        }

                        Method (CKC4, 1, NotSerialized)
                        {
                            Local0 = 0x00
                            If (C4WR)
                            {
                                If (!C4AC)
                                {
                                    Local0 |= 0x01
                                }
                            }

                            If (C4NA)
                            {
                                Local0 |= 0x02
                            }

                            If ((CWAC && CWAS))
                            {
                                Local0 |= 0x04
                            }

                            Local0 &= ~Arg0
                            Return (Local0)
                        }

                        Method (MHQE, 0, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (MHGE, 0, NotSerialized)
                        {
                            If ((C4WR && C4AC))
                            {
                                Return (0x04)
                            }

                            Return (0x03)
                        }

                        Method (MHSE, 1, NotSerialized)
                        {
                        }

                        Method (UAWO, 1, NotSerialized)
                        {
                            Return (UAWS (Arg0))
                        }

                        Method (MLCG, 1, NotSerialized)
                        {
                            Local0 = KBLS (0x00, 0x00)
                            Return (Local0)
                        }

                        Method (MLCS, 1, NotSerialized)
                        {
                            Local0 = KBLS (0x01, Arg0)
                            If (!(Local0 & 0x80000000))
                            {
                                If ((Arg0 & 0x00010000))
                                {
                                    MHKQ (0x6001)
                                }
                                ElseIf (MHKK (0x01, 0x00020000))
                                {
                                    MHKQ (0x1012)
                                }
                            }

                            Return (Local0)
                        }

                        Method (DSSG, 1, NotSerialized)
                        {
                            Local0 = (0x0400 | PDCI) /* \PDCI */
                            Return (Local0)
                        }

                        Method (DSSS, 1, NotSerialized)
                        {
                            PDCI |= Arg0
                        }

                        Method (SBSG, 1, NotSerialized)
                        {
                            Return (SYBC (0x00, 0x00))
                        }

                        Method (SBSS, 1, NotSerialized)
                        {
                            Return (SYBC (0x01, Arg0))
                        }

                        Method (PBLG, 1, NotSerialized)
                        {
                            Local0 = BRLV /* \BRLV */
                            Local1 = (Local0 | 0x0F00)
                            Return (Local1)
                        }

                        Method (PBLS, 1, NotSerialized)
                        {
                            BRLV = Arg0
                            If (VIGD){}
                            Else
                            {
                                VBRC (BRLV)
                            }

                            If (!NBCF)
                            {
                                MHKQ (0x6050)
                            }

                            Return (0x00)
                        }

                        Method (PMSG, 1, NotSerialized)
                        {
                            Local0 = PRSM (0x00, 0x00)
                            Return (Local0)
                        }

                        Method (PMSS, 1, NotSerialized)
                        {
                            PRSM (0x01, Arg0)
                            Return (0x00)
                        }

                        Method (ISSG, 1, NotSerialized)
                        {
                            Local0 = ISSP /* \ISSP */
                            If (ISSP)
                            {
                                Local0 |= 0x01000000
                                Local0 |= (ISFS << 0x19)
                            }

                            Local0 |= (ISCG & 0x30)
                            Local0 &= 0xFFFFFFFE
                            Local0 |= 0x02
                            Local0 |= ((ISWK & 0x02) << 0x02)
                            Return (Local0)
                        }

                        Method (ISSS, 1, NotSerialized)
                        {
                            ISCG = Arg0
                            Return (0x00)
                        }

                        Method (FFSG, 1, NotSerialized)
                        {
                            Return (0x00)
                        }

                        Method (FFSS, 1, NotSerialized)
                        {
                            Return (0x80000000)
                        }

                        Method (GMKS, 0, NotSerialized)
                        {
                            Return (FNSC (0x02, 0x00))
                        }

                        Method (SMKS, 1, NotSerialized)
                        {
                            Return (FNSC (0x03, (Arg0 & 0x00010001)))
                        }

                        Method (GSKL, 1, NotSerialized)
                        {
                            Return (FNSC (0x04, (Arg0 & 0x0F000000)))
                        }

                        Method (SSKL, 1, NotSerialized)
                        {
                            Return (FNSC (0x05, (Arg0 & 0x0F00FFFF)))
                        }

                        Method (INSG, 1, NotSerialized)
                        {
                            Local0 = IOEN /* \IOEN */
                            Local0 |= (IOST << 0x07)
                            Local0 |= (IOCP << 0x08)
                            Local0 |= 0x10000000
                            Return (Local0)
                        }

                        Method (INSS, 1, NotSerialized)
                        {
                            If ((Arg0 & 0x10000000))
                            {
                                If (IOCP)
                                {
                                    Local0 = ((Arg0 & 0x80) >> 0x07)
                                    If (!EZRC (Local0))
                                    {
                                        IOST = Local0
                                    }
                                }

                                Return (0x00)
                            }

                            If ((IOCP && (Arg0 & 0x01)))
                            {
                                IOEN = 0x01
                            }
                            Else
                            {
                                IOEN = 0x00
                                If (IOST)
                                {
                                    If (!ISOC (0x00))
                                    {
                                        IOST = 0x00
                                    }
                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (AC)
                    {
                        Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (XX00, Buffer (0x03){})
                        Name (ACDC, 0xFF)
                        Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                        {
                            If (H8DR)
                            {
                                Local0 = HPAC /* \_SB_.PCI0.LPC0.EC0_.HPAC */
                                ATMX = Local0
                            }
                            Else
                            {
                                If ((RBEC (0x46) & 0x10))
                                {
                                    Local0 = 0x01
                                }
                                Else
                                {
                                    Local0 = 0x00
                                }

                                WBEC (0xC8, Local0)
                            }

                            Local1 = Acquire (SMUM, 0x03E8)
                            If ((Local1 == Zero))
                            {
                                CreateWordField (XX00, 0x00, SSZE)
                                CreateByteField (XX00, 0x02, ACST)
                                SSZE = 0x03
                                If (((Local0 != ACDC) || (ACDC == 0xFF)))
                                {
                                    If (CondRefOf (AFN4))
                                    {
                                        If ((Local0 == 0x01))
                                        {
                                            AFN4 (0x01)
                                            ACST = 0x00
                                        }

                                        If ((Local0 == 0x00))
                                        {
                                            AFN4 (0x02)
                                            ACST = 0x01
                                        }
                                    }

                                    If (CondRefOf (\_SB.ALIB))
                                    {
                                        ALIB (0x01, XX00)
                                    }

                                    ACDC = Local0
                                }

                                Release (SMUM)
                            }

                            Return (Local0)
                        }

                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (SMPS, 1, Serialized)
                        {
                            If (((Arg0 & 0xFFFFFFFFFFFF0000) != 0x00))
                            {
                                Return (0x80000000)
                            }

                            Switch ((Arg0 & 0xFFFF))
                            {
                                Case (0x00)
                                {
                                    Local1 = 0x0100
                                }
                                Case (0x0100)
                                {
                                    Local1 = HWAT /* \_SB_.PCI0.LPC0.EC0_.HWAT */
                                    Local1 |= 0x002D0000
                                }
                                Default
                                {
                                    Local1 = 0x80000000
                                }

                            }

                            Return (Local1)
                        }
                    }

                    Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (HB0A)
                        {
                            Notify (BAT0, 0x80) // Status Change
                        }
                    }

                    Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }

                    Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x80) // Status Change
                        ^HKEY.DYTC (0x000F0001)
                    }

                    Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        Notify (BAT0, 0x80) // Status Change
                    }

                    Method (BFCC, 0, NotSerialized)
                    {
                        If (^BAT0.B0ST)
                        {
                            Notify (BAT0, 0x81) // Information Change
                        }
                    }

                    Method (BATW, 1, NotSerialized)
                    {
                        If (BT2T){}
                    }

                    Name (BCLS, 0x00)
                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBRC,   16, 
                        SBFC,   16, 
                        SBAE,   16, 
                        SBRS,   16, 
                        SBAC,   16, 
                        SBVO,   16, 
                        SBAF,   16, 
                        SBBS,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBBM,   16, 
                        SBMD,   16, 
                        SBCC,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDC,   16, 
                        SBDV,   16, 
                        SBOM,   16, 
                        SBSI,   16, 
                        SBDT,   16, 
                        SBSN,   16
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBCH,   32
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBMN,   128
                    }

                    Field (ECOR, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        SBDN,   128
                    }

                    Mutex (BATM, 0x00)
                    Method (GBIF, 3, NotSerialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            HIID = (Arg0 | 0x01)
                            Local7 = SBBM /* \_SB_.PCI0.LPC0.EC0_.SBBM */
                            Local7 >>= 0x0F
                            Arg1 [0x00] = (Local7 ^ 0x01)
                            HIID = Arg0
                            If (Local7)
                            {
                                Local1 = (SBFC * 0x0A)
                            }
                            Else
                            {
                                Local1 = SBFC /* \_SB_.PCI0.LPC0.EC0_.SBFC */
                            }

                            Arg1 [0x02] = Local1
                            HIID = (Arg0 | 0x02)
                            If (Local7)
                            {
                                Local0 = (SBDC * 0x0A)
                            }
                            Else
                            {
                                Local0 = SBDC /* \_SB_.PCI0.LPC0.EC0_.SBDC */
                            }

                            Arg1 [0x01] = Local0
                            Divide (Local1, 0x14, Local2, Arg1 [0x05])
                            If (Local7)
                            {
                                Arg1 [0x06] = 0xC8
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Arg1 [0x06])
                            }
                            Else
                            {
                                Arg1 [0x06] = 0x00
                            }

                            Arg1 [0x04] = SBDV /* \_SB_.PCI0.LPC0.EC0_.SBDV */
                            Local0 = SBSN /* \_SB_.PCI0.LPC0.EC0_.SBSN */
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Local2 = 0x04
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                SERN [Local2] = (Local1 + 0x30)
                                Local2--
                            }

                            Arg1 [0x0A] = SERN /* \_SB_.PCI0.LPC0.EC0_.GBIF.SERN */
                            HIID = (Arg0 | 0x06)
                            Arg1 [0x09] = SBDN /* \_SB_.PCI0.LPC0.EC0_.SBDN */
                            HIID = (Arg0 | 0x04)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                            })
                            BTYP = SBCH /* \_SB_.PCI0.LPC0.EC0_.SBCH */
                            Arg1 [0x0B] = BTYP /* \_SB_.PCI0.LPC0.EC0_.GBIF.BTYP */
                            HIID = (Arg0 | 0x05)
                            Arg1 [0x0C] = SBMN /* \_SB_.PCI0.LPC0.EC0_.SBMN */
                        }
                        Else
                        {
                            Arg1 [0x01] = 0xFFFFFFFF
                            Arg1 [0x05] = 0x00
                            Arg1 [0x06] = 0x00
                            Arg1 [0x02] = 0xFFFFFFFF
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBIX, 3, Serialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If (Arg2)
                        {
                            HIID = (Arg0 | 0x01)
                            Local7 = SBCC /* \_SB_.PCI0.LPC0.EC0_.SBCC */
                            Arg1 [0x08] = Local7
                            Local7 = SBBM /* \_SB_.PCI0.LPC0.EC0_.SBBM */
                            Local7 >>= 0x0F
                            Arg1 [0x01] = (Local7 ^ 0x01)
                            HIID = Arg0
                            If (Local7)
                            {
                                Local1 = (SBFC * 0x0A)
                            }
                            Else
                            {
                                Local1 = SBFC /* \_SB_.PCI0.LPC0.EC0_.SBFC */
                            }

                            Arg1 [0x03] = Local1
                            HIID = (Arg0 | 0x02)
                            If (Local7)
                            {
                                Local0 = (SBDC * 0x0A)
                            }
                            Else
                            {
                                Local0 = SBDC /* \_SB_.PCI0.LPC0.EC0_.SBDC */
                            }

                            Arg1 [0x02] = Local0
                            Divide (Local1, 0x14, Local2, Arg1 [0x06])
                            If (Local7)
                            {
                                Arg1 [0x07] = 0xC8
                            }
                            ElseIf (SBDV)
                            {
                                Divide (0x00030D40, SBDV, Local2, Arg1 [0x07])
                            }
                            Else
                            {
                                Arg1 [0x07] = 0x00
                            }

                            Arg1 [0x05] = SBDV /* \_SB_.PCI0.LPC0.EC0_.SBDV */
                            Local0 = SBSN /* \_SB_.PCI0.LPC0.EC0_.SBSN */
                            Name (SERN, Buffer (0x06)
                            {
                                "     "
                            })
                            Local2 = 0x04
                            While (Local0)
                            {
                                Divide (Local0, 0x0A, Local1, Local0)
                                SERN [Local2] = (Local1 + 0x30)
                                Local2--
                            }

                            Arg1 [0x11] = SERN /* \_SB_.PCI0.LPC0.EC0_.GBIX.SERN */
                            HIID = (Arg0 | 0x06)
                            Arg1 [0x10] = SBDN /* \_SB_.PCI0.LPC0.EC0_.SBDN */
                            HIID = (Arg0 | 0x04)
                            Name (BTYP, Buffer (0x05)
                            {
                                 0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                            })
                            BTYP = SBCH /* \_SB_.PCI0.LPC0.EC0_.SBCH */
                            Arg1 [0x12] = BTYP /* \_SB_.PCI0.LPC0.EC0_.GBIX.BTYP */
                            HIID = (Arg0 | 0x05)
                            Arg1 [0x13] = SBMN /* \_SB_.PCI0.LPC0.EC0_.SBMN */
                        }
                        Else
                        {
                            Arg1 [0x02] = 0xFFFFFFFF
                            Arg1 [0x06] = 0x00
                            Arg1 [0x07] = 0x00
                            Arg1 [0x03] = 0xFFFFFFFF
                        }

                        Release (BATM)
                        Return (Arg1)
                    }

                    Method (GBCL, 1, Serialized)
                    {
                        If ((BCLS == 0x00))
                        {
                            Return (0x00)
                        }

                        If ((Arg0 == 0x00))
                        {
                            Local0 = BSC0 /* \_SB_.PCI0.LPC0.EC0_.BSC0 */
                            Local1 = BEC0 /* \_SB_.PCI0.LPC0.EC0_.BEC0 */
                        }
                        Else
                        {
                            Local0 = BSC1 /* \_SB_.PCI0.LPC0.EC0_.BSC1 */
                            Local1 = BEC1 /* \_SB_.PCI0.LPC0.EC0_.BEC1 */
                        }

                        If (((Local0 > 0x00) && (Local0 <= 0x64)))
                        {
                            If (((Local1 > 0x00) && (Local1 <= 0x64)))
                            {
                                If ((Local1 > Local0))
                                {
                                    Return (0x01)
                                }
                            }
                        }

                        Return (0x00)
                    }

                    Name (B0I0, 0x00)
                    Name (B0I1, 0x00)
                    Name (B0I2, 0x00)
                    Name (B0I3, 0x00)
                    Name (B1I0, 0x00)
                    Name (B1I1, 0x00)
                    Name (B1I2, 0x00)
                    Name (B1I3, 0x00)
                    Method (GBST, 4, Serialized)
                    {
                        Acquire (BATM, 0xFFFF)
                        If ((Arg1 & 0x20))
                        {
                            Local0 = 0x02
                        }
                        ElseIf ((Arg1 & 0x40))
                        {
                            Local0 = 0x01
                        }
                        Else
                        {
                            Local0 = 0x00
                        }

                        If ((Arg1 & 0x07)){}
                        Else
                        {
                            Local0 |= 0x04
                        }

                        If (((Arg1 & 0x07) == 0x07))
                        {
                            Local1 = 0xFFFFFFFF
                            Local2 = 0xFFFFFFFF
                            Local3 = 0xFFFFFFFF
                        }
                        Else
                        {
                            HIID = Arg0
                            Local3 = SBVO /* \_SB_.PCI0.LPC0.EC0_.SBVO */
                            If (Arg2)
                            {
                                Local2 = (SBRC * 0x0A)
                            }
                            Else
                            {
                                Local2 = SBRC /* \_SB_.PCI0.LPC0.EC0_.SBRC */
                            }

                            Local1 = SBAC /* \_SB_.PCI0.LPC0.EC0_.SBAC */
                            If ((Local1 >= 0x8000))
                            {
                                If ((Local0 & 0x01))
                                {
                                    Local1 = (0x00010000 - Local1)
                                }
                                Else
                                {
                                    Local1 = 0x00
                                }
                            }
                            ElseIf (!(Local0 & 0x02))
                            {
                                Local1 = 0x00
                            }

                            If (Arg2)
                            {
                                Local1 *= Local3
                                Local1 /= 0x03E8
                            }
                        }

                        Local5 = (0x01 << (Arg0 >> 0x04))
                        BSWA |= BSWR /* \_SB_.PCI0.LPC0.EC0_.BSWR */
                        If (((BSWA & Local5) == 0x00))
                        {
                            Arg3 [0x00] = Local0
                            Arg3 [0x01] = Local1
                            Arg3 [0x02] = Local2
                            Arg3 [0x03] = Local3
                            If ((Arg0 == 0x00))
                            {
                                B0I0 = Local0
                                B0I1 = Local1
                                B0I2 = Local2
                                B0I3 = Local3
                            }
                            Else
                            {
                                B1I0 = Local0
                                B1I1 = Local1
                                B1I2 = Local2
                                B1I3 = Local3
                            }
                        }
                        Else
                        {
                            If (^AC._PSR ())
                            {
                                If ((Arg0 == 0x00))
                                {
                                    Arg3 [0x00] = B0I0 /* \_SB_.PCI0.LPC0.EC0_.B0I0 */
                                    Arg3 [0x01] = B0I1 /* \_SB_.PCI0.LPC0.EC0_.B0I1 */
                                    Arg3 [0x02] = B0I2 /* \_SB_.PCI0.LPC0.EC0_.B0I2 */
                                    Arg3 [0x03] = B0I3 /* \_SB_.PCI0.LPC0.EC0_.B0I3 */
                                }
                                Else
                                {
                                    Arg3 [0x00] = B1I0 /* \_SB_.PCI0.LPC0.EC0_.B1I0 */
                                    Arg3 [0x01] = B1I1 /* \_SB_.PCI0.LPC0.EC0_.B1I1 */
                                    Arg3 [0x02] = B1I2 /* \_SB_.PCI0.LPC0.EC0_.B1I2 */
                                    Arg3 [0x03] = B1I3 /* \_SB_.PCI0.LPC0.EC0_.B1I3 */
                                }
                            }
                            Else
                            {
                                Arg3 [0x00] = Local0
                                Arg3 [0x01] = Local1
                                Arg3 [0x02] = Local2
                                Arg3 [0x03] = Local3
                            }

                            If ((((Local0 & 0x04) == 0x00) && ((Local2 > 0x00) && 
                                (Local3 > 0x00))))
                            {
                                BSWA &= ~Local5
                                Arg3 [0x00] = Local0
                                Arg3 [0x01] = Local1
                                Arg3 [0x02] = Local2
                                Arg3 [0x03] = Local3
                            }
                        }

                        Release (BATM)
                        If (GBCL (Arg0))
                        {
                            Local0 |= 0x08
                            Arg3 [0x00] = Local0
                        }

                        Return (Arg3)
                    }

                    Name (BSWR, 0x00)
                    Name (BSWA, 0x00)
                    Method (AJTP, 3, NotSerialized)
                    {
                        Local0 = Arg1
                        Acquire (BATM, 0xFFFF)
                        HIID = Arg0
                        Local1 = SBRC /* \_SB_.PCI0.LPC0.EC0_.SBRC */
                        Release (BATM)
                        If ((Arg0 == 0x00))
                        {
                            Local2 = HB0S /* \_SB_.PCI0.LPC0.EC0_.HB0S */
                        }
                        Else
                        {
                            Local2 = HB1S /* \_SB_.PCI0.LPC0.EC0_.HB1S */
                        }

                        If ((Local2 & 0x20))
                        {
                            If ((Arg2 > 0x00))
                            {
                                Local0 += 0x01
                            }

                            If ((Local0 <= Local1))
                            {
                                Local0 = (Local1 + 0x01)
                            }
                        }
                        ElseIf ((Local2 & 0x40))
                        {
                            If ((Local0 >= Local1))
                            {
                                Local0 = (Local1 - 0x01)
                            }
                        }

                        Return (Local0)
                    }

                    Device (BAT0)
                    {
                        Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                        Name (_UID, 0x00)  // _UID: Unique ID
                        Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                        {
                            _SB, 
                        })
                        Name (B0ST, 0x00)
                        Name (BT0I, Package (0x0D)
                        {
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0x2A30, 
                            0x00, 
                            0x00, 
                            0x01, 
                            0x01, 
                            "", 
                            "", 
                            "", 
                            ""
                        })
                        Name (BX0I, Package (0x15)
                        {
                            0x01, 
                            0x00, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x01, 
                            0xFFFFFFFF, 
                            0x00, 
                            0x00, 
                            0xFFFFFFFF, 
                            0x00017318, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            0x03E8, 
                            0x01F4, 
                            0xFFFFFFFF, 
                            0xFFFFFFFF, 
                            "", 
                            "", 
                            "", 
                            "", 
                            0x00
                        })
                        Name (BT0P, Package (0x04){})
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            If (H8DR)
                            {
                                B0ST = HB0A /* \_SB_.PCI0.LPC0.EC0_.HB0A */
                            }
                            ElseIf ((RBEC (0x38) & 0x80))
                            {
                                B0ST = 0x01
                            }
                            Else
                            {
                                B0ST = 0x00
                            }

                            If (B0ST)
                            {
                                Return (0x1F)
                            }
                            Else
                            {
                                Return (0x0F)
                            }
                        }

                        Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                        {
                            Local7 = 0x00
                            Local6 = 0x0A
                            While ((!Local7 && Local6))
                            {
                                If (HB0A)
                                {
                                    If (((HB0S & 0x07) == 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Local6--
                                    }
                                    Else
                                    {
                                        Local7 = 0x01
                                    }
                                }
                                Else
                                {
                                    Local6 = 0x00
                                }
                            }

                            GBIX (0x00, BX0I, Local7)
                            BT0I [0x00] = DerefOf (BX0I [0x01])
                            BT0I [0x01] = DerefOf (BX0I [0x02])
                            BT0I [0x02] = DerefOf (BX0I [0x03])
                            BT0I [0x03] = DerefOf (BX0I [0x04])
                            BT0I [0x04] = DerefOf (BX0I [0x05])
                            BT0I [0x05] = DerefOf (BX0I [0x06])
                            BT0I [0x06] = DerefOf (BX0I [0x07])
                            BT0I [0x07] = DerefOf (BX0I [0x0E])
                            BT0I [0x08] = DerefOf (BX0I [0x0F])
                            BT0I [0x09] = DerefOf (BX0I [0x10])
                            BT0I [0x0A] = DerefOf (BX0I [0x11])
                            BT0I [0x0B] = DerefOf (BX0I [0x12])
                            BT0I [0x0C] = DerefOf (BX0I [0x13])
                            Return (BT0I) /* \_SB_.PCI0.LPC0.EC0_.BAT0.BT0I */
                        }

                        Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                        {
                            Local7 = 0x00
                            Local6 = 0x0A
                            While ((!Local7 && Local6))
                            {
                                If (HB0A)
                                {
                                    If (((HB0S & 0x07) == 0x07))
                                    {
                                        Sleep (0x03E8)
                                        Local6--
                                    }
                                    Else
                                    {
                                        Local7 = 0x01
                                    }
                                }
                                Else
                                {
                                    Local6 = 0x00
                                }
                            }

                            Return (GBIX (0x00, BX0I, Local7))
                        }

                        Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                        {
                            Local0 = (DerefOf (BX0I [0x01]) ^ 0x01)
                            GBST (0x00, HB0S, Local0, BT0P)
                            If (((HB0S & 0x07) != 0x00))
                            {
                                If ((DerefOf (BT0P [0x02]) == 0x00))
                                {
                                    Sleep (0x14)
                                    GBST (0x00, HB0S, Local0, BT0P)
                                }
                            }

                            If (((HB0S & 0x07) == 0x07))
                            {
                                BT0P [0x01] = 0xFFFFFFFF
                                BT0P [0x02] = 0xFFFFFFFF
                                BT0P [0x03] = 0xFFFFFFFF
                            }

                            ^^^^^FAN0.SRPM (TMP0)
                            ^^^^^FAN0.CRNF ()
                            Return (BT0P) /* \_SB_.PCI0.LPC0.EC0_.BAT0.BT0P */
                        }

                        Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                        {
                            HAM4 &= 0xEF
                            If (Arg0)
                            {
                                Local0 = 0x00
                                Local1 = Arg0
                                If (!DerefOf (BX0I [0x01]))
                                {
                                    Divide (Local1, 0x0A, Local0, Local1)
                                }

                                Local1 = AJTP (0x00, Local1, Local0)
                                HT0L = (Local1 & 0xFF)
                                HT0H = ((Local1 >> 0x08) & 0xFF)
                                HAM4 |= 0x10
                            }
                        }
                    }

                    Scope (\_SB.PCI0.LPC0.EC0)
                    {
                        OperationRegion (ECMM, SystemMemory, 0xFE800000, 0x0100)
                        Field (ECMM, AnyAcc, Lock, Preserve)
                        {
                            TWBT,   2048
                        }

                        Name (BTBF, Buffer (0x0100)
                        {
                             0x00                                             // .
                        })
                        Method (BTIF, 0, NotSerialized)
                        {
                            BTBF = TWBT /* \_SB_.PCI0.LPC0.EC0_.TWBT */
                            Return (BTBF) /* \_SB_.PCI0.LPC0.EC0_.BTBF */
                        }
                    }

                    Scope (HKEY)
                    {
                        Method (SBIG, 1, NotSerialized)
                        {
                            Return (BTIF ())
                        }
                    }
                }

                Device (KBD)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (WIN8)
                        {
                            Return (0x7100AE30)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, Buffer (0x16)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01,  // G.`.`...
                        /* 0008 */  0x47, 0x01, 0x64, 0x00, 0x64, 0x00, 0x01, 0x01,  // G.d.d...
                        /* 0010 */  0x23, 0x02, 0x00, 0x19, 0x79, 0x00               // #...y.
                    })
                }
            }
        }

        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.DSPI\n", Zero, Zero, Zero, Zero, Zero, Zero)
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
        }

        Method (INTA, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTA Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRA = Arg0
            If (PICM)
            {
                HDAD = Arg0
                SDCL = Arg0
            }
        }

        Method (INTB, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTB Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTC Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRC = Arg0
            If (PICM)
            {
                USB1 = Arg0
                USB3 = Arg0
            }
        }

        Method (INTD, 1, NotSerialized)
        {
            M460 ("PLA-ASL-\\_SB.INTD Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
            PIRD = Arg0
            If (PICM)
            {
                SATA = Arg0
            }
        }

        Name (PRS1, Buffer (0x06)
        {
             0x23, 0x68, 0x0C, 0x18, 0x79, 0x00               // #h..y.
        })
        Name (BUFA, Buffer (0x06)
        {
             0x23, 0x00, 0x80, 0x18, 0x79, 0x00               // #...y.
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRA && (PIRA != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKA._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKA._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKA._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRA = Local0
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRB && (PIRB != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKB._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKB._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKB._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRB = Local0
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRC && (PIRC != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKC._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKC._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKC._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRC = Local0
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRD && (PIRD != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKD._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKD._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKD._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRD = Local0
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRE && (PIRE != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKE._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKE._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKE._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRF && (PIRF != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKF._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKF._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKF._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRG && (PIRG != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKG._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKG._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKG._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIRH && (PIRH != 0x1F)))
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x0B)
                }
                Else
                {
                    M460 ("PLA-ASL-\\_SB.LNKH._STA = 0x9\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._PRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (PRS1) /* \_SB_.PRS1 */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                M460 ("PLA-ASL-\\_SB.LNKH._DIS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                M460 ("PLA-ASL-\\_SB.LNKH._SRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }
    }

    Name (TSOS, 0x75)
    Name (UR0I, 0x03)
    Name (UR1I, 0x0E)
    Name (UR2I, 0x05)
    Name (UR3I, 0x0F)
    Name (UR4I, 0x0D)
    Name (IC0I, 0x0A)
    Name (IC1I, 0x0B)
    Name (IC2I, 0x04)
    Name (IC3I, 0x06)
    Name (IC4I, 0x0E)
    Name (HPTI, 0x0F)
    Name (HCOR, 0x0F)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1C), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == 0x00))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == 0x01))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == 0x01))
            {
                If ((WUR0 == Arg0))
                {
                    Return (0x00)
                }
            }

            If ((IER1 == 0x01))
            {
                If ((WUR1 == Arg0))
                {
                    Return (0x01)
                }
            }

            If ((IER2 == 0x01))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == 0x01))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == 0x00))
                {
                    ADTD = 0x00
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (0x01 << Arg0)
            Local0 = (Arg0 << 0x01)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == 0x00))
                {
                    PG1A = One
                    ADTD = 0x00
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x00))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            IIF6,   8, 
            IIF7,   8, 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x0E)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xC1, 0xFE,  // ........
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xC1, 0xFE,  // .....0..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xC1, 0xFE,  // ..... ..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x0D, 0x01, 0x07, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x15, 0xD8,  // ........
                    /* 0010 */  0xFE, 0x00, 0x04, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PPKK)
        {
            Name (_HID, "AMDI0053")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((HPTI == 0x01) && (HCOR == 0x01)))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }

        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT0O == 0x01))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x03, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x90, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x70, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ..p.....
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                Local1 = FUIO (0x00)
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT0I == One))
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT1O == 0x01))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0E, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xA0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x80, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                Local1 = FUIO (0x01)
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT1I == One))
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT2O == 0x01))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x05, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xE0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xC0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                Local1 = FUIO (0x02)
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT2I == One))
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((UT3O == 0x01))
                {
                    Return ("AMDI0029")
                }

                Return ("AMDI0020")
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0F, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xF0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xD0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                Local1 = FUIO (0x03)
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((Local1 == 0x0F))
                        {
                            Local0 = 0x0F
                        }
                    }
                }

                If ((UT3I == One))
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x10, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xDD,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x00, 0xDD, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateByteField (BUF0, 0x05, IRQB)
                IRQB = IIF7 /* \_SB_.IIF7 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        Local0 = 0x0F
                    }
                }

                If ((UT4I == One))
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x04, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x20, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // . ......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (0x05, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x08, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x30, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .0......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE0, 0x00, 0x68, 0x00                           // ..h.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (0x06, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x40, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .@......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (0x07, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x40, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #@......
                    /* 0008 */  0x00, 0x50, 0xDC, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .P......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (Buffer (0x04)
                            {
                                 0xE5, 0x00, 0x6A, 0x00                           // ..j.
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (0x08, 0x03)
                }
            }
        }

        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x04, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x20, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // . ......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC0I & 0x0F))
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x15, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (0x15, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x00, 0x08, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x30, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .0......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC1I & 0x0F))
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0D, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (0x0D, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x10, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #.......
                    /* 0008 */  0x00, 0x40, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .@......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC2I & 0x0F))
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0E, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (0x0E, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == 0x00))
                {
                    Return (I3ID) /* \_SB_.I3ID */
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x12)
                {
                    /* 0000 */  0x23, 0x40, 0x00, 0x01, 0x86, 0x09, 0x00, 0x01,  // #@......
                    /* 0008 */  0x00, 0x60, 0xDD, 0xFE, 0x00, 0x10, 0x00, 0x00,  // .`......
                    /* 0010 */  0x79, 0x00                                       // y.
                })
                CreateWordField (BUF0, 0x01, IRQW)
                IRQW = (One << (IC3I & 0x0F))
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0F, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x00)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (0x0F, 0x03)
                }
            }
        }
    }

    OperationRegion (MNVS, SystemMemory, 0x26C4E018, 0x5050)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BNTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPMS,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        NOMC,   1, 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
            ,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        Offset (0xD7F), 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8A), 
        WLAC,   8, 
        WIWK,   1, 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
        VMSH,   1, 
            ,   1, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTPR,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
            ,   1, 
        ETAU,   1, 
        IHBC,   1, 
        ARPM,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        Offset (0xE00), 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        ISFS,   3, 
        Offset (0xEC7), 
        SHA1,   160, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        CTPC,   8, 
        FNWK,   8, 
        Offset (0xEE7), 
        XHCC,   8, 
        FCAP,   16, 
        VSTD,   1, 
        VCQL,   1, 
        VTIO,   1, 
        VMYH,   1, 
        VSTP,   1, 
        VLCM,   1, 
        VDGM,   1, 
        VADM,   1, 
        VRPC,   1, 
        VTMS,   1, 
        VDLS,   1, 
        VMMC,   1, 
        VMSC,   1, 
        VPSC,   1, 
        VCSC,   1, 
        VAMT,   1, 
        CICF,   4, 
        CICM,   4, 
        MYHC,   8, 
        MMCC,   8, 
        PT1D,   15, 
        Offset (0xEF1), 
        PT2D,   15, 
        Offset (0xEF3), 
        PT0D,   15, 
        Offset (0xEF5), 
        DVS0,   1, 
        DVS1,   1, 
        DVS2,   1, 
        DVS3,   1, 
        Offset (0xEF7), 
        Offset (0xF13), 
        Offset (0xF14), 
            ,   4, 
        SADM,   4, 
        SMYH,   4, 
        SMMC,   4, 
        SPSC,   4, 
        SAMT,   4, 
        STDV,   8, 
        SCRB,   8, 
        PMOF,   8, 
        MPID,   8, 
        VEDX,   1024, 
        SHDW,   8, 
        TPID,   16, 
        TPAD,   8, 
        TDVI,   16, 
        TDPI,   16, 
        TLVI,   16, 
        TLPI,   16, 
        EPAO,   8, 
        TLAS,   8, 
        FADM,   8, 
        FSTA,   1, 
        Offset (0xFAB), 
        SRPC,   8, 
        TSTV,   8, 
        PCKV,   8, 
        TIDX,   8, 
        MINP,   8, 
        FPPT,   8, 
        SPPT,   8, 
        TDFV,   16
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32, 
        WDRV,   8, 
        WMTH,   8, 
        RTC0,   8, 
        RTC1,   8, 
        RTC2,   8, 
        WSHS,   8, 
        WEXF,   8, 
        SDBM,   8, 
        TACI,   320, 
        WSP2,   8
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0x1000), 
        CBFF,   32768
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0x2000), 
        WDSC,   4088, 
        WCER,   8192
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGB,   1024
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0x800), 
        Offset (0x804), 
        Offset (0x808), 
        Offset (0x80C), 
        Offset (0x810), 
        WLVD,   16
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0x2600), 
        RQBF,   32864, 
        RQSC,   8, 
        RPRT,   32856, 
        EQBF,   4416, 
        EQRT,   24, 
        EPIN,   8, 
        EPSN,   8, 
        EPRT,   16384
    }

    OperationRegion (ONVS, SystemMemory, 0x26C65E98, 0x00000076)
    Field (ONVS, AnyAcc, Lock, Preserve)
    {
        Offset (0x04), 
        MBID,   8, 
        Offset (0x06), 
        MIAC,   16, 
        C16N,   8, 
        SPDF,   8, 
        IGCC,   8, 
        NPCS,   8, 
        WISP,   8, 
        Offset (0x10), 
        GVDI,   32, 
        DNPF,   8, 
        GCPI,   8, 
        NPBF,   16, 
        OLED,   8, 
        GC63,   8, 
        NEXR,   8, 
        DNTC,   1, 
        GPMC,   1, 
        DBTC,   1, 
        WSPC,   1, 
        Offset (0x1C), 
        AUXE,   8, 
        NHAC,   8, 
        Offset (0x20), 
        CPL1,   16, 
        CGTC,   16, 
        NTPP,   16, 
        MATG,   16, 
        MITG,   16, 
        NTPD,   16, 
        MATD,   16, 
        MITD,   16, 
        UCTG,   16, 
        MAPL,   8, 
        MIPL,   8, 
        SKUM,   8, 
        Offset (0x36), 
        DPNT,   8, 
        Offset (0x38), 
        TPOR,   16, 
        ATOR,   16, 
        ITOR,   16, 
        Offset (0x40), 
        TPDR,   16, 
        ATDR,   16, 
        IIDR,   16, 
        TGOR,   16, 
        CDN0,   8, 
        CUP0,   8, 
        CDN1,   8, 
        CUP1,   8, 
        CDN2,   8, 
        CUP2,   8, 
        CDN3,   8, 
        CUP3,   8, 
        GDN0,   8, 
        GUP0,   8, 
        GDN1,   8, 
        GUP1,   8, 
        GDN2,   8, 
        GUP2,   8, 
        GDN3,   8, 
        GUP3,   8, 
        Offset (0x60), 
        MTG6,   16, 
        MTG8,   16, 
        TPP4,   16, 
        TPP6,   16, 
        TPP8,   16, 
        TCID,   8, 
        Offset (0x70), 
        DVMG,   8, 
        UTPM,   8, 
        R357,   8, 
        NDNS,   8, 
        ISGD,   8, 
        HPDS,   8
    }

    OperationRegion (CNVS, SystemMemory, 0x26C5F018, 0x2000)
    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SCSB,   65536
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SNMA,   32
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SSMB,   24768, 
        SSPL,   16, 
        SSPB,   2048
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SGMB,   128, 
        SGPL,   16, 
        SGPB,   2048
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SGSB,   24608
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SEDL,   768, 
        SENS,   32
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SWMB,   60992, 
        SWAL,   16, 
        SWAB,   2048
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        GWMB,   60864
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        SPMB,   1104
    }

    Field (CNVS, ByteAcc, NoLock, Preserve)
    {
        GPMB,   5520
    }

    Name (SPS, 0x00)
    Name (OSIF, 0x00)
    Name (WNTF, 0x00)
    Name (WXPF, 0x00)
    Name (WVIS, 0x00)
    Name (WIN7, 0x00)
    Name (WIN8, 0x00)
    Name (WSPV, 0x00)
    Name (LNUX, 0x00)
    Name (H8DR, 0x00)
    Name (MEMX, 0x00)
    Name (ACST, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, 0x00)
    Name (RRBF, 0x00)
    Name (NBCF, 0x00)
    Name (HAUF, 0x00)
    Name (SXRF, 0x00)
    Name (SXEF, 0x00)
    OperationRegion (SMI0, SystemIO, 0xB0, 0x02)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x00)
    Method (SMI, 5, Serialized)
    {
        Acquire (MSMI, 0xFFFF)
        CMD = Arg0
        ERR = 0x01
        PAR0 = Arg1
        PAR1 = Arg2
        PAR2 = Arg3
        PAR3 = Arg4
        APMC = 0xF5
        While ((ERR == 0x01))
        {
            Sleep (0x01)
            APMC = 0xF5
        }

        Local0 = PAR0 /* \PAR0 */
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x00, Arg0, 0x00, 0x00))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (0x00, 0x01, Arg0, Arg1, 0x00)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (0x00, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (0x00, 0x04, Arg0, Arg1, 0x00)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (0x00, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x06, Arg0, 0x00, 0x00))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (0x00, 0x07, Arg0, Arg1, 0x00)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (0x00, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (0x01, 0x00, 0x00, 0x00, 0x00)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (0x01, 0x01, Arg0, 0x00, 0x00)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (0x01, 0x02, Arg0, Arg1, 0x00)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (0x01, 0x03, 0x00, 0x00, 0x00)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (0x01, 0x04, Arg0, 0x00, 0x00)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (0x01, 0x05, Arg0, 0x00, 0x00)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x06, 0x00, 0x00, 0x00))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (0x01, 0x07, Arg0, 0x00, 0x00)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (0x01, 0x08, Arg0, 0x00, 0x00))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x09, 0x00, 0x00, 0x00))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (0x01, 0x0A, Arg0, 0x00, 0x00)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0E, 0x00, 0x00, 0x00))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0F, 0x00, 0x00, 0x00))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x11, Arg0, Arg1, 0x00))
    }

    Method (SDPS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x12, Arg0, Arg1, 0x00))
    }

    Method (SCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, 0x00, Arg0, Arg1, 0x00))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, 0x00, 0x00, 0x00)
    }

    Method (SLTP, 0, NotSerialized)
    {
        SMI (0x05, 0x00, 0x00, 0x00, 0x00)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, 0x01, 0x00, 0x00, 0x00)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, 0x00, 0x00, 0x00))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, 0x00, 0x00, 0x00)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, 0x00, 0x00))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x00, Arg0, Arg1, 0x00))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, 0x00, 0x00))
    }

    Method (EZRC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x04, Arg0, 0x00, 0x00))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, 0x00, 0x00, 0x00))
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, 0x00, 0x00, 0x00))
    }

    Method (FLPF, 1, NotSerialized)
    {
        Return (SMI (0x0A, 0x04, Arg0, 0x00, 0x00))
    }

    Method (GTST, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x05, 0x00, 0x00, 0x00))
    }

    Method (HOTL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x06, 0x00, 0x00, 0x00))
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, 0x00, 0x00, 0x00))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, 0x00, 0x00, 0x00))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PMON, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        Name (TSTR, Buffer (Local0){})
        TSTR = Arg0
        DBGB = TSTR /* \PMON.TSTR */
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x00, Arg0, 0x00, 0x00))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x01, 0x00, 0x00, 0x00))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, 0x00, 0x00, 0x00)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, 0x00, 0x00)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, 0x00, 0x00)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, 0x00))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, 0x00))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, 0x00))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, 0x00))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, 0x00))
    }

    Method (SSTI, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0A, Arg0, Arg1, 0x00))
    }

    Method (SSTH, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, 0x00, Arg0, 0x00, 0x00))
    }

    Method (OUTP, 2, NotSerialized)
    {
        SMI (0x17, Arg0, Arg1, 0x00, 0x00)
    }

    Method (SREQ, 3, NotSerialized)
    {
        SMI (0x18, (Arg0 & 0xFF), (Arg1 & 0xFF), (Arg2 & 
            0xFF), 0x00)
    }

    Method (SPMS, 1, NotSerialized)
    {
        SMI (0x19, (Arg0 & 0xFF), 0x00, 0x00, 0x00)
    }

    Method (LVSS, 2, NotSerialized)
    {
        Return (SMI (0x1A, (Arg0 & 0xFF), Arg1, 0x00, 0x00))
    }

    Method (SCMP, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        If ((Local0 != SizeOf (Arg1)))
        {
            Return (One)
        }

        Local0++
        Name (STR1, Buffer (Local0){})
        Name (STR2, Buffer (Local0){})
        STR1 = Arg0
        STR2 = Arg1
        Local1 = Zero
        While ((Local1 < Local0))
        {
            Local2 = DerefOf (STR1 [Local1])
            Local3 = DerefOf (STR2 [Local1])
            If ((Local2 != Local3))
            {
                Return (One)
            }

            Local1++
        }

        Return (Zero)
    }

    Name (MACA, "_AUXMAX_#XXXXXXXXXXXX#")
    Name (WOLD, "_S5WOL_#01EF1700000000#")
    Scope (_SB)
    {
        Method (WMEM, 5, Serialized)
        {
            Local0 = (Arg0 + Arg1)
            OperationRegion (VARM, SystemMemory, Local0, 0x04)
            Field (VARM, DWordAcc, NoLock, Preserve)
            {
                VARR,   32
            }

            Local1 = VARR /* \_SB_.WMEM.VARR */
            Local5 = 0x7FFFFFFF
            Local5 |= 0x80000000
            Local2 = (Arg2 + Arg3)
            Local2 = (0x20 - Local2)
            Local2 = (((Local5 << Local2) & Local5) >> Local2)
            Local2 = ((Local2 >> Arg2) << Arg2)
            Local3 = (Arg4 << Arg2)
            Local4 = ((Local1 & (Local5 ^ Local2)) | Local3)
            VARR = Local4
        }

        Method (WFIO, 2, Serialized)
        {
            If ((Arg0 <= 0xFF))
            {
                Local0 = (Arg0 << 0x02)
                WMEM (0xFED81500, Local0, 0x16, 0x01, Arg1)
            }
            Else
            {
                Local0 = (Arg0 &= 0xFF << 0x02)
                WMEM (0xFED81200, Local0, 0x16, 0x01, Arg1)
            }
        }

        Method (RFIO, 1, Serialized)
        {
            Local0 = (0xFED81500 + (Local0 = (Arg0 << 0x02)))
            OperationRegion (RGPI, SystemMemory, Local0, 0x04)
            Field (RGPI, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                GPLV,   1
            }

            Return (GPLV) /* \_SB_.RFIO.GPLV */
        }

        OperationRegion (GSCI, SystemMemory, 0xFED80200, 0x10)
        Field (GSCI, DWordAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            GAHL,   32, 
            GLEV,   32
        }

        Method (GCTL, 2, Serialized)
        {
            Local0 = GAHL /* \_SB_.GAHL */
            Local1 = GLEV /* \_SB_.GLEV */
            If ((Arg0 == 0x00))
            {
                Local2 = (Local0 & ~(0x01 << Arg1))
                Local3 = (Local1 & ~(0x01 << Arg1))
            }
            Else
            {
                Local2 = (Local0 | (0x01 << Arg1))
                Local3 = (Local1 | (0x01 << Arg1))
            }

            GAHL = Local2
            GLEV = Local3
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (((ILNF == 0x00) && (PLUX == 0x00)))
                {
                    If (H8DR)
                    {
                        Return (^^PCI0.LPC0.EC0.HPLD) /* \_SB_.PCI0.LPC0.EC0_.HPLD */
                    }
                    ElseIf ((RBEC (0x46) & 0x04))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x08, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x08, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        ^^PCI0.LPC0.EC0.HWLO = 0x01
                    }
                    Else
                    {
                        ^^PCI0.LPC0.EC0.HWLO = 0x00
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    MBEC (0x32, 0xFB, 0x00)
                }

                If (LWCP)
                {
                    If (Arg0)
                    {
                        LWEN = 0x01
                    }
                    Else
                    {
                        LWEN = 0x00
                    }
                }
            }
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x08, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (H8DR)
                {
                    If (Arg0)
                    {
                        ^^PCI0.LPC0.EC0.HWFN = 0x01
                    }
                    Else
                    {
                        ^^PCI0.LPC0.EC0.HWFN = 0x00
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x10)
                }
                Else
                {
                    MBEC (0x32, 0xEF, 0x00)
                }
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0x01E0)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0xFF, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0..d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x2C, 0xEF, 0xDD, 0xDF, 0xD4, 0x57, 0xCE, 0x48,  // ,....W.H
                /* 00A8 */  0xB1, 0x96, 0x0F, 0xB7, 0x87, 0xD9, 0x08, 0x36,  // .......6
                /* 00B0 */  0x46, 0x30, 0x01, 0x06, 0xA6, 0xEB, 0x70, 0x73,  // F0....ps
                /* 00B8 */  0x73, 0x7E, 0x9C, 0x40, 0x9A, 0x89, 0x82, 0x97,  // s~.@....
                /* 00C0 */  0x95, 0x31, 0x3D, 0x78, 0x46, 0x31, 0x20, 0x05,  // .1=xF1 .
                /* 00C8 */  0x89, 0xA5, 0x94, 0x7E, 0x65, 0x46, 0xDE, 0x47,  // ...~eF.G
                /* 00D0 */  0xBE, 0x2B, 0xDD, 0xE4, 0xA2, 0x80, 0xAD, 0x47,  // .+.....G
                /* 00D8 */  0x46, 0x32, 0x01, 0x06, 0xCC, 0x08, 0xA0, 0x34,  // F2.....4
                /* 00E0 */  0x05, 0xD2, 0x62, 0x4B, 0x9E, 0x67, 0x31, 0xDF,  // ..bK.g1.
                /* 00E8 */  0xA8, 0xB9, 0x00, 0x03, 0x46, 0x33, 0x01, 0x06,  // ....F3..
                /* 00F0 */  0x9D, 0xFB, 0x50, 0xC0, 0x5F, 0xDF, 0x06, 0x46,  // ..P._..F
                /* 00F8 */  0xB0, 0x66, 0x9E, 0xFC, 0x40, 0x1B, 0x25, 0x51,  // .f..@.%Q
                /* 0100 */  0x46, 0x34, 0x01, 0x06, 0x95, 0xE9, 0x9C, 0x9B,  // F4......
                /* 0108 */  0xC3, 0xC2, 0xEE, 0x40, 0x81, 0xD5, 0x94, 0x68,  // ...@...h
                /* 0110 */  0x95, 0x37, 0x59, 0xBE, 0x46, 0x35, 0x01, 0x06,  // .7Y.F5..
                /* 0118 */  0x89, 0x78, 0x34, 0x98, 0x12, 0xE1, 0x14, 0x4F,  // .x4....O
                /* 0120 */  0xB4, 0x18, 0x27, 0x3A, 0x13, 0x67, 0xDE, 0x9C,  // ..':.g..
                /* 0128 */  0x46, 0x36, 0x01, 0x06, 0x3A, 0x25, 0x21, 0x34,  // F6..:%!4
                /* 0130 */  0x7C, 0xBD, 0x22, 0x42, 0x84, 0x7F, 0x1D, 0xA6,  // |."B....
                /* 0138 */  0x4E, 0x3E, 0x8F, 0xCF, 0x46, 0x37, 0x01, 0x06,  // N>..F7..
                /* 0140 */  0x35, 0xCE, 0x07, 0xF3, 0x39, 0xD5, 0xD6, 0x42,  // 5...9..B
                /* 0148 */  0x9E, 0x87, 0x55, 0x6D, 0x7D, 0xFF, 0x91, 0x64,  // ..Um}..d
                /* 0150 */  0x46, 0x38, 0x01, 0x06, 0x7F, 0x49, 0xBF, 0xC7,  // F8...I..
                /* 0158 */  0xE0, 0xEE, 0xD1, 0x4F, 0xB1, 0x1E, 0x8A, 0x71,  // ...O...q
                /* 0160 */  0xB1, 0x10, 0xF4, 0x16, 0x45, 0x30, 0x01, 0x06,  // ....E0..
                /* 0168 */  0x0D, 0x23, 0x47, 0x33, 0x96, 0x31, 0x73, 0x4E,  // .#G3.1sN
                /* 0170 */  0xA5, 0xF0, 0x5F, 0xE5, 0x37, 0xB8, 0xBC, 0x07,  // .._.7...
                /* 0178 */  0x45, 0x31, 0x01, 0x06, 0x55, 0x16, 0x31, 0x89,  // E1..U.1.
                /* 0180 */  0x91, 0xAD, 0x65, 0x46, 0x80, 0x1F, 0xAB, 0x16,  // ..eF....
                /* 0188 */  0x25, 0x0B, 0x19, 0x40, 0x45, 0x32, 0x01, 0x06,  // %..@E2..
                /* 0190 */  0x7F, 0x8B, 0x40, 0x4A, 0x31, 0x53, 0x1F, 0x46,  // ..@J1S.F
                /* 0198 */  0xA9, 0x3A, 0xB9, 0xFB, 0x61, 0x27, 0x6A, 0x4A,  // .:..a'jJ
                /* 01A0 */  0x45, 0x33, 0x01, 0x06, 0x50, 0xD5, 0xC9, 0x17,  // E3..P...
                /* 01A8 */  0xCC, 0xB6, 0x92, 0x41, 0x9C, 0x71, 0x4E, 0x3F,  // ...A.qN?
                /* 01B0 */  0x0B, 0x29, 0x6F, 0xD6, 0x45, 0x34, 0x01, 0x06,  // .)o.E4..
                /* 01B8 */  0xCA, 0x66, 0xC2, 0xCA, 0xD3, 0xB4, 0xF9, 0x49,  // .f.....I
                /* 01C0 */  0xA7, 0xD9, 0xD7, 0x31, 0xA1, 0xBF, 0x16, 0x78,  // ...1...x
                /* 01C8 */  0x45, 0x35, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // E5..!...
                /* 01D0 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 01D8 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x41, 0x01, 0x00   // ..).BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0xAA)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnSticky"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AmdVt"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AbsolutePersistenceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordCountExceededError"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "UMAFramebufferSize"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "BootTimeExtension"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnKeyAsPrimary"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiGig"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtPowerOn"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessAutoDisconnection"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBKeyProvisioning"
                }, 

                Package (0x02)
                {
                    0x1B, 
                    "MACAddressPassThrough"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThunderboltAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WindowsUEFIFirmwareUpdate"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeOnLANDock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiFiNetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LenovoCloudServices"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedAudioAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x1C, 
                    "MaxPasswordAttempts"
                }, 

                Package (0x02)
                {
                    0x1D, 
                    "PasswordChangeTime"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SystemManagementPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardDiskPasswordControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSSetupConfigurations"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EnhancedWindowsBiometricSecurity"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThinkShieldsecurewipe"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KernelDMAProtection"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ChargeInBatteryMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StrongPassword"
                }, 

                Package (0x02)
                {
                    0x20, 
                    "KeyboardLayout"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIeTunneling"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x21, 
                    "WakeUponAlarm"
                }, 

                Package (0x02)
                {
                    0x22, 
                    "AlarmDate"
                }, 

                Package (0x02)
                {
                    0x23, 
                    "AlarmTime"
                }, 

                Package (0x02)
                {
                    0x24, 
                    "AlarmDayofWeek"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmSunday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmMonday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmTuesday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmWednesday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmThursday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmFriday"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UserDefinedAlarmSaturday"
                }, 

                Package (0x02)
                {
                    0x23, 
                    "UserDefinedAlarmTime"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BlockSIDAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OffByAcDetach"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Allow3rdPartyUEFICA"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ThinkShieldPasswordlessPowerOnAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoolQuietOnLap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntelligentCoolingBoost"
                }, 

                Package (0x02)
                {
                    0x28, 
                    "TpmSelection"
                }, 

                Package (0x02)
                {
                    0x29, 
                    "PlutonSecurityProcessor"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintSingleTouchAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ReinstallWindowsFromCloud"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ProxySupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CustomUrl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUnlockControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AllowSMPHardwareReset"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DashEnabled"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TSME"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AIMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FoolProofFnCtrl"
                }, 

                Package (0x02)
                {
                    0x2F, 
                    "TFTPWindowSize"
                }
            })
            Name (VSEL, Package (0x30)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x04)
                {
                    "Active", 
                    "Inactive", 
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x02)
                {
                    "LCD", 
                    "ExternalDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "PermanentlyDisable"
                }, 

                Package (0x02)
                {
                    "HDMI", 
                    "USBTypeC"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x07)
                {
                    "Auto", 
                    "512MB", 
                    "1GB", 
                    "2GB", 
                    "4GB", 
                    "8GB", 
                    "16GB"
                }, 

                Package (0x0B)
                {
                    "Disable", 
                    "1", 
                    "2", 
                    "3", 
                    "", 
                    "5", 
                    "", 
                    "", 
                    "", 
                    "", 
                    "10"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x04)
                {
                    "NoSecurity", 
                    "UserAuthorization", 
                    "SecureConnect", 
                    "DisplayPortandUSB"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Enable", 
                    "Disable", 
                    ""
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Pre-BootACL"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Second"
                }, 

                Package (0x04)
                {
                    "Unlimited", 
                    "1", 
                    "3", 
                    "100"
                }, 

                Package (0x02)
                {
                    "Immediately", 
                    "AfterReboot"
                }, 

                Package (0x02)
                {
                    "SimpleText", 
                    "Graphical"
                }, 

                Package (0x02)
                {
                    "Linux", 
                    "Windows 10"
                }, 

                Package (0x1B)
                {
                    "English_US", 
                    "CanadianFrenchMultilingual", 
                    "CanadianFrench", 
                    "Spanish_LA", 
                    "Portuguese_BR", 
                    "Belgian", 
                    "Danish", 
                    "Spanish", 
                    "French", 
                    "German", 
                    "Hungarian", 
                    "Icelandic", 
                    "Italian", 
                    "Norwegian", 
                    "Portuguese", 
                    "Slovenian", 
                    "Swedish", 
                    "Swiss", 
                    "Turkish", 
                    "English_UK", 
                    "Japanese", 
                    "Korean", 
                    "TraditionalChinese", 
                    "Turkish-F", 
                    "Estonian", 
                    "Finnish", 
                    "Czech"
                }, 

                Package (0x05)
                {
                    "Disable", 
                    "UserDefined", 
                    "WeeklyEvent", 
                    "DailyEvent", 
                    "SingleEvent"
                }, 

                Package (0x01)
                {
                    "MM/DD/YYYY"
                }, 

                Package (0x01)
                {
                    "HH/MM/SS"
                }, 

                Package (0x07)
                {
                    "Sunday", 
                    "Monday", 
                    "Tuesday", 
                    "Wednesday", 
                    "Thursday", 
                    "Friday", 
                    "Saturday"
                }, 

                Package (0x03)
                {
                    "Near", 
                    "Middle", 
                    "Far"
                }, 

                Package (0x03)
                {
                    "Fast", 
                    "Medium", 
                    "Slow"
                }, 

                Package (0x02)
                {
                    "No", 
                    "Yes"
                }, 

                Package (0x02)
                {
                    "DiscreteTPM2.0", 
                    "PlutonTPM2.0"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable(SW_Controlled)"
                }, 

                Package (0x02)
                {
                    "Enable", 
                    "Disable"
                }, 

                Package (0x01)
                {
                    Buffer (0x01FF){}
                }, 

                Package (0x01)
                {
                    Buffer (0x01FF){}
                }, 

                Package (0x01)
                {
                    Buffer (0xFF){}
                }, 

                Package (0x01)
                {
                    Buffer (0x0400){}
                }, 

                Package (0x05)
                {
                    "", 
                    "1", 
                    "2", 
                    "3", 
                    "4"
                }
            })
            Name (VLST, Package (0x14)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PXEBOOT", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe0", 
                "NVMe1", 
                "HTTPSBOOT", 
                "LENOVOCLOUD", 
                "ON-PREMISE", 
                "NODEV"
            })
            Name (VR01, Package (0x67)
            {
                "0000", 
                "1998", 
                "1999", 
                "2000", 
                "2001", 
                "2002", 
                "2003", 
                "2004", 
                "2005", 
                "2006", 
                "2007", 
                "2008", 
                "2009", 
                "2010", 
                "2011", 
                "2012", 
                "2013", 
                "2014", 
                "2015", 
                "2016", 
                "2017", 
                "2018", 
                "2019", 
                "2020", 
                "2021", 
                "2022", 
                "2023", 
                "2024", 
                "2025", 
                "2026", 
                "2027", 
                "2028", 
                "2029", 
                "2030", 
                "2031", 
                "2032", 
                "2033", 
                "2034", 
                "2035", 
                "2036", 
                "2037", 
                "2038", 
                "2039", 
                "2040", 
                "2041", 
                "2042", 
                "2043", 
                "2044", 
                "2045", 
                "2046", 
                "2047", 
                "2048", 
                "2049", 
                "2050", 
                "2051", 
                "2052", 
                "2053", 
                "2054", 
                "2055", 
                "2056", 
                "2057", 
                "2058", 
                "2059", 
                "2060", 
                "2061", 
                "2062", 
                "2063", 
                "2064", 
                "2065", 
                "2066", 
                "2067", 
                "2068", 
                "2069", 
                "2070", 
                "2071", 
                "2072", 
                "2073", 
                "2074", 
                "2075", 
                "2076", 
                "2077", 
                "2078", 
                "2079", 
                "2080", 
                "2081", 
                "2082", 
                "2083", 
                "2084", 
                "2085", 
                "2086", 
                "2087", 
                "2088", 
                "2089", 
                "2090", 
                "2091", 
                "2092", 
                "2093", 
                "2094", 
                "2095", 
                "2096", 
                "2097", 
                "2098", 
                "2099"
            })
            Name (VR02, Package (0x0D)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12"
            })
            Name (VR03, Package (0x20)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23", 
                "24", 
                "25", 
                "26", 
                "27", 
                "28", 
                "29", 
                "30", 
                "31"
            })
            Name (VR04, Package (0x18)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23"
            })
            Name (VR05, Package (0x3C)
            {
                "00", 
                "01", 
                "02", 
                "03", 
                "04", 
                "05", 
                "06", 
                "07", 
                "08", 
                "09", 
                "10", 
                "11", 
                "12", 
                "13", 
                "14", 
                "15", 
                "16", 
                "17", 
                "18", 
                "19", 
                "20", 
                "21", 
                "22", 
                "23", 
                "24", 
                "25", 
                "26", 
                "27", 
                "28", 
                "29", 
                "30", 
                "31", 
                "32", 
                "33", 
                "34", 
                "35", 
                "36", 
                "37", 
                "38", 
                "39", 
                "40", 
                "41", 
                "42", 
                "43", 
                "44", 
                "45", 
                "46", 
                "47", 
                "48", 
                "49", 
                "50", 
                "51", 
                "52", 
                "53", 
                "54", 
                "55", 
                "56", 
                "57", 
                "58", 
                "59"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x13)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3", 
                "uhdp4", 
                "mhdp4", 
                "udrp1", 
                "adrp1", 
                "udrp2", 
                "adrp2", 
                "udrp3", 
                "adrp3", 
                "udrp4", 
                "adrp4", 
                "smp"
            })
            Name (OPCD, Package (0x0E)
            {
                "WmiOpcodePasswordType", 
                "WmiOpcodePasswordCurrent01", 
                "WmiOpcodePasswordCurrent02", 
                "WmiOpcodePasswordCurrent03", 
                "WmiOpcodePasswordCurrent04", 
                "WmiOpcodePasswordNew01", 
                "WmiOpcodePasswordNew02", 
                "WmiOpcodePasswordNew03", 
                "WmiOpcodePasswordNew04", 
                "WmiOpcodePasswordEncode", 
                "WmiOpcodePasswordSetUpdate", 
                "WmiOpcodePasswordAdmin", 
                "WmiOpcodeTPM", 
                "WmiOpcodePasswordFree"
            })
            Name (FUNC, Package (0x0D)
            {
                Package (0x02)
                {
                    0x27, 
                    "ClearSecurityChip"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ResetFingerprintData"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ResettoSetupMode"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "RestoreFactoryKeys"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ClearAllSecureBootKeys"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "EnterAuditMode"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "EnterDeployedMode"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ExitDeployedMode"
                }, 

                Package (0x02)
                {
                    0x27, 
                    "ResetSystemToFactoryDefaults"
                }, 

                Package (0x02)
                {
                    0x2B, 
                    "SetHttpsDescAndURL"
                }, 

                Package (0x02)
                {
                    0x2C, 
                    "DelHttpsDescAndURL"
                }, 

                Package (0x02)
                {
                    0x2D, 
                    "SetHttpProxyURL"
                }, 

                Package (0x02)
                {
                    0x2E, 
                    "SetHttpsServerCA"
                }
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0600){})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81){})
            Name (ALEN, 0x00)
            Name (DSUR, Buffer (0x01FF){})
            Name (CERT, Buffer (0x0400){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (0x00, Arg0) != 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                If ((Local1 == 0x22))
                {
                    Concatenate (Local2, ",", Local6)
                    Concatenate (Local6, DerefOf (VR02 [RTC1]), Local7)
                    Concatenate (Local7, "/", Local6)
                    Concatenate (Local6, DerefOf (VR03 [RTC2]), Local7)
                    Concatenate (Local7, "/", Local6)
                    Concatenate (Local6, DerefOf (VR01 [RTC0]), Local7)
                }
                ElseIf ((Local1 == 0x23))
                {
                    Concatenate (Local2, ",", Local6)
                    Concatenate (Local6, DerefOf (VR04 [RTC0]), Local7)
                    Concatenate (Local7, ":", Local6)
                    Concatenate (Local6, DerefOf (VR05 [RTC1]), Local7)
                    Concatenate (Local7, ":", Local6)
                    Concatenate (Local6, DerefOf (VR05 [RTC2]), Local7)
                }
                ElseIf ((Local1 < 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Local3 = DerefOf (VSEL [Local1])
                    Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                }
                Else
                {
                    Local3 = SizeOf (VLST)
                    If ((WLS0 <= Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS0]), Local2)
                    }

                    If ((WLS1 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS1]), Local2)
                    }

                    If ((WLS2 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS2]), Local2)
                    }

                    If ((WLS3 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS3]), Local2)
                    }

                    If ((WLS4 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS4]), Local2)
                    }

                    If ((WLS5 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS5]), Local2)
                    }

                    If ((WLS6 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS6]), Local2)
                    }

                    If ((WLS7 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS7]), Local2)
                    }

                    If ((WLS8 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS8]), Local2)
                    }

                    If ((WLS9 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS9]), Local2)
                    }

                    If ((WLSA <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSA]), Local2)
                    }

                    If ((WLSB <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSB]), Local2)
                    }

                    If ((WLSC <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSC]), Local2)
                    }

                    If ((WLSD <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSD]), Local2)
                    }

                    Local7 = Local2
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x01, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x02, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x03, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x04, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WMIS (0x05, 0x00)
                PCFG [0x00] = WSPM /* \WSPM */
                PCFG [0x04] = WSPS /* \WSPS */
                PCFG [0x05] = WSP2 /* \WSP2 */
                PCFG [0x08] = WSMN /* \WSMN */
                PCFG [0x0C] = WSMX /* \WSMX */
                PCFG [0x10] = WSEN /* \WSEN */
                PCFG [0x14] = WSKB /* \WSKB */
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        If ((ILEN != 0x00))
                        {
                            Local0 = SPAS (IBUF)
                        }

                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x06, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If ((SizeOf (Arg2) == 0x00))
                {
                    Return ("")
                }

                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    Local1 = GITM (IBUF, ITEM)
                    If ((Local1 == Ones))
                    {
                        Return ("")
                    }

                    Local0 = DerefOf (ITEM [Local1])
                    Local1 = DerefOf (Local0 [0x00])
                    If ((Local1 < 0x64))
                    {
                        Local3 = DerefOf (VSEL [Local1])
                        Local2 = DerefOf (Local3 [0x00])
                        Local4 = SizeOf (Local3)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (Local3 [Local5])
                            If ((SizeOf (Local6) != 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                If ((SizeOf (Local2) != 0x00))
                                {
                                    Concatenate (Local7, Local6, Local2)
                                }
                                Else
                                {
                                    Local7 = 0x00
                                    Local2 = Local6
                                }
                            }

                            Local5++
                        }
                    }
                    Else
                    {
                        Local2 = DerefOf (VLST [0x00])
                        Local4 = SizeOf (VLST)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (VLST [Local5])
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Local5++
                        }
                    }
                }

                Return (Local2)
            }

            Method (WQF1, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (0x10, Arg0) != 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (FUNC [WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                Concatenate (Local2, ",", Local6)
                Local3 = DerefOf (VSEL [Local1])
                Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (WMF2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = WSET (FUNC, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x11, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF0, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local6 = GSEL (OPCD, IBUF, 0x00, 0x01)
                        If ((Local6 != Ones))
                        {
                            Local4 = DerefOf (OPCD [Local6])
                            Local2 = SizeOf (Local4)
                            Local3 = DerefOf (IBUF [Local2])
                            If (((Local3 == 0x2C) || (Local3 == 0x3A)))
                            {
                                Local2++
                            }

                            Local0 = 0x00
                            If ((Local6 == 0x00))
                            {
                                WPTY = 0xFF
                                Local7 = GSEL (PTYP, IBUF, Local2, 0x01)
                                If ((Local7 != Ones))
                                {
                                    WPTY = Local7
                                }
                                Else
                                {
                                    Local0 = 0x02
                                }
                            }
                            ElseIf ((Local6 == 0x01))
                            {
                                PSTR = 0x00
                                Local1 = GPAO (IBUF, Local2)
                                If ((Local1 == Ones))
                                {
                                    Local0 = 0x02
                                }

                                If ((Local0 == 0x00))
                                {
                                    WPAS = PSTR /* \_SB_.WMI1.PSTR */
                                }
                            }
                            ElseIf ((Local6 == 0x05))
                            {
                                PSTR = 0x00
                                Local1 = GPAO (IBUF, Local2)
                                If ((Local1 == Ones))
                                {
                                    Local0 = 0x02
                                }

                                If ((Local1 == 0x00))
                                {
                                    PSTR = 0x00
                                }

                                If ((Local0 == 0x00))
                                {
                                    WPNW = PSTR /* \_SB_.WMI1.PSTR */
                                }
                            }
                            ElseIf ((Local6 == 0x0A))
                            {
                                Local0 = 0x00
                            }
                            ElseIf ((Local6 == 0x0B))
                            {
                                PSTR = 0x00
                                Local1 = GPAO (IBUF, Local2)
                                If ((Local1 == Ones))
                                {
                                    Local0 = 0x02
                                }

                                If ((Local1 == 0x00))
                                {
                                    Local0 = 0x02
                                }

                                If ((Local0 == 0x00))
                                {
                                    WPAS = PSTR /* \_SB_.WMI1.PSTR */
                                }
                            }
                            Else
                            {
                                Local0 = 0x02
                            }

                            If ((Local0 == 0x00))
                            {
                                Local0 = WMIS (0x0F, Local6)
                            }
                        }
                        Else
                        {
                            Local0 = 0x02
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        CBFF = 0x00
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x01, 0x00)
                        }

                        CBFF = 0x00
                    }
                }

                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = 0x00
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x02, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF5, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x03, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x04, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF7, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        If ((ILEN != 0x00))
                        {
                            CBFF = IBUF /* \_SB_.WMI1.IBUF */
                            Local0 = WMIS (0x06, 0x00)
                        }
                        Else
                        {
                            Local0 = 0x02
                        }
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMF8, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    CBFF = IBUF /* \_SB_.WMI1.IBUF */
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WSET (FUNC, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x11, 0x00)
                        }
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (CARG, 1, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    IBUF = 0x00
                    ILEN = 0x00
                    Return (0x00)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((WEXF == 0x01))
                {
                    If ((Local0 >= 0x05FF))
                    {
                        Return (0x02)
                    }
                }
                ElseIf ((Local0 >= 0x01FF))
                {
                    Return (0x02)
                }

                IBUF = Arg0
                Local0--
                Local1 = DerefOf (IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    IBUF [Local0] = 0x00
                    ILEN = Local0
                }
                Else
                {
                    ILEN = SizeOf (Arg0)
                }

                Return (0x00)
            }

            Method (SCMP, 4, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    Return (0x00)
                }

                Local0++
                Name (STR1, Buffer (Local0){})
                STR1 = Arg0
                Local0--
                If ((ALEN != 0x00))
                {
                    Local0 = ALEN /* \_SB_.WMI1.ALEN */
                }

                Local1 = 0x00
                Local2 = Arg2
                While ((Local1 < Local0))
                {
                    Local3 = DerefOf (STR1 [Local1])
                    Local4 = DerefOf (Arg1 [Local2])
                    If ((Arg3 == 0x01))
                    {
                        If ((Local3 >= 0x41))
                        {
                            If ((Local3 <= 0x5A))
                            {
                                Local3 += 0x20
                            }
                        }

                        If ((Local4 >= 0x41))
                        {
                            If ((Local4 <= 0x5A))
                            {
                                Local4 += 0x20
                            }
                        }
                    }

                    If ((Local3 != Local4))
                    {
                        Return (0x00)
                    }

                    Local1++
                    Local2++
                }

                If ((ALEN != 0x00))
                {
                    Return (0x01)
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 == 0x00))
                {
                    Return (0x01)
                }

                If (((Local4 == 0x2C) || (Local4 == 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (GITM, 2, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg1)
                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [0x01])
                    If (SCMP (Local3, Arg0, 0x00, 0x00))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (GSEL, 4, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg0)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (SCMP (Local2, Arg1, Arg2, Arg3))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Local0 = DerefOf (Arg0 [Arg1])
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                WPAS = 0x00
                WPNW = 0x00
            }

            Method (GPAS, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = 0x00
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (((Local2 == 0x2C) || (Local2 == 0x00)))
                    {
                        PSTR [Local1] = 0x00
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                PSTR [Local1] = 0x00
                Return (Ones)
            }

            Method (GPAO, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = 0x00
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If ((Local2 == 0x00))
                    {
                        PSTR [Local1] = 0x00
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                Local1--
                PSTR [Local1] = 0x00
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Local0 = Arg1
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0, 0x00)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Local6 = GSEL (PTYP, Arg0, 0x00, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                PSTR = 0x00
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                PSTR = 0x00
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    PSTR = 0x00
                }

                WPNW = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0, 0x00)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Local0 = ILEN /* \_SB_.WMI1.ILEN */
                Local0++
                Local1 = GITM (IBUF, Arg0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [0x01])
                Local2 = SizeOf (Local4)
                Local2++
                Local4 = DerefOf (Local3 [0x00])
                If ((Local4 == 0x22))
                {
                    If ((ALMD (Local2) != 0x00))
                    {
                        Return (0x02)
                    }

                    Local2 += 0x0A
                    Local4 = DerefOf (IBUF [Local2])
                }
                ElseIf ((Local4 == 0x23))
                {
                    If ((ALMT (Local2) != 0x00))
                    {
                        Return (0x02)
                    }

                    Local2 += 0x08
                    Local4 = DerefOf (IBUF [Local2])
                }
                ElseIf (((Local4 == 0x2B) || (Local4 == 0x2C)))
                {
                    Local5 = DESC (IBUF, Local2, 0x01FF)
                    If ((Local5 == Ones))
                    {
                        Return (0x02)
                    }

                    WDSC = 0x00
                    WDSC = DSUR /* \_SB_.WMI1.DSUR */
                    Local2 += Local5
                    Local4 = DerefOf (IBUF [Local2])
                }
                ElseIf ((Local4 == 0x2D))
                {
                    Local5 = DESC (IBUF, Local2, 0xFF)
                    If ((Local5 == Ones))
                    {
                        Return (0x02)
                    }

                    WDSC = 0x00
                    WDSC = DSUR /* \_SB_.WMI1.DSUR */
                    Local2 += Local5
                    Local4 = DerefOf (IBUF [Local2])
                }
                ElseIf ((Local4 == 0x2E))
                {
                    Local5 = DESC (IBUF, Local2, 0x0400)
                    WCER = 0x00
                    WCER = CERT /* \_SB_.WMI1.CERT */
                    Local2 += Local5
                    Local4 = DerefOf (IBUF [Local2])
                }
                ElseIf ((Local4 < 0x64))
                {
                    Local5 = DerefOf (Arg1 [Local4])
                    Local6 = GSEL (Local5, IBUF, Local2, 0x00)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WSEL = Local6
                    Local2 += SLEN (Local5, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
                Else
                {
                    WLS0 = 0x3F
                    WLS1 = 0x3F
                    WLS2 = 0x3F
                    WLS3 = 0x3F
                    WLS4 = 0x3F
                    WLS5 = 0x3F
                    WLS6 = 0x3F
                    WLS7 = 0x3F
                    WLS8 = 0x3F
                    WLS9 = 0x3F
                    WLSA = 0x3F
                    WLSB = 0x3F
                    WLSC = 0x3F
                    WLSD = 0x3F
                    Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS0 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS1 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS2 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS3 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS4 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS5 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS6 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS7 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS8 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS9 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSA = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSB = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSC = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2, 0x00)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSD = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }
                }

                If ((WEXF == 0x00))
                {
                    If (((Local4 == 0x2C) && (Local2 < Local0)))
                    {
                        Local2++
                        Local0 = CPAS (IBUF, Local2)
                        If ((Local0 != 0x00))
                        {
                            Return (Local0)
                        }
                    }
                }

                Return (0x00)
            }

            Method (ALMD, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = VR02 /* \_SB_.WMI1.VR02 */
                ALEN = 0x02
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                ALEN = 0x00
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC1 = Local2
                Local0++
                Local0++
                Local3 = DerefOf (IBUF [Local0])
                If ((Local3 != 0x2F))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = VR03 /* \_SB_.WMI1.VR03 */
                ALEN = 0x02
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                ALEN = 0x00
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC2 = Local2
                Local0++
                Local0++
                Local3 = DerefOf (IBUF [Local0])
                If ((Local3 != 0x2F))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = VR01 /* \_SB_.WMI1.VR01 */
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC0 = Local2
                Return (0x00)
            }

            Method (DESC, 3, NotSerialized)
            {
                Local0 = Arg1
                Local1 = 0x00
                If ((Arg2 >= 0x0400))
                {
                    While ((Local1 <= Arg2))
                    {
                        Local2 = DerefOf (Arg0 [Local0])
                        If ((Local2 == 0x2C))
                        {
                            CERT [Local1] = 0x00
                            Return (Local1)
                        }

                        CERT [Local1] = Local2
                        Local0++
                        Local1++
                    }

                    CERT [Local1] = 0x00
                    Return (Ones)
                }

                Local1 = 0x00
                Local0 = Arg1
                If ((Arg2 <= 0x01FF))
                {
                    While ((Local1 <= Arg2))
                    {
                        Local2 = DerefOf (Arg0 [Local0])
                        If ((Local2 == 0x2C))
                        {
                            DSUR [Local1] = 0x00
                            Return (Local1)
                        }

                        DSUR [Local1] = Local2
                        Local0++
                        Local1++
                    }

                    DSUR [Local1] = 0x00
                    Return (Ones)
                }

                DSUR [Local1] = 0x00
                CERT [Local1] = 0x00
                Return (Ones)
            }

            Method (ALMT, 1, NotSerialized)
            {
                Local0 = Arg0
                Local1 = VR04 /* \_SB_.WMI1.VR04 */
                ALEN = 0x02
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                ALEN = 0x00
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC0 = Local2
                Local0++
                Local0++
                Local3 = DerefOf (IBUF [Local0])
                If ((Local3 != 0x3A))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = VR05 /* \_SB_.WMI1.VR05 */
                ALEN = 0x02
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                ALEN = 0x00
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC1 = Local2
                Local0++
                Local0++
                Local3 = DerefOf (IBUF [Local0])
                If ((Local3 != 0x3A))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = VR05 /* \_SB_.WMI1.VR05 */
                Local2 = GSEL (Local1, IBUF, Local0, 0x00)
                If ((Local2 == Ones))
                {
                    Return (0x02)
                }

                RTC2 = Local2
                Return (0x00)
            }

            Method (WME0, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x13, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WME1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x14, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WME2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = WMIS (0x15, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WME3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x13, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WME4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x14, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WME5, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                WEXF = 0x01
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        CBFF = IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = WMIS (0x15, 0x00)
                    }
                    Else
                    {
                        Local0 = 0x02
                    }
                }

                CBFF = 0x00
                WEXF = 0x00
                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Name (WQBA, Buffer (0x121F)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x0F, 0x12, 0x00, 0x00, 0x4E, 0x9E, 0x00, 0x00,  // ....N...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xB4, 0x8C, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x31, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .1...!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x43, 0xF3, 0x18, 0xB8, 0xCE, 0x29, 0xC8,  // PC....).
                /* 0088 */  0x26, 0xB0, 0xA0, 0x0B, 0x45, 0xD1, 0x34, 0xA2,  // &...E.4.
                /* 0090 */  0x24, 0x38, 0xA8, 0x63, 0x88, 0x10, 0xBC, 0x5C,  // $8.c...\
                /* 0098 */  0x01, 0x92, 0x27, 0x20, 0xCD, 0xF3, 0x92, 0xF5,  // ..' ....
                /* 00A0 */  0x41, 0x68, 0x08, 0x6C, 0x04, 0x3C, 0x8A, 0x04,  // Ah.l.<..
                /* 00A8 */  0x10, 0x16, 0x63, 0x99, 0x12, 0x0F, 0x83, 0xF2,  // ..c.....
                /* 00B0 */  0x00, 0x22, 0x39, 0x43, 0x45, 0x01, 0xDB, 0xEB,  // ."9CE...
                /* 00B8 */  0x44, 0x34, 0xAC, 0xE3, 0x64, 0x92, 0xE0, 0x50,  // D4..d..P
                /* 00C0 */  0xA3, 0xB4, 0x44, 0x01, 0xE6, 0x47, 0xA6, 0x89,  // ..D..G..
                /* 00C8 */  0x1C, 0x5B, 0xD3, 0x23, 0x16, 0x24, 0x93, 0x36,  // .[.#.$.6
                /* 00D0 */  0x14, 0xD4, 0xD0, 0x3D, 0xAD, 0x93, 0xF2, 0x44,  // ...=...D
                /* 00D8 */  0x23, 0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C,  // #..a.x..
                /* 00E0 */  0x8D, 0x13, 0x94, 0x05, 0x21, 0x07, 0x03, 0x45,  // ....!..E
                /* 00E8 */  0x01, 0x9E, 0x84, 0xE7, 0x58, 0xBC, 0x00, 0xE1,  // ....X...
                /* 00F0 */  0x33, 0x26, 0x47, 0x81, 0x18, 0x09, 0x7C, 0x24,  // 3&G...|$
                /* 00F8 */  0xF0, 0x68, 0x8E, 0x19, 0x0B, 0x14, 0x2E, 0xE0,  // .h......
                /* 0100 */  0xF9, 0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3,  // ..C.....
                /* 0108 */  0x28, 0x22, 0x27, 0x78, 0x07, 0x88, 0x62, 0xB4,  // ("'x..b.
                /* 0110 */  0x82, 0xE6, 0x2D, 0xC4, 0x60, 0xD1, 0x0C, 0xD6,  // ..-.`...
                /* 0118 */  0x33, 0x38, 0x19, 0x74, 0x82, 0xFF, 0xFF, 0x11,  // 38.t....
                /* 0120 */  0x70, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xA0,  // p...(...
                /* 0128 */  0x34, 0x0D, 0x13, 0x74, 0x2F, 0xC0, 0x9A, 0x00,  // 4..t/...
                /* 0130 */  0x63, 0x02, 0x34, 0x62, 0x48, 0x99, 0x00, 0x67,  // c.4bH..g
                /* 0138 */  0xF7, 0x05, 0xCD, 0xA8, 0x2D, 0x01, 0xE6, 0x04,  // ....-...
                /* 0140 */  0x68, 0x13, 0xE0, 0x0D, 0x41, 0x28, 0xE7, 0x19,  // h...A(..
                /* 0148 */  0xE5, 0x58, 0x4E, 0x31, 0xCA, 0xC3, 0x40, 0xCC,  // .XN1..@.
                /* 0150 */  0x97, 0x81, 0xA0, 0x51, 0x62, 0xC4, 0x3C, 0x97,  // ...Qb.<.
                /* 0158 */  0xB8, 0x86, 0x8D, 0x10, 0x23, 0xE4, 0x29, 0x04,  // ....#.).
                /* 0160 */  0x8A, 0xDB, 0xFE, 0x20, 0xC8, 0xA0, 0x71, 0xA3,  // ... ..q.
                /* 0168 */  0xF7, 0x69, 0xE1, 0xAC, 0x4E, 0xE0, 0xE8, 0x9F,  // .i..N...
                /* 0170 */  0x14, 0x4C, 0xE0, 0x29, 0x1F, 0xD8, 0xB3, 0xC1,  // .L.)....
                /* 0178 */  0x09, 0x1C, 0x6B, 0xD4, 0x18, 0xA7, 0x92, 0xC0,  // ..k.....
                /* 0180 */  0xB1, 0x1F, 0x10, 0xD2, 0x00, 0xA2, 0x48, 0xF0,  // ......H.
                /* 0188 */  0xA8, 0xD3, 0x82, 0xCF, 0x05, 0x1E, 0xDA, 0x41,  // .......A
                /* 0190 */  0x7B, 0x8E, 0x27, 0x10, 0xE4, 0x10, 0x8E, 0xE0,  // {.'.....
                /* 0198 */  0x89, 0xE1, 0x81, 0xC0, 0x63, 0x60, 0x37, 0x05,  // ....c`7.
                /* 01A0 */  0x1F, 0x01, 0x7C, 0x42, 0xC0, 0xBB, 0x06, 0xD4,  // ..|B....
                /* 01A8 */  0xD5, 0xE0, 0xC1, 0x80, 0x0D, 0x3A, 0x1C, 0x66,  // .....:.f
                /* 01B0 */  0xBC, 0x1E, 0x7E, 0xB8, 0x13, 0x38, 0xC9, 0x07,  // ..~..8..
                /* 01B8 */  0x0C, 0x7E, 0xD8, 0xF0, 0xE0, 0x70, 0xF3, 0x3C,  // .~...p.<
                /* 01C0 */  0x99, 0x23, 0x2B, 0x55, 0x80, 0xD9, 0xC3, 0x81,  // .#+U....
                /* 01C8 */  0x0E, 0x12, 0x3E, 0x6D, 0xB0, 0x33, 0x00, 0x46,  // ..>m.3.F
                /* 01D0 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFD,  // . P#3...
                /* 01D8 */  0xD2, 0x61, 0xC8, 0xE7, 0x84, 0xC3, 0x62, 0x62,  // .a....bb
                /* 01E0 */  0x4F, 0x1D, 0x74, 0x3C, 0xE0, 0xBF, 0x8C, 0x3C,  // O.t<...<
                /* 01E8 */  0x67, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x86, 0x1D,  // gx......
                /* 01F0 */  0x38, 0x7A, 0x20, 0x86, 0x7E, 0xD8, 0x38, 0x8C,  // 8z .~.8.
                /* 01F8 */  0xD3, 0xF0, 0xFD, 0xC3, 0xE7, 0x05, 0x18, 0xA7,  // ........
                /* 0200 */  0x00, 0x8F, 0xDC, 0xFF, 0xFF, 0x43, 0x8A, 0x4F,  // .....C.O
                /* 0208 */  0x13, 0xFC, 0x68, 0xE1, 0xD3, 0x04, 0xBB, 0x1E,  // ..h.....
                /* 0210 */  0x9C, 0xC6, 0x73, 0x80, 0x87, 0x73, 0x56, 0x3E,  // ..s..sV>
                /* 0218 */  0x4C, 0x80, 0xED, 0x7E, 0xC2, 0x46, 0xF4, 0x6E,  // L..~.F.n
                /* 0220 */  0xE1, 0xD1, 0x60, 0x4F, 0x01, 0xE0, 0x3B, 0xBF,  // ..`O..;.
                /* 0228 */  0x80, 0xF3, 0xAE, 0xC1, 0x06, 0x0B, 0xE3, 0xFC,  // ........
                /* 0230 */  0x02, 0x3C, 0x4E, 0x08, 0x1E, 0x02, 0x3F, 0x48,  // .<N...?H
                /* 0238 */  0x78, 0x08, 0x7C, 0x00, 0xCF, 0x1F, 0x67, 0x68,  // x.|...gh
                /* 0240 */  0xA5, 0xF3, 0x42, 0x0E, 0x0C, 0xDE, 0x39, 0x07,  // ..B...9.
                /* 0248 */  0xC6, 0x28, 0x78, 0x9E, 0xC7, 0x86, 0x09, 0x14,  // .(x.....
                /* 0250 */  0xE4, 0x35, 0xA0, 0x50, 0xCF, 0x02, 0x0A, 0xE3,  // .5.P....
                /* 0258 */  0x53, 0x0D, 0xF0, 0xFA, 0xFF, 0x9F, 0x6A, 0x80,  // S.....j.
                /* 0260 */  0xCB, 0xE1, 0x00, 0x77, 0x72, 0x80, 0x7B, 0x2F,  // ...wr.{/
                /* 0268 */  0x60, 0x17, 0x87, 0xE7, 0x1A, 0xB8, 0xA2, 0xCF,  // `.......
                /* 0270 */  0x35, 0x50, 0xEF, 0x2D, 0xC5, 0x8D, 0x51, 0xD7,  // 5P.-..Q.
                /* 0278 */  0x98, 0x20, 0x8F, 0x02, 0x8F, 0x34, 0x51, 0x9E,  // . ...4Q.
                /* 0280 */  0x67, 0xDE, 0x65, 0x22, 0x3C, 0xDB, 0xF8, 0x5A,  // g.e"<..Z
                /* 0288 */  0xE3, 0x29, 0xC4, 0xF1, 0xB5, 0xC6, 0x88, 0x2F,  // .)...../
                /* 0290 */  0x13, 0xEF, 0x36, 0xC6, 0x3D, 0xB8, 0xC7, 0x9A,  // ..6.=...
                /* 0298 */  0x87, 0x1C, 0x83, 0x1C, 0x4D, 0x84, 0x17, 0x83,  // ....M...
                /* 02A0 */  0x80, 0x8F, 0x37, 0x3E, 0xD6, 0x80, 0x57, 0xCC,  // ..7>..W.
                /* 02A8 */  0x0B, 0x45, 0x16, 0x8E, 0x35, 0x80, 0xC6, 0xFF,  // .E..5...
                /* 02B0 */  0xFF, 0xB1, 0x06, 0xB8, 0x61, 0x3D, 0xA0, 0x80,  // ....a=..
                /* 02B8 */  0xEF, 0xC8, 0xC0, 0x6E, 0x28, 0xF0, 0x4E, 0x28,  // ...n(.N(
                /* 02C0 */  0x80, 0x9F, 0xC4, 0x2F, 0x00, 0x1D, 0x39, 0x9C,  // .../..9.
                /* 02C8 */  0x16, 0x44, 0x36, 0xDE, 0x00, 0x3E, 0x05, 0x50,  // .D6..>.P
                /* 02D0 */  0x35, 0x40, 0x9A, 0x26, 0x6C, 0x82, 0xE9, 0xC9,  // 5@.&l...
                /* 02D8 */  0x05, 0xEF, 0x23, 0x81, 0x73, 0x93, 0x28, 0xF9,  // ..#.s.(.
                /* 02E0 */  0xB0, 0x28, 0x9C, 0xB3, 0x1E, 0x44, 0x28, 0x88,  // .(...D(.
                /* 02E8 */  0x01, 0x1D, 0xE4, 0x38, 0x81, 0x3E, 0xA3, 0xF8,  // ...8.>..
                /* 02F0 */  0x20, 0x72, 0xA2, 0x4F, 0x84, 0x1E, 0x94, 0x87,  //  r.O....
                /* 02F8 */  0xF1, 0x8E, 0xC2, 0x4E, 0x20, 0x3E, 0x4C, 0x78,  // ...N >Lx
                /* 0300 */  0xEC, 0x3E, 0x26, 0xF0, 0x7F, 0x8C, 0x67, 0x63,  // .>&...gc
                /* 0308 */  0x74, 0xAB, 0xC1, 0xD0, 0xFF, 0xFF, 0x9C, 0xC2,  // t.......
                /* 0310 */  0xC1, 0x7C, 0x10, 0xE1, 0x04, 0x75, 0xDD, 0x24,  // .|...u.$
                /* 0318 */  0x40, 0xA6, 0xEF, 0xA8, 0x00, 0x0A, 0x20, 0xDF,  // @..... .
                /* 0320 */  0x0B, 0x7C, 0x0E, 0x78, 0x36, 0x60, 0x63, 0x78,  // .|.x6`cx
                /* 0328 */  0x14, 0x30, 0x9A, 0xD1, 0x79, 0xF8, 0xC9, 0xA2,  // .0..y...
                /* 0330 */  0xE2, 0x4E, 0x96, 0x82, 0x78, 0xB2, 0x8E, 0x32,  // .N..x..2
                /* 0338 */  0x59, 0xF4, 0x4C, 0x7C, 0xAF, 0xF0, 0x8C, 0xDE,  // Y.L|....
                /* 0340 */  0xB4, 0x3C, 0x47, 0x4F, 0xD8, 0xF7, 0x10, 0x58,  // .<GO...X
                /* 0348 */  0x87, 0x81, 0x90, 0x0F, 0x06, 0x9E, 0x86, 0xE1,  // ........
                /* 0350 */  0x3C, 0x59, 0x0E, 0xE7, 0xC9, 0xF2, 0xB1, 0xF8,  // <Y......
                /* 0358 */  0x1A, 0x02, 0x3E, 0x81, 0xB3, 0x05, 0x39, 0x3C,  // ..>...9<
                /* 0360 */  0x26, 0xD6, 0xA8, 0xE8, 0x55, 0xC8, 0xC3, 0xE3,  // &...U...
                /* 0368 */  0x97, 0x03, 0xCF, 0xE7, 0x19, 0xE1, 0x28, 0x9F,  // ......(.
                /* 0370 */  0x24, 0x70, 0x18, 0xCF, 0x24, 0x1E, 0xA2, 0x6F,  // $p..$..o
                /* 0378 */  0x45, 0xB0, 0x26, 0x72, 0xD2, 0xBE, 0x2D, 0x9C,  // E.&r..-.
                /* 0380 */  0x6C, 0xD0, 0xD7, 0x33, 0xCC, 0xAD, 0x08, 0xF6,  // l..3....
                /* 0388 */  0xFF, 0xFF, 0x56, 0x04, 0xE7, 0x82, 0x06, 0x33,  // ..V....3
                /* 0390 */  0xD3, 0xBD, 0x0A, 0x15, 0xEB, 0x5E, 0x05, 0x88,  // .....^..
                /* 0398 */  0x1D, 0xD6, 0x6B, 0x8F, 0x0F, 0x56, 0x70, 0xEF,  // ..k..Vp.
                /* 03A0 */  0x55, 0x70, 0x2F, 0x55, 0xCF, 0x0A, 0xC7, 0x18,  // Up/U....
                /* 03A8 */  0xFE, 0x61, 0x2A, 0xC6, 0x29, 0xBD, 0x76, 0x1A,  // .a*.).v.
                /* 03B0 */  0x28, 0x4C, 0x94, 0x78, 0xEF, 0x55, 0x1E, 0xE3,  // (L.x.U..
                /* 03B8 */  0x7B, 0x15, 0xBB, 0x42, 0x85, 0x89, 0xF5, 0x72,  // {..B...r
                /* 03C0 */  0x65, 0xD4, 0xD7, 0x89, 0x70, 0x81, 0x82, 0x44,  // e...p..D
                /* 03C8 */  0x7A, 0xB5, 0x8A, 0x12, 0x39, 0xBE, 0x21, 0xDF,  // z...9.!.
                /* 03D0 */  0xAB, 0xC0, 0x2B, 0xE7, 0x5E, 0x05, 0xB2, 0xFF,  // ..+.^...
                /* 03D8 */  0xFF, 0xBD, 0x0A, 0x30, 0x8F, 0xF6, 0x5E, 0x05,  // ...0..^.
                /* 03E0 */  0xC6, 0x6B, 0x03, 0xBB, 0x21, 0xC1, 0x02, 0x7A,  // .k..!..z
                /* 03E8 */  0xB1, 0x02, 0x0C, 0x65, 0xBE, 0x58, 0xD1, 0xBC,  // ...e.X..
                /* 03F0 */  0x17, 0x2B, 0xC4, 0xFF, 0xFF, 0x5C, 0xC2, 0xF4,  // .+...\..
                /* 03F8 */  0x5C, 0xAC, 0xC8, 0x3C, 0xE1, 0xDF, 0xAC, 0x00,  // \..<....
                /* 0400 */  0x4E, 0xFF, 0xFF, 0x6F, 0x56, 0x80, 0xB1, 0x7B,  // N..oV..{
                /* 0408 */  0x11, 0xE6, 0x68, 0x05, 0x2F, 0xE5, 0xCD, 0x8A,  // ..h./...
                /* 0410 */  0xC6, 0x59, 0x86, 0x02, 0x2E, 0x88, 0xC2, 0xF8,  // .Y......
                /* 0418 */  0x66, 0x05, 0x38, 0xBA, 0xAE, 0xE0, 0x86, 0x0C,  // f.8.....
                /* 0420 */  0x17, 0x2C, 0x4A, 0x30, 0x1F, 0x42, 0x3C, 0x9D,  // .,J0.B<.
                /* 0428 */  0x23, 0x7E, 0x48, 0x78, 0x09, 0x78, 0xCC, 0xF1,  // #~Hx.x..
                /* 0430 */  0x80, 0x1F, 0x08, 0x7C, 0xB9, 0x02, 0xD3, 0xFF,  // ...|....
                /* 0438 */  0x9F, 0xC0, 0x27, 0xDF, 0xB3, 0x7C, 0x9B, 0x7A,  // ..'..|.z
                /* 0440 */  0xEF, 0xE5, 0x07, 0xAC, 0xF7, 0x2A, 0x1F, 0x7E,  // .....*.~
                /* 0448 */  0x63, 0xBD, 0x33, 0xBC, 0x5C, 0x79, 0x24, 0x51,  // c.3.\y$Q
                /* 0450 */  0x4E, 0x22, 0x94, 0xEF, 0x56, 0xEF, 0x55, 0x46,  // N"..V.UF
                /* 0458 */  0x89, 0xF8, 0x42, 0xEC, 0x53, 0xB0, 0xA1, 0x8D,  // ..B.S...
                /* 0460 */  0xF2, 0x54, 0x11, 0xDD, 0x78, 0x2F, 0x57, 0xE0,  // .T..x/W.
                /* 0468 */  0x95, 0x74, 0xB9, 0x02, 0x68, 0x32, 0xFC, 0x97,  // .t..h2..
                /* 0470 */  0x2B, 0xF0, 0xDD, 0x1C, 0xB0, 0xD7, 0x24, 0x38,  // +.....$8
                /* 0478 */  0xFF, 0xFF, 0x6B, 0x12, 0xBF, 0x5E, 0x01, 0x7E,  // ..k..^.~
                /* 0480 */  0xB2, 0x5F, 0xAF, 0x68, 0xEE, 0xEB, 0x15, 0x4A,  // ._.h...J
                /* 0488 */  0x14, 0x84, 0x14, 0x01, 0x69, 0xA6, 0xE0, 0xB9,  // ....i...
                /* 0490 */  0x5F, 0x01, 0x9C, 0xF8, 0xFF, 0xDF, 0xAF, 0x00,  // _.......
                /* 0498 */  0xCB, 0xE1, 0xEE, 0x57, 0x40, 0xEF, 0x76, 0x04,  // ...W@.v.
                /* 04A0 */  0x5E, 0x94, 0xB7, 0x23, 0xEC, 0x15, 0x0B, 0x9F,  // ^..#....
                /* 04A8 */  0xF1, 0x8A, 0x45, 0xC3, 0xAC, 0x44, 0xF1, 0xD6,  // ..E..D..
                /* 04B0 */  0x44, 0x61, 0x7C, 0xC5, 0x02, 0x26, 0xFF, 0xFF,  // Da|..&..
                /* 04B8 */  0x2B, 0x16, 0x30, 0x3B, 0x88, 0xE2, 0x46, 0x0D,  // +.0;..F.
                /* 04C0 */  0xF7, 0xE2, 0xE4, 0x5B, 0x8F, 0xE7, 0x1B, 0xD1,  // ...[....
                /* 04C8 */  0x77, 0x18, 0xCC, 0x09, 0x0B, 0xC6, 0x0D, 0x0B,  // w.......
                /* 04D0 */  0xFE, 0x90, 0x1E, 0x86, 0x7D, 0x92, 0x78, 0xC7,  // ....}.x.
                /* 04D8 */  0xF2, 0xD1, 0xCA, 0x20, 0x6F, 0xC0, 0x4F, 0x56,  // ... o.OV
                /* 04E0 */  0x0F, 0x56, 0x51, 0x8C, 0x10, 0xF0, 0x78, 0xDE,  // .VQ...x.
                /* 04E8 */  0x85, 0x7D, 0xB4, 0x7A, 0xD3, 0x32, 0x4A, 0xEC,  // .}.z.2J.
                /* 04F0 */  0x58, 0xBE, 0x50, 0x3D, 0x6B, 0xF9, 0x9A, 0x65,  // X.P=k..e
                /* 04F8 */  0x88, 0xB8, 0x0F, 0xC4, 0xBE, 0x61, 0x01, 0xB6,  // .....a..
                /* 0500 */  0xFF, 0xFF, 0x37, 0x2C, 0xC0, 0xD1, 0xC5, 0x81,  // ..7,....
                /* 0508 */  0x1F, 0x1C, 0xB0, 0x37, 0x2C, 0xC0, 0xE7, 0x4C,  // ...7,..L
                /* 0510 */  0xC1, 0x73, 0xC3, 0x02, 0x36, 0xFF, 0xFF, 0x1B,  // .s..6...
                /* 0518 */  0x16, 0xC0, 0xFF, 0xFF, 0xFF, 0x0D, 0x0B, 0x38,  // .......8
                /* 0520 */  0xDC, 0xAE, 0xB0, 0xB7, 0x2C, 0xEC, 0xED, 0x85,  // ....,...
                /* 0528 */  0xAC, 0x82, 0x86, 0x5A, 0x89, 0x82, 0x7F, 0xAF,  // ...Z....
                /* 0530 */  0x0C, 0x43, 0x6F, 0x58, 0x80, 0xA3, 0x71, 0x7B,  // .CoX..q{
                /* 0538 */  0xD4, 0xE0, 0x38, 0x1B, 0x3C, 0x49, 0x60, 0xCE,  // ..8.<I`.
                /* 0540 */  0xD5, 0xB8, 0xD9, 0x1C, 0x5C, 0xE0, 0x08, 0xBD,  // ....\...
                /* 0548 */  0x83, 0x6A, 0xEE, 0xEC, 0x92, 0x02, 0xE3, 0x96,  // .j......
                /* 0550 */  0x05, 0xF7, 0x52, 0xF5, 0xD0, 0x10, 0xE5, 0x20,  // ..R.... 
                /* 0558 */  0x5E, 0x85, 0x1F, 0xAC, 0x1E, 0xA5, 0x8E, 0xEC,  // ^.......
                /* 0560 */  0xF1, 0xEA, 0x69, 0xD8, 0xC7, 0x2C, 0xDF, 0xB2,  // ..i..,..
                /* 0568 */  0x0C, 0x15, 0xE1, 0x2D, 0x8B, 0x9D, 0x21, 0xE2,  // ...-..!.
                /* 0570 */  0xC5, 0x8A, 0x12, 0xE2, 0xBD, 0x22, 0xB4, 0xEF,  // ....."..
                /* 0578 */  0x5C, 0x06, 0x7F, 0x34, 0x36, 0x6A, 0xD0, 0x97,  // \..46j..
                /* 0580 */  0xE3, 0xB7, 0x2C, 0x78, 0xFF, 0xFF, 0x5B, 0x16,  // ..,x..[.
                /* 0588 */  0x7C, 0x91, 0x7F, 0x15, 0x9D, 0x08, 0x7C, 0xCB,  // |.....|.
                /* 0590 */  0x02, 0xF8, 0x11, 0x0C, 0x42, 0x4E, 0x06, 0x8E,  // ....BN..
                /* 0598 */  0x3E, 0x2F, 0xE0, 0x07, 0xF0, 0x30, 0xE2, 0x21,  // >/...0.!
                /* 05A0 */  0xB1, 0x00, 0x03, 0xA7, 0xF7, 0x25, 0x9F, 0x29,  // .....%.)
                /* 05A8 */  0xF8, 0x01, 0xC3, 0x67, 0x0A, 0x76, 0x3D, 0x88,  // ...g.v=.
                /* 05B0 */  0xFE, 0x18, 0xE0, 0x73, 0x09, 0x66, 0x70, 0xE0,  // ...s.fp.
                /* 05B8 */  0xBF, 0x56, 0x1C, 0xBA, 0x47, 0xF1, 0xFA, 0x60,  // .V..G..`
                /* 05C0 */  0x02, 0x0F, 0x8E, 0xFF, 0xFF, 0x07, 0x07, 0xF7,  // ........
                /* 05C8 */  0xCE, 0x70, 0x44, 0xBE, 0xC3, 0x78, 0x70, 0x60,  // .pD..xp`
                /* 05D0 */  0x3B, 0x08, 0x00, 0x87, 0xC1, 0xE1, 0x43, 0x0D,  // ;.....C.
                /* 05D8 */  0x0E, 0x3D, 0x1E, 0x03, 0x87, 0xF4, 0x79, 0x8C,  // .=....y.
                /* 05E0 */  0x5D, 0x18, 0x1E, 0x72, 0x3C, 0x34, 0xB0, 0x01,  // ]..r<4..
                /* 05E8 */  0x7A, 0x68, 0xC0, 0x72, 0x12, 0x4F, 0x21, 0x87,  // zh.r.O!.
                /* 05F0 */  0x06, 0x66, 0x09, 0x43, 0x03, 0x4A, 0xF1, 0x86,  // .f.C.J..
                /* 05F8 */  0x46, 0xFF, 0xFF, 0x43, 0xE3, 0x43, 0xF2, 0x61,  // F..C.C.a
                /* 0600 */  0x21, 0xE6, 0x53, 0x4E, 0x84, 0xF7, 0x05, 0x9F,  // !.SN....
                /* 0608 */  0xA0, 0x18, 0xFA, 0x6B, 0x8A, 0x6F, 0x17, 0xBE,  // ...k.o..
                /* 0610 */  0x09, 0xE2, 0xC6, 0x07, 0xAE, 0x4B, 0xA7, 0xC7,  // .....K..
                /* 0618 */  0x07, 0x7C, 0x8E, 0x5C, 0x1E, 0x1F, 0xEE, 0xE8,  // .|.\....
                /* 0620 */  0xE4, 0xF1, 0xC1, 0x70, 0x79, 0x95, 0x21, 0x47,  // ...py.!G
                /* 0628 */  0x13, 0x1F, 0xAD, 0xD8, 0xF0, 0xC0, 0x76, 0xD3,  // ......v.
                /* 0630 */  0xF3, 0xF0, 0x80, 0xCF, 0x75, 0x13, 0x8C, 0x57,  // ....u..W
                /* 0638 */  0x48, 0x7E, 0x2D, 0x81, 0x71, 0x82, 0xC2, 0x5F,  // H~-.q.._
                /* 0640 */  0x37, 0xC1, 0xFB, 0xFF, 0xBF, 0x6E, 0x02, 0xCF,  // 7....n..
                /* 0648 */  0x51, 0x70, 0xAD, 0x97, 0x6C, 0x1A, 0xE4, 0x95,  // Qp..l...
                /* 0650 */  0xA3, 0x58, 0x2F, 0x02, 0x0A, 0xE3, 0x33, 0x1B,  // .X/...3.
                /* 0658 */  0xE0, 0x68, 0xAC, 0xCF, 0x6C, 0x60, 0xB9, 0x17,  // .h..l`..
                /* 0660 */  0xB0, 0x1B, 0x1B, 0xDC, 0xD3, 0x1A, 0xEC, 0xBB,  // ........
                /* 0668 */  0xC3, 0xC3, 0xD9, 0x63, 0xDA, 0xA3, 0xDA, 0x03,  // ...c....
                /* 0670 */  0x9A, 0x8F, 0xD8, 0x31, 0xDE, 0xD2, 0x82, 0xC4,  // ...1....
                /* 0678 */  0x89, 0xF0, 0x3A, 0xF0, 0xB4, 0xE6, 0x4B, 0x46,  // ..:...KF
                /* 0680 */  0xBC, 0x40, 0x4F, 0x6B, 0xC6, 0x88, 0xF3, 0xD2,  // .@Ok....
                /* 0688 */  0x66, 0xC4, 0x57, 0x8A, 0x10, 0x0F, 0x6B, 0x3E,  // f.W...k>
                /* 0690 */  0xB9, 0x19, 0xEF, 0x61, 0x22, 0x5C, 0x98, 0x17,  // ...a"\..
                /* 0698 */  0xB6, 0xA7, 0x35, 0x70, 0xFC, 0xFF, 0x4F, 0x6B,  // ..5p..Ok
                /* 06A0 */  0x70, 0xE4, 0x5C, 0xB1, 0x01, 0x9A, 0x5C, 0xF4,  // p.\...\.
                /* 06A8 */  0x71, 0x87, 0x14, 0xB0, 0x5C, 0x1B, 0xD8, 0x2D,  // q...\..-
                /* 06B0 */  0x05, 0xDE, 0x05, 0x1B, 0x38, 0xFF, 0xFF, 0x8F,  // ....8...
                /* 06B8 */  0x28, 0xE0, 0xCB, 0x72, 0xC1, 0xA6, 0x39, 0x2E,  // (..r..9.
                /* 06C0 */  0xD8, 0x28, 0x0E, 0xAB, 0x01, 0xD2, 0x3C, 0xE1,  // .(....<.
                /* 06C8 */  0x5F, 0xAF, 0xC1, 0x3F, 0x09, 0x5F, 0xAF, 0x01,  // _..?._..
                /* 06D0 */  0xDB, 0xB7, 0x58, 0xDC, 0xF5, 0x1A, 0x58, 0xFD,  // ..X...X.
                /* 06D8 */  0xFF, 0xAF, 0xD7, 0xC0, 0x52, 0xF0, 0x48, 0xE9,  // ....R.H.
                /* 06E0 */  0x9D, 0x1A, 0x5C, 0x37, 0x6D, 0x3C, 0xE8, 0x9B,  // ..\7m<..
                /* 06E8 */  0x36, 0x4C, 0xC1, 0xB7, 0x28, 0x1A, 0x85, 0x5C,  // 6L..(..\
                /* 06F0 */  0xD1, 0x16, 0x42, 0x61, 0x7C, 0x8B, 0x02, 0x1C,  // ..Ba|...
                /* 06F8 */  0x61, 0xBF, 0x45, 0x81, 0xE5, 0xE2, 0xF4, 0x16,  // a.E.....
                /* 0700 */  0x85, 0x9F, 0x81, 0x07, 0xED, 0xBB, 0x0E, 0xC3,  // ........
                /* 0708 */  0xF4, 0x1D, 0x1A, 0xFE, 0xA9, 0xE9, 0xB9, 0xE9,  // ........
                /* 0710 */  0xC1, 0xE9, 0xA1, 0xD9, 0x07, 0x29, 0x1F, 0x0E,  // .....)..
                /* 0718 */  0x9E, 0x9F, 0xFE, 0xFF, 0x31, 0xDE, 0xEB, 0x7C,  // ....1..|
                /* 0720 */  0x93, 0x7A, 0x8D, 0xF2, 0x05, 0xE6, 0x18, 0x22,  // .z....."
                /* 0728 */  0x46, 0x79, 0x99, 0x36, 0x44, 0x3C, 0x9F, 0x9A,  // Fy.6D<..
                /* 0730 */  0x7C, 0x56, 0x88, 0x1B, 0xE2, 0x21, 0xDA, 0x08,  // |V...!..
                /* 0738 */  0x51, 0x9F, 0xA7, 0x3D, 0xA1, 0xD7, 0x28, 0xF0,  // Q..=..(.
                /* 0740 */  0x0A, 0xBA, 0x46, 0x01, 0x34, 0xB9, 0x1F, 0xE1,  // ..F.4...
                /* 0748 */  0xAE, 0x51, 0x60, 0xB9, 0x37, 0xB0, 0xF3, 0x10,  // .Q`.7...
                /* 0750 */  0xBF, 0x12, 0xF9, 0xDA, 0x00, 0xE3, 0x1E, 0x05,  // ........
                /* 0758 */  0xE7, 0xFF, 0x7F, 0x8F, 0x02, 0x6C, 0x84, 0xB9,  // .....l..
                /* 0760 */  0x47, 0xD1, 0x20, 0xF7, 0x28, 0xD4, 0xC9, 0xC4,  // G. .(...
                /* 0768 */  0x97, 0x3A, 0x4F, 0x14, 0x1C, 0xE1, 0x2F, 0x52,  // .:O.../R
                /* 0770 */  0xA8, 0xD8, 0x24, 0x0A, 0x7D, 0x18, 0x42, 0xC5,  // ..$.}.B.
                /* 0778 */  0x3C, 0x8C, 0x50, 0x10, 0x03, 0x3A, 0xC3, 0x89,  // <.P..:..
                /* 0780 */  0x02, 0xAD, 0xE2, 0x44, 0x41, 0x6E, 0x31, 0x9E,  // ...DAn1.
                /* 0788 */  0xD4, 0x63, 0x14, 0xE0, 0x6B, 0x99, 0x1E, 0x2A,  // .c..k..*
                /* 0790 */  0x8F, 0x3C, 0x54, 0x0A, 0xE2, 0xA1, 0x3A, 0xCE,  // .<T...:.
                /* 0798 */  0x50, 0xD1, 0x93, 0xF4, 0xFC, 0x31, 0xFF, 0xFF,  // P....1..
                /* 07A0 */  0x83, 0x03, 0xF6, 0x20, 0x05, 0xF0, 0x42, 0xF5,  // ... ..B.
                /* 07A8 */  0x41, 0x8A, 0x86, 0x21, 0x57, 0xB8, 0x85, 0x50,  // A..!W..P
                /* 07B0 */  0x18, 0x1F, 0xA4, 0x00, 0x47, 0x37, 0x4B, 0xDC,  // ....G7K.
                /* 07B8 */  0x41, 0x0A, 0xC6, 0xFF, 0xFF, 0x20, 0x85, 0x19,  // A.... ..
                /* 07C0 */  0x01, 0x7B, 0x8D, 0x3C, 0x47, 0xC5, 0x7A, 0x5A,  // .{.<G.zZ
                /* 07C8 */  0x67, 0xA0, 0x71, 0xDE, 0x8A, 0x7C, 0x16, 0x64,  // g.q..|.d
                /* 07D0 */  0x17, 0x16, 0x1F, 0x8B, 0x4C, 0xE0, 0x93, 0x14,  // ....L...
                /* 07D8 */  0x5C, 0x8C, 0xA7, 0x5B, 0x1F, 0x6A, 0x0D, 0xF2,  // \..[.j..
                /* 07E0 */  0xF0, 0xF4, 0x74, 0xEB, 0xB3, 0xD4, 0xFB, 0x53,  // ..t....S
                /* 07E8 */  0xA0, 0x43, 0x7D, 0x88, 0xB2, 0xB8, 0x11, 0x90,  // .C}.....
                /* 07F0 */  0xFB, 0xAD, 0xAF, 0x53, 0xCF, 0xB6, 0x46, 0x79,  // ...S..Fy
                /* 07F8 */  0x7A, 0x08, 0x1A, 0x27, 0x62, 0xB4, 0x98, 0x86,  // z..'b...
                /* 0800 */  0x0A, 0x14, 0xE5, 0xCD, 0xCA, 0x27, 0x29, 0x80,  // .....').
                /* 0808 */  0x65, 0xFF, 0xFF, 0x93, 0x14, 0xB8, 0x2E, 0x0E,  // e.......
                /* 0810 */  0xEC, 0xE0, 0x80, 0xBB, 0x37, 0xC0, 0x39, 0x49,  // ....7.9I
                /* 0818 */  0x01, 0x7E, 0xF2, 0x9C, 0xA4, 0xE8, 0x15, 0xD7,  // .~......
                /* 0820 */  0x27, 0x29, 0x2E, 0x0A, 0x42, 0x8A, 0x80, 0x34,  // ')..B..4
                /* 0828 */  0x51, 0xB0, 0x5C, 0x71, 0x01, 0x97, 0xFF, 0xFF,  // Q.\q....
                /* 0830 */  0x2B, 0x2E, 0xC0, 0xC7, 0x58, 0x12, 0xEE, 0xB7,  // +...X...
                /* 0838 */  0x98, 0x20, 0x30, 0xA8, 0xAB, 0x14, 0xF0, 0xFA,  // . 0.....
                /* 0840 */  0xFF, 0x5F, 0xA5, 0x80, 0xCB, 0x15, 0xE0, 0x55,  // ._.....U
                /* 0848 */  0x0A, 0x2C, 0x87, 0xA5, 0x27, 0x85, 0x07, 0x22,  // .,..'.."
                /* 0850 */  0x23, 0xF1, 0x17, 0xC9, 0x7B, 0x83, 0x8D, 0x63,  // #...{..c
                /* 0858 */  0x09, 0xD8, 0x37, 0x13, 0x36, 0xEF, 0x17, 0x29,  // ..7.6..)
                /* 0860 */  0x98, 0xEE, 0x8F, 0xB8, 0x04, 0xE2, 0x89, 0x21,  // .......!
                /* 0868 */  0xF0, 0x5B, 0xCE, 0x91, 0xBE, 0x41, 0x19, 0xE7,  // .[...A..
                /* 0870 */  0xF9, 0xD6, 0x58, 0x4F, 0xB7, 0xEC, 0xCA, 0x74,  // ..XO...t
                /* 0878 */  0x1E, 0x51, 0x62, 0x84, 0x7B, 0x86, 0x8A, 0x11,  // .Qb.{...
                /* 0880 */  0x25, 0xC6, 0x2B, 0x55, 0x90, 0x80, 0x21, 0x9E,  // %.+U..!.
                /* 0888 */  0xA9, 0x42, 0x3E, 0xED, 0x7A, 0xB2, 0x2F, 0x53,  // .B>.z./S
                /* 0890 */  0xB6, 0x7F, 0x93, 0x02, 0x71, 0xFC, 0x17, 0x83,  // ....q...
                /* 0898 */  0x6E, 0x24, 0xBE, 0x49, 0x01, 0xFE, 0xFE, 0xFF,  // n$.I....
                /* 08A0 */  0x37, 0x29, 0xE0, 0x17, 0x78, 0xE0, 0xE8, 0x81,  // 7)..x...
                /* 08A8 */  0x18, 0xFA, 0x91, 0xC5, 0xD3, 0xF0, 0x79, 0xC3,  // ......y.
                /* 08B0 */  0x67, 0x4A, 0x63, 0x1C, 0x93, 0x07, 0xC7, 0x63,  // gJc....c
                /* 08B8 */  0x8D, 0x9C, 0xDE, 0x8A, 0x7C, 0x9E, 0xE0, 0x87,  // ....|...
                /* 08C0 */  0x0B, 0x9F, 0x27, 0xD8, 0x89, 0xE1, 0x34, 0x9E,  // ..'...4.
                /* 08C8 */  0x03, 0x7C, 0x10, 0xC1, 0x1C, 0x27, 0x80, 0xCB,  // .|...'..
                /* 08D0 */  0x39, 0x00, 0x7C, 0xF7, 0x40, 0xDC, 0x0D, 0x0C,  // 9.|.@...
                /* 08D8 */  0x2C, 0x33, 0xC2, 0x8F, 0x08, 0xC6, 0x05, 0x0C,  // ,3......
                /* 08E0 */  0xB8, 0xFE, 0xFF, 0x2F, 0x60, 0xE0, 0x1C, 0x05,  // .../`...
                /* 08E8 */  0xCF, 0x77, 0xEB, 0x04, 0x14, 0xDF, 0x2B, 0xD8,  // .w....+.
                /* 08F0 */  0xD5, 0xE1, 0xF9, 0x01, 0x1C, 0xB7, 0x4E, 0xB8,  // ......N.
                /* 08F8 */  0x07, 0x1B, 0x5F, 0x5F, 0xCE, 0xF2, 0x4C, 0x5F,  // ..__..L_
                /* 0900 */  0x68, 0x9E, 0x6A, 0x18, 0xCC, 0xE3, 0x4D, 0x84,  // h.j...M.
                /* 0908 */  0x38, 0x51, 0x8C, 0x77, 0x96, 0x46, 0x79, 0xFF,  // 8Q.w.Fy.
                /* 0910 */  0x88, 0xF1, 0x6A, 0x13, 0x23, 0x4A, 0xA0, 0x48,  // ..j.#J.H
                /* 0918 */  0x06, 0x36, 0x50, 0xE0, 0xB7, 0x8A, 0x27, 0x12,  // .6P...'.
                /* 0920 */  0x83, 0xFA, 0xD6, 0x09, 0x7C, 0xFE, 0xFF, 0xB7,  // ....|...
                /* 0928 */  0x4E, 0x80, 0x41, 0x17, 0x07, 0x76, 0x4B, 0x81,  // N.A..vK.
                /* 0930 */  0x7F, 0x4A, 0x01, 0xBC, 0xFC, 0xFF, 0x4F, 0x29,  // .J....O)
                /* 0938 */  0x3C, 0xF9, 0xAD, 0x93, 0xA6, 0xBE, 0x75, 0x42,  // <.....uB
                /* 0940 */  0x99, 0x28, 0x58, 0x6E, 0x9D, 0xC0, 0xE0, 0x38,  // .(Xn...8
                /* 0948 */  0xF2, 0xD6, 0x09, 0xF8, 0xBE, 0x5B, 0xF8, 0xD6,  // .....[..
                /* 0950 */  0x09, 0xEC, 0xFF, 0xFF, 0xB7, 0x4E, 0x60, 0x11,  // .....N`.
                /* 0958 */  0x6D, 0x54, 0xF4, 0xAA, 0x89, 0x9F, 0xCF, 0xAB,  // mT......
                /* 0960 */  0x26, 0xCC, 0x0B, 0x28, 0xB8, 0xEE, 0x46, 0xC0,  // &..(..F.
                /* 0968 */  0x29, 0xD7, 0xFD, 0x8A, 0xDE, 0x43, 0x1D, 0x6C,  // )....C.l
                /* 0970 */  0x49, 0xF4, 0x2A, 0x0A, 0x78, 0xC2, 0x3E, 0x68,  // I.*.x.>h
                /* 0978 */  0xB0, 0x1D, 0x57, 0x38, 0xCA, 0xBB, 0x20, 0x16,  // ..W8.. .
                /* 0980 */  0xE8, 0xFF, 0x7F, 0x20, 0xBE, 0x5E, 0xC1, 0x3E,  // ... .^.>
                /* 0988 */  0x7B, 0x9E, 0xE3, 0xEB, 0xC2, 0x6B, 0x44, 0x84,  // {....kD.
                /* 0990 */  0x47, 0xAA, 0xC7, 0x86, 0x08, 0xCF, 0x55, 0xC1,  // G.....U.
                /* 0998 */  0x9E, 0xAA, 0xE2, 0xBC, 0x5E, 0xB1, 0x69, 0x3C,  // ....^.i<
                /* 09A0 */  0x61, 0xC5, 0x79, 0x16, 0xF5, 0x14, 0xA2, 0x3C,  // a.y....<
                /* 09A8 */  0x58, 0x45, 0x79, 0x10, 0x35, 0xE2, 0x0B, 0x41,  // XEy.5..A
                /* 09B0 */  0xE8, 0xC0, 0xF1, 0x82, 0x45, 0x37, 0x42, 0xAC,  // ....E7B.
                /* 09B8 */  0xD7, 0x2B, 0xF0, 0xCA, 0xB9, 0x5E, 0x01, 0x34,  // .+...^.4
                /* 09C0 */  0xB9, 0x52, 0x82, 0xF1, 0xCC, 0xE0, 0xFF, 0xFF,  // .R......
                /* 09C8 */  0xB4, 0x9E, 0x1B, 0xF8, 0xB5, 0x01, 0x7B, 0x6C,  // ......{l
                /* 09D0 */  0x60, 0xB7, 0x2B, 0xC0, 0xCF, 0xDD, 0xCA, 0x87,  // `.+.....
                /* 09D8 */  0x0E, 0x27, 0xBE, 0x5D, 0xA1, 0x0E, 0x26, 0xD6,  // .'.]..&.
                /* 09E0 */  0x73, 0xBB, 0x42, 0xCC, 0x13, 0xEE, 0xE5, 0x0A,  // s.B.....
                /* 09E8 */  0xE0, 0xC0, 0xFF, 0xFF, 0x72, 0x05, 0x78, 0x0F,  // ....r.x.
                /* 09F0 */  0x76, 0xB9, 0x02, 0x7A, 0x17, 0x23, 0x30, 0xC2,  // v..z.#0.
                /* 09F8 */  0xF7, 0x89, 0x23, 0x94, 0x47, 0x25, 0x5F, 0x8C,  // ..#.G%_.
                /* 0A00 */  0x60, 0x9C, 0x85, 0x81, 0xD7, 0xFF, 0xFF, 0x2C,  // `......,
                /* 0A08 */  0x0C, 0xD8, 0x18, 0xD6, 0x9B, 0x8F, 0x0F, 0x57,  // .......W
                /* 0A10 */  0x60, 0xB8, 0x5C, 0xC1, 0x3E, 0x33, 0xBC, 0x57,  // `.\.>3.W
                /* 0A18 */  0x19, 0xE2, 0x89, 0xEA, 0x81, 0xCA, 0x50, 0x2F,  // ......P/
                /* 0A20 */  0x57, 0x86, 0x89, 0x14, 0xE2, 0x6D, 0x98, 0xA1,  // W....m..
                /* 0A28 */  0x85, 0x88, 0x12, 0x2E, 0x88, 0x51, 0x7C, 0xBE,  // .....Q|.
                /* 0A30 */  0x32, 0x5C, 0xEC, 0xA7, 0x29, 0x9F, 0xAF, 0x82,  // 2\..)...
                /* 0A38 */  0x3D, 0x64, 0x85, 0x8D, 0x10, 0xE5, 0x59, 0x18,  // =d....Y.
                /* 0A40 */  0x70, 0xFC, 0xFF, 0x3F, 0x0B, 0x03, 0xBE, 0x2E,  // p..?....
                /* 0A48 */  0x0E, 0xEC, 0x96, 0x04, 0xEB, 0xE2, 0xE4, 0xDB,  // ........
                /* 0A50 */  0x15, 0xE0, 0xE8, 0x2C, 0x0C, 0x7B, 0xA2, 0xE0,  // ...,.{..
                /* 0A58 */  0xB8, 0x5E, 0x01, 0x93, 0xFF, 0xFF, 0x59, 0x18,  // .^....Y.
                /* 0A60 */  0xE0, 0xFF, 0xFF, 0xFF, 0x2C, 0x0C, 0xEE, 0xBB,  // ....,...
                /* 0A68 */  0x11, 0xE6, 0x7C, 0x05, 0xFB, 0x60, 0xA8, 0xFB,  // ..|..`..
                /* 0A70 */  0x15, 0x8D, 0xB4, 0x10, 0xC5, 0x5C, 0x12, 0x85,  // .....\..
                /* 0A78 */  0xF1, 0xFD, 0x0A, 0x70, 0x24, 0x78, 0xD0, 0xA0,  // ...p$x..
                /* 0A80 */  0x01, 0x8B, 0x12, 0xCC, 0xC7, 0x10, 0x4F, 0xE7,  // ......O.
                /* 0A88 */  0x78, 0x1F, 0x13, 0x5E, 0x03, 0x1E, 0x75, 0x3C,  // x..^..u<
                /* 0A90 */  0xE4, 0x47, 0x02, 0x5F, 0xB1, 0xC0, 0x7A, 0x88,  // .G._..z.
                /* 0A98 */  0x7A, 0xC1, 0xF2, 0xD5, 0xC6, 0x18, 0x11, 0x5E,  // z......^
                /* 0AA0 */  0x86, 0x0D, 0xF3, 0x5E, 0x15, 0xE2, 0x1D, 0xF8,  // ...^....
                /* 0AA8 */  0x15, 0xCB, 0x17, 0x8A, 0x60, 0x11, 0xA2, 0x3C,  // ....`..<
                /* 0AB0 */  0x0A, 0xBF, 0x0C, 0x1B, 0xCF, 0x90, 0x0F, 0x5A,  // .......Z
                /* 0AB8 */  0x06, 0x0A, 0x6B, 0xC8, 0x77, 0xE2, 0x18, 0x27,  // ..k.w..'
                /* 0AC0 */  0xE0, 0x3B, 0x85, 0xAF, 0x58, 0xF0, 0xFE, 0xFF,  // .;..X...
                /* 0AC8 */  0x57, 0x2C, 0xD8, 0xA2, 0xAE, 0x58, 0x00, 0x4D,  // W,...X.M
                /* 0AD0 */  0x4E, 0x0E, 0xB8, 0x2B, 0x16, 0x58, 0xEE, 0x0E,  // N..+.X..
                /* 0AD8 */  0xD8, 0xBB, 0x12, 0xFC, 0x4B, 0x16, 0x30, 0xFB,  // ....K.0.
                /* 0AE0 */  0xFF, 0x5F, 0xB2, 0x80, 0x85, 0x82, 0xB7, 0x82,  // ._......
                /* 0AE8 */  0xCE, 0x1E, 0x4E, 0x7F, 0xC9, 0x42, 0x9D, 0x44,  // ..N..B.D
                /* 0AF0 */  0xAC, 0x09, 0x48, 0x53, 0x05, 0xD7, 0x2D, 0x0B,  // ..HS..-.
                /* 0AF8 */  0x60, 0xDC, 0xFF, 0xFF, 0x96, 0x05, 0x78, 0x08,  // `.....x.
                /* 0B00 */  0x78, 0xCB, 0x02, 0x7A, 0x37, 0x24, 0xF0, 0xA2,  // x..z7$..
                /* 0B08 */  0xBC, 0x21, 0x61, 0x2F, 0x5A, 0xF0, 0x92, 0x5E,  // .!a/Z..^
                /* 0B10 */  0xB4, 0x68, 0x9C, 0xB5, 0x28, 0xE2, 0xAA, 0x28,  // .h..(..(
                /* 0B18 */  0x8C, 0x2F, 0x5A, 0x80, 0x9F, 0xFF, 0xFF, 0xB8,  // ./Z.....
                /* 0B20 */  0x7D, 0x6B, 0xC1, 0x8D, 0x1B, 0xEE, 0xE5, 0xC9,  // }k......
                /* 0B28 */  0x37, 0x1F, 0xCF, 0x36, 0xA2, 0xAF, 0x31, 0x98,  // 7..6..1.
                /* 0B30 */  0x73, 0x16, 0xBC, 0x6B, 0x16, 0xEC, 0x9B, 0xD5,  // s..k....
                /* 0B38 */  0x8B, 0xD5, 0x69, 0x3E, 0x59, 0x05, 0x79, 0xB8,  // ..i>Y.y.
                /* 0B40 */  0xF2, 0xF9, 0x2A, 0xF4, 0x1B, 0x56, 0x84, 0xF7,  // ..*..V..
                /* 0B48 */  0xAC, 0xD7, 0x2C, 0xDF, 0x89, 0xA3, 0xC4, 0x78,  // ..,....x
                /* 0B50 */  0x32, 0x36, 0x46, 0x94, 0x80, 0x51, 0x82, 0x45,  // 26F..Q.E
                /* 0B58 */  0x0D, 0xFC, 0x00, 0x11, 0x27, 0xC6, 0x8B, 0x56,  // ....'..V
                /* 0B60 */  0x98, 0x33, 0x78, 0xEA, 0xF2, 0x4D, 0xE2, 0x35,  // .3x..M.5
                /* 0B68 */  0x0B, 0xE0, 0xCF, 0xFF, 0xFF, 0x9A, 0x05, 0x8C,  // ........
                /* 0B70 */  0x6E, 0x0E, 0xFC, 0xE4, 0x80, 0xBD, 0x66, 0x01,  // n.....f.
                /* 0B78 */  0xDE, 0x2E, 0x59, 0x3E, 0x79, 0xF8, 0x74, 0xEC,  // ..Y>y.t.
                /* 0B80 */  0x6B, 0x16, 0x7E, 0xAA, 0xE0, 0xBA, 0x66, 0x01,  // k.~...f.
                /* 0B88 */  0x5E, 0xFE, 0xFF, 0xD7, 0x2C, 0x80, 0x61, 0xE1,  // ^...,.a.
                /* 0B90 */  0xAE, 0x59, 0x40, 0xEF, 0x7E, 0x04, 0xF6, 0xFF,  // .Y@.~...
                /* 0B98 */  0xFF, 0xFD, 0x08, 0xA6, 0xE6, 0x4B, 0x16, 0x0D,  // .....K..
                /* 0BA0 */  0xB3, 0x12, 0x85, 0x5B, 0x13, 0x85, 0xF1, 0x25,  // ...[...%
                /* 0BA8 */  0x0B, 0x70, 0x74, 0xC2, 0x06, 0xD3, 0x74, 0x7D,  // .pt...t}
                /* 0BB0 */  0xC1, 0xC6, 0x0D, 0xE6, 0xD4, 0xA2, 0x46, 0xE8,  // ......F.
                /* 0BB8 */  0x1D, 0x51, 0x17, 0x36, 0x76, 0x34, 0x06, 0xC7,  // .Q.6v4..
                /* 0BC0 */  0x15, 0xCB, 0x17, 0xAB, 0xF7, 0x2B, 0x1F, 0x87,  // .....+..
                /* 0BC8 */  0x7D, 0x66, 0x78, 0xBD, 0x32, 0xDA, 0x9B, 0xD5,  // }fx.2...
                /* 0BD0 */  0xB3, 0xC3, 0x3B, 0x96, 0xB1, 0x22, 0xF8, 0x68,  // ..;..".h
                /* 0BD8 */  0xEC, 0xC3, 0x96, 0xCF, 0x59, 0x51, 0x1E, 0x8E,  // ....YQ..
                /* 0BE0 */  0x8D, 0xF9, 0x88, 0x15, 0xE8, 0x3C, 0x02, 0x87,  // .....<..
                /* 0BE8 */  0x88, 0x16, 0x2B, 0x6C, 0x88, 0x77, 0x2C, 0xF0,  // ..+l.w,.
                /* 0BF0 */  0x0A, 0xBA, 0x63, 0x81, 0xF8, 0xFF, 0x7F, 0xC7,  // ..c.....
                /* 0BF8 */  0x02, 0x6C, 0x9F, 0x3D, 0x70, 0x77, 0x2C, 0xB0,  // .l.=pw,.
                /* 0C00 */  0x5C, 0x1C, 0xD8, 0xC1, 0x89, 0xDF, 0x1B, 0xF0,  // \.......
                /* 0C08 */  0x37, 0x2C, 0xC0, 0x53, 0x9A, 0x1B, 0x16, 0x4D,  // 7,.S...M
                /* 0C10 */  0x72, 0xC3, 0x42, 0x1D, 0x4D, 0xAC, 0x47, 0xC1,  // r.B.M.G.
                /* 0C18 */  0xFF, 0xFF, 0xC4, 0xC1, 0x27, 0x0A, 0xFB, 0x7E,  // ....'..~
                /* 0C20 */  0x05, 0xFE, 0x59, 0xF8, 0x7E, 0x05, 0xD8, 0xC6,  // ..Y.~...
                /* 0C28 */  0x7F, 0xBF, 0x02, 0x2C, 0xFD, 0xFF, 0xEF, 0x57,  // ...,...W
                /* 0C30 */  0xF0, 0x0F, 0x8C, 0x1E, 0xA9, 0x2F, 0x55, 0xE0,  // ...../U.
                /* 0C38 */  0xBA, 0x6A, 0xE1, 0x41, 0x5F, 0xB5, 0x60, 0xE6,  // .j.A_.`.
                /* 0C40 */  0x3C, 0xFE, 0xA2, 0x02, 0x1E, 0x7F, 0x01, 0xAD,  // <.......
                /* 0C48 */  0x37, 0x29, 0x7E, 0x50, 0x7A, 0x56, 0x78, 0x22,  // 7)~PzVx"
                /* 0C50 */  0x32, 0x1A, 0x47, 0x7A, 0x73, 0xB0, 0x71, 0x2C,  // 2.Gzs.q,
                /* 0C58 */  0x81, 0x1B, 0xD1, 0xC7, 0x5F, 0x30, 0x8C, 0xE0,  // ...._0..
                /* 0C60 */  0xE1, 0xE9, 0x99, 0xE1, 0x35, 0xCA, 0xD7, 0x27,  // ....5..'
                /* 0C68 */  0xDF, 0xA5, 0x9E, 0xA1, 0x82, 0x3D, 0x4D, 0xF9,  // .....=M.
                /* 0C70 */  0x02, 0xEC, 0xAB, 0x94, 0x71, 0xDE, 0xA2, 0xA2,  // ....q...
                /* 0C78 */  0xC4, 0x79, 0x8A, 0x32, 0x66, 0x94, 0x70, 0x11,  // .y.2f.p.
                /* 0C80 */  0x22, 0x3D, 0x53, 0x19, 0x22, 0x7C, 0x84, 0x68,  // "=S."|.h
                /* 0C88 */  0xCF, 0x53, 0x8F, 0x53, 0xBE, 0x4A, 0xF1, 0xFF,  // .S.S.J..
                /* 0C90 */  0xFF, 0x55, 0x0A, 0x7C, 0x92, 0xAE, 0x52, 0x00,  // .U.|..R.
                /* 0C98 */  0x4D, 0x86, 0xFF, 0x2A, 0x05, 0xD6, 0x93, 0x03,  // M..*....
                /* 0CA0 */  0xFE, 0xE2, 0x80, 0x3D, 0x38, 0xB0, 0xBB, 0x14,  // ...=8...
                /* 0CA8 */  0x70, 0xF9, 0xFF, 0x9F, 0x7E, 0x81, 0xEF, 0x4C,  // p...~..L
                /* 0CB0 */  0xC1, 0x74, 0xFA, 0x05, 0x58, 0xF6, 0xFF, 0x3F,  // .t..X..?
                /* 0CB8 */  0xFD, 0x02, 0xEC, 0xB8, 0x1E, 0x81, 0x2F, 0xF9,  // ....../.
                /* 0CC0 */  0x1D, 0x8B, 0x46, 0x5A, 0x89, 0xA2, 0xAE, 0x89,  // ..FZ....
                /* 0CC8 */  0xC2, 0xF8, 0x8E, 0x05, 0x98, 0xF9, 0xFF, 0xDF,  // ........
                /* 0CD0 */  0xB1, 0x30, 0x57, 0x35, 0x8F, 0x1A, 0x2C, 0xC3,  // .0W5..,.
                /* 0CD8 */  0x7A, 0xFF, 0xF1, 0x68, 0xDF, 0x12, 0x0E, 0xF8,  // z..h....
                /* 0CE0 */  0x7C, 0x0D, 0x76, 0x16, 0x6F, 0xD1, 0xF0, 0x6F,  // |.v.o..o
                /* 0CE8 */  0x59, 0xB0, 0xA7, 0xF0, 0x60, 0xF5, 0x10, 0xF3,  // Y...`...
                /* 0CF0 */  0x26, 0x70, 0xA4, 0x6F, 0x52, 0x2F, 0xBE, 0x6C,  // &p.oR/.l
                /* 0CF8 */  0x64, 0x11, 0x7C, 0xA0, 0x78, 0xCB, 0x32, 0x50,  // d.|.x.2P
                /* 0D00 */  0xCC, 0xB7, 0xAB, 0xA7, 0x60, 0x63, 0x44, 0x88,  // ....`cD.
                /* 0D08 */  0xF5, 0x0A, 0xEC, 0xF3, 0x43, 0xD0, 0x30, 0x91,  // ....C.0.
                /* 0D10 */  0x18, 0x66, 0x74, 0x1F, 0xB3, 0x7C, 0xCB, 0x02,  // .ft..|..
                /* 0D18 */  0xAF, 0xB0, 0x5B, 0x16, 0x20, 0xFE, 0xFF, 0x7F,  // ..[. ...
                /* 0D20 */  0xCB, 0x02, 0xDB, 0x09, 0x01, 0x77, 0xCB, 0x02,  // .....w..
                /* 0D28 */  0xCF, 0xDD, 0x81, 0x9D, 0x1D, 0x70, 0x57, 0x07,  // .....pW.
                /* 0D30 */  0xEC, 0xD1, 0x01, 0x0B, 0xF9, 0x10, 0x0C, 0x38,  // .......8
                /* 0D38 */  0x52, 0xF1, 0x5A, 0xD0, 0xB5, 0x8A, 0x80, 0xE8,  // R.Z.....
                /* 0D40 */  0xA2, 0xC5, 0x8F, 0x13, 0xD6, 0x75, 0xD1, 0x22,  // .....u."
                /* 0D48 */  0x93, 0x05, 0xE3, 0x55, 0x0B, 0x98, 0xFF, 0xFF,  // ...U....
                /* 0D50 */  0xAF, 0x5A, 0x00, 0xFF, 0x02, 0x5E, 0xB5, 0x80,  // .Z...^..
                /* 0D58 */  0xDE, 0x2D, 0x09, 0xFE, 0xFF, 0xFF, 0x96, 0x04,  // .-......
                /* 0D60 */  0xFE, 0xCB, 0x16, 0xE0, 0xF8, 0x02, 0xE5, 0xDB,  // ........
                /* 0D68 */  0x8F, 0x2F, 0x5B, 0xC0, 0xE5, 0x72, 0x1C, 0xE1,  // ./[..r..
                /* 0D70 */  0x40, 0x9F, 0xB0, 0x5E, 0x8E, 0x1F, 0x92, 0x0D,  // @..^....
                /* 0D78 */  0xF5, 0x94, 0x15, 0xE4, 0x05, 0xEB, 0x9D, 0xEA,  // ........
                /* 0D80 */  0xFD, 0xD8, 0x60, 0x07, 0x17, 0x2D, 0x50, 0x94,  // ..`..-P.
                /* 0D88 */  0xC7, 0x87, 0xF7, 0xE3, 0xE7, 0xAC, 0x37, 0x2E,  // ......7.
                /* 0D90 */  0x83, 0x18, 0xEB, 0x55, 0xD9, 0x57, 0x2F, 0x1F,  // ...U.W/.
                /* 0D98 */  0xB8, 0x42, 0x1C, 0xD3, 0x23, 0xB3, 0x2F, 0x5B,  // .B..#./[
                /* 0DA0 */  0xE0, 0xFF, 0xFF, 0x5F, 0xB6, 0x00, 0x46, 0xDD,  // ..._..F.
                /* 0DA8 */  0x1D, 0xF8, 0x65, 0x0B, 0xB0, 0xF4, 0xFF, 0xBF,  // ..e.....
                /* 0DB0 */  0x6C, 0x01, 0x87, 0xC9, 0x82, 0xF3, 0xB2, 0x05,  // l.......
                /* 0DB8 */  0xF0, 0xF0, 0xFF, 0x7F, 0xD9, 0x02, 0xCC, 0xDF,  // ........
                /* 0DC0 */  0x92, 0xC0, 0x9B, 0xFF, 0xB2, 0x45, 0x43, 0xAD,  // .....EC.
                /* 0DC8 */  0x45, 0x61, 0x57, 0x45, 0x61, 0x7C, 0xD9, 0x02,  // EaWEa|..
                /* 0DD0 */  0x1C, 0x8D, 0xDC, 0xE3, 0xC6, 0xFE, 0xFF, 0xC7,  // ........
                /* 0DD8 */  0x0D, 0xFF, 0x36, 0x15, 0xE4, 0x55, 0xC8, 0x40,  // ..6..U.@
                /* 0DE0 */  0x21, 0x0F, 0xEE, 0xBC, 0xC1, 0x70, 0xDB, 0x82,  // !....p..
                /* 0DE8 */  0x7D, 0xBC, 0x7A, 0x9F, 0x7A, 0xD4, 0xF2, 0xD9,  // }.z.z...
                /* 0DF0 */  0xD8, 0x67, 0xAC, 0x08, 0x2F, 0x5A, 0x46, 0x0B,  // .g../ZF.
                /* 0DF8 */  0xF5, 0x9E, 0xEC, 0xF1, 0x86, 0x8A, 0xE5, 0x7B,  // .......{
                /* 0E00 */  0xB2, 0xCF, 0x15, 0x91, 0xDE, 0x98, 0x8D, 0xF7,  // ........
                /* 0E08 */  0xA2, 0x6C, 0xAC, 0x37, 0xAF, 0x60, 0xA1, 0xC2,  // .l.7.`..
                /* 0E10 */  0x18, 0xF6, 0x09, 0xCB, 0xB7, 0x2D, 0x80, 0x49,  // .....-.I
                /* 0E18 */  0xFF, 0xFF, 0xDB, 0x16, 0xF0, 0x39, 0x3C, 0x60,  // .....9<`
                /* 0E20 */  0x6F, 0x4C, 0xF0, 0x6F, 0x5B, 0x80, 0x1F, 0x25,  // oL.o[..%
                /* 0E28 */  0xB7, 0x2D, 0x7A, 0xDF, 0xF2, 0x6D, 0x8B, 0xDF,  // .-z..m..
                /* 0E30 */  0x2B, 0x12, 0x54, 0x76, 0xDB, 0x42, 0x4D, 0x16,  // +.Tv.BM.
                /* 0E38 */  0x6C, 0xD7, 0x2D, 0xC0, 0xC7, 0xFF, 0xFF, 0xBA,  // l.-.....
                /* 0E40 */  0x05, 0x70, 0x2D, 0xE2, 0x75, 0x0B, 0xE8, 0xDD,  // .p-.u...
                /* 0E48 */  0x93, 0xC0, 0xF9, 0xFF, 0xBF, 0x27, 0x81, 0x4F,  // .....'.O
                /* 0E50 */  0xC5, 0x4F, 0xCB, 0x04, 0x8A, 0xB5, 0x18, 0x05,  // .O......
                /* 0E58 */  0x5E, 0x16, 0x85, 0xF1, 0x7D, 0x0B, 0x70, 0x74,  // ^...}.pt
                /* 0E60 */  0xCB, 0xC1, 0x9D, 0xB9, 0x81, 0x11, 0xD0, 0xD9,  // ........
                /* 0E68 */  0xF8, 0xC2, 0x05, 0x7F, 0xA4, 0x0F, 0x0E, 0x0F,  // ........
                /* 0E70 */  0x55, 0xBE, 0x20, 0xFB, 0x7E, 0xFC, 0xA4, 0xE5,  // U. .~...
                /* 0E78 */  0x53, 0xB2, 0x4F, 0x5D, 0xBE, 0x70, 0xB1, 0xE3,  // S.O].p..
                /* 0E80 */  0x16, 0x3F, 0x7A, 0x19, 0x23, 0x4A, 0xCC, 0x28,  // .?z.#J.(
                /* 0E88 */  0x91, 0x62, 0x44, 0xF3, 0x8D, 0x2B, 0x72, 0x90,  // .bD..+r.
                /* 0E90 */  0x03, 0x30, 0xC4, 0x0B, 0x17, 0x78, 0xA5, 0x5D,  // .0...x.]
                /* 0E98 */  0xB8, 0xD0, 0xFF, 0xFF, 0x0B, 0x17, 0xC0, 0x0B,  // ........
                /* 0EA0 */  0x94, 0x17, 0x2E, 0xF0, 0xDD, 0x1E, 0xF8, 0x8D,  // ........
                /* 0EA8 */  0x17, 0x4C, 0x87, 0x07, 0x7E, 0xE3, 0x02, 0xEE,  // .L..~...
                /* 0EB0 */  0xFF, 0xFF, 0x1B, 0x17, 0x38, 0xB4, 0xDC, 0xB8,  // ....8...
                /* 0EB8 */  0xA8, 0x8E, 0x1B, 0x17, 0x94, 0xD9, 0x82, 0xF7,  // ........
                /* 0EC0 */  0xC6, 0x05, 0xF0, 0xF0, 0xFF, 0x7F, 0xE3, 0x02,  // ........
                /* 0EC8 */  0xC6, 0x21, 0x6F, 0x5C, 0x40, 0xEF, 0xA6, 0x04,  // .!o\@...
                /* 0ED0 */  0x3C, 0xAF, 0x5C, 0x80, 0xC5, 0xFF, 0xFF, 0xC9,  // <.\.....
                /* 0ED8 */  0x1B, 0x38, 0x5D, 0xB9, 0xC0, 0x72, 0xC8, 0x7A,  // .8]..r.z
                /* 0EE0 */  0xC7, 0x3A, 0x8B, 0xB7, 0xAA, 0x38, 0xAF, 0xCC,  // .:...8..
                /* 0EE8 */  0xBE, 0x53, 0x3C, 0x6B, 0xF9, 0x9E, 0x15, 0x29,  // .S<k...)
                /* 0EF0 */  0xC2, 0x2B, 0x97, 0xAF, 0xCA, 0x3E, 0x6C, 0x45,  // .+...>lE
                /* 0EF8 */  0x89, 0x11, 0x28, 0xE8, 0x7B, 0x17, 0x9B, 0xC5,  // ..(.{...
                /* 0F00 */  0x53, 0xD7, 0x33, 0xD7, 0x23, 0xB3, 0xD1, 0x82,  // S.3.#...
                /* 0F08 */  0x85, 0x0D, 0x13, 0x3E, 0xC6, 0x2B, 0x17, 0xC0,  // ...>.+..
                /* 0F10 */  0x9E, 0xFF, 0xFF, 0x95, 0x0B, 0x38, 0xDD, 0x1E,  // .....8..
                /* 0F18 */  0xF8, 0x95, 0x0B, 0xB0, 0x3D, 0x5B, 0xF0, 0x5E,  // ....=[.^
                /* 0F20 */  0xB9, 0x80, 0xFD, 0xFF, 0xFF, 0xCA, 0x05, 0xF0,  // ........
                /* 0F28 */  0xFF, 0xFF, 0x7F, 0x53, 0x02, 0x0E, 0x3A, 0xAE,  // ...S..:.
                /* 0F30 */  0x5C, 0x80, 0xEC, 0xD3, 0x37, 0xD8, 0x66, 0xCE,  // \...7.f.
                /* 0F38 */  0xAF, 0x5C, 0x70, 0x6F, 0x03, 0x4F, 0x39, 0x3E,  // .\po.O9>
                /* 0F40 */  0x65, 0x3D, 0x63, 0x3D, 0x70, 0xF9, 0xB6, 0xCC,  // e=c=p...
                /* 0F48 */  0x86, 0x1B, 0xEE, 0x5D, 0xEB, 0x6D, 0xCB, 0x07,  // ...].m..
                /* 0F50 */  0x66, 0x43, 0x3C, 0x35, 0xFB, 0xC8, 0x15, 0x2A,  // fC<5...*
                /* 0F58 */  0x8A, 0x31, 0xA2, 0xBC, 0x3C, 0x1B, 0x29, 0x44,  // .1..<.)D
                /* 0F60 */  0xD4, 0x78, 0x31, 0x82, 0x47, 0x7A, 0xA4, 0xF1,  // .x1.Gz..
                /* 0F68 */  0x95, 0x0B, 0x8C, 0xFF, 0xFF, 0x2B, 0x17, 0xC0,  // .....+..
                /* 0F70 */  0xB2, 0xD3, 0x03, 0xF6, 0xD6, 0x04, 0x8E, 0x2B,  // .......+
                /* 0F78 */  0x17, 0xF0, 0xFC, 0xFF, 0x5F, 0xB9, 0xC0, 0xAB,  // ...._...
                /* 0F80 */  0xE6, 0xCA, 0x45, 0x95, 0x5C, 0xB9, 0x50, 0xF2,  // ..E.\.P.
                /* 0F88 */  0x20, 0xA4, 0xED, 0xCA, 0x85, 0x9A, 0x2D, 0x18,  //  .....-.
                /* 0F90 */  0xEF, 0x5C, 0x00, 0xE3, 0xFE, 0xFF, 0x77, 0x2E,  // .\....w.
                /* 0F98 */  0x80, 0x1B, 0x57, 0x25, 0xB0, 0x2A, 0xB4, 0xE9,  // ..W%.*..
                /* 0FA0 */  0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94,  // S.Q..ej.
                /* 0FA8 */  0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0xD5,  // iP.O....
                /* 0FB0 */  0xB9, 0x08, 0xF9, 0x96, 0x41, 0xC5, 0xAC, 0x4D,  // ....A..M
                /* 0FB8 */  0x83, 0x73, 0x14, 0x10, 0x2A, 0x5B, 0x02, 0x08,  // .s..*[..
                /* 0FC0 */  0x0B, 0xF9, 0x1F, 0x12, 0xA0, 0x83, 0x7D, 0xBE,  // ......}.
                /* 0FC8 */  0x34, 0x62, 0xB2, 0x34, 0x81, 0x38, 0xBE, 0x09,  // 4b.4.8..
                /* 0FD0 */  0x88, 0x46, 0x8E, 0x93, 0x56, 0x01, 0xC4, 0x72,  // .F..V..r
                /* 0FD8 */  0x83, 0x08, 0xC8, 0x2A, 0x16, 0x2E, 0x20, 0x6B,  // ...*.. k
                /* 0FE0 */  0xFE, 0xE5, 0x08, 0xDC, 0x3A, 0x75, 0x00, 0xB1,  // ....:u..
                /* 0FE8 */  0x94, 0x20, 0x34, 0xD1, 0x93, 0x40, 0xA0, 0x8E,  // . 4..@..
                /* 0FF0 */  0x07, 0xA2, 0xC1, 0x10, 0x1A, 0x01, 0x39, 0x18,  // ......9.
                /* 0FF8 */  0x85, 0x80, 0x2C, 0xC3, 0x09, 0x38, 0x13, 0x60,  // ..,..8.`
                /* 1000 */  0xE5, 0xFF, 0x0F, 0xC4, 0xE4, 0x83, 0x50, 0xC1,  // ......P.
                /* 1008 */  0x5E, 0x40, 0x99, 0x7A, 0x10, 0x01, 0x59, 0xE9,  // ^@.z..Y.
                /* 1010 */  0xD2, 0x05, 0x64, 0xDD, 0x20, 0x02, 0x72, 0x56,  // ..d. .rV
                /* 1018 */  0x33, 0xE0, 0x2C, 0xA3, 0x1B, 0x20, 0xA6, 0xF0,  // 3.,.. ..
                /* 1020 */  0x09, 0x21, 0x10, 0x6B, 0xD2, 0x03, 0xCA, 0x04,  // .!.k....
                /* 1028 */  0x82, 0xE8, 0x2A, 0x42, 0xFC, 0x00, 0x31, 0x69,  // ..*B..1i
                /* 1030 */  0x20, 0x02, 0x72, 0x9C, 0x8B, 0x8B, 0xC0, 0x1D,  //  .r.....
                /* 1038 */  0x47, 0x11, 0x20, 0x75, 0x34, 0x5C, 0x0A, 0x42,  // G. u4\.B
                /* 1040 */  0xC5, 0x7F, 0xD9, 0x04, 0x62, 0x41, 0x96, 0xC0,  // ....bA..
                /* 1048 */  0x28, 0x08, 0x8D, 0xA0, 0x09, 0x84, 0xC9, 0xF3,  // (.......
                /* 1050 */  0x04, 0xC2, 0x42, 0x89, 0x1A, 0x02, 0x0B, 0xA2,  // ..B.....
                /* 1058 */  0x6A, 0x88, 0xD4, 0x15, 0x08, 0x0B, 0xFC, 0x64,  // j......d
                /* 1060 */  0xD0, 0x60, 0x9C, 0x1E, 0x44, 0x40, 0x4E, 0xFA,  // .`..D@N.
                /* 1068 */  0xF2, 0x0A, 0x44, 0x72, 0x83, 0x08, 0xC8, 0xF9,  // ..Dr....
                /* 1070 */  0x9F, 0x28, 0x02, 0x77, 0xEA, 0x77, 0x86, 0x86,  // .(.w.w..
                /* 1078 */  0x4F, 0x3E, 0x5F, 0x41, 0x88, 0xB8, 0x1F, 0x58,  // O>_A...X
                /* 1080 */  0x50, 0xA2, 0x14, 0x44, 0x40, 0x56, 0xF6, 0xFF,  // P..D@V..
                /* 1088 */  0x12, 0x90, 0x75, 0x82, 0x08, 0xC8, 0x7A, 0x9F,  // ..u...z.
                /* 1090 */  0xD5, 0x0F, 0x02, 0xEC, 0x1F, 0xF6, 0x20, 0xC0,  // ...... .
                /* 1098 */  0x40, 0x68, 0xAA, 0xE7, 0x97, 0x40, 0x1D, 0x11,  // @h...@..
                /* 10A0 */  0x44, 0x03, 0x25, 0xEA, 0x80, 0x58, 0x38, 0x10,  // D.%..X8.
                /* 10A8 */  0x0D, 0x90, 0xB8, 0x03, 0x67, 0xD1, 0xEC, 0x01,  // ....g...
                /* 10B0 */  0x31, 0x61, 0xDF, 0x16, 0x81, 0x58, 0x88, 0x3F,  // 1a...X.?
                /* 10B8 */  0x10, 0x26, 0xFD, 0xF5, 0x21, 0x40, 0x4B, 0x7E,  // .&..!@K~
                /* 10C0 */  0x08, 0x1D, 0x20, 0x03, 0xA1, 0x01, 0x7F, 0x24,  // .. ....$
                /* 10C8 */  0x1A, 0x82, 0xD3, 0x82, 0x08, 0xC8, 0xC9, 0x1E,  // ........
                /* 10D0 */  0x23, 0x02, 0x72, 0x4E, 0x10, 0x0D, 0x8C, 0xFC,  // #.rN....
                /* 10D8 */  0xDE, 0x82, 0x13, 0x3D, 0x1F, 0x40, 0x01, 0x39,  // ...=.@.9
                /* 10E0 */  0x0D, 0x08, 0x55, 0xEE, 0x12, 0x94, 0xC5, 0x00,  // ..U.....
                /* 10E8 */  0x11, 0x90, 0x25, 0xBF, 0x30, 0x02, 0x91, 0x00,  // ..%.0...
                /* 10F0 */  0x20, 0x1A, 0x08, 0xF9, 0x74, 0x04, 0x27, 0x41,  //  ...t.'A
                /* 10F8 */  0x7D, 0x02, 0x31, 0x99, 0x6F, 0x92, 0x47, 0x09,  // }.1.o.G.
                /* 1100 */  0xA6, 0xF4, 0xFF, 0x0F, 0xCA, 0x34, 0x82, 0x08,  // .....4..
                /* 1108 */  0xC8, 0x7A, 0x3E, 0x25, 0x02, 0xB2, 0x3A, 0x10,  // .z>%..:.
                /* 1110 */  0x01, 0x39, 0xCF, 0xD3, 0x24, 0x38, 0x49, 0xA3,  // .9..$8I.
                /* 1118 */  0x15, 0x88, 0x69, 0x79, 0x88, 0x04, 0x21, 0x0A,  // ..iy..!.
                /* 1120 */  0xDE, 0x2C, 0x41, 0x89, 0x1C, 0x10, 0x01, 0x39,  // .,A....9
                /* 1128 */  0x3A, 0x10, 0x15, 0xA2, 0x16, 0x88, 0x05, 0x70,  // :......p
                /* 1130 */  0x0B, 0xCE, 0xA4, 0xDB, 0x05, 0x62, 0xC1, 0x41,  // .....b.A
                /* 1138 */  0x68, 0xDC, 0x1F, 0x4B, 0x50, 0x92, 0x1D, 0x44,  // h..KP..D
                /* 1140 */  0x40, 0xCE, 0x29, 0x18, 0x88, 0xA5, 0x06, 0xD1,  // @.).....
                /* 1148 */  0x61, 0x82, 0x7C, 0xC6, 0x82, 0x13, 0x85, 0xAF,  // a.|.....
                /* 1150 */  0x13, 0x01, 0x39, 0x1F, 0x08, 0x4D, 0xF3, 0x1B,  // ..9..M..
                /* 1158 */  0x09, 0x4A, 0xA2, 0x81, 0x08, 0xC8, 0x31, 0xBE,  // .J....1.
                /* 1160 */  0x33, 0x02, 0x72, 0x28, 0x10, 0x01, 0x39, 0xDC,  // 3.r(..9.
                /* 1168 */  0x3B, 0x45, 0xE0, 0x8E, 0xA5, 0x1A, 0x88, 0x89,  // ;E......
                /* 1170 */  0xFA, 0xD0, 0x3D, 0x0C, 0xB0, 0x3F, 0x4B, 0x50,  // ..=..?KP
                /* 1178 */  0xA2, 0x0A, 0x44, 0xC3, 0x23, 0x0F, 0x15, 0x01,  // ..D.#...
                /* 1180 */  0x59, 0x0F, 0x88, 0x80, 0x9C, 0xE1, 0x9B, 0x12,  // Y.......
                /* 1188 */  0x9C, 0x24, 0x30, 0x7E, 0x74, 0xA0, 0x20, 0x34,  // .$0~t. 4
                /* 1190 */  0xFD, 0xB3, 0x25, 0x28, 0x91, 0xF2, 0xF8, 0x11,  // ..%(....
                /* 1198 */  0x90, 0x63, 0x83, 0x08, 0xC8, 0x22, 0xBE, 0x2B,  // .c...".+
                /* 11A0 */  0x0F, 0x17, 0xEC, 0x27, 0xA9, 0x81, 0x92, 0xC7,  // ...'....
                /* 11A8 */  0x8A, 0x06, 0x4A, 0x40, 0x68, 0x6C, 0xF5, 0xA0,  // ..J@hl..
                /* 11B0 */  0x4C, 0x83, 0x7B, 0x20, 0x96, 0x17, 0x44, 0xC7,  // L.{ ..D.
                /* 11B8 */  0x0A, 0x02, 0x44, 0x55, 0xDB, 0x07, 0x67, 0xAA,  // ..DU..g.
                /* 11C0 */  0xFD, 0x03, 0xB1, 0xCC, 0x20, 0xBC, 0x00, 0x28,  // .... ..(
                /* 11C8 */  0x5B, 0x52, 0x20, 0x16, 0x16, 0x44, 0x40, 0x8E,  // [R ..D@.
                /* 11D0 */  0x0E, 0x44, 0x45, 0x47, 0x00, 0x67, 0xB2, 0x33,  // .DEG.g.3
                /* 11D8 */  0x00, 0xB1, 0xD0, 0x20, 0x34, 0x76, 0x88, 0xC1,  // ... 4v..
                /* 11E0 */  0xD0, 0x12, 0x83, 0xA1, 0x20, 0x1A, 0x0C, 0x01,  // .... ...
                /* 11E8 */  0xA2, 0xCA, 0x5B, 0x80, 0x33, 0xED, 0x35, 0x80,  // ..[.3.5.
                /* 11F0 */  0x58, 0x72, 0x10, 0x9A, 0xBD, 0xC7, 0xE1, 0x80,  // Xr......
                /* 11F8 */  0x06, 0xF9, 0xFF, 0x0F, 0x82, 0x82, 0x08, 0xC8,  // ........
                /* 1200 */  0x12, 0x8A, 0x1C, 0x5A, 0x68, 0x12, 0x70, 0x16,  // ...Zh.p.
                /* 1208 */  0xE0, 0x31, 0xA5, 0x23, 0x0D, 0x01, 0xA1, 0x12,  // .1.#....
                /* 1210 */  0xBA, 0x1C, 0x00, 0x28, 0x88, 0x86, 0x40, 0x80,  // ...(..@.
                /* 1218 */  0xA8, 0x92, 0x30, 0x40, 0xEC, 0xFF, 0x0F         // ..0@...
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  // .$..Z..N
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  // ..b...q.
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  // A7...^..
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  // .B.I.x.R
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  // G8..A8..
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
                /* 0038 */  0x41, 0x39, 0x14, 0x05, 0x03, 0x70, 0xF4, 0x7F,  // A9...p..
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,  // .J..AA..
                /* 0050 */  0x20, 0x63, 0x11, 0x91, 0x7E, 0x59, 0x98, 0x45,  //  c..~Y.E
                /* 0058 */  0xA1, 0x02, 0x4A, 0xEC, 0x83, 0x75, 0xC6, 0x49,  // ..J..u.I
                /* 0060 */  0x46, 0x39, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // F9..!...
                /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x42, 0x01, 0x00   // ..).BB..
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x07, 0x00)
                PREL [0x00] = WLS0 /* \WLS0 */
                PREL [0x01] = WLS1 /* \WLS1 */
                PREL [0x02] = WLS2 /* \WLS2 */
                PREL [0x03] = WLS3 /* \WLS3 */
                PREL [0x04] = WLS4 /* \WLS4 */
                PREL [0x05] = WLS5 /* \WLS5 */
                PREL [0x06] = WLS6 /* \WLS6 */
                PREL [0x07] = WLS7 /* \WLS7 */
                Release (^^WMI1.MWMI)
                Return (PREL) /* \_SB_.WMI2.PREL */
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, PRE0)
                CreateByteField (Arg2, 0x01, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WLS0 = PRE0 /* \_SB_.WMI2.WMA8.PRE0 */
                WLS1 = PRE1 /* \_SB_.WMI2.WMA8.PRE1 */
                WLS2 = PRE2 /* \_SB_.WMI2.WMA8.PRE2 */
                WLS3 = PRE3 /* \_SB_.WMI2.WMA8.PRE3 */
                WLS4 = PRE4 /* \_SB_.WMI2.WMA8.PRE4 */
                WLS5 = PRE5 /* \_SB_.WMI2.WMA8.PRE5 */
                WLS6 = PRE6 /* \_SB_.WMI2.WMA8.PRE6 */
                WLS7 = PRE7 /* \_SB_.WMI2.WMA8.PRE7 */
                WMIS (0x08, 0x00)
                Release (^^WMI1.MWMI)
            }

            Name (ITEM, Package (0x0E)
            {
                Package (0x02)
                {
                    0x00, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordAfterBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SpecialCharForPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CustomPasswordMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AbsoluteFree"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ShutdownByBottomCoverTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TpmClearByBottomCoverTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CustomPowerOffSetting"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ShutdownByCoverTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TpmClearByCoverTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerOnByAcWol"
                }
            })
            Name (VSEL, Package (0x04)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x26)
                {
                    "409", 
                    "c0c", 
                    "1009", 
                    "80a", 
                    "416", 
                    "813", 
                    "406", 
                    "40a", 
                    "40c", 
                    "407", 
                    "40e", 
                    "40f", 
                    "410", 
                    "414", 
                    "816", 
                    "424", 
                    "40b", 
                    "807", 
                    "41f", 
                    "809", 
                    "411", 
                    "412", 
                    "404", 
                    "841f", 
                    "425", 
                    "8406", 
                    "405", 
                    "401", 
                    "402", 
                    "408", 
                    "40d", 
                    "419", 
                    "8409", 
                    "41e", 
                    "4009", 
                    "9009", 
                    "422", 
                    "481"
                }, 

                Package (0x06)
                {
                    "Disable", 
                    "Enable", 
                    "Default", 
                    "MTMSN", 
                    "1SMTMSN", 
                    "MTSN"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((WMIS (0x09, Arg0) != 0x00))
                {
                    Release (^^WMI1.MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                Concatenate (Local2, ",", Local6)
                Local3 = DerefOf (VSEL [Local1])
                Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                Release (^^WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = ^^WMI1.CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = ^^WMI1.WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x0A, 0x00)
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (WMF9, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WEXF = 0x01
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = ^^WMI1.CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        CBFF = 0x00
                        CBFF = ^^WMI1.IBUF /* \_SB_.WMI1.IBUF */
                        Local0 = ^^WMI1.WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = WMIS (0x0A, 0x00)
                        }

                        CBFF = 0x00
                    }
                }

                WEXF = 0x00
                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Name (WQBB, Buffer (0x05DD)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xCD, 0x05, 0x00, 0x00, 0xBC, 0x1F, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x54, 0x8F, 0x00, 0x01, 0x06, 0x18, 0x42,  // .T.....B
                /* 0020 */  0x10, 0x0F, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,  // .....%..
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,  // ..".x..H
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,  // .a..@...
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,  // J'.l.j..
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,  // ..<.$8..
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,  // ...\... 
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,  // ....9hdl
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,  // .<....e.
                /* 00B0 */  0x8A, 0x02, 0x83, 0x1A, 0xB2, 0xE5, 0x8C, 0x15,  // ........
                /* 00B8 */  0x05, 0x6C, 0xAF, 0x13, 0x91, 0xC9, 0x81, 0x52,  // .l.....R
                /* 00C0 */  0x49, 0x70, 0xA8, 0x61, 0x7A, 0x6A, 0xCD, 0x4F,  // Ip.azj.O
                /* 00C8 */  0x4C, 0x13, 0x39, 0xB5, 0xA6, 0x87, 0x2C, 0x48,  // L.9...,H
                /* 00D0 */  0x26, 0x6D, 0x28, 0xA8, 0xB1, 0x7B, 0x5A, 0x27,  // &m(..{Z'
                /* 00D8 */  0xE5, 0x99, 0x46, 0x3C, 0x28, 0xC3, 0x24, 0xF0,  // ..F<(.$.
                /* 00E0 */  0x28, 0x18, 0x1A, 0x27, 0x28, 0x0B, 0x42, 0x0E,  // (..'(.B.
                /* 00E8 */  0x06, 0x8A, 0x02, 0x3C, 0x09, 0xCF, 0xB1, 0x78,  // ...<...x
                /* 00F0 */  0x01, 0xC2, 0x47, 0x4C, 0xCE, 0x02, 0x31, 0x12,  // ..GL..1.
                /* 00F8 */  0xF8, 0x4C, 0xE0, 0x91, 0x1F, 0x33, 0x76, 0x44,  // .L...3vD
                /* 0100 */  0xE1, 0x02, 0x9E, 0xCF, 0x31, 0x44, 0x8E, 0x7B,  // ....1D.{
                /* 0108 */  0xA8, 0x31, 0x8E, 0x22, 0xF2, 0xE1, 0x30, 0xB4,  // .1."..0.
                /* 0110 */  0xD3, 0x8D, 0x73, 0x60, 0xA7, 0x53, 0x10, 0xB8,  // ..s`.S..
                /* 0118 */  0x40, 0x82, 0xF5, 0x3C, 0x67, 0x81, 0xFC, 0xFF,  // @..<g...
                /* 0120 */  0x63, 0x1C, 0x04, 0xC3, 0x3B, 0x06, 0x8C, 0x0C,  // c...;...
                /* 0128 */  0x08, 0x79, 0x14, 0x60, 0x75, 0x58, 0x9A, 0x44,  // .y.`uX.D
                /* 0130 */  0x02, 0xBB, 0x17, 0xA0, 0xF1, 0x12, 0x20, 0x85,  // ...... .
                /* 0138 */  0x83, 0x94, 0x32, 0x08, 0xC1, 0x34, 0x26, 0xC0,  // ..2..4&.
                /* 0140 */  0xD6, 0xA1, 0x41, 0xDE, 0x04, 0x58, 0xBB, 0x0A,  // ..A..X..
                /* 0148 */  0x08, 0x25, 0xD2, 0x09, 0xC4, 0x09, 0x11, 0x25,  // .%.....%
                /* 0150 */  0x62, 0x50, 0x03, 0x45, 0xA9, 0x0D, 0x55, 0x30,  // bP.E..U0
                /* 0158 */  0x9D, 0x0D, 0x4F, 0x98, 0x71, 0x43, 0xC4, 0x30,  // ..O.qC.0
                /* 0160 */  0x50, 0xDC, 0xF6, 0x07, 0x41, 0x86, 0x8D, 0x1B,  // P...A...
                /* 0168 */  0xBF, 0x07, 0x75, 0x5A, 0x67, 0x77, 0x4C, 0xAF,  // ..uZgwL.
                /* 0170 */  0x0A, 0x26, 0xF0, 0xA4, 0xDF, 0x10, 0x9E, 0x0E,  // .&......
                /* 0178 */  0x8E, 0xE2, 0x68, 0xA3, 0xC6, 0x68, 0x8E, 0x94,  // ..h..h..
                /* 0180 */  0xAD, 0x5A, 0x1A, 0x38, 0x14, 0x09, 0x1E, 0x75,  // .Z.8...u
                /* 0188 */  0x5E, 0xF0, 0xC9, 0xC0, 0x43, 0x3B, 0x6C, 0x0F,  // ^...C;l.
                /* 0190 */  0xF6, 0x2C, 0x3D, 0x84, 0x23, 0x78, 0x66, 0x78,  // .,=.#xfx
                /* 0198 */  0x24, 0xF0, 0x18, 0xD8, 0x5D, 0xC1, 0x87, 0x00,  // $...]...
                /* 01A0 */  0x9F, 0x11, 0xF0, 0xAE, 0x01, 0x75, 0x39, 0x78,  // .....u9x
                /* 01A8 */  0x34, 0x60, 0x93, 0x0E, 0x87, 0x19, 0xAF, 0xE7,  // 4`......
                /* 01B0 */  0xEE, 0xA9, 0xFB, 0x8C, 0xC1, 0xCF, 0x1B, 0x1E,  // ........
                /* 01B8 */  0x1C, 0x6E, 0xA4, 0x27, 0x73, 0x64, 0xA5, 0x0A,  // .n.'sd..
                /* 01C0 */  0x30, 0x7B, 0x0D, 0xD0, 0x51, 0xC2, 0x07, 0x0E,  // 0{..Q...
                /* 01C8 */  0x76, 0x17, 0x78, 0x0A, 0x30, 0x81, 0xE5, 0x0F,  // v.x.0...
                /* 01D0 */  0x02, 0x35, 0x32, 0x43, 0x7B, 0xBC, 0xEF, 0x1D,  // .52C{...
                /* 01D8 */  0x86, 0x7C, 0x52, 0x38, 0x2C, 0x26, 0xF6, 0xE0,  // .|R8,&..
                /* 01E0 */  0x41, 0xC7, 0x03, 0xFE, 0xFB, 0xC8, 0x93, 0x86,  // A.......
                /* 01E8 */  0xA7, 0xEF, 0xF9, 0x9A, 0x60, 0x60, 0x08, 0x59,  // ....``.Y
                /* 01F0 */  0x19, 0x0F, 0x6A, 0x20, 0x86, 0x7E, 0x55, 0x38,  // ..j .~U8
                /* 01F8 */  0x8C, 0xD3, 0xF0, 0x09, 0xC4, 0xE7, 0x80, 0x20,  // ....... 
                /* 0200 */  0x31, 0x8E, 0xC9, 0x83, 0xF3, 0xFF, 0x9F, 0xC0,  // 1.......
                /* 0208 */  0xB1, 0x46, 0x4E, 0xCF, 0x29, 0x3E, 0x4F, 0xF0,  // .FN.)>O.
                /* 0210 */  0xC3, 0x85, 0xCF, 0x13, 0xEC, 0xC4, 0x70, 0x1A,  // ......p.
                /* 0218 */  0xCF, 0x01, 0x1E, 0xCE, 0x59, 0xF9, 0x38, 0x01,  // ....Y.8.
                /* 0220 */  0x2C, 0x20, 0x5E, 0x27, 0xF8, 0x40, 0xE1, 0xC3,  // , ^'.@..
                /* 0228 */  0x1E, 0x9A, 0x47, 0xF1, 0x12, 0xF1, 0xF6, 0x60,  // ..G....`
                /* 0230 */  0x82, 0x68, 0x0F, 0x31, 0x60, 0x9C, 0x11, 0xEE,  // .h.1`...
                /* 0238 */  0xBC, 0x01, 0xE7, 0x14, 0x03, 0x3C, 0xA0, 0x0E,  // .....<..
                /* 0240 */  0x01, 0x73, 0x98, 0xF0, 0x10, 0xF8, 0x00, 0x9E,  // .s......
                /* 0248 */  0x41, 0xCE, 0xD1, 0xC7, 0x9C, 0x33, 0xC3, 0x1D,  // A....3..
                /* 0250 */  0x77, 0xC0, 0x36, 0x0C, 0x1E, 0xD9, 0x02, 0x08,  // w.6.....
                /* 0258 */  0x8B, 0xF3, 0x24, 0x50, 0xC0, 0xB7, 0x01, 0x85,  // ..$P....
                /* 0260 */  0xF1, 0xE1, 0x06, 0xBC, 0xFF, 0xFF, 0xC3, 0x0D,  // ........
                /* 0268 */  0x70, 0x3D, 0x1F, 0xE0, 0x8E, 0x0F, 0x70, 0x2F,  // p=....p/
                /* 0270 */  0x16, 0xEC, 0xF0, 0xF0, 0x78, 0x03, 0x0C, 0x86,  // ....x...
                /* 0278 */  0xF4, 0x48, 0xF3, 0x56, 0x13, 0xE3, 0xD5, 0x26,  // .H.V...&
                /* 0280 */  0x44, 0x84, 0x87, 0x9A, 0x77, 0x1B, 0x23, 0xC5,  // D...w.#.
                /* 0288 */  0x7B, 0xBC, 0x61, 0xD7, 0x98, 0xB3, 0x78, 0x00,  // {.a...x.
                /* 0290 */  0x89, 0x52, 0x1C, 0x9A, 0x2E, 0x36, 0x31, 0xA2,  // .R...61.
                /* 0298 */  0xBC, 0xD9, 0x18, 0xF6, 0x4D, 0xC7, 0x40, 0xA1,  // ....M.@.
                /* 02A0 */  0x22, 0x45, 0x08, 0xF3, 0x62, 0x11, 0xE2, 0xF1,  // "E..b...
                /* 02A8 */  0x06, 0xCC, 0x92, 0x5E, 0x2A, 0xFA, 0x1C, 0xF8,  // ...^*...
                /* 02B0 */  0x78, 0x03, 0x78, 0xF9, 0xFF, 0x1F, 0x6F, 0x00,  // x.x...o.
                /* 02B8 */  0x0F, 0xC3, 0xF0, 0x31, 0x05, 0x6C, 0x37, 0x07,  // ...1.l7.
                /* 02C0 */  0x76, 0x4F, 0x81, 0x7F, 0x4E, 0x01, 0x1C, 0x09,  // vO..N...
                /* 02C8 */  0x79, 0x04, 0xE8, 0xE0, 0x61, 0x11, 0x20, 0xB2,  // y...a. .
                /* 02D0 */  0xF1, 0x0C, 0xF0, 0x99, 0x88, 0x0A, 0xA4, 0xD2,  // ........
                /* 02D8 */  0x4C, 0xC1, 0x32, 0x4E, 0xC1, 0xEA, 0x84, 0xC8,  // L.2N....
                /* 02E0 */  0x65, 0x50, 0x48, 0x04, 0x84, 0x46, 0x66, 0x38,  // ePH..Ff8
                /* 02E8 */  0x1F, 0x12, 0x0D, 0x66, 0x10, 0x9F, 0x0F, 0x7C,  // ...f...|
                /* 02F0 */  0xA6, 0xF0, 0xC9, 0x89, 0xFF, 0xFF, 0x4F, 0x4E,  // ......ON
                /* 02F8 */  0xE0, 0x39, 0x98, 0x3C, 0x54, 0xC0, 0x42, 0xF4,  // .9.<T.B.
                /* 0300 */  0x69, 0x81, 0xC3, 0xF9, 0xCC, 0xC2, 0xE1, 0x7C,  // i......|
                /* 0308 */  0x24, 0xE1, 0x07, 0x48, 0x7E, 0x54, 0x02, 0x97,  // $..H~T..
                /* 0310 */  0xC0, 0x43, 0x03, 0x28, 0x80, 0x7C, 0x3F, 0xF0,  // .C.(.|?.
                /* 0318 */  0x39, 0xE0, 0x19, 0x81, 0xCD, 0xE1, 0x91, 0xC0,  // 9.......
                /* 0320 */  0x07, 0x02, 0x06, 0xCF, 0xA3, 0x8D, 0x8A, 0x1E,  // ........
                /* 0328 */  0x6D, 0x3C, 0x3C, 0x7E, 0x64, 0xF0, 0x7C, 0x1E,  // m<<~d.|.
                /* 0330 */  0x08, 0x8E, 0xF2, 0x91, 0x00, 0x87, 0xF1, 0x7E,  // .......~
                /* 0338 */  0xE1, 0x21, 0xFA, 0x94, 0x03, 0x6B, 0x22, 0x47,  // .!...k"G
                /* 0340 */  0x6D, 0xD1, 0x27, 0x02, 0x81, 0x3E, 0x73, 0x61,  // m.'..>sa
                /* 0348 */  0x4E, 0x39, 0xC0, 0x29, 0xF8, 0xE8, 0x51, 0x51,  // N9.)..QQ
                /* 0350 */  0x0F, 0xA4, 0xA0, 0x3D, 0x29, 0xF8, 0xAC, 0xE0,  // ...=)...
                /* 0358 */  0xC3, 0x17, 0xFC, 0xFF, 0xFF, 0xE1, 0x0B, 0xCE,  // ........
                /* 0360 */  0xBC, 0x5E, 0xD6, 0x7C, 0xE0, 0x88, 0x73, 0x16,  // .^.|..s.
                /* 0368 */  0xA7, 0xFB, 0x6E, 0x81, 0x3F, 0x91, 0x02, 0xB3,  // ..n.?...
                /* 0370 */  0x20, 0x27, 0x52, 0x14, 0x8C, 0x4F, 0xA4, 0x80,  //  'R..O..
                /* 0378 */  0xCD, 0x5B, 0x00, 0xF6, 0xBA, 0xF0, 0x24, 0x02,  // .[....$.
                /* 0380 */  0xE3, 0x1C, 0xF1, 0x8C, 0x05, 0xF3, 0x50, 0x75,  // ......Pu
                /* 0388 */  0x8A, 0x2F, 0x55, 0x6F, 0x0C, 0x11, 0x9E, 0xAC,  // ./Uo....
                /* 0390 */  0x5E, 0xA3, 0x1E, 0xB0, 0x0C, 0xF6, 0x22, 0x60,  // ^....."`
                /* 0398 */  0x98, 0x57, 0x2C, 0x9F, 0xAE, 0x42, 0x3C, 0x60,  // .W,..B<`
                /* 03A0 */  0xF9, 0xAC, 0x15, 0x2D, 0x44, 0xC8, 0x28, 0xC1,  // ...-D.(.
                /* 03A8 */  0x5E, 0xB1, 0x5E, 0x65, 0x7C, 0xA4, 0x32, 0x78,  // ^.^e|.2x
                /* 03B0 */  0xC0, 0xB0, 0xD1, 0x22, 0x45, 0x78, 0xC4, 0xC2,  // ..."Ex..
                /* 03B8 */  0xFF, 0xFF, 0x8F, 0x58, 0xE0, 0x91, 0x70, 0x20,  // ...X..p 
                /* 03C0 */  0x05, 0xA8, 0x32, 0x70, 0xDC, 0x81, 0x14, 0xD8,  // ..2p....
                /* 03C8 */  0x9F, 0x26, 0xF0, 0xD7, 0x0B, 0x8F, 0x07, 0xFB,  // .&......
                /* 03D0 */  0xFF, 0x3F, 0x07, 0x80, 0xEF, 0x10, 0x03, 0x0C,  // .?......
                /* 03D8 */  0x06, 0x0C, 0xE3, 0x10, 0x03, 0x3C, 0x04, 0x9F,  // .....<..
                /* 03E0 */  0xCC, 0x40, 0x7F, 0xDC, 0x81, 0x3F, 0x0E, 0x9E,  // .@...?..
                /* 03E8 */  0xF1, 0xC9, 0x61, 0x02, 0x85, 0x39, 0x91, 0xA2,  // ..a..9..
                /* 03F0 */  0x60, 0x7C, 0x22, 0x05, 0x9C, 0xFD, 0xFF, 0x0F,  // `|".....
                /* 03F8 */  0x57, 0x60, 0x38, 0xDE, 0x80, 0xFF, 0x36, 0xE3,  // W`8...6.
                /* 0400 */  0x43, 0xA8, 0xCF, 0x37, 0xBE, 0x90, 0x1A, 0xE2,  // C..7....
                /* 0408 */  0xC5, 0xE6, 0x4D, 0xED, 0x95, 0xE0, 0xF5, 0x9D,  // ..M.....
                /* 0410 */  0x5D, 0x6B, 0x5E, 0xDF, 0x7D, 0x2A, 0x78, 0x12,  // ]k^.}*x.
                /* 0418 */  0x8D, 0x10, 0x32, 0xCA, 0x4B, 0x8E, 0x41, 0x42,  // ..2.K.AB
                /* 0420 */  0xBC, 0x8E, 0x1A, 0x30, 0x58, 0x90, 0x88, 0xA7,  // ...0X...
                /* 0428 */  0xF0, 0xB4, 0xF3, 0x78, 0x03, 0x5E, 0x51, 0x07,  // ...x.^Q.
                /* 0430 */  0x52, 0x80, 0x1E, 0xFF, 0xFF, 0x03, 0x29, 0x30,  // R.....)0
                /* 0438 */  0xB8, 0xA7, 0xC0, 0x3E, 0xA7, 0x00, 0x9E, 0x92,  // ...>....
                /* 0440 */  0x9F, 0x48, 0x69, 0xEA, 0x13, 0x29, 0x5A, 0x11,  // .Hi..)Z.
                /* 0448 */  0x90, 0xA6, 0x0A, 0x16, 0x82, 0xE9, 0x4F, 0xA4,  // ......O.
                /* 0450 */  0xF4, 0x60, 0xE0, 0xDC, 0x24, 0x4A, 0x3E, 0x34,  // .`..$J>4
                /* 0458 */  0x0A, 0xE7, 0xAC, 0x07, 0x12, 0x0A, 0x62, 0x40,  // ......b@
                /* 0460 */  0x07, 0x39, 0x54, 0xA0, 0xCF, 0x2A, 0x3E, 0x90,  // .9T..*>.
                /* 0468 */  0x1C, 0xC8, 0x23, 0xA2, 0x87, 0xE5, 0x43, 0xA5,  // ..#...C.
                /* 0470 */  0xEF, 0x2A, 0x3E, 0x87, 0xF8, 0x48, 0xE1, 0xF1,  // .*>..H..
                /* 0478 */  0xFB, 0xB0, 0xC0, 0xFF, 0x33, 0x3E, 0x8E, 0x32,  // ....3>.2
                /* 0480 */  0xF0, 0x6A, 0xCE, 0x2B, 0x28, 0x30, 0x9F, 0x46,  // .j.+(0.F
                /* 0488 */  0x31, 0xBA, 0xEE, 0x13, 0x20, 0xF9, 0xFF, 0xCF,  // 1... ...
                /* 0490 */  0x8F, 0xEB, 0x3B, 0x8C, 0x82, 0x1C, 0x9D, 0x87,  // ..;.....
                /* 0498 */  0x9F, 0x2C, 0x2A, 0xEE, 0x64, 0x29, 0x88, 0x27,  // .,*.d).'
                /* 04A0 */  0xEB, 0x28, 0x93, 0x45, 0xCF, 0xC4, 0xB7, 0x0B,  // .(.E....
                /* 04A8 */  0xCF, 0xE8, 0xBD, 0xCB, 0x37, 0x58, 0x76, 0x93,  // ....7Xv.
                /* 04B0 */  0x85, 0x77, 0x19, 0x08, 0xF9, 0x68, 0xE0, 0x9B,  // .w...h..
                /* 04B8 */  0x2C, 0xDC, 0xB1, 0xF8, 0x32, 0x02, 0xBE, 0x9B,  // ,...2...
                /* 04C0 */  0x2C, 0xE0, 0x75, 0x34, 0x3E, 0x5B, 0xB0, 0x53,  // ,.u4>[.S
                /* 04C8 */  0x88, 0xAF, 0x6B, 0xB0, 0xB2, 0xDE, 0xB0, 0xC8,  // ..k.....
                /* 04D0 */  0xFF, 0x9F, 0x60, 0x9C, 0x85, 0x28, 0xE4, 0x92,  // ..`..(..
                /* 04D8 */  0x28, 0x8C, 0x6F, 0x58, 0x80, 0xA3, 0xBB, 0x0D,  // (.oX....
                /* 04E0 */  0xEE, 0x86, 0x05, 0x1C, 0x80, 0x0E, 0xC5, 0x57,  // .......W
                /* 04E8 */  0x2C, 0xD8, 0x87, 0xA8, 0x37, 0xAA, 0x08, 0x3E,  // ,...7..>
                /* 04F0 */  0x5F, 0xBD, 0x60, 0x3D, 0x57, 0x3D, 0x89, 0xFA,  // _.`=W=..
                /* 04F8 */  0x5A, 0xF5, 0x6C, 0x65, 0xF4, 0x17, 0x52, 0x76,  // Z.le..Rv
                /* 0500 */  0xBA, 0xF2, 0x15, 0xCB, 0x88, 0xE1, 0x02, 0x86,  // ........
                /* 0508 */  0x32, 0x4C, 0xB8, 0x57, 0x88, 0x58, 0x81, 0x63,  // 2L.W.X.c
                /* 0510 */  0xBE, 0x90, 0xFA, 0x9C, 0xED, 0x5B, 0x15, 0xBB,  // .....[..
                /* 0518 */  0x62, 0x81, 0x53, 0xD6, 0x15, 0x0B, 0x48, 0xFD,  // b.S...H.
                /* 0520 */  0xFF, 0xAF, 0x58, 0x80, 0xD1, 0xE1, 0xBF, 0x62,  // ..X....b
                /* 0528 */  0x01, 0xA7, 0x83, 0x03, 0xBB, 0x63, 0x01, 0x9E,  // .....c..
                /* 0530 */  0xD2, 0xDF, 0xB1, 0xE8, 0x2D, 0xCB, 0x77, 0x2C,  // ....-.w,
                /* 0538 */  0x7E, 0x10, 0xB1, 0xA6, 0x3B, 0x16, 0x84, 0xFF,  // ~...;...
                /* 0540 */  0xFF, 0x5C, 0xE1, 0x5E, 0xB2, 0x00, 0x8E, 0xFF,  // .\.^....
                /* 0548 */  0xFF, 0x2F, 0x59, 0xF0, 0xC2, 0x5D, 0xB2, 0x80,  // ./Y..]..
                /* 0550 */  0xDE, 0x05, 0x09, 0x7C, 0x97, 0x2C, 0xF8, 0x17,  // ...|.,..
                /* 0558 */  0x24, 0xAE, 0xD0, 0xA6, 0x4F, 0x8D, 0x46, 0xAD,  // $...O.F.
                /* 0560 */  0x1A, 0x94, 0xA9, 0x51, 0xA6, 0x41, 0xAD, 0x3E,  // ...Q.A.>
                /* 0568 */  0x95, 0x1A, 0x33, 0xE6, 0x06, 0x4A, 0xE2, 0x6E,  // ..3..J.n
                /* 0570 */  0x18, 0x54, 0xD2, 0xBA, 0x34, 0x30, 0x07, 0x02,  // .T..40..
                /* 0578 */  0xA1, 0x01, 0x24, 0x80, 0xB0, 0xD0, 0xBF, 0x20,  // ..$.... 
                /* 0580 */  0x1D, 0x13, 0xC8, 0x77, 0x4B, 0x40, 0x16, 0xBB,  // ...wK@..
                /* 0588 */  0x2C, 0x81, 0x58, 0xA6, 0x0A, 0x88, 0x46, 0x2E,  // ,.X...F.
                /* 0590 */  0x17, 0x06, 0x11, 0x90, 0xE3, 0xFD, 0x6B, 0x04,  // ......k.
                /* 0598 */  0xEA, 0x48, 0x3A, 0x80, 0x98, 0x20, 0x1F, 0x83,  // .H:.. ..
                /* 05A0 */  0xA5, 0x4F, 0x01, 0x81, 0x58, 0x36, 0xAD, 0x00,  // .O..X6..
                /* 05A8 */  0x2D, 0xD7, 0x09, 0x10, 0x0B, 0x0B, 0x42, 0x03,  // -.....B.
                /* 05B0 */  0x5A, 0x19, 0x02, 0x4B, 0x0B, 0x22, 0x20, 0x27,  // Z..K." '
                /* 05B8 */  0xD3, 0x02, 0xC4, 0x72, 0x82, 0x08, 0xC8, 0xCA,  // ...r....
                /* 05C0 */  0x16, 0x2C, 0x70, 0x6B, 0xFA, 0x6E, 0x08, 0xC8,  // .,pk.n..
                /* 05C8 */  0x89, 0x40, 0x68, 0x92, 0x67, 0x83, 0x40, 0x1D,  // .@h.g.@.
                /* 05D0 */  0x0B, 0x44, 0x40, 0x8E, 0x60, 0x07, 0x88, 0x05,  // .D@.`...
                /* 05D8 */  0x02, 0x11, 0x90, 0xFF, 0xFF                     // .....
            })
        }

        Device (WMI3)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,  // y6M..tyD
                /* 0008 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,  // ...&..%.
                /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,  // AB..i...
                /* 0018 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,  // Z6.J...i
                /* 0020 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,  // +...AC..
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x42, 0x43, 0x01, 0x00                           // BC..
            })
            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WASB = ASS0 /* \_SB_.WMI3.WMAB.ASS0 */
                WASI = ASS1 /* \_SB_.WMI3.WMAB.ASS1 */
                WASD = ASS2 /* \_SB_.WMI3.WMAB.ASS2 */
                WMIS (0x0B, 0x00)
                Local0 = WASS /* \WASS */
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WASB = ASS0 /* \_SB_.WMI3.WMAC.ASS0 */
                WASI = ASS1 /* \_SB_.WMI3.WMAC.ASS1 */
                WMIS (0x0C, Arg1)
                Local0 = WASS /* \WASS */
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBC, Buffer (0x040A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xFA, 0x03, 0x00, 0x00, 0x32, 0x12, 0x00, 0x00,  // ....2...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xC3, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0x58, 0x07, 0x11, 0x21, 0xD2, 0x31, 0x34, 0x29,  // X..!.14)
                /* 0078 */  0x40, 0xA2, 0x00, 0x8B, 0x02, 0x64, 0xC3, 0xC8,  // @....d..
                /* 0080 */  0x36, 0x22, 0x99, 0x87, 0x45, 0x0E, 0x02, 0x25,  // 6"..E..%
                /* 0088 */  0x66, 0x10, 0x28, 0x9D, 0xE0, 0xB2, 0x89, 0xAB,  // f.(.....
                /* 0090 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x88, 0x92, 0xE0,  // A.L.....
                /* 0098 */  0xA8, 0x0E, 0x22, 0x42, 0xEC, 0x72, 0x05, 0x48,  // .."B.r.H
                /* 00A0 */  0x1E, 0x80, 0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0,  // ..4OL...
                /* 00A8 */  0x91, 0xB1, 0x11, 0xF0, 0x94, 0x1A, 0x40, 0x58,  // ......@X
                /* 00B0 */  0xA0, 0x75, 0x2A, 0xE0, 0x7A, 0x0D, 0x43, 0x3D,  // .u*.z.C=
                /* 00B8 */  0x80, 0x48, 0xCE, 0x58, 0x51, 0xC0, 0xF6, 0x3A,  // .H.XQ..:
                /* 00C0 */  0x11, 0x8D, 0xEA, 0x40, 0x99, 0x24, 0x38, 0xD4,  // ...@.$8.
                /* 00C8 */  0x30, 0x3D, 0xB5, 0xE6, 0x27, 0xA6, 0x89, 0x9C,  // 0=..'...
                /* 00D0 */  0x5A, 0xD3, 0x43, 0x16, 0x24, 0x93, 0x36, 0x14,  // Z.C.$.6.
                /* 00D8 */  0xD4, 0xD8, 0x3D, 0xAD, 0x93, 0xF2, 0x4C, 0x23,  // ..=...L#
                /* 00E0 */  0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C, 0x8D,  // ..a.x...
                /* 00E8 */  0x13, 0x94, 0x75, 0x22, 0xA0, 0x03, 0xE5, 0x80,  // ..u"....
                /* 00F0 */  0x27, 0xE1, 0x39, 0x16, 0x2F, 0x40, 0xF8, 0x88,  // '.9./@..
                /* 00F8 */  0xC9, 0xB4, 0x4D, 0xE0, 0x33, 0x81, 0x87, 0x79,  // ..M.3..y
                /* 0100 */  0xCC, 0xD8, 0x11, 0x85, 0x0B, 0x78, 0x3E, 0xC7,  // .....x>.
                /* 0108 */  0x10, 0x39, 0xEE, 0xA1, 0xC6, 0x38, 0x8A, 0xC8,  // .9...8..
                /* 0110 */  0x47, 0x60, 0x24, 0x03, 0xC5, 0x2B, 0x08, 0x89,  // G`$..+..
                /* 0118 */  0x80, 0xF8, 0x76, 0x70, 0x70, 0x91, 0xFC, 0xFF,  // ..vpp...
                /* 0120 */  0x47, 0x89, 0x11, 0x2A, 0xC6, 0xDB, 0x00, 0x6E,  // G..*...n
                /* 0128 */  0x5E, 0x09, 0x8A, 0x1E, 0x07, 0x4A, 0x06, 0x84,  // ^....J..
                /* 0130 */  0x3C, 0x0A, 0xB0, 0x7A, 0x28, 0x20, 0x04, 0x16,  // <..z( ..
                /* 0138 */  0x27, 0x40, 0xE3, 0x38, 0x05, 0xD3, 0x99, 0x00,  // '@.8....
                /* 0140 */  0x6D, 0x02, 0xBC, 0x09, 0x30, 0x27, 0xC0, 0x16,  // m...0'..
                /* 0148 */  0x86, 0x80, 0x82, 0x9C, 0x59, 0x94, 0x20, 0x11,  // ....Y. .
                /* 0150 */  0x42, 0x31, 0x88, 0x0A, 0x05, 0x18, 0x43, 0x14,  // B1....C.
                /* 0158 */  0xCA, 0x3B, 0x41, 0x8C, 0xCA, 0x20, 0x74, 0x82,  // .;A.. t.
                /* 0160 */  0x08, 0x14, 0x3D, 0x78, 0x98, 0xD6, 0x40, 0x74,  // ..=x..@t
                /* 0168 */  0x89, 0xF0, 0xC8, 0xB1, 0x47, 0x00, 0x9F, 0x19,  // ....G...
                /* 0170 */  0xCE, 0xE9, 0x04, 0x1F, 0x01, 0xDE, 0x16, 0x4C,  // .......L
                /* 0178 */  0xE0, 0x79, 0xBF, 0x24, 0x1C, 0x6A, 0xD8, 0x03,  // .y.$.j..
                /* 0180 */  0x8E, 0x1A, 0xE3, 0x28, 0x12, 0x58, 0xD0, 0x33,  // ...(.X.3
                /* 0188 */  0x42, 0x16, 0x40, 0x14, 0x09, 0x1E, 0x75, 0x64,  // B.@...ud
                /* 0190 */  0xF0, 0xE1, 0xC0, 0x23, 0x3B, 0x72, 0xCF, 0xF0,  // ...#;r..
                /* 0198 */  0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C, 0x36, 0x3C,  // .....<6<
                /* 01A0 */  0x15, 0x78, 0x0C, 0xEC, 0xBA, 0xE0, 0x73, 0x80,  // .x....s.
                /* 01A8 */  0x8F, 0x09, 0x78, 0xD7, 0x80, 0x9A, 0xF3, 0xD3,  // ..x.....
                /* 01B0 */  0x01, 0x9B, 0x72, 0x38, 0xCC, 0x70, 0x3D, 0xFD,  // ..r8.p=.
                /* 01B8 */  0x70, 0x27, 0x70, 0xD2, 0x06, 0x64, 0xB3, 0xF3,  // p'p..d..
                /* 01C0 */  0xE0, 0x70, 0xE3, 0x3C, 0x99, 0x23, 0x2B, 0x55,  // .p.<.#+U
                /* 01C8 */  0x80, 0xD9, 0x13, 0x82, 0x4E, 0x13, 0x3E, 0x73,  // ....N.>s
                /* 01D0 */  0xB0, 0xBB, 0xC0, 0xF9, 0xF4, 0x0C, 0x49, 0xE4,  // ......I.
                /* 01D8 */  0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0x2C, 0xF0,  // ..52C.,.
                /* 01E0 */  0xEA, 0x61, 0xC8, 0x87, 0x85, 0xC3, 0x62, 0x62,  // .a....bb
                /* 01E8 */  0xCF, 0x1E, 0x74, 0x3C, 0xE0, 0x3F, 0x25, 0x3C,  // ..t<.?%<
                /* 01F0 */  0x6C, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0xA2, 0x3D,  // lx.....=
                /* 01F8 */  0x8F, 0x80, 0xE1, 0xFF, 0x7F, 0x1E, 0x81, 0x39,  // .......9
                /* 0200 */  0x9C, 0x07, 0x84, 0x27, 0x07, 0x76, 0x80, 0xC0,  // ...'.v..
                /* 0208 */  0x1C, 0x48, 0x80, 0xC9, 0xF9, 0x02, 0x77, 0x28,  // .H....w(
                /* 0210 */  0xF0, 0x10, 0xF8, 0x00, 0x1E, 0x25, 0xCE, 0xD1,  // .....%..
                /* 0218 */  0x4A, 0x67, 0x86, 0x3C, 0xB9, 0x80, 0x2D, 0xFB,  // Jg.<..-.
                /* 0220 */  0x1B, 0x40, 0x07, 0x0F, 0xE7, 0x06, 0x91, 0x8D,  // .@......
                /* 0228 */  0x57, 0x80, 0x09, 0x74, 0x38, 0xB1, 0x1E, 0x20,  // W..t8.. 
                /* 0230 */  0x4D, 0x14, 0x0C, 0x04, 0xD3, 0xD3, 0x6B, 0x00,  // M.....k.
                /* 0238 */  0x3E, 0x15, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8C,  // >.87....
                /* 0240 */  0xC2, 0x39, 0xEB, 0x79, 0x84, 0x82, 0x18, 0xD0,  // .9.y....
                /* 0248 */  0x41, 0x20, 0xE4, 0xE4, 0xA0, 0x80, 0x3A, 0xAA,  // A ....:.
                /* 0250 */  0xF8, 0x3C, 0x72, 0xAA, 0x0F, 0x3D, 0x9E, 0x94,  // .<r..=..
                /* 0258 */  0x47, 0xE1, 0xAB, 0x8A, 0x0F, 0x21, 0x3E, 0x4F,  // G....!>O
                /* 0260 */  0x78, 0xF4, 0x3E, 0x29, 0xF0, 0xEF, 0x8C, 0xAF,  // x.>)....
                /* 0268 */  0x0E, 0x46, 0xB7, 0x9A, 0xE3, 0x0A, 0x0A, 0xCC,  // .F......
                /* 0270 */  0x67, 0x11, 0x4E, 0x50, 0xD7, 0x6D, 0x01, 0xFA,  // g.NP.m..
                /* 0278 */  0x29, 0xE0, 0x08, 0x3C, 0x94, 0x77, 0x92, 0xC7,  // )..<.w..
                /* 0280 */  0x90, 0x04, 0xF5, 0x9D, 0x16, 0x40, 0x01, 0xE4,  // .....@..
                /* 0288 */  0x9B, 0x81, 0x4F, 0x02, 0x21, 0xFE, 0xFF, 0x4F,  // ..O.!..O
                /* 0290 */  0x07, 0x1E, 0xC3, 0xC3, 0x80, 0xD1, 0x8C, 0xCE,  // ........
                /* 0298 */  0xC3, 0x4F, 0x16, 0x15, 0x77, 0xB2, 0x14, 0xC4,  // .O..w...
                /* 02A0 */  0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67, 0xE2, 0xAB,  // .u...g..
                /* 02A8 */  0x85, 0x27, 0x74, 0x4A, 0x41, 0xCE, 0xD1, 0x13,  // .'tJA...
                /* 02B0 */  0xF6, 0x55, 0x04, 0xD6, 0xF9, 0x20, 0xE4, 0x8B,  // .U... ..
                /* 02B8 */  0x81, 0xA7, 0x61, 0x38, 0x4F, 0x96, 0xC3, 0x79,  // ..a8O..y
                /* 02C0 */  0xB2, 0x7C, 0x2C, 0xBE, 0x6A, 0xC0, 0x1F, 0x2D,  // .|,.j..-
                /* 02C8 */  0x96, 0xA0, 0xC0, 0xD9, 0x82, 0x1C, 0x1E, 0x13,  // ........
                /* 02D0 */  0x6F, 0x54, 0xF4, 0x46, 0xE4, 0xE1, 0xF1, 0xCB,  // oT.F....
                /* 02D8 */  0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94, 0x6F, 0x12,  // ....p.o.
                /* 02E0 */  0x38, 0x8C, 0xC7, 0x12, 0x0F, 0xD1, 0x97, 0x23,  // 8......#
                /* 02E8 */  0x58, 0x13, 0x39, 0x69, 0xDF, 0x16, 0x4E, 0x36,  // X.9i..N6
                /* 02F0 */  0xE8, 0x4B, 0x10, 0xBB, 0x1C, 0x01, 0xBF, 0x88,  // .K......
                /* 02F8 */  0x26, 0x86, 0xC1, 0x22, 0x2D, 0x45, 0x11, 0x17,  // &.."-E..
                /* 0300 */  0x45, 0x61, 0x7C, 0xC5, 0x82, 0xFD, 0xFF, 0xBF,  // Ea|.....
                /* 0308 */  0x62, 0x01, 0x16, 0x04, 0x0F, 0x1B, 0x34, 0x87,  // b.....4.
                /* 0310 */  0x83, 0x97, 0x1E, 0x36, 0x6B, 0x38, 0x07, 0x99,  // ...6k8..
                /* 0318 */  0xD3, 0xF1, 0x48, 0x4E, 0x1B, 0xC6, 0x1D, 0x0B,  // ..HN....
                /* 0320 */  0xFE, 0x9D, 0xEA, 0xA9, 0xCA, 0xD3, 0x8A, 0xF2,  // ........
                /* 0328 */  0x64, 0xF5, 0x7A, 0xE5, 0x63, 0x96, 0xA1, 0xCE,  // d.z.c...
                /* 0330 */  0xE0, 0x1D, 0xCB, 0xB7, 0x3C, 0x4F, 0x21, 0x4A,  // ....<O!J
                /* 0338 */  0x9C, 0x97, 0x2D, 0x76, 0xC7, 0x32, 0x48, 0x50,  // ..-v.2HP
                /* 0340 */  0x23, 0x3F, 0x68, 0x31, 0x94, 0xE0, 0xF1, 0xDE,  // #?h1....
                /* 0348 */  0xB1, 0x00, 0x6F, 0xFF, 0xFF, 0x3B, 0x16, 0x60,  // ..o..;.`
                /* 0350 */  0xFC, 0x04, 0xC1, 0x09, 0x7C, 0xC7, 0x02, 0x1C,  // ....|...
                /* 0358 */  0xC5, 0x7E, 0x37, 0xE8, 0x4A, 0x45, 0xEE, 0x58,  // .~7.JE.X
                /* 0360 */  0x28, 0x0E, 0xAB, 0xB9, 0x63, 0x41, 0x9C, 0x28,  // (...cA.(
                /* 0368 */  0xE6, 0x8A, 0x05, 0x86, 0xFF, 0xFF, 0x15, 0x0B,  // ........
                /* 0370 */  0xE0, 0x75, 0xC0, 0x2B, 0x16, 0x68, 0xFE, 0xFF,  // .u.+.h..
                /* 0378 */  0x57, 0x2C, 0xF0, 0x5E, 0x8E, 0x80, 0xDF, 0x09,  // W,.^....
                /* 0380 */  0xD1, 0x77, 0x0D, 0x7E, 0x9A, 0xB6, 0xA2, 0xBB,  // .w.~....
                /* 0388 */  0x06, 0x94, 0x19, 0xBE, 0x07, 0xF9, 0xB0, 0x13,  // ........
                /* 0390 */  0x2C, 0xD2, 0xA3, 0x8D, 0x6F, 0x49, 0xE1, 0x7C,  // ,...oI.|
                /* 0398 */  0xDB, 0x00, 0xD8, 0xF2, 0xFF, 0xBF, 0x6D, 0x00,  // ......m.
                /* 03A0 */  0x4C, 0x19, 0xBF, 0x6F, 0x1B, 0xC0, 0x4F, 0xA1,  // L..o..O.
                /* 03A8 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,  // M...Z5(S
                /* 03B0 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,  // .L.Z}*5f
                /* 03B8 */  0x4C, 0xC9, 0xC1, 0xCE, 0x77, 0x0C, 0x2A, 0x6C,  // L...w.*l
                /* 03C0 */  0x65, 0x1A, 0x9A, 0x63, 0x81, 0xD0, 0x10, 0xC7,  // e..c....
                /* 03C8 */  0x26, 0x19, 0x01, 0x51, 0x22, 0x10, 0x01, 0x59,  // &..Q"..Y
                /* 03D0 */  0xFD, 0x6F, 0x42, 0x40, 0xCE, 0x02, 0x22, 0x20,  // .oB@.." 
                /* 03D8 */  0x2B, 0x58, 0x9A, 0xC0, 0x9D, 0xFF, 0xD8, 0x28,  // +X.....(
                /* 03E0 */  0x40, 0xA2, 0x02, 0x84, 0x29, 0x7D, 0x93, 0x09,  // @...)}..
                /* 03E8 */  0xD4, 0xB2, 0x41, 0x04, 0xF4, 0xFF, 0x3F, 0x42,  // ..A...?B
                /* 03F0 */  0xD9, 0x00, 0x62, 0x82, 0x41, 0x04, 0x64, 0x91,  // ..b.A.d.
                /* 03F8 */  0x3E, 0x80, 0x98, 0x62, 0x10, 0x01, 0x59, 0xDD,  // >..b..Y.
                /* 0400 */  0xA3, 0x40, 0x40, 0xD6, 0x0A, 0x22, 0x20, 0xFF,  // .@@.." .
                /* 0408 */  0xFF, 0x01                                       // ..
            })
        }

        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x57, 0xBB, 0x84, 0x85, 0x31, 0x5E, 0xC4, 0x46,  // W...1^.F
                /* 0008 */  0xBC, 0x8E, 0x5E, 0x94, 0x56, 0x3A, 0xE4, 0x15,  // ..^.V:..
                /* 0010 */  0x41, 0x44, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (TDRV, Package (0x08)
            {
                "Drv1", 
                "Drv2", 
                "Drv3", 
                "Drv4", 
                "Drv5", 
                "Drv6", 
                "Drv7", 
                "Drv8"
            })
            Name (PTYP, Package (0x07)
            {
                "POP", 
                "SVP", 
                "SMP", 
                "UHDP", 
                "MHDP", 
                "UDRP", 
                "ADRP"
            })
            Name (EMTH, Package (0x0E)
            {
                "ATAN", 
                "ATAC", 
                "DOD", 
                "SPZ", 
                "USNAF", 
                "CCI6", 
                "BHI5", 
                "GV", 
                "RGP1", 
                "RGP4", 
                "RTOII", 
                "OPALPASS", 
                "NVMEU", 
                "NVMEC"
            })
            Method (WMAD, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = ^^WMI1.CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        If ((^^WMI1.ILEN != 0x00))
                        {
                            ^^WMI1.CLRP ()
                            Local0 = SWIP (^^WMI1.IBUF)
                            If ((Local0 == 0x00))
                            {
                                Local0 = WMIS (0x0D, 0x00)
                            }

                            ^^WMI1.CLRP ()
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (SWIP, 1, NotSerialized)
            {
                Local6 = ^^WMI1.GSEL (TDRV, Arg0, 0x00, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WDRV = Local6
                Local0 = ^^WMI1.SLEN (TDRV, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local6 = ^^WMI1.GSEL (EMTH, Arg0, Local0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WMTH = Local6
                Local0 += ^^WMI1.SLEN (EMTH, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local6 = ^^WMI1.GSEL (PTYP, Arg0, Local0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WPTY = Local6
                Local0 += ^^WMI1.SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = ^^WMI1.GPAS (Arg0, Local0)
                If (((Local1 == Ones) || (Local1 == 0x00)))
                {
                    Return (0x02)
                }

                WPAS = ^^WMI1.PSTR /* \_SB_.WMI1.PSTR */
                Return (0x00)
            }

            Name (WQBD, Buffer (0x0322)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x12, 0x03, 0x00, 0x00, 0x36, 0x08, 0x00, 0x00,  // ....6...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDA, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0E, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x58, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PX...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD4, 0x18, 0xA8, 0x58, 0x08, 0x89, 0x00,  // 1...X...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0xE2,  // ....Bh..
                /* 0070 */  0x9C, 0x42, 0xEB, 0x93, 0x10, 0x48, 0xAF, 0x02,  // .B...H..
                /* 0078 */  0x4C, 0x0B, 0x10, 0x0E, 0x22, 0x8B, 0x02, 0x64,  // L..."..d
                /* 0080 */  0x63, 0xC8, 0x36, 0x28, 0x19, 0x09, 0x13, 0x39,  // c.6(...9
                /* 0088 */  0x0C, 0x94, 0x98, 0x61, 0xA0, 0x74, 0xCE, 0x42,  // ...a.t.B
                /* 0090 */  0x36, 0x81, 0x35, 0x83, 0x42, 0x51, 0x34, 0x93,  // 6.5.BQ4.
                /* 0098 */  0x28, 0x09, 0x4E, 0xE1, 0x30, 0x22, 0x04, 0x2F,  // (.N.0"./
                /* 00A0 */  0x57, 0x80, 0xE4, 0x09, 0x48, 0xF3, 0xD4, 0x34,  // W...H..4
                /* 00A8 */  0x8F, 0x83, 0x38, 0x04, 0x36, 0x02, 0x9E, 0x58,  // ..8.6..X
                /* 00B0 */  0x03, 0x08, 0x8B, 0xB5, 0x52, 0x05, 0x75, 0x00,  // ....R.u.
                /* 00B8 */  0x83, 0xD9, 0xB6, 0x04, 0xC8, 0x19, 0x2D, 0x0A,  // ......-.
                /* 00C0 */  0xD8, 0xB3, 0x3A, 0x91, 0x26, 0x87, 0x4A, 0x25,  // ..:.&.J%
                /* 00C8 */  0xC1, 0xA1, 0x06, 0x6A, 0x89, 0x02, 0xCC, 0x8F,  // ...j....
                /* 00D0 */  0x4C, 0x13, 0x39, 0xB6, 0xD3, 0x3B, 0xC3, 0x90,  // L.9..;..
                /* 00D8 */  0x4C, 0xDA, 0x50, 0x50, 0xA3, 0xF7, 0xB4, 0x4E,  // L.PP...N
                /* 00E0 */  0xCA, 0x73, 0x8D, 0x78, 0x50, 0x86, 0x49, 0xE0,  // .s.xP.I.
                /* 00E8 */  0x51, 0x30, 0x34, 0x4E, 0x50, 0x16, 0x84, 0x76,  // Q04NP..v
                /* 00F0 */  0x44, 0x07, 0x4A, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // D.J.O.s,
                /* 00F8 */  0x7E, 0xD0, 0x64, 0x22, 0x4F, 0x03, 0x31, 0x12,  // ~.d"O.1.
                /* 0100 */  0xF8, 0x54, 0x60, 0xD1, 0x63, 0x46, 0x8F, 0x28,  // .T`.cF.(
                /* 0108 */  0x5C, 0xC0, 0xF3, 0x39, 0x86, 0xF3, 0xF7, 0x50,  // \..9...P
                /* 0110 */  0x63, 0x1C, 0x45, 0xE4, 0x04, 0xF1, 0x7D, 0x0E,  // c.E...}.
                /* 0118 */  0x60, 0x50, 0x41, 0x0A, 0x12, 0x20, 0x15, 0x5D,  // `PA.. .]
                /* 0120 */  0xFF, 0x7F, 0xB8, 0x68, 0x5D, 0xCF, 0x5D, 0x28,  // ...h].](
                /* 0128 */  0x86, 0x3A, 0xEB, 0x93, 0x0A, 0x76, 0x1C, 0xBE,  // .:...v..
                /* 0130 */  0x10, 0x70, 0x9C, 0xDE, 0x4F, 0x04, 0x74, 0x28,  // .p..O.t(
                /* 0138 */  0x58, 0x19, 0x10, 0xF2, 0x28, 0xC0, 0xEA, 0xE8,  // X...(...
                /* 0140 */  0x34, 0x97, 0x04, 0x16, 0x27, 0xC0, 0x1A, 0x84,  // 4...'...
                /* 0148 */  0xA6, 0x5A, 0x21, 0x82, 0x50, 0x7A, 0x13, 0x60,  // .Z!.Pz.`
                /* 0150 */  0x0B, 0x43, 0x83, 0xE9, 0x4C, 0x80, 0x31, 0x14,  // .C..L.1.
                /* 0158 */  0x61, 0xD5, 0x76, 0x25, 0x10, 0x46, 0x94, 0x70,  // a.v%.F.p
                /* 0160 */  0x41, 0x62, 0x06, 0x8B, 0xC7, 0xCC, 0x41, 0x09,  // Ab....A.
                /* 0168 */  0x24, 0x5C, 0xCC, 0x57, 0x83, 0x38, 0x61, 0xC2,  // $\.W.8a.
                /* 0170 */  0xC6, 0x49, 0xE0, 0xC1, 0xE3, 0x4E, 0x01, 0x3E,  // .I...N.>
                /* 0178 */  0x38, 0x1C, 0xE0, 0x41, 0x3D, 0x05, 0x3C, 0x31,  // 8..A=.<1
                /* 0180 */  0x98, 0xC0, 0x53, 0x3F, 0xB8, 0x67, 0x84, 0x97,  // ..S?.g..
                /* 0188 */  0x8A, 0x73, 0x8C, 0x1A, 0xE3, 0x0C, 0x12, 0x58,  // .s.....X
                /* 0190 */  0xD2, 0x5B, 0x42, 0x16, 0x40, 0x14, 0x09, 0x1E,  // .[B.@...
                /* 0198 */  0x75, 0x6A, 0xF0, 0xF9, 0xC0, 0x23, 0x3B, 0x78,  // uj...#;x
                /* 01A0 */  0x8F, 0xF6, 0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C,  // .......<
                /* 01A8 */  0x39, 0x3C, 0x18, 0x78, 0x0C, 0xEC, 0xC6, 0xE0,  // 9<.x....
                /* 01B0 */  0xA3, 0x80, 0x4F, 0x0A, 0xF8, 0x51, 0x07, 0x7C,  // ..O..Q.|
                /* 01B8 */  0x45, 0x78, 0x40, 0x60, 0x23, 0x0E, 0x87, 0x19,  // Ex@`#...
                /* 01C0 */  0xAE, 0x87, 0xED, 0x09, 0x9C, 0xFA, 0xB3, 0x06,  // ........
                /* 01C8 */  0x3F, 0x77, 0x78, 0x70, 0xB8, 0x91, 0x9E, 0xCC,  // ?wxp....
                /* 01D0 */  0x91, 0xBD, 0x07, 0x34, 0x7B, 0x48, 0xD0, 0x81,  // ...4{H..
                /* 01D8 */  0xC2, 0x07, 0x0F, 0x76, 0x15, 0xB0, 0x67, 0x48,  // ...v..gH
                /* 01E0 */  0x22, 0x7F, 0x10, 0xA8, 0x91, 0x19, 0xDA, 0x13,  // ".......
                /* 01E8 */  0x7E, 0xFF, 0x30, 0xE4, 0xF3, 0xC2, 0x61, 0xB1,  // ~.0...a.
                /* 01F0 */  0xE3, 0x87, 0x0F, 0x20, 0x1E, 0x0F, 0xF8, 0xEF,  // ... ....
                /* 01F8 */  0x25, 0xCF, 0x1B, 0x9E, 0xBE, 0xE7, 0xEB, 0xF3,  // %.......
                /* 0200 */  0x84, 0x81, 0xB1, 0xFF, 0xFF, 0x43, 0x09, 0x18,  // .....C..
                /* 0208 */  0x6E, 0x0F, 0xFC, 0x58, 0x02, 0xE7, 0x48, 0x02,  // n..X..H.
                /* 0210 */  0x4C, 0x26, 0xE9, 0x21, 0xF0, 0x33, 0x81, 0x87,  // L&.!.3..
                /* 0218 */  0xC0, 0x07, 0xF0, 0x24, 0x71, 0x8A, 0x56, 0x3A,  // ...$q.V:
                /* 0220 */  0x31, 0xE4, 0xE9, 0x05, 0xAC, 0xF9, 0x1F, 0x01,  // 1.......
                /* 0228 */  0x3A, 0x7C, 0x38, 0x3B, 0x88, 0x6C, 0x3C, 0x03,  // :|8;.l<.
                /* 0230 */  0x7C, 0x10, 0xA0, 0x6A, 0x80, 0x34, 0x53, 0xD8,  // |..j.4S.
                /* 0238 */  0x04, 0xD3, 0x93, 0xEB, 0xE0, 0xC3, 0x73, 0x93,  // ......s.
                /* 0240 */  0x28, 0xF9, 0xC8, 0x28, 0x9C, 0xB3, 0x1E, 0x49,  // (..(...I
                /* 0248 */  0x28, 0x88, 0x01, 0x1D, 0xE4, 0x44, 0x81, 0x3E,  // (....D.>
                /* 0250 */  0xAD, 0x78, 0x08, 0xE7, 0xFA, 0xE4, 0xE3, 0x41,  // .x.....A
                /* 0258 */  0xF9, 0x3E, 0xE2, 0xDB, 0x8A, 0x0F, 0x21, 0x3E,  // .>....!>
                /* 0260 */  0x4F, 0x78, 0xF8, 0x3E, 0x29, 0xF0, 0x1F, 0x8D,  // Ox.>)...
                /* 0268 */  0xAF, 0x0E, 0x46, 0xB7, 0x9A, 0x13, 0x0B, 0x0A,  // ..F.....
                /* 0270 */  0xCC, 0x67, 0x11, 0x4E, 0x50, 0xD7, 0x65, 0x02,  // .g.NP.e.
                /* 0278 */  0x64, 0xFA, 0x4E, 0x0B, 0x50, 0xFF, 0xFF, 0x97,  // d.N.P...
                /* 0280 */  0x00, 0x0E, 0xE4, 0xAB, 0x81, 0x8F, 0x02, 0x8F,  // ........
                /* 0288 */  0x07, 0x6C, 0x0C, 0x4F, 0x03, 0x46, 0x33, 0x3A,  // .l.O.F3:
                /* 0290 */  0x0F, 0x3F, 0x59, 0x54, 0xDC, 0xC9, 0x52, 0x10,  // .?YT..R.
                /* 0298 */  0x4F, 0xD6, 0x51, 0x26, 0x8B, 0x9E, 0x89, 0x2F,  // O.Q&.../
                /* 02A0 */  0x00, 0x9E, 0xD1, 0x2B, 0x80, 0xE7, 0xE8, 0x09,  // ...+....
                /* 02A8 */  0xFB, 0x2A, 0x02, 0xEB, 0x80, 0xF0, 0x50, 0xE3,  // .*....P.
                /* 02B0 */  0x3B, 0x06, 0x83, 0xF3, 0x64, 0x39, 0x9C, 0x27,  // ;...d9.'
                /* 02B8 */  0xCB, 0xC7, 0xE2, 0x9B, 0x08, 0xF8, 0x04, 0xCE,  // ........
                /* 02C0 */  0x16, 0xE4, 0xF0, 0x98, 0x90, 0xA3, 0xA2, 0x97,  // ........
                /* 02C8 */  0x22, 0x0F, 0x8F, 0x5F, 0x0E, 0x3C, 0x9F, 0x67,  // ".._.<.g
                /* 02D0 */  0x84, 0xA3, 0x7C, 0x92, 0xC0, 0x61, 0xBC, 0x61,  // ..|..a.a
                /* 02D8 */  0x78, 0x88, 0xBE, 0x1F, 0xC1, 0x9A, 0xC8, 0x49,  // x......I
                /* 02E0 */  0xFB, 0xB6, 0x70, 0xB2, 0x41, 0xE3, 0x87, 0xF5,  // ..p.A...
                /* 02E8 */  0xFD, 0x08, 0xB8, 0x2A, 0xB4, 0xE9, 0x53, 0xA3,  // ...*..S.
                /* 02F0 */  0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69, 0x50,  // Q..ej.iP
                /* 02F8 */  0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0x5D, 0xB3, 0x2C,  // .O...].,
                /* 0300 */  0xD0, 0xC0, 0xFF, 0x7F, 0x44, 0x4C, 0xE2, 0xDA,  // ....DL..
                /* 0308 */  0x34, 0x38, 0x07, 0x04, 0xA1, 0x71, 0xBE, 0x40,  // 48...q.@
                /* 0310 */  0x32, 0x02, 0xA2, 0x6C, 0x20, 0x02, 0x72, 0x8E,  // 2..l .r.
                /* 0318 */  0xFF, 0x84, 0x80, 0x9C, 0x0A, 0x44, 0x40, 0xFE,  // .....D@.
                /* 0320 */  0xFF, 0x03                                       // ..
            })
        }

        Device (WMI5)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_WDG, Buffer (0xDC)
            {
                /* 0000 */  0xBF, 0xEF, 0x42, 0x20, 0xF9, 0x9A, 0xDF, 0x47,  // ..B ...G
                /* 0008 */  0xB7, 0x1A, 0x28, 0x7C, 0x03, 0x0C, 0x91, 0xCF,  // ..(|....
                /* 0010 */  0x47, 0x4E, 0x01, 0x01, 0x5E, 0xB4, 0x9E, 0xB7,  // GN..^...
                /* 0018 */  0xB3, 0x85, 0xD5, 0x41, 0xA9, 0x65, 0xCC, 0x17,  // ...A.e..
                /* 0020 */  0xD2, 0x2A, 0x6D, 0x8B, 0x47, 0x4D, 0x01, 0x01,  // .*m.GM..
                /* 0028 */  0x77, 0x80, 0x92, 0x02, 0x0A, 0xAD, 0xC7, 0x4C,  // w......L
                /* 0030 */  0x96, 0xB4, 0x2B, 0x89, 0x83, 0xC4, 0x38, 0x04,  // ..+...8.
                /* 0038 */  0x53, 0x43, 0x01, 0x02, 0x61, 0x57, 0x50, 0x1F,  // SC..aWP.
                /* 0040 */  0x4A, 0x1F, 0x78, 0x4B, 0x8B, 0xD7, 0xBB, 0x52,  // J.xK...R
                /* 0048 */  0xFA, 0x7E, 0x4F, 0x37, 0x47, 0x43, 0x01, 0x02,  // .~O7GC..
                /* 0050 */  0x84, 0xC2, 0x95, 0x28, 0x84, 0x00, 0x9E, 0x41,  // ...(...A
                /* 0058 */  0xAE, 0xF6, 0x8D, 0xCB, 0xBB, 0x55, 0xB0, 0xB1,  // .....U..
                /* 0060 */  0x45, 0x43, 0x01, 0x01, 0xCF, 0xB4, 0x31, 0xD9,  // EC....1.
                /* 0068 */  0x4E, 0xF5, 0x07, 0x4D, 0x94, 0x20, 0x42, 0x85,  // N..M. B.
                /* 0070 */  0x8C, 0xC6, 0xA2, 0x34, 0x4E, 0x53, 0x01, 0x01,  // ...4NS..
                /* 0078 */  0xCC, 0xAD, 0x11, 0xBE, 0x23, 0x99, 0xAD, 0x45,  // ....#..E
                /* 0080 */  0x9E, 0x74, 0xCB, 0x5F, 0xB1, 0x04, 0xBE, 0x9D,  // .t._....
                /* 0088 */  0x57, 0x44, 0x01, 0x02, 0xC2, 0x81, 0xE0, 0x48,  // WD.....H
                /* 0090 */  0x7E, 0x18, 0xE1, 0x43, 0x8B, 0xB1, 0x62, 0xF4,  // ~..C..b.
                /* 0098 */  0x82, 0xCC, 0x66, 0x9C, 0x52, 0x44, 0x01, 0x02,  // ..f.RD..
                /* 00A0 */  0xB8, 0xE2, 0x02, 0xE7, 0x12, 0x41, 0x76, 0x47,  // .....AvG
                /* 00A8 */  0x98, 0xB3, 0xCC, 0x1B, 0x0C, 0x73, 0x92, 0xB4,  // .....s..
                /* 00B0 */  0x57, 0x50, 0x01, 0x02, 0xED, 0xD2, 0x94, 0x2B,  // WP.....+
                /* 00B8 */  0x48, 0x25, 0xDE, 0x4F, 0xAC, 0x72, 0x96, 0xCA,  // H%.O.r..
                /* 00C0 */  0x99, 0xC6, 0xBF, 0xE6, 0x52, 0x50, 0x01, 0x01,  // ....RP..
                /* 00C8 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00D0 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00D8 */  0x42, 0x45, 0x01, 0x00                           // BE..
            })
            Name (RETN, Package (0x0A)
            {
                "SUCCESS", 
                "ERROR: NOT_SUPPORTED", 
                "ERROR: INVALID_PARAMETER", 
                "ERROR: ACCESS_DENIED", 
                "ERROR: SYSTEM_BUSY", 
                "ERROR: OUT_OF_RESOURCES", 
                "ERROR: NOT_FOUND", 
                "ERROR: SECURITY_VIORATION", 
                "ERROR: ABORTED", 
                "ERROR: BUFFERTOOSMALL"
            })
            Method (CARU, 2, NotSerialized)
            {
                Local0 = Arg1
                If ((Local0 == 0x00))
                {
                    ^^WMI1.IBUF = 0x00
                    ^^WMI1.ILEN = 0x00
                    Return (0x00)
                }

                Local1 = SizeOf (^^WMI1.IBUF)
                Local1--
                If ((Local0 >= Local1))
                {
                    Return (0x02)
                }

                ^^WMI1.IBUF = 0x00
                Local2 = 0x00
                While ((Local2 < Local0))
                {
                    Local3 = (Local2 * 0x02)
                    ^^WMI1.IBUF [Local2] = DerefOf (Arg0 [Local3])
                    Local2++
                }

                Local0--
                Local1 = DerefOf (^^WMI1.IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    ^^WMI1.IBUF [Local0] = 0x00
                    ^^WMI1.ILEN = Local0
                }
                Else
                {
                    ^^WMI1.ILEN = Arg1
                }

                Return (0x00)
            }

            Method (WQGN, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x0E, 0x00)
                Release (^^WMI1.MWMI)
                Return (SNMA) /* \SNMA */
            }

            Method (WQGM, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x0E, 0x01)
                Release (^^WMI1.MWMI)
                Return (SNMA) /* \SNMA */
            }

            Method (WMSC, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                SCSB = Arg2
                Local0 = SSPL /* \SSPL */
                If ((Local0 == 0x00))
                {
                    SSPB = 0x00
                }
                Else
                {
                    Local0 /= 0x02
                }

                Local1 = CARU (SSPB, Local0)
                SSPB = 0x00
                SSPL = 0x00
                If ((Local1 == 0x00))
                {
                    If ((^^WMI1.ILEN != 0x00))
                    {
                        Local1 = ^^WMI1.CPAS (^^WMI1.IBUF, 0x00)
                    }

                    If ((Local1 == 0x00))
                    {
                        Local1 = WMIS (0x0E, 0x02)
                    }
                }

                If ((Local1 != 0x00))
                {
                    SCSB = 0x00
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (RETN [Local1]))
            }

            Method (WMGC, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                SCSB = Arg2
                Local0 = SGPL /* \SGPL */
                If ((SGPL == 0x00))
                {
                    SGPB = 0x00
                }
                Else
                {
                    Local0 /= 0x02
                }

                Local1 = CARU (SGPB, Local0)
                SGPB = 0x00
                SGPL = 0x00
                If ((Local1 == 0x00))
                {
                    If ((^^WMI1.ILEN != 0x00))
                    {
                        Local1 = ^^WMI1.CPAS (^^WMI1.IBUF, 0x00)
                    }

                    If ((Local1 == 0x00))
                    {
                        Local1 = WMIS (0x0E, 0x03)
                    }
                }

                If ((Local1 != 0x00))
                {
                    SCSB = 0x00
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (SGSB) /* \SGSB */
            }

            Method (WQEC, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = WMIS (0x0E, 0x04)
                If ((Local0 != 0x00))
                {
                    SCSB = 0x00
                }

                Release (^^WMI1.MWMI)
                Return (SEDL) /* \SEDL */
            }

            Method (WQNS, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = WMIS (0x0E, 0x04)
                If ((Local0 != 0x00))
                {
                    SCSB = 0x00
                }

                Release (^^WMI1.MWMI)
                Return (SENS) /* \SENS */
            }

            Method (WMWD, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                SCSB = Arg2
                Local0 = SWAL /* \SWAL */
                If ((Local0 == 0x00))
                {
                    SWAB = 0x00
                }
                Else
                {
                    Local0 /= 0x02
                }

                Local1 = CARU (SWAB, Local0)
                SWAL = 0x00
                SWAB = 0x00
                If ((Local1 == 0x00))
                {
                    If ((^^WMI1.ILEN != 0x00))
                    {
                        Local1 = ^^WMI1.CPAS (^^WMI1.IBUF, 0x00)
                    }

                    If ((Local1 == 0x00))
                    {
                        Local1 = WMIS (0x0E, 0x05)
                    }
                }

                If ((Local1 != 0x00))
                {
                    SCSB = 0x00
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (RETN [Local1]))
            }

            Method (WMRD, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                SCSB = Arg2
                Local1 = WMIS (0x0E, 0x08)
                If ((Local1 != 0x00))
                {
                    SCSB = 0x00
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (GWMB) /* \GWMB */
            }

            Method (WMWP, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                SCSB = Arg2
                Local0 = WMIS (0x0E, 0x06)
                If ((Local0 != 0x00))
                {
                    SCSB = 0x00
                    ^^WMI1.CLRP ()
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQRP, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = WMIS (0x0E, 0x07)
                If ((Local0 != 0x00))
                {
                    SCSB = 0x00
                }

                Release (^^WMI1.MWMI)
                Return (GPMB) /* \GPMB */
            }

            Name (WQBE, Buffer (0x1019)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x09, 0x10, 0x00, 0x00, 0x0C, 0x5C, 0x00, 0x00,  // .....\..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xC4, 0xAC, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x10, 0x1B, 0x10, 0x92, 0x40, 0x62, 0x02, 0x09,  // ....@b..
                /* 0028 */  0x83, 0x50, 0x68, 0x16, 0x06, 0x43, 0xB8, 0x2C,  // .Ph..C.,
                /* 0030 */  0x0A, 0x42, 0x2E, 0xA0, 0xA8, 0x14, 0x08, 0x19,  // .B......
                /* 0038 */  0x16, 0xA0, 0x58, 0x80, 0x73, 0x01, 0xD2, 0x05,  // ..X.s...
                /* 0040 */  0x28, 0x47, 0x91, 0x63, 0x10, 0x11, 0xB8, 0x7F,  // (G.c....
                /* 0048 */  0x7F, 0x88, 0xE1, 0x40, 0xA4, 0x00, 0x42, 0xA2,  // ...@..B.
                /* 0050 */  0x21, 0x24, 0x02, 0x98, 0x0A, 0x81, 0x23, 0x04,  // !$....#.
                /* 0058 */  0xFD, 0x0A, 0x40, 0xE8, 0x50, 0x80, 0x4C, 0x01,  // ..@.P.L.
                /* 0060 */  0x06, 0x05, 0x38, 0x45, 0x10, 0x41, 0x94, 0x96,  // ..8E.A..
                /* 0068 */  0x05, 0xE8, 0x16, 0xE0, 0x5B, 0x80, 0x76, 0x08,  // ....[.v.
                /* 0070 */  0xA1, 0x19, 0xE7, 0x1C, 0x4E, 0xA1, 0x69, 0x01,  // ....N.i.
                /* 0078 */  0x9A, 0x21, 0x34, 0x8A, 0xC3, 0x08, 0x13, 0x29,  // .!4....)
                /* 0080 */  0x68, 0x8C, 0x78, 0x67, 0x62, 0xCF, 0x38, 0xB2,  // h.xgb.8.
                /* 0088 */  0x28, 0x40, 0x36, 0x86, 0x6C, 0x83, 0x93, 0xD1,  // (@6.l...
                /* 0090 */  0x30, 0x91, 0x43, 0x41, 0x89, 0x19, 0x0A, 0x4A,  // 0.CA...J
                /* 0098 */  0xE7, 0x4C, 0x64, 0x13, 0x58, 0x03, 0x28, 0x14,  // .Ld.X.(.
                /* 00A0 */  0x45, 0xE3, 0x88, 0x92, 0xE0, 0x0C, 0x4E, 0x21,  // E.....N!
                /* 00A8 */  0x42, 0xF0, 0x72, 0x05, 0x48, 0x9E, 0x80, 0x66,  // B.r.H..f
                /* 00B0 */  0x72, 0x14, 0xAD, 0x0F, 0x42, 0x43, 0x60, 0x23,  // r...BC`#
                /* 00B8 */  0xE0, 0x92, 0x2D, 0x80, 0x30, 0x51, 0xAB, 0x95,  // ..-.0Q..
                /* 00C0 */  0x48, 0x18, 0x94, 0x04, 0x10, 0xC9, 0x19, 0x31,  // H......1
                /* 00C8 */  0x0A, 0xD8, 0x5E, 0x27, 0x22, 0x93, 0xC3, 0xA5,  // ..^'"...
                /* 00D0 */  0xD2, 0x06, 0x8B, 0x1E, 0xE7, 0xA9, 0x1C, 0xA1,  // ........
                /* 00D8 */  0x07, 0x67, 0x02, 0xA3, 0x9E, 0xD2, 0xE1, 0xBC,  // .g......
                /* 00E0 */  0x03, 0x14, 0x8F, 0x2A, 0x8C, 0xE6, 0xA0, 0xC8,  // ...*....
                /* 00E8 */  0xC8, 0x71, 0xE3, 0xB3, 0x44, 0x58, 0x9D, 0x02,  // .q..DX..
                /* 00F0 */  0x62, 0x1F, 0xDA, 0x01, 0x17, 0x3E, 0x65, 0x32,  // b....>e2
                /* 00F8 */  0x82, 0x43, 0x4D, 0x70, 0x7C, 0x31, 0x4E, 0xED,  // .CMp|1N.
                /* 0100 */  0x6C, 0x3D, 0x64, 0xCF, 0xDA, 0x03, 0x2C, 0x08,  // l=d...,.
                /* 0108 */  0x54, 0x83, 0x87, 0x03, 0x16, 0x2E, 0x8A, 0x21,  // T......!
                /* 0110 */  0xA2, 0x1C, 0x43, 0xA0, 0xF3, 0xF4, 0x50, 0x70,  // ..C...Pp
                /* 0118 */  0x32, 0x20, 0xE4, 0x51, 0x80, 0x55, 0x01, 0xFF,  // 2 .Q.U..
                /* 0120 */  0xFF, 0xE1, 0x9D, 0x4B, 0x02, 0xCF, 0xC0, 0x93,  // ...K....
                /* 0128 */  0x6A, 0x4C, 0x80, 0x32, 0x04, 0x89, 0x1B, 0x96,  // jL.2....
                /* 0130 */  0x6C, 0x1D, 0x13, 0x34, 0xB0, 0xDA, 0x90, 0x84,  // l..4....
                /* 0138 */  0x12, 0x2C, 0x50, 0x94, 0x60, 0x51, 0xA2, 0xC5,  // .,P.`Q..
                /* 0140 */  0x8A, 0x74, 0x28, 0xA1, 0x0C, 0x6A, 0xAC, 0x40,  // .t(..j.@
                /* 0148 */  0xAD, 0x41, 0x68, 0x2C, 0x31, 0x02, 0xC5, 0x78,  // .Ah,1..x
                /* 0150 */  0x73, 0x30, 0x41, 0x41, 0x2B, 0x97, 0x86, 0x91,  // s0AA+...
                /* 0158 */  0x78, 0xF0, 0x32, 0xB2, 0x9F, 0xA7, 0x06, 0x4A,  // x.2....J
                /* 0160 */  0x70, 0x34, 0x6C, 0x82, 0x67, 0x16, 0x35, 0x81,  // p4l.g.5.
                /* 0168 */  0x63, 0x43, 0x08, 0xD4, 0xA7, 0x08, 0x3B, 0x38,  // cC....;8
                /* 0170 */  0x45, 0xA0, 0x0E, 0x01, 0x47, 0x1A, 0xF2, 0xB0,  // E...G...
                /* 0178 */  0x0E, 0x90, 0x4D, 0x2C, 0xAE, 0xCF, 0x13, 0xDE,  // ..M,....
                /* 0180 */  0x82, 0x8F, 0x03, 0x7C, 0x0C, 0x9E, 0xED, 0xD1,  // ...|....
                /* 0188 */  0x05, 0x3C, 0x06, 0x76, 0x1E, 0x30, 0x20, 0xDE,  // .<.v.0 .
                /* 0190 */  0xFB, 0x05, 0x80, 0xCC, 0xD9, 0xE7, 0x02, 0x18,  // ........
                /* 0198 */  0x47, 0x01, 0xB8, 0x23, 0xC3, 0x9D, 0x15, 0x3C,  // G..#...<
                /* 01A0 */  0x2E, 0x0E, 0xEF, 0x03, 0xC2, 0x1B, 0x44, 0xB1,  // ......D.
                /* 01A8 */  0xE7, 0x04, 0x2A, 0xEB, 0xAC, 0x80, 0xBE, 0x47,  // ..*....G
                /* 01B0 */  0x1C, 0x5B, 0xC0, 0x52, 0x05, 0xFC, 0x41, 0x9E,  // .[.R..A.
                /* 01B8 */  0x25, 0x1E, 0x25, 0x3C, 0x03, 0x1F, 0x2C, 0x3C,  // %.%<..,<
                /* 01C0 */  0xF4, 0x04, 0xA3, 0x43, 0xC8, 0x09, 0x2C, 0x1D,  // ...C..,.
                /* 01C8 */  0x33, 0x47, 0x6D, 0x7E, 0x38, 0x3A, 0x36, 0xB0,  // 3Gm~8:6.
                /* 01D0 */  0xA8, 0x10, 0xFA, 0x49, 0x78, 0xCC, 0xE0, 0x38,  // ...Ix..8
                /* 01D8 */  0x86, 0x78, 0xCC, 0xC0, 0xE3, 0xFF, 0x3F, 0x66,  // .x....?f
                /* 01E0 */  0xF8, 0x23, 0xC3, 0xDD, 0x13, 0x3C, 0x58, 0x70,  // .#...<Xp
                /* 01E8 */  0x38, 0x3B, 0x33, 0x88, 0xC0, 0x47, 0x18, 0x8F,  // 8;3..G..
                /* 01F0 */  0x16, 0x37, 0x48, 0x4F, 0x91, 0xDF, 0x38, 0xC2,  // .7HO..8.
                /* 01F8 */  0x56, 0x3F, 0x0C, 0x1A, 0x77, 0xBC, 0xA0, 0x02,  // V?..w...
                /* 0200 */  0xF4, 0x78, 0xC1, 0x2F, 0x6F, 0xBC, 0xA0, 0x19,  // .x./o...
                /* 0208 */  0x1B, 0x9C, 0x11, 0x83, 0xEF, 0xEC, 0xE0, 0x03,  // ........
                /* 0210 */  0x0F, 0x70, 0x18, 0x13, 0xE6, 0x8C, 0xC2, 0x0E,  // .p......
                /* 0218 */  0x3B, 0xC0, 0xE3, 0xFF, 0x8F, 0xE1, 0x21, 0xF0,  // ;.....!.
                /* 0220 */  0xB3, 0x86, 0x87, 0xC0, 0x07, 0xF0, 0xDC, 0x72,  // .......r
                /* 0228 */  0x92, 0x56, 0x3A, 0x35, 0xE4, 0xD9, 0x08, 0x58,  // .V:5...X
                /* 0230 */  0x0C, 0x86, 0x07, 0x7C, 0x03, 0x99, 0x40, 0x51,  // ...|..@Q
                /* 0238 */  0x8E, 0x0E, 0x8A, 0x04, 0x83, 0xF2, 0x70, 0x12,  // ......p.
                /* 0240 */  0x82, 0x2E, 0x09, 0x0E, 0x75, 0x0A, 0xF0, 0xB8,  // ....u...
                /* 0248 */  0x9F, 0x2C, 0x8E, 0xE3, 0x5C, 0xDE, 0x1D, 0x3C,  // .,..\..<
                /* 0250 */  0xA2, 0x07, 0x0D, 0x18, 0x67, 0x08, 0x8F, 0xF1,  // ....g...
                /* 0258 */  0x8C, 0x3D, 0xBB, 0xC7, 0x14, 0x8F, 0xCE, 0x04,  // .=......
                /* 0260 */  0x1E, 0x05, 0x43, 0xE3, 0x87, 0x14, 0x76, 0xA0,  // ..C...v.
                /* 0268 */  0xE0, 0xA7, 0x00, 0x1F, 0x28, 0xD8, 0x00, 0x9F,  // ....(...
                /* 0270 */  0x8D, 0x5E, 0x38, 0x3C, 0x91, 0x47, 0x20, 0x13,  // .^8<.G .
                /* 0278 */  0xF8, 0x4C, 0x63, 0xEC, 0x67, 0x18, 0xF0, 0x1C,  // .Lc.g...
                /* 0280 */  0x0E, 0x7C, 0xA9, 0x78, 0x3D, 0x62, 0x57, 0x9F,  // .|.x=bW.
                /* 0288 */  0xE3, 0x31, 0x4E, 0xB8, 0x83, 0x7F, 0x2C, 0xF2,  // .1N...,.
                /* 0290 */  0xB4, 0x1F, 0x0B, 0x0C, 0xF2, 0x5C, 0x04, 0xFB,  // .....\..
                /* 0298 */  0x0A, 0xF1, 0x36, 0xF1, 0x30, 0xE4, 0xF3, 0x81,  // ..6.0...
                /* 02A0 */  0x27, 0xF0, 0x3E, 0xE4, 0x43, 0xD1, 0xB9, 0x06,  // '.>.C...
                /* 02A8 */  0x79, 0x33, 0x32, 0x58, 0x6F, 0x93, 0x14, 0x94,  // y32Xo...
                /* 02B0 */  0xD1, 0xA2, 0x3C, 0x17, 0x05, 0x8B, 0xF2, 0x5A,  // ..<....Z
                /* 02B8 */  0x64, 0x98, 0x63, 0x8A, 0xFD, 0x46, 0x11, 0x22,  // d.c..F."
                /* 02C0 */  0x48, 0xD0, 0x60, 0x31, 0x42, 0x26, 0xF0, 0xC1,  // H.`1B&..
                /* 02C8 */  0x0A, 0xFF, 0xFF, 0x3F, 0x58, 0x81, 0x43, 0xC8,  // ...?X.C.
                /* 02D0 */  0xAA, 0x75, 0x34, 0x72, 0x24, 0x78, 0xD4, 0xD1,  // .u4r$x..
                /* 02D8 */  0xC1, 0x27, 0x03, 0x8F, 0xEC, 0xB0, 0x7D, 0xAD,  // .'....}.
                /* 02E0 */  0x30, 0xC8, 0x13, 0x94, 0x0F, 0x14, 0x8F, 0x04,  // 0.......
                /* 02E8 */  0x1E, 0x03, 0xBB, 0x2B, 0xF8, 0x10, 0xE0, 0x33,  // ...+...3
                /* 02F0 */  0x02, 0xDE, 0x35, 0xA0, 0x2E, 0x07, 0xCF, 0x26,  // ..5....&
                /* 02F8 */  0xB0, 0xCE, 0x28, 0xF8, 0xC3, 0x08, 0xFC, 0xF3,  // ..(.....
                /* 0300 */  0x1C, 0x3B, 0x8D, 0xF8, 0x2C, 0x91, 0xC0, 0xF2,  // .;..,...
                /* 0308 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x7D, 0xBF, 0x78,  // .....}.x
                /* 0310 */  0xAD, 0x33, 0xE4, 0x93, 0xC2, 0x61, 0xB1, 0x53,  // .3...a.S
                /* 0318 */  0x89, 0x4F, 0x40, 0xE0, 0x18, 0x0F, 0xFC, 0xCB,  // .O@.....
                /* 0320 */  0xC0, 0x63, 0x88, 0xA7, 0xEF, 0xF9, 0x9A, 0x60,  // .c.....`
                /* 0328 */  0xD8, 0x93, 0x12, 0x7A, 0xB8, 0x1E, 0xF4, 0xE3,  // ...z....
                /* 0330 */  0x02, 0xC6, 0xE7, 0x89, 0x40, 0xF7, 0x80, 0xA7,  // ....@...
                /* 0338 */  0x05, 0x4C, 0xA8, 0x81, 0xD3, 0x03, 0x17, 0x78,  // .L.....x
                /* 0340 */  0x4E, 0x2B, 0xF8, 0xD3, 0x04, 0xBC, 0xD1, 0xE0,  // N+......
                /* 0348 */  0xCE, 0x12, 0x70, 0x86, 0x89, 0xFB, 0xFF, 0x9F,  // ..p.....
                /* 0350 */  0x70, 0xC0, 0x81, 0xF6, 0x84, 0x03, 0xBE, 0xDB,  // p.......
                /* 0358 */  0x06, 0x1B, 0x2F, 0xDC, 0x03, 0x0E, 0xE0, 0x50,  // ../....P
                /* 0360 */  0xC8, 0xB1, 0x91, 0xC6, 0x7A, 0x17, 0x28, 0xFA,  // ....z.(.
                /* 0368 */  0x01, 0x87, 0xC2, 0xF8, 0x80, 0x03, 0x38, 0x3A,  // ......8:
                /* 0370 */  0xCC, 0xF0, 0xFF, 0xFF, 0x01, 0x07, 0x3C, 0x53,  // ......<S
                /* 0378 */  0x38, 0xB0, 0x43, 0x88, 0x15, 0xE4, 0x29, 0xC1,  // 8.C...).
                /* 0380 */  0xB7, 0x49, 0x98, 0x63, 0xF7, 0x99, 0xC4, 0x38,  // .I.c...8
                /* 0388 */  0x27, 0xE2, 0x63, 0x0E, 0xEC, 0xCB, 0x8D, 0x2F,  // '.c..../
                /* 0390 */  0x32, 0x81, 0x83, 0x9C, 0xEB, 0x03, 0x64, 0x90,  // 2.....d.
                /* 0398 */  0x07, 0x49, 0xDF, 0x21, 0x7D, 0x9C, 0x78, 0xCC,  // .I.!}.x.
                /* 03A0 */  0xF1, 0xE9, 0xE6, 0x2D, 0xD2, 0x28, 0xA7, 0xF1,  // ...-.(..
                /* 03A8 */  0x3E, 0x69, 0x14, 0xCF, 0x24, 0x42, 0xAC, 0x87,  // >i..$B..
                /* 03B0 */  0x1D, 0xDF, 0x2C, 0x0D, 0x16, 0x2B, 0xCA, 0x4B,  // ..,..+.K
                /* 03B8 */  0xA5, 0x8F, 0x39, 0xE0, 0x15, 0x79, 0xCC, 0x01,  // ..9..y..
                /* 03C0 */  0x28, 0xF0, 0xFF, 0x3F, 0xE6, 0x80, 0xE3, 0xF1,  // (..?....
                /* 03C8 */  0xE0, 0x63, 0x0E, 0xEE, 0x28, 0x61, 0xE0, 0x87,  // .c..(a..
                /* 03D0 */  0x06, 0x1F, 0x40, 0x60, 0x9D, 0x44, 0xD8, 0x89,  // ..@`.D..
                /* 03D8 */  0x01, 0x13, 0xF0, 0xA8, 0x03, 0x3A, 0xC1, 0xE7,  // .....:..
                /* 03E0 */  0x0A, 0xD0, 0x8C, 0x88, 0x9D, 0x2A, 0xC0, 0x78,  // .....*.x
                /* 03E8 */  0xE0, 0x01, 0xDF, 0xB0, 0x7C, 0xE0, 0x01, 0xE7,  // ....|...
                /* 03F0 */  0xC8, 0xC1, 0x75, 0xE8, 0x01, 0xDE, 0xFF, 0xFF,  // ..u.....
                /* 03F8 */  0x43, 0x0F, 0x70, 0xD1, 0x69, 0x02, 0x84, 0x05,  // C.p.i...
                /* 0400 */  0x7B, 0x21, 0x28, 0xF2, 0x53, 0x81, 0xC2, 0xF8,  // {!(.S...
                /* 0408 */  0xD0, 0x03, 0x38, 0x1A, 0xE5, 0xD3, 0x04, 0x58,  // ..8....X
                /* 0410 */  0x0E, 0xA4, 0xEC, 0x16, 0xE6, 0x73, 0x98, 0xC7,  // .....s..
                /* 0418 */  0xE3, 0x39, 0xFB, 0x28, 0xC1, 0xCE, 0xE2, 0xBE,  // .9.(....
                /* 0420 */  0x93, 0xC3, 0x3F, 0xF5, 0xC0, 0x3F, 0x57, 0x3C,  // ..?..?W<
                /* 0428 */  0x4D, 0xBC, 0xD7, 0xBC, 0x20, 0x1A, 0xE5, 0x55,  // M... ..U
                /* 0430 */  0x27, 0xC2, 0x03, 0x8F, 0x8F, 0xE1, 0x3E, 0x26,  // '.....>&
                /* 0438 */  0x7A, 0xC4, 0x2F, 0x3C, 0x86, 0xF2, 0xA5, 0xC7,  // z./<....
                /* 0440 */  0xB7, 0x1F, 0x9F, 0x15, 0x0D, 0xF2, 0x70, 0x6E,  // ......pn
                /* 0448 */  0x88, 0x77, 0x8B, 0x70, 0x91, 0x62, 0x44, 0xF7,  // .w.p.bD.
                /* 0450 */  0xDC, 0x7D, 0xEA, 0x01, 0xCB, 0xFF, 0xFF, 0xD4,  // .}......
                /* 0458 */  0x83, 0x97, 0xF6, 0x80, 0xD1, 0x2F, 0xCB, 0xA7,  // ...../..
                /* 0460 */  0x1E, 0x80, 0x1F, 0x07, 0x56, 0xDC, 0xA9, 0x05,  // ....V...
                /* 0468 */  0x2C, 0xD7, 0x07, 0x76, 0x11, 0x81, 0x75, 0x60,  // ,..v..u`
                /* 0470 */  0x01, 0xE6, 0xFF, 0xFF, 0x03, 0x0B, 0x70, 0xD0,  // ......p.
                /* 0478 */  0xFA, 0x78, 0xD0, 0x09, 0xC4, 0x3A, 0x41, 0x64,  // .x...:Ad
                /* 0480 */  0xE3, 0x29, 0xE0, 0xC3, 0x00, 0xD5, 0x7D, 0xEA,  // .)....}.
                /* 0488 */  0xD3, 0x6C, 0x61, 0x43, 0x0B, 0x52, 0xF0, 0x3E,  // .laC.R.>
                /* 0490 */  0x19, 0x58, 0x21, 0x8C, 0x34, 0xBE, 0x20, 0x34,  // .X!.4. 4
                /* 0498 */  0x3A, 0xC3, 0x59, 0x15, 0x8C, 0xE0, 0x0C, 0xE2,  // :.Y.....
                /* 04A0 */  0xA3, 0x99, 0x03, 0x41, 0xC8, 0xC8, 0x40, 0x28,  // ...A..@(
                /* 04A8 */  0xA4, 0x55, 0x9C, 0x3F, 0xC8, 0xDD, 0xC8, 0x47,  // .U.?...G
                /* 04B0 */  0x04, 0x27, 0xB8, 0xCC, 0x7B, 0xFE, 0xF4, 0xAA,  // .'..{...
                /* 04B8 */  0xC0, 0xB1, 0x7D, 0x78, 0x30, 0xB0, 0xE7, 0xEC,  // ..}x0...
                /* 04C0 */  0x3B, 0x0B, 0x9F, 0xB8, 0x6F, 0x01, 0x67, 0xFC,  // ;...o.g.
                /* 04C8 */  0xDE, 0xE0, 0xFB, 0x81, 0xD5, 0xC0, 0xA1, 0xA0,  // ........
                /* 04D0 */  0x7D, 0x27, 0xE1, 0x27, 0x18, 0x76, 0x76, 0x02,  // }'.'.vv.
                /* 04D8 */  0xC7, 0x6D, 0x24, 0xC1, 0x0C, 0x07, 0x56, 0xF4,  // .m$...V.
                /* 04E0 */  0xC0, 0x8C, 0xFA, 0xBE, 0xF1, 0x2E, 0xE3, 0xDB,  // ........
                /* 04E8 */  0x0A, 0x1B, 0x89, 0x07, 0x06, 0x6F, 0x44, 0xB0,  // .....oD.
                /* 04F0 */  0x06, 0x6C, 0x5D, 0x87, 0x2B, 0x90, 0xE5, 0x98,  // .l].+...
                /* 04F8 */  0x11, 0x5A, 0xC9, 0x15, 0x1F, 0xD2, 0x9C, 0xF8,  // .Z......
                /* 0500 */  0xFF, 0x7F, 0x4E, 0x60, 0xBB, 0x19, 0x78, 0x4E,  // ..N`..xN
                /* 0508 */  0x60, 0x3B, 0x1D, 0xC0, 0x99, 0x13, 0x3F, 0x1D,  // `;....?.
                /* 0510 */  0x80, 0xF9, 0x83, 0xE2, 0x89, 0xC1, 0x42, 0xF2,  // ......B.
                /* 0518 */  0xE9, 0x00, 0x5C, 0x41, 0x8E, 0x3A, 0xE8, 0x73,  // ..\A.:.s
                /* 0520 */  0x14, 0x1B, 0xD7, 0xBB, 0x86, 0x4F, 0x1A, 0x3E,  // .....O.>
                /* 0528 */  0x5A, 0xF8, 0x1E, 0xE5, 0xC1, 0x83, 0x75, 0x9C,  // Z.....u.
                /* 0530 */  0x1E, 0x3C, 0xFC, 0x5B, 0x0E, 0x56, 0xDF, 0x31,  // .<.[.V.1
                /* 0538 */  0x06, 0x14, 0x40, 0xBE, 0xB3, 0xF8, 0x8C, 0xF2,  // ..@.....
                /* 0540 */  0xDC, 0xC2, 0xC6, 0xF0, 0x98, 0x62, 0x34, 0xA3,  // .....b4.
                /* 0548 */  0xF3, 0xF0, 0xE8, 0x14, 0xC6, 0x71, 0x6F, 0x10,  // .....qo.
                /* 0550 */  0x14, 0xC4, 0x07, 0x04, 0x47, 0x99, 0x2C, 0xF2,  // ....G.,.
                /* 0558 */  0xFF, 0x7F, 0xFB, 0x61, 0x77, 0x1E, 0xCF, 0xE8,  // ...aw...
                /* 0560 */  0xB0, 0x83, 0x3C, 0x2C, 0x92, 0xCB, 0x85, 0xEE,  // ..<,....
                /* 0568 */  0x48, 0xB0, 0x6E, 0x2C, 0x21, 0x9F, 0x56, 0x3C,  // H.n,!.V<
                /* 0570 */  0x0D, 0x9F, 0x0B, 0xF0, 0xA7, 0x0F, 0x7E, 0x7F,  // ......~.
                /* 0578 */  0xF2, 0x15, 0x09, 0x7C, 0x02, 0x67, 0x0B, 0x72,  // ...|.g.r
                /* 0580 */  0x78, 0x4C, 0xCC, 0x0B, 0x03, 0x6A, 0x78, 0xFC,  // xL...jx.
                /* 0588 */  0x72, 0xE0, 0xF9, 0x3C, 0x23, 0x1C, 0xE5, 0xE3,  // r..<#...
                /* 0590 */  0x0D, 0x0E, 0xE3, 0xE9, 0xC5, 0x43, 0xF4, 0xCD,  // .....C..
                /* 0598 */  0x0D, 0xD6, 0x44, 0x4E, 0xDA, 0xB7, 0x85, 0x93,  // ..DN....
                /* 05A0 */  0x0D, 0xFA, 0x5A, 0x89, 0xB9, 0xB9, 0x01, 0x57,  // ..Z....W
                /* 05A8 */  0x4D, 0x4B, 0xA1, 0x81, 0x96, 0xA3, 0xA8, 0x0B,  // MK......
                /* 05B0 */  0xA3, 0x30, 0xBE, 0x03, 0x02, 0x9B, 0xFF, 0xFF,  // .0......
                /* 05B8 */  0x1D, 0x10, 0x58, 0x5D, 0xAB, 0x0E, 0x1D, 0x2C,  // ..X]...,
                /* 05C0 */  0x07, 0x84, 0xC7, 0x09, 0xCC, 0xB4, 0xC1, 0x73,  // .......s
                /* 05C8 */  0xFF, 0x83, 0x7B, 0x6F, 0x8E, 0xFD, 0xEA, 0xFC,  // ..{o....
                /* 05D0 */  0x3E, 0x11, 0xE2, 0xCD, 0xEF, 0xC5, 0x2F, 0xCE,  // >...../.
                /* 05D8 */  0x83, 0x5F, 0x24, 0xCF, 0xF5, 0xFD, 0x8F, 0x1D,  // ._$.....
                /* 05E0 */  0xA6, 0x7D, 0x5A, 0x79, 0x93, 0x36, 0xCA, 0x41,  // .}Zy.6.A
                /* 05E8 */  0x3C, 0x02, 0x1A, 0x24, 0x42, 0xD8, 0x47, 0x9B,  // <..$B.G.
                /* 05F0 */  0x27, 0x30, 0x03, 0x1D, 0x4A, 0xC8, 0x28, 0x8F,  // '0..J.(.
                /* 05F8 */  0x37, 0x51, 0xDE, 0xFF, 0x00, 0xD3, 0xFF, 0xFF,  // 7Q......
                /* 0600 */  0xFB, 0x1F, 0xE0, 0xE9, 0x12, 0xCC, 0xEE, 0x7F,  // ........
                /* 0608 */  0x80, 0x53, 0x7D, 0x17, 0x3E, 0xAA, 0x0D, 0x44,  // .S}.>..D
                /* 0610 */  0xF7, 0x3F, 0x9C, 0xE6, 0x47, 0x83, 0x66, 0x0B,  // .?..G.f.
                /* 0618 */  0xFB, 0xEE, 0xC7, 0xEE, 0x7F, 0x5C, 0x1D, 0x8C,  // .....\..
                /* 0620 */  0x92, 0xD0, 0xE8, 0xB8, 0xC4, 0xB5, 0xC3, 0x08,  // ........
                /* 0628 */  0xCE, 0x20, 0x3E, 0x47, 0xF8, 0xFE, 0x07, 0xEB,  // . >G....
                /* 0630 */  0xFF, 0x7F, 0xFF, 0x03, 0x4C, 0x5C, 0xC9, 0x80,  // ....L\..
                /* 0638 */  0xDD, 0x11, 0x10, 0x1C, 0x57, 0x32, 0xE0, 0x14,  // ....W2..
                /* 0640 */  0xE9, 0x52, 0x80, 0x0A, 0x71, 0x29, 0xA0, 0x20,  // .R..q). 
                /* 0648 */  0x9E, 0x98, 0xC3, 0x5C, 0x0D, 0xD1, 0x93, 0xF5,  // ...\....
                /* 0650 */  0xD5, 0x10, 0xC6, 0x9D, 0x0C, 0xEC, 0xD7, 0x06,  // ........
                /* 0658 */  0xDF, 0x4B, 0xE0, 0xFE, 0xFF, 0x0F, 0xFB, 0x70,  // .K.....p
                /* 0660 */  0x42, 0x5D, 0x1D, 0xD0, 0x97, 0x15, 0x9F, 0x0E,  // B]......
                /* 0668 */  0x31, 0x03, 0xD4, 0xD9, 0x81, 0x0E, 0x0A, 0x5C,  // 1......\
                /* 0670 */  0xD7, 0x43, 0xDC, 0xD8, 0xE0, 0x9D, 0x0F, 0xC1,  // .C......
                /* 0678 */  0x77, 0x7B, 0x03, 0x1E, 0xF1, 0x6E, 0x6F, 0x40,  // w{...no@
                /* 0680 */  0xEF, 0xCE, 0x05, 0xDC, 0x04, 0xFE, 0xA5, 0x4C,  // .......L
                /* 0688 */  0xA0, 0x38, 0x4B, 0x91, 0x24, 0x18, 0xD4, 0xCD,  // .8K.$...
                /* 0690 */  0x0D, 0x3C, 0xFF, 0xFF, 0x9B, 0x1B, 0x70, 0x3F,  // .<....p?
                /* 0698 */  0x34, 0x78, 0xD8, 0xE0, 0xC0, 0x8F, 0x71, 0xD6,  // 4x....q.
                /* 06A0 */  0x4F, 0x04, 0x3E, 0xB3, 0x78, 0xC2, 0x6C, 0xDA,  // O.>.x.l.
                /* 06A8 */  0xB0, 0xF0, 0x13, 0xF8, 0xE2, 0x06, 0xF7, 0xA2,  // ........
                /* 06B0 */  0xF1, 0xEE, 0xEF, 0xD3, 0x5A, 0xE4, 0x28, 0x9E,  // ....Z.(.
                /* 06B8 */  0xE8, 0x13, 0xDB, 0x7B, 0x47, 0x84, 0x28, 0x0C,  // ...{G.(.
                /* 06C0 */  0xE2, 0xDD, 0x2D, 0xDC, 0x19, 0x44, 0x39, 0x87,  // ..-..D9.
                /* 06C8 */  0xD7, 0x26, 0x5F, 0xE0, 0x9E, 0xDD, 0x3C, 0xD6,  // .&_...<.
                /* 06D0 */  0xB0, 0x8F, 0x6E, 0xBE, 0xBA, 0x19, 0x21, 0x46,  // ..n...!F
                /* 06D8 */  0xDC, 0x10, 0x41, 0x5F, 0xDC, 0xC0, 0x1B, 0xE2,  // ..A_....
                /* 06E0 */  0x8C, 0x4D, 0x2F, 0x6E, 0x80, 0x87, 0xFF, 0xFF,  // .M/n....
                /* 06E8 */  0xC5, 0x0D, 0xF0, 0x22, 0xF1, 0xE1, 0xA0, 0x3B,  // ..."...;
                /* 06F0 */  0x17, 0x1F, 0x8F, 0x45, 0x41, 0x93, 0xD3, 0x02,  // ...EA...
                /* 06F8 */  0x9C, 0xCB, 0x0F, 0xE6, 0xFE, 0xE1, 0x0B, 0x83,  // ........
                /* 0700 */  0x45, 0xC0, 0xEB, 0x60, 0x63, 0x68, 0x9F, 0x29,  // E..`ch.)
                /* 0708 */  0xF8, 0x01, 0xC3, 0x67, 0x0A, 0x06, 0xCC, 0x0F,  // ...g....
                /* 0710 */  0x26, 0x98, 0x23, 0x05, 0xF0, 0x3A, 0xF1, 0xC0,  // &.#..:..
                /* 0718 */  0x1B, 0x97, 0xC7, 0xE3, 0x41, 0xC3, 0x9D, 0xCC,  // ....A...
                /* 0720 */  0x49, 0x57, 0x3D, 0x05, 0xDD, 0x05, 0xAC, 0xEE,  // IW=.....
                /* 0728 */  0x28, 0x07, 0x92, 0x21, 0x63, 0x09, 0x2C, 0xF8,  // (..!c.,.
                /* 0730 */  0xE0, 0x03, 0x8A, 0xFF, 0xFF, 0x34, 0xB0, 0x13,  // .....4..
                /* 0738 */  0x85, 0x31, 0x16, 0x58, 0x03, 0x65, 0xB7, 0x41,  // .1.X.e.A
                /* 0740 */  0xC0, 0xDD, 0x60, 0xB8, 0x84, 0xD3, 0x0F, 0x2A,  // ..`....*
                /* 0748 */  0xF4, 0xB3, 0xC0, 0x07, 0x20, 0x40, 0xF7, 0xFF,  // .... @..
                /* 0750 */  0xFF, 0x00, 0x04, 0xBE, 0xE9, 0x3D, 0xE2, 0x3C,  // .....=.<
                /* 0758 */  0xBA, 0x3D, 0xF0, 0xBC, 0x57, 0x9C, 0x67, 0xEC,  // .=..W.g.
                /* 0760 */  0xF0, 0x2F, 0x3E, 0x2F, 0xC3, 0x86, 0x79, 0xFB,  // ./>/..y.
                /* 0768 */  0x31, 0x46, 0xBC, 0x47, 0x95, 0xC7, 0x60, 0x43,  // 1F.G..`C
                /* 0770 */  0x86, 0x79, 0x10, 0x0A, 0x13, 0xCA, 0x47, 0x21,  // .y....G!
                /* 0778 */  0x23, 0x86, 0x88, 0x1B, 0xE1, 0x25, 0xE8, 0x50,  // #....%.P
                /* 0780 */  0x02, 0x1D, 0xC0, 0x69, 0xFB, 0x00, 0x04, 0x56,  // ...i...V
                /* 0788 */  0x99, 0x07, 0x20, 0x80, 0x26, 0x0F, 0x07, 0x9F,  // .. .&...
                /* 0790 */  0x23, 0x71, 0x03, 0xF0, 0xA0, 0xDF, 0x18, 0x8C,  // #q......
                /* 0798 */  0xFA, 0xBA, 0x60, 0x9F, 0xC7, 0x03, 0x8D, 0xE9,  // ..`.....
                /* 07A0 */  0x8C, 0xFE, 0xFF, 0x71, 0x8F, 0x29, 0x76, 0x8C,  // ...q.)v.
                /* 07A8 */  0x58, 0xE1, 0x7D, 0x18, 0x88, 0xF1, 0x66, 0xE2,  // X.}...f.
                /* 07B0 */  0x23, 0x03, 0x3B, 0xF6, 0xF1, 0x23, 0x10, 0x78,  // #.;..#.x
                /* 07B8 */  0x8E, 0x7A, 0xE0, 0x19, 0x12, 0xEE, 0xE4, 0xEF,  // .z......
                /* 07C0 */  0x29, 0xBD, 0xEB, 0x79, 0x4C, 0x78, 0xA8, 0xF0,  // )..yLx..
                /* 07C8 */  0xE7, 0x84, 0x39, 0x61, 0x82, 0xEF, 0x84, 0x81,  // ..9a....
                /* 07D0 */  0xBB, 0x48, 0x83, 0x6B, 0xE4, 0xE0, 0x3B, 0xF1,  // .H.k..;.
                /* 07D8 */  0x00, 0xFE, 0xFE, 0xFF, 0x04, 0x8E, 0xA5, 0x03,  // ........
                /* 07E0 */  0x84, 0x49, 0x7B, 0x21, 0x28, 0x08, 0x0C, 0xEA,  // .I{!(...
                /* 07E8 */  0xA4, 0x0A, 0xE7, 0xC4, 0x83, 0x3B, 0xA0, 0x80,  // .....;..
                /* 07F0 */  0x73, 0xA8, 0xB8, 0x93, 0x03, 0xDC, 0xA1, 0x1C,  // s.......
                /* 07F8 */  0x23, 0xBB, 0x31, 0xC4, 0x3A, 0x7C, 0xC3, 0xF8,  // #.1.:|..
                /* 0800 */  0xD6, 0xC0, 0x8E, 0x0A, 0xC6, 0x39, 0x4C, 0x8F,  // .....9L.
                /* 0808 */  0xF1, 0x50, 0x8D, 0xCC, 0x4E, 0x9D, 0x98, 0xE3,  // .P..N...
                /* 0810 */  0x83, 0x8F, 0x24, 0x3E, 0x07, 0xBC, 0x8A, 0xF8,  // ..$>....
                /* 0818 */  0x90, 0x03, 0xFF, 0x92, 0xEA, 0x5B, 0xCD, 0x79,  // .....[.y
                /* 0820 */  0x3D, 0x36, 0xB2, 0x1B, 0xA3, 0x0F, 0x38, 0x91,  // =6....8.
                /* 0828 */  0x82, 0x3C, 0x34, 0x62, 0xC0, 0x1E, 0x72, 0x7C,  // .<4b..r|
                /* 0830 */  0x8C, 0x78, 0xC2, 0x79, 0xC8, 0x31, 0x6C, 0xD4,  // .x.y.1l.
                /* 0838 */  0xF7, 0x1D, 0xE3, 0x9C, 0xCA, 0xB3, 0x84, 0x21,  // .......!
                /* 0840 */  0x62, 0xBD, 0xEF, 0x98, 0xC0, 0x72, 0x6D, 0x40,  // b....rm@
                /* 0848 */  0xDC, 0xBF, 0x65, 0x8C, 0x5F, 0x07, 0x60, 0xFC,  // ..e._.`.
                /* 0850 */  0xF1, 0xC0, 0xA3, 0xE1, 0xB1, 0xAF, 0xD5, 0xF4,  // ........
                /* 0858 */  0x18, 0x02, 0x9E, 0x73, 0x0B, 0x7C, 0x40, 0xBC,  // ...s.|@.
                /* 0860 */  0xF7, 0x3B, 0x00, 0x39, 0xB9, 0xB3, 0xA3, 0x01,  // .;.9....
                /* 0868 */  0xFE, 0x34, 0x80, 0xFF, 0xFF, 0x9F, 0x06, 0x70,  // .4.....p
                /* 0870 */  0x23, 0xC3, 0x9D, 0xEF, 0xE0, 0x19, 0x3A, 0x19,  // #.....:.
                /* 0878 */  0x83, 0x4E, 0xC8, 0x98, 0x7D, 0x34, 0x42, 0x5F,  // .N..}4B_
                /* 0880 */  0xEC, 0x3C, 0x9F, 0x47, 0x5D, 0xCF, 0xCC, 0xF7,  // .<.G]...
                /* 0888 */  0xA1, 0xE8, 0x21, 0xDE, 0xB3, 0x4C, 0xE0, 0xC0,  // ..!..L..
                /* 0890 */  0x10, 0xFA, 0x94, 0x79, 0xDC, 0xE0, 0x38, 0xFE,  // ...y..8.
                /* 0898 */  0x80, 0x63, 0xDC, 0xF0, 0xE7, 0xEA, 0x71, 0x83,  // .c....q.
                /* 08A0 */  0x65, 0x74, 0x30, 0x07, 0x0D, 0x7E, 0xC8, 0x93,  // et0..~..
                /* 08A8 */  0x3B, 0x86, 0x07, 0x81, 0xF7, 0x6F, 0x9F, 0x2D,  // ;....o.-
                /* 08B0 */  0x9E, 0xA0, 0x71, 0x83, 0x06, 0x1B, 0xA0, 0x07,  // ..q.....
                /* 08B8 */  0x0D, 0xBE, 0xFF, 0xFF, 0xA0, 0xC1, 0x3B, 0x3A,  // ......;:
                /* 08C0 */  0xB8, 0x83, 0x06, 0x97, 0xA0, 0x41, 0xA3, 0x8F,  // .....A..
                /* 08C8 */  0x81, 0x1E, 0x07, 0xBB, 0x0C, 0xB0, 0x89, 0xC0,  // ........
                /* 08D0 */  0x3A, 0x1B, 0x6A, 0xD8, 0xA0, 0x3A, 0xE2, 0x78,  // :.j..:.x
                /* 08D8 */  0xD8, 0xE0, 0x3F, 0xE7, 0x1C, 0x36, 0xB8, 0xC6,  // ..?..6..
                /* 08E0 */  0x07, 0x7B, 0xE0, 0xE0, 0x3A, 0xE3, 0x7A, 0xE0,  // .{..:.z.
                /* 08E8 */  0xB8, 0xF1, 0x78, 0x1E, 0x6F, 0x42, 0x46, 0x3C,  // ..x.oBF<
                /* 08F0 */  0x90, 0x10, 0x6F, 0x14, 0x27, 0x1B, 0xE6, 0x05,  // ..o.'...
                /* 08F8 */  0xCF, 0x04, 0xE3, 0x8E, 0x1A, 0x54, 0xA0, 0x1E,  // .....T..
                /* 0900 */  0xAD, 0xFF, 0xFF, 0xA3, 0x06, 0xB7, 0xC0, 0xF3,  // ........
                /* 0908 */  0x07, 0x88, 0x06, 0x07, 0x6B, 0xC8, 0xE0, 0x92,  // ....k...
                /* 0910 */  0x74, 0x0A, 0x42, 0x0F, 0xC6, 0x67, 0x01, 0x36,  // t.B..g.6
                /* 0918 */  0x48, 0x9F, 0xB2, 0xD8, 0xB5, 0x84, 0x11, 0x0C,  // H.......
                /* 0920 */  0x7F, 0x10, 0x02, 0x15, 0xA8, 0x87, 0x0C, 0x3C,  // .......<
                /* 0928 */  0x07, 0x07, 0xEF, 0x2C, 0x04, 0xCF, 0xCA, 0xC8,  // ...,....
                /* 0930 */  0x81, 0x02, 0xF0, 0xD1, 0xBC, 0xB7, 0xF1, 0xE3,  // ........
                /* 0938 */  0x56, 0x5C, 0x0F, 0x93, 0x8D, 0x9C, 0xFF, 0xFF,  // V\......
                /* 0940 */  0x47, 0x0E, 0x8E, 0x33, 0xAF, 0x47, 0x0E, 0x3C,  // G..3.G.<
                /* 0948 */  0x07, 0x07, 0x6F, 0xE4, 0xF0, 0x46, 0xED, 0x91,  // ..o..F..
                /* 0950 */  0x83, 0xEB, 0x98, 0xE7, 0x91, 0xE3, 0x58, 0x0C,  // ......X.
                /* 0958 */  0xFC, 0x1A, 0x17, 0xF1, 0xA9, 0x80, 0x8D, 0x07,  // ........
                /* 0960 */  0xCE, 0x8B, 0xCC, 0x63, 0x07, 0xCF, 0x90, 0x3C,  // ...c...<
                /* 0968 */  0x76, 0xF0, 0x9F, 0x22, 0xF1, 0x63, 0x87, 0x39,  // v..".c.9
                /* 0970 */  0x3C, 0xD8, 0xA3, 0x07, 0xC7, 0xFF, 0x7F, 0xF4,  // <.......
                /* 0978 */  0xE0, 0x90, 0x35, 0x7A, 0xF4, 0x30, 0x3C, 0x1E,  // ..5z.0<.
                /* 0980 */  0x1C, 0x72, 0x97, 0xC3, 0x41, 0xC6, 0x3F, 0x47,  // .r..A.?G
                /* 0988 */  0x80, 0xCA, 0xC4, 0xE9, 0x0A, 0xA8, 0x8E, 0x0E,  // ........
                /* 0990 */  0xEE, 0xD8, 0x81, 0xC7, 0xD1, 0x06, 0x26, 0xEC,  // ......&.
                /* 0998 */  0xE1, 0x1D, 0xCB, 0x13, 0x09, 0x78, 0x55, 0x9C,  // .....xU.
                /* 09A0 */  0x48, 0x80, 0xD6, 0xFF, 0xFF, 0x68, 0x03, 0x73,  // H....h.s
                /* 09A8 */  0x70, 0x30, 0x46, 0x0E, 0xDC, 0x30, 0x4F, 0xE9,  // p0F..0O.
                /* 09B0 */  0x99, 0xFC, 0xC8, 0xC1, 0x3E, 0x5E, 0x8F, 0x1C,  // ....>^..
                /* 09B8 */  0x78, 0x0E, 0x0E, 0xDE, 0xC8, 0x81, 0x07, 0xD6,  // x.......
                /* 09C0 */  0x03, 0x36, 0xF8, 0x2E, 0xBF, 0x7C, 0x0C, 0x0F,  // .6...|..
                /* 09C8 */  0xBF, 0xB8, 0x53, 0xBF, 0xEF, 0xBE, 0x3E, 0x5B,  // ..S...>[
                /* 09D0 */  0xC3, 0xFB, 0xFF, 0x9F, 0xAD, 0x01, 0x5F, 0x09,  // ......_.
                /* 09D8 */  0x1E, 0x2F, 0x26, 0x50, 0xC8, 0x13, 0x84, 0xC2,  // ./&P....
                /* 09E0 */  0x3F, 0x05, 0x28, 0x8C, 0x4F, 0x56, 0x3E, 0x5B,  // ?.(.OV>[
                /* 09E8 */  0xC3, 0x3D, 0x46, 0x1A, 0x8E, 0x1F, 0x02, 0x7C,  // .=F....|
                /* 09F0 */  0x4C, 0x78, 0x1D, 0x3B, 0x8E, 0x73, 0x79, 0x83,  // Lx.;.sy.
                /* 09F8 */  0xF0, 0x88, 0x1E, 0x7D, 0x61, 0x9C, 0x24, 0x7C,  // ...}a.$|
                /* 0A00 */  0x05, 0x60, 0xB3, 0x7B, 0x4E, 0xF0, 0xE8, 0x4C,  // .`.{N..L
                /* 0A08 */  0xE0, 0x51, 0x30, 0x34, 0x7E, 0x4A, 0x60, 0x87,  // .Q04~J`.
                /* 0A10 */  0x05, 0x7E, 0x0A, 0xF0, 0xB1, 0x82, 0x0D, 0xF0,  // .~......
                /* 0A18 */  0x69, 0xFB, 0xBD, 0xD5, 0x13, 0x79, 0x73, 0x78,  // i....ysx
                /* 0A20 */  0x72, 0x65, 0x47, 0x64, 0x47, 0x38, 0xCB, 0x82,  // reGdG8..
                /* 0A28 */  0x0A, 0xE7, 0xA9, 0xDF, 0x10, 0x8F, 0xDC, 0x98,  // ........
                /* 0A30 */  0xE1, 0xC3, 0x41, 0x66, 0xBE, 0x06, 0x45, 0x60,  // ..Af..E`
                /* 0A38 */  0x5E, 0xED, 0x7D, 0x06, 0xF0, 0x35, 0x27, 0xC4,  // ^.}..5'.
                /* 0A40 */  0x79, 0xC6, 0x32, 0xD0, 0x81, 0x44, 0x78, 0xB2,  // y.2..Dx.
                /* 0A48 */  0x78, 0x0D, 0xF0, 0xC1, 0x82, 0x9D, 0xB9, 0xF1,  // x.......
                /* 0A50 */  0xFF, 0xFF, 0x33, 0x37, 0xEE, 0xB6, 0xEF, 0x73,  // ..37...s
                /* 0A58 */  0x76, 0x84, 0x87, 0x0F, 0x0F, 0x24, 0xC2, 0xE3,  // v....$..
                /* 0A60 */  0xB6, 0x11, 0x9E, 0xB4, 0x7D, 0xE6, 0xF6, 0x65,  // ....}..e
                /* 0A68 */  0xDB, 0x60, 0xA1, 0x8C, 0xF9, 0xE4, 0xFD, 0xE0,  // .`......
                /* 0A70 */  0x6D, 0xC4, 0x47, 0x6E, 0xCF, 0x29, 0x46, 0xE8,  // m.Gn.)F.
                /* 0A78 */  0x37, 0x6E, 0x0F, 0xC0, 0x78, 0x87, 0xC2, 0xCE,  // 7n..x...
                /* 0A80 */  0xED, 0xE0, 0x14, 0xF6, 0x48, 0xD6, 0xB1, 0xD2,  // ....H...
                /* 0A88 */  0x91, 0xE0, 0x51, 0x87, 0x29, 0x7E, 0xC4, 0xF0,  // ..Q.)~..
                /* 0A90 */  0x31, 0xDD, 0x47, 0x48, 0x0F, 0xE1, 0x08, 0x9E,  // 1.GH....
                /* 0A98 */  0x2E, 0x9E, 0x0F, 0x3C, 0x06, 0x76, 0x71, 0xF0,  // ...<.vq.
                /* 0AA0 */  0x89, 0xC0, 0x07, 0x06, 0xFC, 0xC1, 0xE4, 0x90,  // ........
                /* 0AA8 */  0x7D, 0x5C, 0x81, 0x75, 0x6C, 0xC1, 0x8F, 0xE8,  // }\.ul...
                /* 0AB0 */  0xB9, 0x04, 0xF6, 0x29, 0x9E, 0x1D, 0x4C, 0x7C,  // ...)..L|
                /* 0AB8 */  0xB0, 0x48, 0x60, 0xF9, 0x83, 0x40, 0x8D, 0xCC,  // .H`..@..
                /* 0AC0 */  0xD0, 0xBE, 0x6C, 0xBC, 0xCC, 0xFB, 0x48, 0xE0,  // ..l...H.
                /* 0AC8 */  0x61, 0xB1, 0xE3, 0x8A, 0x4F, 0xD6, 0xE0, 0x18,  // a...O...
                /* 0AD0 */  0x0F, 0xFC, 0x63, 0xC0, 0x33, 0x89, 0xA7, 0xEF,  // ..c.3...
                /* 0AD8 */  0xF9, 0xFA, 0x4C, 0x8B, 0x3D, 0xB7, 0x80, 0xE5,  // ..L.=...
                /* 0AE0 */  0x12, 0xC1, 0xCE, 0x10, 0xFC, 0xF6, 0xC3, 0x09,  // ........
                /* 0AE8 */  0xFC, 0xFF, 0x3F, 0xB5, 0x00, 0xEE, 0xB4, 0xBF,  // ..?.....
                /* 0AF0 */  0x1D, 0x74, 0x0C, 0xB1, 0x6E, 0x10, 0xD9, 0x38,  // .t..n..8
                /* 0AF8 */  0x44, 0xD1, 0x11, 0x5A, 0xFB, 0x63, 0x59, 0x93,  // D..Z.cY.
                /* 0B00 */  0x85, 0xA7, 0x17, 0x4E, 0xD0, 0x3E, 0x16, 0x58,  // ...N.>.X
                /* 0B08 */  0x29, 0x8C, 0xB4, 0x3E, 0x1F, 0x34, 0x36, 0xC3,  // )..>.46.
                /* 0B10 */  0x5B, 0x1D, 0x8C, 0xE0, 0x0C, 0xE2, 0xD3, 0x94,  // [.......
                /* 0B18 */  0x03, 0x41, 0xE8, 0x68, 0x85, 0x3B, 0x91, 0xF9,  // .A.h.;..
                /* 0B20 */  0xAC, 0x84, 0x49, 0x70, 0x8D, 0xA6, 0x93, 0xF1,  // ..Ip....
                /* 0B28 */  0x3D, 0x81, 0x63, 0xFB, 0xE4, 0x60, 0x60, 0x5F,  // =.c..``_
                /* 0B30 */  0x99, 0xE0, 0xAA, 0x81, 0x43, 0x41, 0xFB, 0x42,  // ....CA.B
                /* 0B38 */  0xC2, 0x4F, 0x4E, 0x60, 0xCB, 0x02, 0x21, 0x27,  // .ON`..!'
                /* 0B40 */  0x27, 0x0A, 0xD4, 0x2C, 0x3C, 0x59, 0xFC, 0xD1,  // '..,<Y..
                /* 0B48 */  0x1E, 0x73, 0x5D, 0xF1, 0x68, 0x3C, 0x38, 0xEC,  // .s].h<8.
                /* 0B50 */  0xFF, 0x7F, 0x70, 0x98, 0x51, 0xC1, 0x1A, 0xB4,  // ..p.Q...
                /* 0B58 */  0x75, 0x8D, 0x0A, 0x34, 0x47, 0x97, 0x67, 0x97,  // u..4G.g.
                /* 0B60 */  0x04, 0x73, 0xCC, 0x0A, 0xAD, 0xE4, 0xAA, 0x43,  // .s.....C
                /* 0B68 */  0xE6, 0xC4, 0x6E, 0x05, 0x51, 0xAB, 0x9F, 0x13,  // ..n.Q...
                /* 0B70 */  0xA8, 0x6F, 0x07, 0x9E, 0x13, 0xD8, 0x4E, 0x08,  // .o....N.
                /* 0B78 */  0x70, 0xEE, 0x0C, 0x98, 0x13, 0x02, 0x78, 0x83,  // p.....x.
                /* 0B80 */  0xD9, 0x39, 0x21, 0xC0, 0x43, 0xF2, 0x09, 0x01,  // .9!.C...
                /* 0B88 */  0x5C, 0x41, 0xCE, 0x3A, 0xE8, 0xE3, 0x14, 0x1B,  // \A.:....
                /* 0B90 */  0xD7, 0xDB, 0x86, 0xCF, 0x1A, 0x3E, 0x72, 0xF8,  // .....>r.
                /* 0B98 */  0x3A, 0xE5, 0xC1, 0x83, 0x75, 0x9C, 0x1E, 0x3C,  // :...u..<
                /* 0BA0 */  0xEC, 0xFF, 0xFF, 0x35, 0x07, 0xAF, 0xEF, 0x1C,  // ...5....
                /* 0BA8 */  0x03, 0x0A, 0x20, 0xDF, 0x5A, 0x7C, 0x4A, 0x79,  // .. .Z|Jy
                /* 0BB0 */  0x72, 0x61, 0x63, 0x78, 0x50, 0x31, 0x9A, 0xD1,  // racxP1..
                /* 0BB8 */  0xF9, 0xED, 0xD0, 0xB7, 0x10, 0x7E, 0xAB, 0xF7,  // .....~..
                /* 0BC0 */  0x0D, 0xC2, 0x20, 0x3E, 0x20, 0x38, 0xCA, 0x64,  // .. > 8.d
                /* 0BC8 */  0xD1, 0x33, 0xF1, 0xA5, 0xC7, 0x33, 0x3A, 0xEC,  // .3...3:.
                /* 0BD0 */  0x20, 0xE7, 0x68, 0x82, 0x97, 0x8B, 0x97, 0x24,  //  .h....$
                /* 0BD8 */  0x58, 0x77, 0x96, 0x90, 0xCF, 0x2B, 0x9E, 0x86,  // Xw...+..
                /* 0BE0 */  0xCF, 0x05, 0xF8, 0x13, 0x08, 0xBF, 0x40, 0xF9,  // ......@.
                /* 0BE8 */  0x8E, 0x04, 0xBE, 0xDB, 0x22, 0x6E, 0xB6, 0x60,  // ...."n.`
                /* 0BF0 */  0x84, 0xC7, 0x44, 0xBE, 0x30, 0xA0, 0x86, 0xC7,  // ..D.0...
                /* 0BF8 */  0x2F, 0x07, 0x9E, 0xCF, 0x33, 0xC2, 0x51, 0x3E,  // /...3.Q>
                /* 0C00 */  0xE0, 0xE0, 0x30, 0x9E, 0x60, 0x3C, 0x44, 0x5F,  // ..0.`<D_
                /* 0C08 */  0xE0, 0x60, 0x4D, 0xE4, 0xA4, 0x7D, 0x5B, 0x38,  // .`M..}[8
                /* 0C10 */  0xD9, 0xA0, 0xEF, 0x99, 0xEC, 0x02, 0x07, 0xAC,  // ........
                /* 0C18 */  0xFE, 0xFF, 0x17, 0x38, 0x30, 0x2A, 0x5D, 0x10,  // ...80*].
                /* 0C20 */  0x8D, 0xB6, 0x28, 0x45, 0x5E, 0x1E, 0x85, 0xF1,  // ..(E^...
                /* 0C28 */  0x85, 0x10, 0x70, 0x74, 0x8C, 0xF0, 0x01, 0x00,  // ..pt....
                /* 0C30 */  0x1C, 0x37, 0xA5, 0x07, 0x00, 0x58, 0xD7, 0x85,  // .7...X..
                /* 0C38 */  0xA3, 0x7E, 0x83, 0xC6, 0x9D, 0x02, 0xE0, 0xDE,  // .~......
                /* 0C40 */  0x05, 0xE1, 0x8F, 0xF5, 0x81, 0x25, 0xFC, 0xAB,  // .....%..
                /* 0C48 */  0x45, 0x8C, 0xF7, 0xBF, 0xE0, 0xCF, 0x36, 0x0F,  // E.....6.
                /* 0C50 */  0x81, 0x41, 0xC2, 0xBC, 0x06, 0x86, 0x7A, 0x17,  // .A....z.
                /* 0C58 */  0xF4, 0xFD, 0xE6, 0x99, 0xD0, 0x28, 0x91, 0xDE,  // .....(..
                /* 0C60 */  0xD7, 0x1E, 0x04, 0x8D, 0x52, 0x1B, 0xA4, 0x46,  // ....R..F
                /* 0C68 */  0x12, 0xDB, 0x20, 0xEF, 0x85, 0x06, 0x8A, 0xF0,  // .. .....
                /* 0C70 */  0xF8, 0x77, 0xFA, 0xBE, 0x0B, 0x82, 0xFB, 0xFF,  // .w......
                /* 0C78 */  0x7F, 0x17, 0x04, 0x38, 0x75, 0x7F, 0x60, 0x77,  // ...8u.`w
                /* 0C80 */  0x41, 0xC0, 0xD2, 0xFF, 0xFF, 0x2E, 0x08, 0x26,  // A......&
                /* 0C88 */  0xB5, 0xD7, 0x3F, 0x7A, 0xFB, 0xF3, 0x5D, 0x10,  // ..?z..].
                /* 0C90 */  0xA7, 0xFB, 0xCD, 0xA0, 0xC9, 0xC2, 0xBB, 0x07,  // ........
                /* 0C98 */  0xFA, 0x2E, 0xC8, 0x55, 0xC2, 0x48, 0x01, 0x8D,  // ...U.H..
                /* 0CA0 */  0x8E, 0x4D, 0x3C, 0xF3, 0xA9, 0x84, 0x82, 0x18,  // .M<.....
                /* 0CA8 */  0xD0, 0x77, 0x41, 0xC0, 0xCF, 0xB5, 0x0B, 0x58,  // .wA....X
                /* 0CB0 */  0x48, 0xDC, 0xAA, 0x26, 0xCC, 0x45, 0xC1, 0x68,  // H..&.E.h
                /* 0CB8 */  0xC2, 0x06, 0xF1, 0x38, 0x3D, 0x61, 0x5F, 0xFF,  // ...8=a_.
                /* 0CC0 */  0x70, 0xA3, 0xF4, 0x21, 0x11, 0xE6, 0xCD, 0x0B,  // p..!....
                /* 0CC8 */  0xEC, 0xC3, 0xF1, 0x95, 0xC3, 0xFF, 0xFF, 0x2B,  // .......+
                /* 0CD0 */  0x20, 0x98, 0x08, 0x86, 0x19, 0x18, 0xFA, 0x62,  //  ......b
                /* 0CD8 */  0xE4, 0x6B, 0x22, 0x8C, 0x61, 0x81, 0xFD, 0xCA,  // .k".a...
                /* 0CE0 */  0xE0, 0x61, 0x81, 0x2F, 0xD4, 0xF5, 0x01, 0x7D,  // .a./...}
                /* 0CE8 */  0x5B, 0xF1, 0x6D, 0x04, 0x17, 0xE2, 0xFC, 0x40,  // [.m....@
                /* 0CF0 */  0x07, 0x05, 0xAE, 0xAB, 0x22, 0x6E, 0x6C, 0xF0,  // ...."nl.
                /* 0CF8 */  0xCE, 0x8A, 0xE0, 0xBB, 0xC9, 0x01, 0x8F, 0xA0,  // ........
                /* 0D00 */  0x37, 0x39, 0xA0, 0xF2, 0xFF, 0xBF, 0xC9, 0xC1,  // 79......
                /* 0D08 */  0xB9, 0x79, 0x01, 0xDF, 0xF8, 0xAF, 0x12, 0x5F,  // .y....._
                /* 0D10 */  0x1B, 0xBD, 0x1E, 0x85, 0x5C, 0x19, 0x85, 0xF1,  // ....\...
                /* 0D18 */  0x25, 0x0E, 0x70, 0x84, 0xFD, 0x52, 0x08, 0xEE,  // %.p..R..
                /* 0D20 */  0xD1, 0x30, 0x18, 0x5F, 0xCD, 0xF8, 0xE5, 0x0D,  // .0._....
                /* 0D28 */  0x2E, 0xE2, 0x7B, 0xDB, 0x73, 0xC7, 0xD3, 0x46,  // ..{.s..F
                /* 0D30 */  0x90, 0x10, 0x6F, 0x56, 0x2F, 0x11, 0x8F, 0x6E,  // ..oV/..n
                /* 0D38 */  0xBE, 0xB6, 0x45, 0x78, 0x7E, 0x33, 0x4A, 0xB8,  // ..Ex~3J.
                /* 0D40 */  0x08, 0x2F, 0x6D, 0x51, 0xDE, 0xD3, 0x9E, 0xDE,  // ./mQ....
                /* 0D48 */  0x7C, 0xEE, 0x88, 0xF2, 0xE6, 0x66, 0xBC, 0x30,  // |....f.0
                /* 0D50 */  0xA1, 0x83, 0x84, 0x8B, 0x14, 0x2D, 0xB8, 0x27,  // .....-.'
                /* 0D58 */  0xED, 0x61, 0x63, 0xFE, 0xFF, 0x97, 0x37, 0x70,  // .ac...7p
                /* 0D60 */  0x49, 0xBB, 0xBC, 0x01, 0x34, 0x39, 0x35, 0xE0,  // I...495.
                /* 0D68 */  0x2E, 0x6F, 0x60, 0xB9, 0xDB, 0x63, 0x6F, 0x0D,  // .o`..co.
                /* 0D70 */  0xF8, 0xDB, 0x1B, 0x70, 0xFB, 0xFF, 0xDF, 0xDE,  // ...p....
                /* 0D78 */  0x80, 0x9F, 0xA0, 0x0B, 0x1B, 0x15, 0x03, 0xA2,  // ........
                /* 0D80 */  0xDB, 0x1B, 0xE7, 0xB0, 0xD4, 0xE7, 0x80, 0x66,  // .......f
                /* 0D88 */  0x0B, 0xFB, 0x30, 0xC1, 0xEE, 0x6F, 0xFC, 0xE4,  // ..0..o..
                /* 0D90 */  0x65, 0x59, 0xF7, 0x37, 0x94, 0x10, 0x18, 0xC1,  // eY.7....
                /* 0D98 */  0x19, 0xC4, 0x80, 0x4E, 0x09, 0x21, 0x1B, 0x87,  // ...N.!..
                /* 0DA0 */  0x05, 0xD4, 0x48, 0x3C, 0x0D, 0x58, 0x57, 0x0B,  // ..H<.XW.
                /* 0DA8 */  0xC3, 0x04, 0x4A, 0x30, 0xCB, 0x29, 0x1C, 0xA4,  // ..J0.)..
                /* 0DB0 */  0x04, 0xBE, 0x07, 0xBC, 0x34, 0xC0, 0x9E, 0xC7,  // ....4...
                /* 0DB8 */  0x53, 0x43, 0xD5, 0x63, 0xD1, 0x61, 0xC2, 0xEA,  // SC.c.a..
                /* 0DC0 */  0x8E, 0x00, 0xE8, 0x59, 0xC1, 0xBF, 0x90, 0x03,  // ...Y....
                /* 0DC8 */  0xDB, 0xFF, 0xFF, 0x85, 0x1C, 0x38, 0x9D, 0xE3,  // .....8..
                /* 0DD0 */  0xC0, 0x71, 0x21, 0x07, 0x5E, 0xC1, 0xCE, 0x5D,  // .q!.^..]
                /* 0DD8 */  0x40, 0xEF, 0xB0, 0x04, 0x7C, 0x82, 0x3C, 0x82,  // @...|.<.
                /* 0DE0 */  0x4C, 0xA0, 0xA8, 0xEB, 0x90, 0x74, 0x18, 0xD4,  // L....t..
                /* 0DE8 */  0x79, 0x0B, 0x78, 0xFE, 0xFF, 0xCF, 0x5B, 0xE0,  // y.x...[.
                /* 0DF0 */  0x0E, 0x72, 0x74, 0x03, 0xE5, 0x00, 0x0C, 0x13,  // .rt.....
                /* 0DF8 */  0x23, 0xCA, 0x21, 0x7B, 0xDC, 0x30, 0x81, 0x9E,  // #.!{.0..
                /* 0E00 */  0x07, 0x7C, 0x92, 0x31, 0x4A, 0xA4, 0xC0, 0xBE,  // .|.1J...
                /* 0E08 */  0x3C, 0xF8, 0x2A, 0xE3, 0xE3, 0x81, 0xA1, 0x3C,  // <.*....<
                /* 0E10 */  0x8D, 0x50, 0x9E, 0x6D, 0x30, 0xDF, 0x12, 0x7C,  // .P.m0..|
                /* 0E18 */  0xFE, 0x82, 0x7D, 0xDD, 0xF2, 0x0D, 0xEB, 0xA4,  // ..}.....
                /* 0E20 */  0xC3, 0x3F, 0x80, 0x19, 0xE3, 0xBD, 0x2B, 0x48,  // .?....+H
                /* 0E28 */  0x6B, 0x77, 0x70, 0x72, 0xFE, 0xF2, 0x6C, 0x4E,  // kwpr..lN
                /* 0E30 */  0xDA, 0x28, 0x07, 0xF3, 0xEA, 0xE5, 0x43, 0x98,  // .(....C.
                /* 0E38 */  0x61, 0x9F, 0xC1, 0x9E, 0x74, 0x0C, 0xF2, 0x24,  // a...t..$
                /* 0E40 */  0x6E, 0x98, 0xF8, 0x21, 0x23, 0x06, 0x79, 0xFE,  // n..!#.y.
                /* 0E48 */  0x02, 0x6F, 0xA0, 0x57, 0x80, 0x4E, 0x30, 0x3E,  // .o.W.N0>
                /* 0E50 */  0x7F, 0x01, 0x3E, 0xFE, 0xFF, 0xE7, 0x2F, 0xC0,  // ..>.../.
                /* 0E58 */  0x87, 0xEC, 0x67, 0x84, 0x8E, 0x4E, 0xFC, 0x88,  // ..g..N..
                /* 0E60 */  0x04, 0x1E, 0x71, 0xD0, 0x3A, 0xA8, 0x5A, 0xD4,  // ..q.:.Z.
                /* 0E68 */  0xF9, 0x02, 0x75, 0xD8, 0xF0, 0xF9, 0x82, 0x5D,  // ..u....]
                /* 0E70 */  0x59, 0xF9, 0x09, 0x05, 0x73, 0xBC, 0x00, 0x7C,  // Y...s..|
                /* 0E78 */  0x9C, 0x67, 0xE1, 0xFD, 0x59, 0x7C, 0x95, 0x02,  // .g..Y|..
                /* 0E80 */  0x6E, 0x67, 0x1C, 0xFF, 0xFF, 0xAF, 0xF9, 0xE0,  // ng......
                /* 0E88 */  0x3E, 0xDA, 0x01, 0x2E, 0x07, 0xC3, 0x15, 0xDA,  // >.......
                /* 0E90 */  0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35,  // ....U.25
                /* 0E98 */  0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6,  // .4...Rc.
                /* 0EA0 */  0xEC, 0x42, 0x49, 0xDE, 0xBB, 0x40, 0xA7, 0x28,  // .BI..@.(
                /* 0EA8 */  0xF2, 0x92, 0x10, 0x88, 0x85, 0x3D, 0x0B, 0x04,  // .....=..
                /* 0EB0 */  0xE2, 0x68, 0x8F, 0x14, 0x1D, 0x22, 0x1C, 0x88,  // .h..."..
                /* 0EB8 */  0x5E, 0x27, 0x13, 0x62, 0x02, 0x84, 0x45, 0x07,  // ^'.b..E.
                /* 0EC0 */  0xA1, 0xD2, 0x9F, 0x1D, 0x02, 0xB4, 0xF8, 0x67,  // .......g
                /* 0EC8 */  0x9D, 0xC0, 0x08, 0x08, 0xD7, 0x01, 0xC2, 0x22,  // ......."
                /* 0ED0 */  0xBC, 0x06, 0x04, 0xE8, 0x18, 0x4A, 0x80, 0x98,  // .....J..
                /* 0ED8 */  0x88, 0x77, 0xB8, 0x40, 0xAC, 0xC1, 0xCA, 0x21,  // .w.@...!
                /* 0EE0 */  0x5B, 0xE7, 0x10, 0x83, 0x08, 0xC8, 0x29, 0x80,  // [.....).
                /* 0EE8 */  0x68, 0x24, 0x20, 0x2A, 0x46, 0x0B, 0x10, 0x53,  // h$ *F..S
                /* 0EF0 */  0x06, 0x22, 0x20, 0xA7, 0x03, 0xA2, 0x51, 0x81,  // ." ...Q.
                /* 0EF8 */  0xA8, 0x48, 0x2F, 0x40, 0x4C, 0x31, 0x88, 0x80,  // .H/@L1..
                /* 0F00 */  0xAC, 0xEE, 0x4D, 0x20, 0x20, 0x6B, 0x05, 0x11,  // ..M  k..
                /* 0F08 */  0x90, 0x93, 0x9A, 0x19, 0x0E, 0x4B, 0xE9, 0x06,  // .....K..
                /* 0F10 */  0xE2, 0xFF, 0x1F, 0xC8, 0x1A, 0x5F, 0x02, 0x02,  // ....._..
                /* 0F18 */  0xB1, 0x44, 0x3D, 0xA0, 0x4C, 0x2F, 0x88, 0x40,  // .D=.L/.@
                /* 0F20 */  0x09, 0x10, 0x8D, 0x0D, 0x44, 0x43, 0xFA, 0x01,  // ....DC..
                /* 0F28 */  0x62, 0x91, 0x41, 0x34, 0x50, 0xF2, 0x2E, 0x11,  // b.A4P...
                /* 0F30 */  0x90, 0x83, 0x80, 0x08, 0xC8, 0xE1, 0x0D, 0x0D,  // ........
                /* 0F38 */  0x83, 0xC5, 0x76, 0x04, 0xC4, 0x44, 0xBF, 0xAC,  // ..v..D..
                /* 0F40 */  0x04, 0x62, 0xF1, 0x96, 0x40, 0x98, 0x38, 0x4F,  // .b..@.8O
                /* 0F48 */  0x80, 0x4C, 0x96, 0x29, 0x20, 0x16, 0x0A, 0x84,  // .L.) ...
                /* 0F50 */  0xAB, 0x02, 0x61, 0xD2, 0x74, 0x0D, 0x89, 0xFE,  // ..a.t...
                /* 0F58 */  0x9F, 0x83, 0x10, 0xA9, 0xEF, 0x17, 0x0D, 0x85,  // ........
                /* 0F60 */  0xBC, 0x70, 0x83, 0x10, 0xF9, 0x7F, 0x75, 0x81,  // .p....u.
                /* 0F68 */  0x38, 0xD0, 0x17, 0x37, 0x08, 0x89, 0xF8, 0x24,  // 8..7...$
                /* 0F70 */  0xD2, 0x70, 0xC8, 0x13, 0x29, 0x08, 0x91, 0xF4,  // .p..)...
                /* 0F78 */  0x3D, 0x3A, 0x60, 0xF6, 0x16, 0x17, 0x88, 0x65,  // =:`....e
                /* 0F80 */  0x7F, 0x87, 0x04, 0xE2, 0xD0, 0xCF, 0x8E, 0xC3,  // ........
                /* 0F88 */  0x21, 0x22, 0xEC, 0x1D, 0x07, 0x28, 0x08, 0xD5,  // !"...(..
                /* 0F90 */  0xEE, 0x6F, 0x80, 0x14, 0x44, 0x40, 0x56, 0xF1,  // .o..D@V.
                /* 0F98 */  0xA2, 0x13, 0x90, 0x25, 0x81, 0x08, 0xC8, 0x61,  // ...%...a
                /* 0FA0 */  0x80, 0x68, 0x32, 0x20, 0xAA, 0xEE, 0x33, 0x11,  // .h2 ..3.
                /* 0FA8 */  0x88, 0x48, 0x05, 0xD1, 0xA0, 0x09, 0x10, 0x4D,  // .H.....M
                /* 0FB0 */  0x0C, 0x44, 0xD3, 0x29, 0x04, 0x62, 0x59, 0x41,  // .D.).bYA
                /* 0FB8 */  0x04, 0x64, 0xD5, 0xDF, 0x29, 0x0D, 0xC7, 0xDA,  // .d..)...
                /* 0FC0 */  0x35, 0x02, 0xB1, 0xE4, 0x20, 0x34, 0xF2, 0xD3,  // 5... 4..
                /* 0FC8 */  0x43, 0xA0, 0xCE, 0x0F, 0x22, 0x20, 0x07, 0x7E,  // C..." .~
                /* 0FD0 */  0xA5, 0x09, 0xC8, 0xF1, 0x41, 0x34, 0x78, 0xA2,  // ....A4x.
                /* 0FD8 */  0x12, 0x88, 0x45, 0x01, 0xD1, 0x30, 0x89, 0x4B,  // ..E..0.K
                /* 0FE0 */  0x20, 0x26, 0x10, 0x44, 0x40, 0x8E, 0xF7, 0xD8,  //  &.D@...
                /* 0FE8 */  0x38, 0x0C, 0x12, 0xEA, 0x19, 0x12, 0x90, 0xF9,  // 8.......
                /* 0FF0 */  0x3C, 0x50, 0x50, 0xA3, 0xA0, 0x4C, 0x1B, 0x88,  // <PP..L..
                /* 0FF8 */  0x80, 0x2C, 0xEF, 0xE9, 0x11, 0x88, 0x88, 0x05,  // .,......
                /* 1000 */  0x11, 0x90, 0xC3, 0xFD, 0x3D, 0x04, 0xEE, 0xC8,  // ....=...
                /* 1008 */  0x3F, 0x90, 0x40, 0x44, 0xB0, 0x56, 0x88, 0xFF,  // ?.@D.V..
                /* 1010 */  0xFF, 0x43, 0x00, 0x79, 0xA4, 0x04, 0x21, 0xFF,  // .C.y..!.
                /* 1018 */  0x7F                                             // .
            })
        }

        Device (WMI6)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0x9F, 0x1C, 0x86, 0x26, 0xE9, 0x47, 0xC4, 0x44,  // ...&.G.D
                /* 0008 */  0xBD, 0x8B, 0xDF, 0xE7, 0xFA, 0x26, 0x10, 0xFE,  // .....&..
                /* 0010 */  0x44, 0x30, 0x01, 0x06, 0x0A, 0x18, 0xA3, 0x9A,  // D0......
                /* 0018 */  0x50, 0x97, 0xF7, 0x41, 0xB9, 0xF7, 0xD5, 0xD3,  // P..A....
                /* 0020 */  0xB1, 0xBA, 0xC3, 0xCE, 0x44, 0x31, 0x01, 0x06,  // ....D1..
                /* 0028 */  0xA7, 0x39, 0xBC, 0xB2, 0xDD, 0x78, 0x71, 0x4D,  // .9...xqM
                /* 0030 */  0xB0, 0x59, 0xA5, 0x10, 0xDE, 0xC4, 0x48, 0x90,  // .Y....H.
                /* 0038 */  0x44, 0x32, 0x01, 0x06, 0x0D, 0x59, 0xE8, 0x0D,  // D2...Y..
                /* 0040 */  0x10, 0x55, 0x44, 0x40, 0x96, 0x21, 0x77, 0xC2,  // .UD@.!w.
                /* 0048 */  0x27, 0xF5, 0xA7, 0x0D, 0x44, 0x33, 0x01, 0x06,  // '...D3..
                /* 0050 */  0xED, 0x19, 0x91, 0xC5, 0x0D, 0x1C, 0x06, 0x48,  // .......H
                /* 0058 */  0xA8, 0xE9, 0x59, 0xAA, 0x31, 0x81, 0x76, 0xC4,  // ..Y.1.v.
                /* 0060 */  0x44, 0x34, 0x01, 0x06, 0x21, 0x12, 0x90, 0x05,  // D4..!...
                /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x46, 0x01, 0x00   // ..).BF..
            })
            Method (WMD0, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = CARC (Arg2)
                If ((Local0 == 0x00))
                {
                    Local0 = 0x02
                    Local0 = WMIS (0x12, 0x00)
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (WMD1, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = CARC (Arg2)
                If ((Local0 == 0x00))
                {
                    Local0 = 0x02
                    Local0 = WMIS (0x12, 0x01)
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (WMD2, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = CARC (Arg2)
                If ((Local0 == 0x00))
                {
                    Local0 = 0x02
                    Local0 = WMIS (0x12, 0x02)
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (WMD3, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = CARC (Arg2)
                If ((Local0 == 0x00))
                {
                    Local0 = 0x02
                    Local0 = WMIS (0x12, 0x03)
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Method (WMD4, 3, NotSerialized)
            {
                Name (ITEM, Package (0x05)
                {
                    "Sha1", 
                    "Sha256", 
                    "Sha384", 
                    "Sha512", 
                    "Md5"
                })
                Name (CTYP, Package (0x02)
                {
                    "svc", 
                    "smc"
                })
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = CARC (Arg2)
                If ((Local0 == 0x00))
                {
                    Local3 = ^^WMI1.GSEL (CTYP, CBFF, 0x00, 0x01)
                    If ((Local3 == Ones))
                    {
                        Local1 = ^^WMI1.GSEL (ITEM, CBFF, 0x00, 0x00)
                    }
                    Else
                    {
                        Local1 = ^^WMI1.GSEL (ITEM, CBFF, 0x04, 0x00)
                    }

                    If ((Local1 == Ones))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = WMIS (0x12, 0x04)
                        If ((Local0 == 0x00))
                        {
                            If ((Local1 == 0x00))
                            {
                                Local2 = GETS (CBFF, 0x00, 0x14)
                            }
                            ElseIf ((Local1 == 0x01))
                            {
                                Local2 = GETS (CBFF, 0x14, 0x20)
                            }
                            ElseIf ((Local1 == 0x02))
                            {
                                Local2 = GETS (CBFF, 0x44, 0x30)
                            }
                            ElseIf ((Local1 == 0x03))
                            {
                                Local2 = GETS (CBFF, 0x74, 0x40)
                            }
                            ElseIf ((Local1 == 0x04))
                            {
                                Local2 = GETS (CBFF, 0x34, 0x10)
                            }
                        }
                    }
                }

                If ((Local0 == 0x00))
                {
                    Release (^^WMI1.MWMI)
                    Return (Local2)
                }
                Else
                {
                    Release (^^WMI1.MWMI)
                    Return (DerefOf (^^WMI1.RETN [Local0]))
                }
            }

            Method (CARC, 1, NotSerialized)
            {
                CBFF = 0x00
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    Return (0x02)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 >= 0x1000))
                {
                    Return (0x02)
                }

                CBFF = Arg0
                Return (0x00)
            }

            Method (GETS, 3, NotSerialized)
            {
                Local0 = Arg1
                Local1 = GETB (Arg0, Local0)
                Local3 = GETC (Local1)
                Local4 = (Local0 + Arg2)
                Local0++
                While ((Local0 < Local4))
                {
                    Local1 = GETB (Arg0, Local0)
                    Local2 = GETC (Local1)
                    Concatenate (Local3, Local2, Local3)
                    Local0++
                }

                Return (Local3)
            }

            Method (GETB, 2, NotSerialized)
            {
                CreateByteField (Arg0, Arg1, TMPB)
                Return (TMPB) /* \_SB_.WMI6.GETB.TMPB */
            }

            Method (GETC, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x08)
                {
                     0x00                                             // .
                })
                CreateWordField (RETB, 0x00, RTB0)
                CreateWordField (RETB, 0x01, RTB1)
                Name (ASCI, Package (0x10)
                {
                    "0", 
                    "1", 
                    "2", 
                    "3", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "A", 
                    "B", 
                    "C", 
                    "D", 
                    "E", 
                    "F"
                })
                Name (TMPW, 0x00)
                TMPW = Arg0
                RTB0 = DerefOf (ASCI [((TMPW >> 0x04) & 0x0F)]
                    )
                RTB1 = DerefOf (ASCI [(TMPW & 0x0F)])
                Return (ToString (RETB, Ones))
            }

            Name (WQBF, Buffer (0x05D7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xC7, 0x05, 0x00, 0x00, 0x1A, 0x25, 0x00, 0x00,  // .....%..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDB, 0x91, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0F, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x60, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .P`...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x18, 0x88, 0x14, 0x40, 0x48, 0x30, 0x84,  // 1...@H0.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0x0A, 0x05, 0x98, 0x14, 0xE0, 0x13, 0x4C, 0x88,  // ......L.
                /* 0078 */  0xB1, 0xCE, 0xE2, 0x24, 0x9A, 0x16, 0xA0, 0x19,  // ...$....
                /* 0080 */  0x42, 0xE3, 0x38, 0x90, 0x30, 0x91, 0x5A, 0x14,  // B.8.0.Z.
                /* 0088 */  0x20, 0x1B, 0x43, 0xB6, 0x91, 0xC9, 0x5C, 0x2C,  //  .C...\,
                /* 0090 */  0x72, 0x20, 0x28, 0x31, 0x03, 0x41, 0xE9, 0x9C,  // r (1.A..
                /* 0098 */  0x87, 0x6C, 0xE2, 0x6A, 0x08, 0x85, 0xA2, 0x68,  // .l.j...h
                /* 00A0 */  0x0C, 0x51, 0x12, 0x9C, 0xC3, 0x81, 0x44, 0x88,  // .Q....D.
                /* 00A8 */  0x5D, 0xAE, 0x00, 0xC9, 0x03, 0xD0, 0x2C, 0x4E,  // ].....,N
                /* 00B0 */  0xA2, 0xF5, 0x39, 0x68, 0x74, 0x6C, 0x04, 0x3C,  // ..9htl.<
                /* 00B8 */  0xE9, 0x82, 0x4D, 0xA0, 0x30, 0x6B, 0x55, 0x4C,  // ..M.0kUL
                /* 00C0 */  0x07, 0x30, 0x18, 0x0F, 0x20, 0x92, 0x33, 0x5E,  // .0.. .3^
                /* 00C8 */  0x14, 0xB0, 0xBD, 0x4E, 0x44, 0x63, 0x3B, 0x58,  // ...NDc;X
                /* 00D0 */  0x26, 0x09, 0x0E, 0x35, 0x54, 0x4B, 0x14, 0x60,  // &..5TK.`
                /* 00D8 */  0x7E, 0x62, 0x9A, 0xC8, 0xA9, 0x1D, 0x9F, 0x21,  // ~b.....!
                /* 00E0 */  0x99, 0xB4, 0xA1, 0xA0, 0xC6, 0xEF, 0x69, 0x9D,  // ......i.
                /* 00E8 */  0x94, 0x67, 0x1B, 0xF1, 0xA0, 0x0C, 0x93, 0xC0,  // .g......
                /* 00F0 */  0xA3, 0x60, 0x68, 0x9C, 0xA0, 0x2C, 0x08, 0xED,  // .`h..,..
                /* 00F8 */  0x88, 0x0E, 0x94, 0x00, 0x9E, 0x84, 0xE7, 0x58,  // .......X
                /* 0100 */  0xBC, 0x00, 0xE1, 0x23, 0x26, 0xE7, 0x81, 0x18,  // ...#&...
                /* 0108 */  0x09, 0x7C, 0x2E, 0xB0, 0xD4, 0x31, 0xA3, 0x47,  // .|...1.G
                /* 0110 */  0x14, 0x2E, 0xE0, 0xF9, 0x1C, 0x43, 0xE4, 0xB8,  // .....C..
                /* 0118 */  0xAF, 0x00, 0x1E, 0x45, 0xE4, 0x04, 0x47, 0x1D,  // ...E..G.
                /* 0120 */  0x2C, 0x4E, 0x41, 0x57, 0x01, 0xF2, 0xFF, 0xBF,  // ,NAW....
                /* 0128 */  0x0A, 0x18, 0xE5, 0x59, 0x00, 0x16, 0x81, 0x45,  // ...Y...E
                /* 0130 */  0x8F, 0x02, 0x25, 0x03, 0x42, 0x1E, 0x05, 0x58,  // ..%.B..X
                /* 0138 */  0xC5, 0xD6, 0x34, 0x12, 0x58, 0x99, 0x00, 0x6D,  // ..4.X..m
                /* 0140 */  0x02, 0xC4, 0x41, 0xC8, 0xD8, 0x00, 0x64, 0x4E,  // ..A...dN
                /* 0148 */  0x80, 0x46, 0x01, 0xB6, 0x26, 0x2A, 0x6F, 0xE3,  // .F..&*o.
                /* 0150 */  0x12, 0x4C, 0x14, 0x23, 0xC4, 0x0A, 0x11, 0xE5,  // .L.#....
                /* 0158 */  0x4C, 0xE2, 0xC6, 0x8C, 0x11, 0x25, 0x48, 0xC8,  // L....%H.
                /* 0160 */  0x78, 0x11, 0x63, 0xBC, 0x14, 0x84, 0x37, 0xF8,  // x.c...7.
                /* 0168 */  0x5B, 0x44, 0x24, 0x13, 0x78, 0xDC, 0xB8, 0x03,  // [D$.x...
                /* 0170 */  0x80, 0x4F, 0x0D, 0xC7, 0x76, 0x48, 0xBE, 0x2B,  // .O..vH.+
                /* 0178 */  0x98, 0xC0, 0xB3, 0x3E, 0xB4, 0xC7, 0x83, 0xC0,  // ...>....
                /* 0180 */  0x87, 0x1B, 0x35, 0xC6, 0x89, 0x84, 0x26, 0x0F,  // ..5...&.
                /* 0188 */  0x09, 0x59, 0x00, 0x51, 0x24, 0x78, 0xD4, 0x81,  // .Y.Q$x..
                /* 0190 */  0xC1, 0x47, 0x03, 0x8F, 0xEC, 0xB8, 0x3D, 0xC3,  // .G....=.
                /* 0198 */  0x13, 0x08, 0x72, 0x08, 0x47, 0xF0, 0xD0, 0xF0,  // ..r.G...
                /* 01A0 */  0x4C, 0xE0, 0x31, 0xB0, 0xCB, 0x82, 0x4F, 0x01,  // L.1...O.
                /* 01A8 */  0x3E, 0x24, 0xE0, 0x5D, 0x03, 0xEA, 0x76, 0xF0,  // >$.]..v.
                /* 01B0 */  0x6C, 0xC0, 0x46, 0x1D, 0x0E, 0x33, 0x5C, 0xCF,  // l.F..3\.
                /* 01B8 */  0x3B, 0xDC, 0x09, 0x3C, 0x1A, 0x3C, 0x68, 0xF0,  // ;..<.<h.
                /* 01C0 */  0x43, 0x87, 0x07, 0x87, 0x1B, 0xEB, 0xC9, 0x1C,  // C.......
                /* 01C8 */  0xD9, 0x0B, 0x41, 0xB3, 0xE7, 0x03, 0x4D, 0xD2,  // ..A...M.
                /* 01D0 */  0xA7, 0x0E, 0x76, 0x06, 0x38, 0x9F, 0x9E, 0x21,  // ..v.8..!
                /* 01D8 */  0x89, 0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68, 0xCF,  // ..A.Ffh.
                /* 01E0 */  0xF8, 0xE5, 0xC3, 0x90, 0x8F, 0x0A, 0x87, 0xC5,  // ........
                /* 01E8 */  0xC4, 0x9E, 0x3E, 0xE8, 0x78, 0xC0, 0x7F, 0x29,  // ..>.x..)
                /* 01F0 */  0x79, 0xD4, 0xF0, 0xF4, 0x3D, 0x5F, 0x0F, 0x83,  // y...=_..
                /* 01F8 */  0x9D, 0x48, 0xE0, 0xFD, 0xFF, 0x4F, 0x24, 0xB0,  // .H...O$.
                /* 0200 */  0x2E, 0x0E, 0xEC, 0x74, 0xF0, 0xF2, 0xE0, 0x29,  // ...t...)
                /* 0208 */  0xBE, 0x37, 0xC0, 0x3B, 0x8F, 0x00, 0x0F, 0x90,  // .7.;....
                /* 0210 */  0x43, 0xC0, 0x9C, 0x0A, 0x3C, 0x04, 0x3E, 0x80,  // C...<.>.
                /* 0218 */  0x67, 0x89, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0x0F,  // g.....!.
                /* 0220 */  0x2F, 0x30, 0x66, 0x06, 0xF7, 0xF0, 0x82, 0x4F,  // /0f....O
                /* 0228 */  0xFE, 0x10, 0xD0, 0xD9, 0xC3, 0xA9, 0x41, 0x64,  // ......Ad
                /* 0230 */  0xE3, 0x29, 0xE0, 0x53, 0x0E, 0x55, 0x04, 0xA4,  // .).S.U..
                /* 0238 */  0xD9, 0x82, 0x85, 0x60, 0xFA, 0x05, 0x68, 0x04,  // ...`..h.
                /* 0240 */  0x3E, 0x1B, 0x38, 0x37, 0x89, 0x92, 0x8F, 0x8E,  // >.87....
                /* 0248 */  0xC2, 0x39, 0xEB, 0x99, 0x84, 0x82, 0x18, 0xD0,  // .9......
                /* 0250 */  0x41, 0xCE, 0x15, 0xE8, 0xE3, 0x8A, 0xCF, 0x24,  // A......$
                /* 0258 */  0xC7, 0xF0, 0xF0, 0xE3, 0x59, 0x79, 0x14, 0xBE,  // ....Yy..
                /* 0260 */  0xAE, 0xF8, 0x28, 0xE2, 0x53, 0x85, 0x8F, 0x00,  // ..(.S...
                /* 0268 */  0x3E, 0x2F, 0xF0, 0x2F, 0x8D, 0x2F, 0x10, 0x46,  // >/././.F
                /* 0270 */  0xB7, 0x9A, 0x23, 0x0B, 0x0A, 0xCC, 0x27, 0x12,  // ..#...'.
                /* 0278 */  0x4E, 0x50, 0xD7, 0x95, 0x02, 0x64, 0xFA, 0x70,  // NP...d.p
                /* 0280 */  0xD1, 0xFF, 0xFF, 0x33, 0x03, 0x1C, 0x20, 0x5F,  // ...3.. _
                /* 0288 */  0x0F, 0x7C, 0x1C, 0x78, 0x44, 0x60, 0x63, 0x78,  // .|.xD`cx
                /* 0290 */  0x22, 0x30, 0x9A, 0xD1, 0x79, 0xF8, 0xC9, 0xA2,  // "0..y...
                /* 0298 */  0xE2, 0x4E, 0x96, 0x82, 0x78, 0xB2, 0x8E, 0x32,  // .N..x..2
                /* 02A0 */  0x59, 0xF4, 0x4C, 0x7C, 0xC1, 0xF0, 0x8C, 0x5E,  // Y.L|...^
                /* 02A8 */  0x16, 0x82, 0x9C, 0xA3, 0x27, 0xEC, 0x0B, 0x09,  // ....'...
                /* 02B0 */  0xAC, 0xE3, 0x40, 0xC8, 0x37, 0x03, 0x4F, 0xC3,  // ..@.7.O.
                /* 02B8 */  0x70, 0x9E, 0x2C, 0x87, 0xF3, 0x64, 0xF9, 0x58,  // p.,..d.X
                /* 02C0 */  0x7C, 0x1F, 0x01, 0x9F, 0xC0, 0xD9, 0x82, 0x1C,  // |.......
                /* 02C8 */  0x1E, 0x13, 0x6D, 0x54, 0xF4, 0x56, 0xE4, 0xE1,  // ..mT.V..
                /* 02D0 */  0xF1, 0xCB, 0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94,  // ......p.
                /* 02D8 */  0xAF, 0x12, 0x38, 0x8C, 0x87, 0x13, 0x0F, 0xD1,  // ..8.....
                /* 02E0 */  0x17, 0x24, 0x58, 0x13, 0x39, 0x69, 0xDF, 0x16,  // .$X.9i..
                /* 02E8 */  0x4E, 0x36, 0x68, 0xFC, 0xB0, 0xBE, 0x20, 0x01,  // N6h... .
                /* 02F0 */  0xAF, 0xCC, 0x97, 0x2C, 0x1A, 0x67, 0x21, 0x0A,  // ...,.g!.
                /* 02F8 */  0xBB, 0x24, 0x0A, 0xE3, 0x4B, 0x16, 0xFB, 0xFF,  // .$..K...
                /* 0300 */  0x5F, 0xB2, 0x00, 0x3B, 0xD7, 0x1B, 0xDC, 0xA0,  // _..;....
                /* 0308 */  0xE1, 0x1E, 0x5D, 0xE2, 0x9C, 0xCC, 0xD1, 0xB2,  // ..].....
                /* 0310 */  0x59, 0x83, 0xE3, 0x96, 0x05, 0xF7, 0x1C, 0xF5,  // Y.......
                /* 0318 */  0xC0, 0x10, 0xA1, 0xB3, 0x7B, 0x95, 0x6E, 0x57,  // ....{.nW
                /* 0320 */  0x8F, 0x12, 0x51, 0x1E, 0xAF, 0x22, 0x3D, 0x5D,  // ..Q.."=]
                /* 0328 */  0xB5, 0x06, 0xA3, 0x5B, 0x96, 0xB1, 0x5E, 0xAE,  // ...[..^.
                /* 0330 */  0xE2, 0xBC, 0x65, 0xF9, 0xB2, 0x65, 0x14, 0x63,  // ..e..e.c
                /* 0338 */  0x87, 0x0B, 0x11, 0x38, 0x52, 0xB8, 0x10, 0x0F,  // ...8R...
                /* 0340 */  0x3B, 0x86, 0x79, 0xDA, 0x61, 0xB7, 0x2C, 0xB0,  // ;.y.a.,.
                /* 0348 */  0xCA, 0xBB, 0x65, 0x01, 0xD9, 0xFF, 0xFF, 0x2D,  // ..e....-
                /* 0350 */  0x0B, 0x30, 0x77, 0x8D, 0x04, 0xE3, 0xCD, 0x01,  // .0w.....
                /* 0358 */  0x77, 0x53, 0x02, 0xC3, 0x3D, 0x0B, 0x70, 0x96,  // wS..=.p.
                /* 0360 */  0xFE, 0x9E, 0x45, 0x6F, 0x5A, 0xBE, 0x67, 0xF1,  // ..EoZ.g.
                /* 0368 */  0xC3, 0x88, 0x35, 0x01, 0x69, 0xBE, 0xB0, 0xFE,  // ..5.i...
                /* 0370 */  0xFF, 0xF3, 0x85, 0x75, 0xD1, 0x02, 0x98, 0xFE,  // ...u....
                /* 0378 */  0xFF, 0xBF, 0x68, 0xE1, 0xC3, 0x5D, 0xB4, 0x80,  // ..h..]..
                /* 0380 */  0xDE, 0x25, 0x09, 0x78, 0x25, 0xBE, 0x69, 0xA1,  // .%.x%.i.
                /* 0388 */  0xA2, 0xDE, 0xB4, 0x00, 0xAD, 0xE3, 0x7D, 0xDF,  // ......}.
                /* 0390 */  0x61, 0x60, 0xCF, 0xC7, 0xC0, 0x60, 0x00, 0x2F,  // a`...`./
                /* 0398 */  0xC4, 0x21, 0xC2, 0xFF, 0xFF, 0x9F, 0xAD, 0x1E,  // .!......
                /* 03A0 */  0xB6, 0x7C, 0xC4, 0x32, 0xC4, 0xC3, 0x56, 0xB8,  // .|.2..V.
                /* 03A8 */  0x08, 0x6F, 0x5A, 0xC6, 0x88, 0xF3, 0x8E, 0xF5,  // .oZ.....
                /* 03B0 */  0xA6, 0xE5, 0x23, 0xC5, 0x7B, 0xD6, 0x43, 0xB2,  // ..#.{.C.
                /* 03B8 */  0x21, 0x83, 0x3C, 0x1C, 0x1B, 0xED, 0x08, 0x1F,  // !.<.....
                /* 03C0 */  0x93, 0x8D, 0x10, 0x37, 0xD8, 0x9B, 0x85, 0x6F,  // ...7...o
                /* 03C8 */  0x5A, 0x60, 0x15, 0x77, 0xD3, 0x02, 0x68, 0x32,  // Z`.w..h2
                /* 03D0 */  0xFC, 0x37, 0x2D, 0xF0, 0xDD, 0x1C, 0x30, 0x07,  // .7-...0.
                /* 03D8 */  0x64, 0x70, 0xFC, 0xFF, 0x2F, 0x5A, 0x80, 0xCB,  // dp../Z..
                /* 03E0 */  0xE9, 0x82, 0xE9, 0xA2, 0x05, 0x30, 0xE1, 0xFF,  // .....0..
                /* 03E8 */  0x7F, 0xD1, 0x02, 0x98, 0x77, 0x47, 0x02, 0x9F,  // ....wG..
                /* 03F0 */  0xBE, 0x2F, 0x96, 0x4F, 0xD4, 0x5E, 0x89, 0x24,  // ./.O.^.$
                /* 03F8 */  0x48, 0x80, 0xC1, 0x5C, 0xB4, 0xC0, 0xFE, 0xFF,  // H..\....
                /* 0400 */  0xBF, 0x68, 0x01, 0xCB, 0xB3, 0x83, 0x47, 0x0D,  // .h....G.
                /* 0408 */  0x96, 0x3B, 0xC0, 0xE3, 0x8E, 0x2F, 0x0B, 0x6F,  // .;.../.o
                /* 0410 */  0x6B, 0xEC, 0x86, 0xC2, 0x66, 0x0D, 0x0F, 0x2C,  // k...f..,
                /* 0418 */  0x46, 0xC0, 0x18, 0x47, 0x15, 0x28, 0x66, 0x84,  // F..G.(f.
                /* 0420 */  0xDE, 0x71, 0x84, 0xF9, 0x48, 0xE0, 0xEB, 0x16,  // .q..H...
                /* 0428 */  0xDC, 0x13, 0x16, 0xBB, 0x5F, 0x3D, 0x66, 0x19,  // ...._=f.
                /* 0430 */  0xC6, 0xE7, 0xAC, 0x28, 0xCF, 0x59, 0xEC, 0xBA,  // ...(.Y..
                /* 0438 */  0x65, 0x8C, 0xE7, 0x2C, 0x9F, 0x96, 0xAD, 0xED,  // e..,....
                /* 0440 */  0xE2, 0xA5, 0x13, 0x97, 0xAF, 0x5C, 0x11, 0x0E,  // .....\..
                /* 0448 */  0x28, 0x4C, 0x84, 0x20, 0x2F, 0xCB, 0x51, 0xDF,  // (L. /.Q.
                /* 0450 */  0xBD, 0x0C, 0xEE, 0xEB, 0x16, 0x78, 0x85, 0x5E,  // .....x.^
                /* 0458 */  0xB7, 0x00, 0x19, 0xFF, 0xFF, 0xEB, 0x16, 0x60,  // .......`
                /* 0460 */  0x66, 0xB0, 0xBE, 0x6E, 0x81, 0xEF, 0xFE, 0x80,  // f..n....
                /* 0468 */  0xB9, 0x30, 0xC1, 0x9E, 0x4D, 0xB8, 0xB7, 0x07,  // .0..M...
                /* 0470 */  0x18, 0x97, 0x2E, 0xC0, 0x9A, 0xA6, 0x57, 0x83,  // ......W.
                /* 0478 */  0x4E, 0x22, 0xD6, 0x03, 0xA2, 0x4B, 0x17, 0x3F,  // N"...K.?
                /* 0480 */  0xFB, 0x58, 0xDD, 0xA5, 0x8B, 0x4C, 0x1A, 0xFE,  // .X...L..
                /* 0488 */  0xFF, 0x7F, 0xD2, 0xB0, 0x6F, 0x5E, 0x00, 0xC3,  // ....o^..
                /* 0490 */  0xFF, 0xFF, 0x37, 0x2F, 0x78, 0x41, 0x6F, 0x5E,  // ..7/xAo^
                /* 0498 */  0x40, 0xEF, 0xD2, 0x04, 0xBC, 0x8E, 0x18, 0xBE,  // @.......
                /* 04A0 */  0x34, 0xC1, 0xD1, 0x70, 0xFF, 0xA2, 0x91, 0xD6,  // 4..p....
                /* 04A8 */  0xA3, 0xD0, 0x2B, 0xA3, 0x30, 0xBE, 0x7F, 0x01,  // ..+.0...
                /* 04B0 */  0x8E, 0x04, 0x8F, 0x1D, 0x34, 0x37, 0x38, 0xF8,  // ....478.
                /* 04B8 */  0xF3, 0xF6, 0x1D, 0xE0, 0x71, 0xE2, 0x54, 0x9E,  // ....q.T.
                /* 04C0 */  0x85, 0x82, 0xBF, 0x3D, 0xB0, 0xFF, 0xFF, 0x89,  // ...=....
                /* 04C8 */  0xC2, 0x77, 0x2F, 0xB8, 0x53, 0x78, 0xF4, 0xF2,  // .w/.Sx..
                /* 04D0 */  0x91, 0x2B, 0x42, 0x8C, 0xF3, 0x7A, 0xF7, 0x32,  // .+B..z.2
                /* 04D8 */  0x4A, 0xA8, 0xC7, 0x2F, 0x76, 0x62, 0x36, 0xCA,  // J../vb6.
                /* 04E0 */  0xA3, 0xD7, 0x7B, 0xB3, 0x51, 0xE2, 0x3D, 0x3A,  // ..{.Q.=:
                /* 04E8 */  0x1B, 0xD7, 0x38, 0x11, 0x1E, 0xA3, 0x83, 0x86,  // ..8.....
                /* 04F0 */  0x0A, 0xF1, 0xEC, 0x15, 0xF0, 0xE1, 0xD9, 0x77,  // .......w
                /* 04F8 */  0x2F, 0xF0, 0x4A, 0xBC, 0x7B, 0x01, 0x34, 0x39,  // /.J.{.49
                /* 0500 */  0x21, 0xE0, 0xEE, 0x5E, 0x60, 0x39, 0x83, 0xB0,  // !..^`9..
                /* 0508 */  0xFF, 0xFF, 0xA1, 0x09, 0xE6, 0xD5, 0x01, 0xCE,  // ........
                /* 0510 */  0xC5, 0x0B, 0xB0, 0xA6, 0xE2, 0xE2, 0x45, 0x15,  // ......E.
                /* 0518 */  0x5C, 0xBC, 0x50, 0x67, 0x0A, 0xEB, 0x7A, 0x12,  // \.Pg..z.
                /* 0520 */  0x68, 0xC6, 0xE0, 0xBC, 0x75, 0x01, 0x2E, 0xFF,  // h...u...
                /* 0528 */  0xFF, 0xB7, 0x2E, 0x80, 0x2D, 0x01, 0x6F, 0x5D,  // ....-.o]
                /* 0530 */  0x40, 0xEF, 0xAA, 0x04, 0xFC, 0x14, 0xDA, 0xF4,  // @.......
                /* 0538 */  0xA9, 0xD1, 0xA8, 0x55, 0x83, 0x32, 0x35, 0xCA,  // ...U.25.
                /* 0540 */  0x34, 0xA8, 0xD5, 0xA7, 0x52, 0x63, 0xC6, 0x1C,  // 4...Rc..
                /* 0548 */  0x09, 0xF8, 0xFF, 0x5F, 0x52, 0x74, 0xC7, 0xA0,  // ..._Rt..
                /* 0550 */  0xE2, 0x56, 0xA6, 0xA1, 0x39, 0x1A, 0x08, 0x0D,  // .V..9...
                /* 0558 */  0xF5, 0x1B, 0x92, 0x11, 0x10, 0x25, 0x04, 0x11,  // .....%..
                /* 0560 */  0x90, 0xD3, 0xFC, 0x26, 0x04, 0xE4, 0x6C, 0x20,  // ...&..l 
                /* 0568 */  0x02, 0xB2, 0x9A, 0xA5, 0x09, 0xDC, 0x3A, 0x54,  // ......:T
                /* 0570 */  0x00, 0xB1, 0x14, 0x20, 0xFC, 0x8F, 0x23, 0x50,  // ... ..#P
                /* 0578 */  0x47, 0x02, 0x11, 0x90, 0xE5, 0xDB, 0x00, 0x62,  // G......b
                /* 0580 */  0x61, 0x40, 0x34, 0x64, 0xE2, 0x03, 0x9C, 0x45,  // a@4d...E
                /* 0588 */  0x7F, 0x12, 0x08, 0xC8, 0xC2, 0xE9, 0x04, 0x62,  // .......b
                /* 0590 */  0xD9, 0x4E, 0x40, 0x59, 0x06, 0x10, 0x01, 0x59,  // .N@Y...Y
                /* 0598 */  0xEF, 0xD7, 0x43, 0x40, 0x56, 0x0F, 0x22, 0x20,  // ..C@V." 
                /* 05A0 */  0x27, 0xB6, 0x02, 0xCE, 0x72, 0x7B, 0x01, 0x62,  // '...r{.b
                /* 05A8 */  0xAA, 0x17, 0x2E, 0x10, 0x27, 0xF9, 0x76, 0x08,  // ....'.v.
                /* 05B0 */  0xD4, 0xB1, 0x40, 0x04, 0xE4, 0x08, 0x6E, 0x80,  // ..@...n.
                /* 05B8 */  0x58, 0x20, 0x10, 0x01, 0x59, 0x90, 0x1D, 0x70,  // X ..Y..p
                /* 05C0 */  0x26, 0xC7, 0x0F, 0x10, 0x0B, 0x03, 0x42, 0x43,  // &.....BC
                /* 05C8 */  0x19, 0x1A, 0x28, 0x05, 0xD1, 0x40, 0x89, 0xA2,  // ..(..@..
                /* 05D0 */  0x81, 0x52, 0x10, 0x01, 0xF9, 0xFF, 0x0F         // .R.....
            })
        }

        Device (WMI7)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x24, 0xD8, 0x06, 0x0F, 0x18, 0xF9, 0x8A, 0x43,  // $......C
                /* 0008 */  0xA6, 0x70, 0x84, 0x35, 0x1E, 0x08, 0xDC, 0xC6,  // .p.5....
                /* 0010 */  0x43, 0x30, 0x01, 0x05, 0x21, 0x12, 0x90, 0x05,  // C0..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x31, 0x01, 0x00   // ..).C1..
            })
            Name (VSEL, Package (0x02)
            {
                "Disable", 
                "Enable"
            })
            Method (WQC0, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                Local0 = DerefOf (VSEL [SDBM])
                Release (^^WMI1.MWMI)
                Return (Local0)
            }

            Name (WQC1, Buffer (0x027E)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x6E, 0x02, 0x00, 0x00, 0x14, 0x06, 0x00, 0x00,  // n.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD8, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xCE, 0x18, 0xA8, 0x4C, 0x08, 0x89, 0x00,  // 1...L...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x44, 0x93, 0x41, 0x01, 0x4E, 0x11, 0x04,  // :D.A.N..
                /* 0060 */  0x69, 0xCB, 0x02, 0x74, 0x0B, 0xF0, 0x2D, 0x40,  // i..t..-@
                /* 0068 */  0x3B, 0x84, 0xD0, 0x22, 0x95, 0x28, 0x40, 0xA1,  // ;..".(@.
                /* 0070 */  0x00, 0x9B, 0x02, 0x2C, 0x0A, 0x90, 0x0D, 0x26,  // ...,...&
                /* 0078 */  0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18, 0x50,  // .pd.L..P
                /* 0080 */  0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0x01, 0x1B,  // b...9...
                /* 0088 */  0xBD, 0x50, 0x14, 0x4D, 0x23, 0x4A, 0x82, 0x83,  // .P.M#J..
                /* 0090 */  0x3A, 0x86, 0x08, 0xC1, 0xCB, 0x15, 0x20, 0x79,  // :..... y
                /* 0098 */  0x02, 0xD2, 0x3C, 0x2F, 0x59, 0x1F, 0x84, 0x86,  // ..</Y...
                /* 00A0 */  0xC0, 0x46, 0xC0, 0x23, 0x4B, 0x00, 0x61, 0xA1,  // .F.#K.a.
                /* 00A8 */  0x96, 0xA9, 0x90, 0x30, 0x28, 0x0F, 0x20, 0x92,  // ...0(. .
                /* 00B0 */  0x33, 0x54, 0x14, 0xB0, 0xBD, 0x4E, 0x44, 0x26,  // 3T...ND&
                /* 00B8 */  0xC7, 0x49, 0x25, 0xC1, 0xA1, 0x46, 0xE9, 0xC1,  // .I%..F..
                /* 00C0 */  0x35, 0x3F, 0x32, 0x4D, 0xE4, 0xD8, 0x9A, 0x1E,  // 5?2M....
                /* 00C8 */  0xB1, 0x20, 0x99, 0xB4, 0xA1, 0xA0, 0x86, 0xEE,  // . ......
                /* 00D0 */  0x69, 0x9D, 0x94, 0x27, 0x1A, 0xF1, 0xA0, 0x0C,  // i..'....
                /* 00D8 */  0x93, 0xC0, 0xA3, 0x60, 0x68, 0x9C, 0xA0, 0x2C,  // ...`h..,
                /* 00E0 */  0x08, 0x39, 0x18, 0x28, 0x0A, 0xF0, 0x24, 0x3C,  // .9.(..$<
                /* 00E8 */  0xC7, 0xE2, 0x05, 0x08, 0x9F, 0x31, 0x39, 0x0A,  // .....19.
                /* 00F0 */  0xC4, 0x48, 0xE0, 0x23, 0x81, 0x05, 0x8F, 0x19,  // .H.#....
                /* 00F8 */  0x3D, 0xA2, 0x70, 0x01, 0xCF, 0xE7, 0x18, 0x22,  // =.p...."
                /* 0100 */  0xC7, 0x3D, 0xD4, 0x18, 0x47, 0x11, 0x39, 0xC1,  // .=..G.9.
                /* 0108 */  0x51, 0x1F, 0xD7, 0x83, 0x81, 0xAF, 0x00, 0x16,  // Q.......
                /* 0110 */  0x84, 0x49, 0xF0, 0x0E, 0x39, 0x5C, 0xAC, 0xD7,  // .I..9\..
                /* 0118 */  0x00, 0xF6, 0xFF, 0x47, 0x8B, 0xF5, 0x2E, 0x70,  // ...G...p
                /* 0120 */  0xEC, 0x0C, 0xE5, 0xA0, 0x82, 0x1C, 0x98, 0x09,  // ........
                /* 0128 */  0x42, 0x1E, 0x08, 0x46, 0x06, 0x84, 0x3C, 0x0A,  // B..F..<.
                /* 0130 */  0xB0, 0x3A, 0x36, 0x0D, 0x20, 0x81, 0xDD, 0xDF,  // .:6. ...
                /* 0138 */  0x19, 0xA4, 0x11, 0x42, 0xDA, 0x80, 0x24, 0x4E,  // ...B..$N
                /* 0140 */  0x80, 0xB2, 0xB1, 0xCA, 0x16, 0x90, 0xCC, 0x09,  // ........
                /* 0148 */  0x30, 0x86, 0x23, 0x94, 0x38, 0x9D, 0x81, 0xE8,  // 0.#.8...
                /* 0150 */  0x48, 0x10, 0x25, 0x44, 0xC4, 0xDE, 0x40, 0x85,  // H.%D..@.
                /* 0158 */  0x12, 0x28, 0x96, 0xAD, 0x21, 0x6A, 0x8E, 0x81,  // .(..!j..
                /* 0160 */  0xE2, 0x04, 0x7F, 0x33, 0x88, 0x10, 0xAF, 0xFD,  // ...3....
                /* 0168 */  0x41, 0x90, 0xB1, 0xE3, 0x0E, 0x01, 0x3E, 0x34,  // A.....>4
                /* 0170 */  0x9C, 0xD1, 0x29, 0x3E, 0x04, 0x3C, 0x30, 0x98,  // ..)>.<0.
                /* 0178 */  0xC0, 0xB3, 0x3A, 0xC3, 0x47, 0x84, 0xE0, 0x87,  // ..:.G...
                /* 0180 */  0x1C, 0x35, 0xC6, 0xA1, 0x24, 0xB0, 0xA0, 0xA5,  // .5..$...
                /* 0188 */  0x4B, 0x03, 0x88, 0x22, 0xC1, 0xA3, 0x0E, 0x0D,  // K.."....
                /* 0190 */  0x3E, 0x1E, 0x78, 0x68, 0xC7, 0xEE, 0x41, 0x9E,  // >.xh..A.
                /* 0198 */  0x40, 0x90, 0x43, 0x38, 0x82, 0x07, 0x87, 0xE7,  // @.C8....
                /* 01A0 */  0x02, 0x8F, 0x81, 0x5D, 0x18, 0x7C, 0x12, 0xF0,  // ...].|..
                /* 01A8 */  0x41, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3E,  // A...P.~>
                /* 01B0 */  0x60, 0x43, 0x0E, 0x87, 0x19, 0xAF, 0x4F, 0x01,  // `C....O.
                /* 01B8 */  0xE1, 0x4E, 0xE0, 0xB0, 0x9F, 0x33, 0xF8, 0x99,  // .N...3..
                /* 01C0 */  0xC3, 0x83, 0xC3, 0x4D, 0xF1, 0x64, 0x8E, 0xAC,  // ...M.d..
                /* 01C8 */  0x54, 0x01, 0x66, 0xCF, 0x08, 0x3A, 0x4F, 0xF8,  // T.f..:O.
                /* 01D0 */  0xD0, 0xC1, 0x2E, 0x04, 0xE7, 0xD3, 0x33, 0x24,  // ......3$
                /* 01D8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x71,  // .?.....q
                /* 01E0 */  0xBF, 0x7B, 0x18, 0xF2, 0x71, 0xE1, 0xB0, 0x98,  // .{..q...
                /* 01E8 */  0xD8, 0xC3, 0x07, 0x1D, 0x0F, 0xF8, 0xEF, 0x24,  // .......$
                /* 01F0 */  0xCF, 0x08, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0xD1,  // .....k..
                /* 01F8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x39, 0x0E,  // ......9.
                /* 0200 */  0xE3, 0x34, 0x8C, 0xF8, 0xFF, 0x3F, 0xA2, 0xE7,  // .4...?..
                /* 0208 */  0x80, 0x20, 0x31, 0x8E, 0xC9, 0x83, 0xE3, 0x01,  // . 1.....
                /* 0210 */  0x47, 0x4E, 0xCF, 0x2A, 0x3E, 0x54, 0xF0, 0x13,  // GN.*>T..
                /* 0218 */  0x86, 0x0F, 0x15, 0xEC, 0x7C, 0x70, 0x1A, 0xCF,  // ....|p..
                /* 0220 */  0x01, 0x1E, 0xCE, 0x59, 0xF9, 0x4C, 0x01, 0x1C,  // ...Y.L..
                /* 0228 */  0x0F, 0x03, 0xE0, 0x1B, 0x96, 0x4F, 0x33, 0xE0,  // .....O3.
                /* 0230 */  0x9B, 0x16, 0x66, 0x58, 0x70, 0x66, 0xC5, 0x47,  // ..fXpf.G
                /* 0238 */  0x85, 0x39, 0xD3, 0x00, 0x8F, 0xE3, 0x82, 0x87,  // .9......
                /* 0240 */  0xC0, 0x4F, 0x15, 0x1E, 0x02, 0x1F, 0xC0, 0xC3,  // .O......
                /* 0248 */  0xC8, 0x79, 0x5A, 0xE9, 0xEC, 0x90, 0x67, 0x1F,  // .yZ...g.
                /* 0250 */  0x30, 0x8D, 0x82, 0x2B, 0xB4, 0xE9, 0x53, 0xA3,  // 0..+..S.
                /* 0258 */  0x51, 0xAB, 0x06, 0x65, 0x6A, 0x94, 0x69, 0x50,  // Q..ej.iP
                /* 0260 */  0xAB, 0x4F, 0xA5, 0xC6, 0x8C, 0xFD, 0x74, 0x2C,  // .O....t,
                /* 0268 */  0xED, 0x75, 0xA0, 0xE3, 0x81, 0xA5, 0xBD, 0x13,  // .u......
                /* 0270 */  0xF4, 0xFF, 0x3F, 0x28, 0x38, 0x18, 0x08, 0x8D,  // ..?(8...
                /* 0278 */  0x44, 0x27, 0x10, 0xFF, 0xFF, 0x01               // D'....
            })
        }

        Device (WMI8)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Name (_WDG, Buffer (0x78)
            {
                /* 0000 */  0x9A, 0x9F, 0x76, 0xB8, 0x91, 0x6D, 0x87, 0x42,  // ..v..m.B
                /* 0008 */  0x94, 0xB1, 0x25, 0xBA, 0x25, 0xF7, 0x69, 0x06,  // ..%.%.i.
                /* 0010 */  0x52, 0x51, 0x01, 0x02, 0x9B, 0x9F, 0x76, 0xB8,  // RQ....v.
                /* 0018 */  0x91, 0x6D, 0x87, 0x42, 0x94, 0xB1, 0x25, 0xBA,  // .m.B..%.
                /* 0020 */  0x25, 0xF7, 0x69, 0x06, 0x52, 0x50, 0x01, 0x02,  // %.i.RP..
                /* 0028 */  0x9C, 0x9F, 0x76, 0xB8, 0x91, 0x6D, 0x87, 0x42,  // ..v..m.B
                /* 0030 */  0x94, 0xB1, 0x25, 0xBA, 0x25, 0xF7, 0x69, 0x06,  // ..%.%.i.
                /* 0038 */  0x4C, 0x51, 0x01, 0x02, 0x9D, 0x9F, 0x76, 0xB8,  // LQ....v.
                /* 0040 */  0x91, 0x6D, 0x87, 0x42, 0x94, 0xB1, 0x25, 0xBA,  // .m.B..%.
                /* 0048 */  0x25, 0xF7, 0x69, 0x06, 0x4C, 0x50, 0x01, 0x02,  // %.i.LP..
                /* 0050 */  0xAF, 0x9F, 0x76, 0xB8, 0x91, 0x6D, 0x87, 0x42,  // ..v..m.B
                /* 0058 */  0x94, 0xB1, 0x25, 0xBA, 0x25, 0xF7, 0x69, 0x06,  // ..%.%.i.
                /* 0060 */  0xD1, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0068 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0070 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x45, 0x01, 0x00   // ..).CE..
            })
            Method (WMRQ, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                RQBF = Arg2
                WMIS (0x16, 0x00)
                Release (^^WMI1.MWMI)
                Return (RQSC) /* \RQSC */
            }

            Method (WMRP, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x16, 0x01)
                Release (^^WMI1.MWMI)
                Return (RPRT) /* \RPRT */
            }

            Method (WMLQ, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                EQBF = Arg2
                WMIS (0x16, 0x02)
                Release (^^WMI1.MWMI)
                Return (EQRT) /* \EQRT */
            }

            Method (WMLP, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                CreateByteField (Arg2, 0x00, ERQ1)
                CreateByteField (Arg2, 0x01, ERQ2)
                EPIN = ERQ1 /* \_SB_.WMI8.WMLP.ERQ1 */
                EPSN = ERQ2 /* \_SB_.WMI8.WMLP.ERQ2 */
                WMIS (0x16, 0x03)
                Release (^^WMI1.MWMI)
                Return (EPRT) /* \EPRT */
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xD0))
                {
                    Return (Arg0)
                }

                Return (0x00)
            }

            Name (WQCE, Buffer (0x0853)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x43, 0x08, 0x00, 0x00, 0xF8, 0x30, 0x00, 0x00,  // C....0..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x5B, 0x97, 0x00, 0x01, 0x06, 0x18, 0x42,  // .[.....B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0C, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x48, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PH...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0C, 0x88, 0x14, 0x40, 0x48, 0x24, 0x84,  // 1...@H$.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0x16, 0x61, 0x24, 0x7A, 0x0E, 0xC2, 0x38, 0x88,  // .a$z..8.
                /* 0078 */  0x60, 0x25, 0x03, 0x09, 0xF6, 0x10, 0xB0, 0x62,  // `%.....b
                /* 0080 */  0x86, 0x80, 0xD2, 0x39, 0x03, 0xD9, 0x84, 0xD4,  // ...9....
                /* 0088 */  0x10, 0x0A, 0x45, 0x11, 0x6A, 0x94, 0x04, 0xC7,  // ..E.j...
                /* 0090 */  0x74, 0x08, 0x11, 0x8E, 0xA9, 0x5C, 0x7C, 0x4D,  // t....\|M
                /* 0098 */  0xA0, 0xE6, 0x31, 0xC8, 0xBA, 0x00, 0xD9, 0xE3,  // ..1.....
                /* 00A0 */  0xA2, 0x23, 0xE0, 0x01, 0x4D, 0x80, 0xB0, 0x08,  // .#..M...
                /* 00A8 */  0xAB, 0x94, 0x4C, 0x07, 0x30, 0x98, 0x01, 0x5B,  // ..L.0..[
                /* 00B0 */  0xCE, 0x48, 0x51, 0xC0, 0xF6, 0x3A, 0x11, 0x99,  // .HQ..:..
                /* 00B8 */  0x1C, 0x26, 0x95, 0x04, 0x87, 0x1A, 0xA4, 0x25,  // .&.....%
                /* 00C0 */  0x0A, 0x30, 0x3F, 0x35, 0x4D, 0xA4, 0x6D, 0x01,  // .0?5M.m.
                /* 00C8 */  0xA6, 0x07, 0x27, 0x48, 0x26, 0x6D, 0x28, 0xA8,  // ..'H&m(.
                /* 00D0 */  0x91, 0x7B, 0x5A, 0x27, 0xE5, 0x79, 0x46, 0x3C,  // .{Z'.yF<
                /* 00D8 */  0x28, 0xC3, 0x24, 0xF0, 0x28, 0x22, 0x1B, 0x8D,  // (.$.("..
                /* 00E0 */  0x43, 0x63, 0x87, 0xE1, 0x51, 0x07, 0x3B, 0x88,  // Cc..Q.;.
                /* 00E8 */  0xC3, 0x38, 0xBC, 0xC8, 0x09, 0x3C, 0xA1, 0x13,  // .8...<..
                /* 00F0 */  0x3D, 0xC8, 0x37, 0x82, 0xE2, 0x51, 0x85, 0xD1,  // =.7..Q..
                /* 00F8 */  0x1C, 0x14, 0x99, 0xF9, 0x51, 0x63, 0xC7, 0x14,  // ....Qc..
                /* 0100 */  0xF6, 0x99, 0x20, 0xF6, 0x51, 0x9C, 0x46, 0xE1,  // .. .Q.F.
                /* 0108 */  0x83, 0x15, 0xC6, 0x11, 0x1C, 0x57, 0x82, 0x97,  // .....W..
                /* 0110 */  0x00, 0xBC, 0xA0, 0x53, 0x00, 0xC1, 0xA8, 0x14,  // ...S....
                /* 0118 */  0x47, 0xFF, 0x7F, 0xE3, 0xE3, 0x16, 0xB6, 0x71,  // G......q
                /* 0120 */  0x03, 0x1D, 0x2A, 0x03, 0x89, 0x11, 0x29, 0x50,  // ..*...)P
                /* 0128 */  0xE4, 0xF8, 0x61, 0x13, 0x78, 0x44, 0x87, 0x82,  // ..a.xD..
                /* 0130 */  0x91, 0x01, 0x21, 0x8F, 0x02, 0xAC, 0x82, 0x6A,  // ..!....j
                /* 0138 */  0x2E, 0x09, 0xEC, 0x5E, 0x80, 0x42, 0x01, 0xE2,  // ...^.B..
                /* 0140 */  0x04, 0x78, 0x13, 0xA0, 0x6D, 0x54, 0xD2, 0x08,  // .x..mT..
                /* 0148 */  0xA1, 0x13, 0x41, 0x5B, 0x30, 0x82, 0x8B, 0xD2,  // ..A[0...
                /* 0150 */  0x18, 0x8A, 0xC6, 0x56, 0x19, 0x1E, 0x41, 0x09,  // ...V..A.
                /* 0158 */  0x14, 0x26, 0x6A, 0x28, 0x23, 0xB5, 0x86, 0x22,  // .&j(#.."
                /* 0160 */  0xD0, 0x20, 0x46, 0x8E, 0xCE, 0x26, 0x19, 0xA3,  // . F..&..
                /* 0168 */  0xFD, 0x41, 0x90, 0x90, 0x27, 0x02, 0x49, 0x00,  // .A..'.I.
                /* 0170 */  0x51, 0xA4, 0xD1, 0xA0, 0xCE, 0x0A, 0x3E, 0x15,  // Q.....>.
                /* 0178 */  0x78, 0x34, 0x27, 0x78, 0x6A, 0x9E, 0x22, 0x3F,  // x4'xj."?
                /* 0180 */  0x2F, 0x3C, 0x0E, 0x78, 0xE0, 0xEC, 0x9E, 0xE0,  // /<.x....
                /* 0188 */  0x1F, 0x82, 0xCF, 0x07, 0x78, 0xD7, 0x80, 0xBA,  // ....x...
                /* 0190 */  0x18, 0x3C, 0x16, 0xB0, 0x69, 0x86, 0xC3, 0x0C,  // .<..i...
                /* 0198 */  0xD1, 0x43, 0x0F, 0x77, 0x02, 0x47, 0xCA, 0x00,  // .C.w.G..
                /* 01A0 */  0x7D, 0xD2, 0xF0, 0x89, 0x00, 0x37, 0xF2, 0x93,  // }....7..
                /* 01A8 */  0x39, 0xE6, 0x52, 0x05, 0x98, 0x3D, 0x1A, 0xE8,  // 9.R..=..
                /* 01B0 */  0x18, 0xE1, 0xA3, 0x06, 0xBB, 0x05, 0x9C, 0x4F,  // .......O
                /* 01B8 */  0xCF, 0x90, 0x44, 0xFE, 0x20, 0x50, 0x23, 0x33,  // ..D. P#3
                /* 01C0 */  0xB4, 0x87, 0xF9, 0xC6, 0x61, 0xC8, 0xA7, 0x84,  // ....a...
                /* 01C8 */  0xC3, 0x62, 0x62, 0x8F, 0x1C, 0x74, 0x3C, 0xE0,  // .bb..t<.
                /* 01D0 */  0xBF, 0x89, 0x3C, 0x65, 0xF8, 0xCE, 0xE0, 0xF9,  // ..<e....
                /* 01D8 */  0x7A, 0x18, 0xEC, 0x18, 0x02, 0x0C, 0x2E, 0x0C,  // z.......
                /* 01E0 */  0xFF, 0xFF, 0x17, 0x06, 0x1C, 0x81, 0x8F, 0x22,  // ......."
                /* 01E8 */  0xC0, 0x43, 0xF0, 0x13, 0x44, 0x87, 0x17, 0x8B,  // .C..D...
                /* 01F0 */  0x05, 0x91, 0x8D, 0xF5, 0x7A, 0x1C, 0x34, 0xB2,  // ....z.4.
                /* 01F8 */  0x85, 0x61, 0x81, 0xF1, 0x14, 0xE0, 0x43, 0xC6,  // .a....C.
                /* 0200 */  0x53, 0x40, 0xB0, 0x87, 0x0C, 0x9F, 0x08, 0x3C,  // S@.....<
                /* 0208 */  0x65, 0x13, 0x8C, 0x33, 0x06, 0x8D, 0xC4, 0x07,  // e..3....
                /* 0210 */  0x01, 0x07, 0x81, 0x51, 0xF0, 0x07, 0x83, 0x06,  // ...Q....
                /* 0218 */  0xE7, 0xB1, 0x38, 0x2A, 0x8C, 0xE0, 0x0C, 0x62,  // ..8*...b
                /* 0220 */  0x36, 0x09, 0xC8, 0x0B, 0x21, 0x25, 0x87, 0x08,  // 6...!%..
                /* 0228 */  0xF4, 0x14, 0xCF, 0xE6, 0xB9, 0xE1, 0x14, 0xCE,  // ........
                /* 0230 */  0xE1, 0x95, 0xC0, 0xB3, 0x62, 0xD7, 0x84, 0xD7,  // ....b...
                /* 0238 */  0x0D, 0x13, 0xCC, 0x05, 0xA1, 0x23, 0x85, 0x47,  // .....#.G
                /* 0240 */  0xEC, 0xE3, 0x01, 0x3F, 0xB7, 0xF8, 0xBE, 0xE0,  // ...?....
                /* 0248 */  0x09, 0xF8, 0x7A, 0xF1, 0x3C, 0x02, 0x96, 0x91,  // ..z.<...
                /* 0250 */  0x60, 0x97, 0x7C, 0x26, 0x58, 0x35, 0xB7, 0x0B,  // `.|&X5..
                /* 0258 */  0x3A, 0x0F, 0x7E, 0x0B, 0xE1, 0x04, 0x3F, 0x45,  // :.~...?E
                /* 0260 */  0x3A, 0x34, 0x40, 0x1E, 0xF7, 0x29, 0x79, 0x06,  // :4@..)y.
                /* 0268 */  0x2F, 0x21, 0xAF, 0x1F, 0xEF, 0x38, 0x82, 0x90,  // /!...8..
                /* 0270 */  0x93, 0x79, 0xA2, 0x74, 0x80, 0xC8, 0xE7, 0xA5,  // .y.t....
                /* 0278 */  0x40, 0x08, 0x47, 0xF5, 0x8C, 0x62, 0x82, 0x79,  // @.G..b.y
                /* 0280 */  0x06, 0x09, 0xED, 0xFF, 0x3F, 0x48, 0x3E, 0x03,  // ....?H>.
                /* 0288 */  0x0F, 0x12, 0x1C, 0xB3, 0xC0, 0x0E, 0x10, 0xD6,  // ........
                /* 0290 */  0x71, 0xC0, 0x03, 0x04, 0x8F, 0xB3, 0x23, 0x8B,  // q.....#.
                /* 0298 */  0x08, 0x66, 0x1E, 0x20, 0xFA, 0xF1, 0xE0, 0x13,  // .f. ....
                /* 02A0 */  0x83, 0xEF, 0x29, 0x67, 0x1F, 0xD4, 0xC7, 0x1F,  // ..)g....
                /* 02A8 */  0x36, 0x7E, 0x6C, 0xB2, 0x49, 0x42, 0x57, 0x39,  // 6~l.IBW9
                /* 02B0 */  0x49, 0xD0, 0x0C, 0x05, 0xC6, 0xCD, 0x00, 0x2C,  // I......,
                /* 02B8 */  0xB7, 0x09, 0xCF, 0x14, 0x6C, 0x2A, 0x96, 0x2D,  // ....l*.-
                /* 02C0 */  0x23, 0x67, 0x0E, 0x7A, 0x78, 0xE1, 0x07, 0x07,  // #g.zx...
                /* 02C8 */  0xEC, 0x94, 0xD9, 0xE1, 0xC2, 0xB3, 0x84, 0x27,  // .......'
                /* 02D0 */  0xF0, 0x1C, 0x85, 0x3E, 0x42, 0xB1, 0x5B, 0x49,  // ...>B.[I
                /* 02D8 */  0x88, 0xEA, 0x47, 0xA7, 0xF9, 0x9C, 0xE8, 0x63,  // ..G....c
                /* 02E0 */  0x06, 0xEC, 0x01, 0xE0, 0x46, 0xE2, 0xFF, 0xFF,  // ....F...
                /* 02E8 */  0xAC, 0xE1, 0x81, 0x85, 0x7F, 0x15, 0xF2, 0xDE,  // ........
                /* 02F0 */  0x9E, 0x8D, 0xCE, 0xF0, 0x69, 0xC1, 0xD7, 0x2B,  // ....i..+
                /* 02F8 */  0x36, 0x66, 0x58, 0x48, 0x96, 0x35, 0x66, 0xD0,  // 6fXH.5f.
                /* 0300 */  0x1C, 0x9A, 0x12, 0xD4, 0x77, 0xBF, 0x01, 0x05,  // ....w...
                /* 0308 */  0x90, 0xCF, 0x32, 0x3E, 0x18, 0xBC, 0xCE, 0xB0,  // ..2>....
                /* 0310 */  0x29, 0x84, 0x08, 0x13, 0xCD, 0xE8, 0x3C, 0xCE,  // ).....<.
                /* 0318 */  0x21, 0x40, 0x87, 0x15, 0x1E, 0x00, 0x46, 0xC7,  // !@....F.
                /* 0320 */  0x09, 0x83, 0x78, 0x4E, 0x0E, 0x0B, 0x21, 0x23,  // ..xN..!#
                /* 0328 */  0x97, 0x08, 0xD4, 0x58, 0x0D, 0x7F, 0x92, 0x86,  // ...X....
                /* 0330 */  0x38, 0xA5, 0x93, 0x7D, 0x86, 0xF1, 0x5D, 0xC1,  // 8..}..].
                /* 0338 */  0x04, 0x8E, 0x75, 0x85, 0xA0, 0xE7, 0x27, 0x3C,  // ..u...'<
                /* 0340 */  0x62, 0xD4, 0x37, 0x0D, 0x4F, 0xC4, 0xC3, 0x07,  // b.7.O...
                /* 0348 */  0xCF, 0x48, 0x70, 0xE3, 0x3F, 0x13, 0xCC, 0x38,  // .Hp.?..8
                /* 0350 */  0x3C, 0x7C, 0x3E, 0x04, 0x5F, 0x55, 0xF8, 0x70,  // <|>._U.p
                /* 0358 */  0x3C, 0x7D, 0x70, 0x09, 0x1E, 0x26, 0x94, 0x0B,  // <}p..&..
                /* 0360 */  0x86, 0x27, 0xE3, 0x31, 0xC5, 0xAC, 0xF5, 0xF4,  // .'.1....
                /* 0368 */  0x46, 0xAE, 0x3F, 0x3E, 0xC5, 0xB1, 0x51, 0x7B,  // F.?>..Q{
                /* 0370 */  0x20, 0x70, 0xFF, 0xFF, 0x03, 0xC1, 0x0F, 0x15,  //  p......
                /* 0378 */  0x77, 0x2D, 0x00, 0x23, 0x3C, 0x66, 0x68, 0xBE,  // w-.#<fh.
                /* 0380 */  0x78, 0x78, 0x3C, 0x3E, 0x05, 0xF0, 0xB1, 0x79,  // xx<>...y
                /* 0388 */  0x3A, 0x0F, 0x17, 0x07, 0xFF, 0x88, 0xE5, 0xEB,  // :.......
                /* 0390 */  0x99, 0x67, 0xE3, 0xD3, 0x92, 0x4F, 0x02, 0x0C,  // .g...O..
                /* 0398 */  0xD6, 0x23, 0xE7, 0xB0, 0x3E, 0x67, 0xB0, 0x3B,  // .#..>g.;
                /* 03A0 */  0x1D, 0x0E, 0x3F, 0xAC, 0x47, 0xE9, 0x10, 0x07,  // ..?.G...
                /* 03A8 */  0x44, 0x80, 0x06, 0xC0, 0x51, 0x63, 0xFA, 0x52,  // D...Qc.R
                /* 03B0 */  0xE4, 0x0B, 0x22, 0xBC, 0x03, 0x22, 0xDC, 0xFF,  // ..".."..
                /* 03B8 */  0xFF, 0x01, 0x11, 0x8F, 0xF3, 0x80, 0x08, 0xF0,  // ........
                /* 03C0 */  0xF5, 0xC2, 0x80, 0x3B, 0x20, 0x82, 0xF1, 0xFF,  // ...; ...
                /* 03C8 */  0x7F, 0x40, 0x84, 0x27, 0xEA, 0x80, 0x48, 0x05,  // .@.'..H.
                /* 03D0 */  0x1D, 0x10, 0x51, 0x83, 0x7A, 0xF6, 0xD1, 0x01,  // ..Q.z...
                /* 03D8 */  0x11, 0x44, 0xC3, 0xC2, 0x5D, 0x10, 0xE1, 0x1D,  // .D..]...
                /* 03E0 */  0x5D, 0x74, 0x42, 0xA4, 0x10, 0x96, 0x0A, 0x23,  // ]tB....#
                /* 03E8 */  0xA1, 0x10, 0x3A, 0x25, 0x71, 0x69, 0x70, 0x14,  // ..:%qip.
                /* 03F0 */  0xC4, 0x1E, 0x40, 0x14, 0xFA, 0x84, 0x08, 0xBA,  // ..@.....
                /* 03F8 */  0x70, 0xC7, 0x24, 0x50, 0x0C, 0x1E, 0x7F, 0x44,  // p.$P...D
                /* 0400 */  0x04, 0xEB, 0x41, 0x09, 0xE6, 0xF9, 0x9B, 0x9F,  // ..A.....
                /* 0408 */  0x11, 0xC1, 0x44, 0x30, 0xE6, 0x9D, 0x0F, 0x0D,  // ..D0....
                /* 0410 */  0xED, 0xE3, 0x20, 0x96, 0x60, 0xA8, 0x71, 0x82,  // .. .`.q.
                /* 0418 */  0xE2, 0x90, 0xE4, 0x71, 0xC2, 0xFF, 0xFF, 0x9F,  // ...q....
                /* 0420 */  0x12, 0x61, 0x8C, 0x11, 0xE6, 0x99, 0xC0, 0x63,  // .a.....c
                /* 0428 */  0x04, 0xCF, 0x65, 0x8F, 0x9D, 0x4A, 0x75, 0x4D,  // ..e..JuM
                /* 0430 */  0x04, 0x65, 0xBC, 0x71, 0x82, 0xE2, 0x4C, 0xE1,  // .e.q..L.
                /* 0438 */  0x7B, 0x22, 0xB0, 0x18, 0x2C, 0xCC, 0xE3, 0x8A,  // {"..,...
                /* 0440 */  0x07, 0x0B, 0x3E, 0x21, 0x27, 0x45, 0x50, 0xC4,  // ..>!'EP.
                /* 0448 */  0x3E, 0x29, 0xD2, 0xC3, 0x1C, 0x78, 0x8E, 0x8A,  // >)...x..
                /* 0450 */  0xC0, 0xED, 0xFF, 0x7F, 0x54, 0x84, 0x37, 0x6A,  // ....T.7j
                /* 0458 */  0x78, 0x57, 0x45, 0xF0, 0x1D, 0x09, 0x01, 0x7E,  // xWE....~
                /* 0460 */  0xFE, 0xFF, 0x8F, 0x84, 0xE0, 0xD7, 0xF2, 0xE6,  // ........
                /* 0468 */  0x32, 0x81, 0x02, 0xD1, 0x48, 0x3E, 0x35, 0x85,  // 2...H>5.
                /* 0470 */  0xF1, 0x91, 0x10, 0x70, 0x15, 0xE1, 0x48, 0x08,  // ...p..H.
                /* 0478 */  0xFA, 0x43, 0xE0, 0x69, 0x1B, 0xC7, 0xB7, 0x37,  // .C.i...7
                /* 0480 */  0x9F, 0x01, 0x7C, 0x92, 0x31, 0xF4, 0x33, 0xC9,  // ..|.1.3.
                /* 0488 */  0x93, 0x21, 0xBB, 0xE2, 0x63, 0x2E, 0x86, 0xF0,  // .!..c...
                /* 0490 */  0x4E, 0x86, 0x60, 0x1B, 0xCD, 0x93, 0x21, 0xD8,  // N.`...!.
                /* 0498 */  0xE3, 0x9E, 0x0C, 0x51, 0xFF, 0xFF, 0x93, 0x21,  // ...Q...!
                /* 04A0 */  0xC0, 0x8D, 0x53, 0x01, 0xEE, 0x64, 0x08, 0x5E,  // ..S..d.^
                /* 04A8 */  0x90, 0xF7, 0x06, 0x76, 0x6E, 0xC0, 0x5C, 0x1B,  // ...vn.\.
                /* 04B0 */  0xD8, 0xB1, 0x01, 0x7B, 0x3C, 0x04, 0x26, 0x19,  // ...{<.&.
                /* 04B8 */  0x56, 0xA0, 0x63, 0x89, 0xF5, 0x83, 0xE8, 0x78,  // V.c....x
                /* 04C0 */  0xC8, 0x4F, 0x2C, 0x56, 0x01, 0xA4, 0xB1, 0xC1,  // .O,V....
                /* 04C8 */  0xF9, 0xFF, 0x1F, 0x0F, 0xB1, 0x63, 0x03, 0xC7,  // .....c..
                /* 04D0 */  0x19, 0x11, 0x66, 0xAA, 0x97, 0xA1, 0xC6, 0xE3,  // ..f.....
                /* 04D8 */  0x33, 0x81, 0xF3, 0xC0, 0x28, 0xFD, 0xDB, 0x41,  // 3...(..A
                /* 04E0 */  0x67, 0x44, 0x9E, 0x17, 0x46, 0x70, 0x06, 0xF1,  // gD..Fp..
                /* 04E8 */  0x79, 0xCB, 0x81, 0x0F, 0x40, 0x68, 0x3D, 0xE7,  // y...@h=.
                /* 04F0 */  0x09, 0x48, 0xA3, 0x79, 0x9E, 0x78, 0x2B, 0x78,  // .H.y.x+x
                /* 04F8 */  0x56, 0x61, 0xB9, 0x6E, 0x46, 0xF4, 0xDA, 0x0F,  // Va.nF...
                /* 0500 */  0xEF, 0x8A, 0x08, 0x9E, 0x99, 0xE0, 0x57, 0x7E,  // ......W~
                /* 0508 */  0x28, 0xD8, 0x8B, 0x3E, 0x2C, 0x02, 0x1F, 0x90,  // (..>,...
                /* 0510 */  0xC0, 0x35, 0x50, 0x38, 0x27, 0x84, 0x47, 0x00,  // .5P8'.G.
                /* 0518 */  0x3E, 0x50, 0xE0, 0x36, 0x13, 0xFC, 0x40, 0x61,  // >P.6..@a
                /* 0520 */  0xFF, 0xFF, 0x07, 0xCA, 0x0F, 0x56, 0xE0, 0x4B,  // .....V.K
                /* 0528 */  0x7A, 0x26, 0x45, 0x6B, 0x39, 0xC3, 0xA1, 0xAE,  // z&Ek9...
                /* 0530 */  0x74, 0xD8, 0xAB, 0x25, 0x1F, 0x26, 0xBC, 0xAB,  // t..%.&..
                /* 0538 */  0x1D, 0x18, 0x07, 0x82, 0x1D, 0x24, 0xAC, 0x13,  // .....$..
                /* 0540 */  0x85, 0x75, 0x1D, 0x47, 0x41, 0xA6, 0xE1, 0x7A,  // .u.GA..z
                /* 0548 */  0x88, 0x9E, 0xA7, 0xCF, 0x1A, 0xAF, 0x73, 0x9E,  // ......s.
                /* 0550 */  0xC9, 0xF1, 0xF0, 0x63, 0x02, 0x3B, 0x60, 0x78,  // ...c.;`x
                /* 0558 */  0x8E, 0xF0, 0xD4, 0x1D, 0x0F, 0x41, 0x31, 0x74,  // .....A1t
                /* 0560 */  0x58, 0x97, 0x43, 0xF0, 0x0F, 0x19, 0xD6, 0xE1,  // X.C.....
                /* 0568 */  0x10, 0xFE, 0xFF, 0xFF, 0x98, 0x80, 0xD7, 0x77,  // .......w
                /* 0570 */  0x9C, 0x03, 0x39, 0x3A, 0x0F, 0x74, 0x5D, 0x41,  // ..9:.t]A
                /* 0578 */  0x45, 0xB8, 0xAE, 0x50, 0x10, 0x4F, 0xDF, 0xF7,  // E..P.O..
                /* 0580 */  0x4D, 0x5F, 0x3B, 0x70, 0x9F, 0x01, 0x5F, 0x66,  // M_;p.._f
                /* 0588 */  0xF0, 0xF7, 0x43, 0x1C, 0x81, 0xAF, 0xC8, 0xE0,  // ..C.....
                /* 0590 */  0xB8, 0xB4, 0x82, 0xE7, 0x66, 0x06, 0xE7, 0xEE,  // ....f...
                /* 0598 */  0x88, 0xBD, 0x39, 0x02, 0x13, 0x31, 0xA7, 0x08,  // ..9..1..
                /* 05A0 */  0x8F, 0x15, 0x75, 0xA1, 0xF2, 0x9D, 0xE4, 0x7C,  // ..u....|
                /* 05A8 */  0xDE, 0xE7, 0x02, 0x3E, 0x9A, 0xE0, 0x6F, 0xC4,  // ...>..o.
                /* 05B0 */  0xBE, 0xDB, 0xE2, 0x4E, 0x5C, 0x3C, 0xEA, 0x78,  // ...N\<.x
                /* 05B8 */  0x41, 0x71, 0x80, 0xF0, 0x78, 0xC1, 0x31, 0x1E,  // Aq..x.1.
                /* 05C0 */  0x3E, 0x59, 0xCF, 0x87, 0xFD, 0xFF, 0x6F, 0x2E,  // >Y....o.
                /* 05C8 */  0xB0, 0x70, 0xCE, 0xC9, 0x98, 0xBE, 0xC7, 0x1A,  // .p......
                /* 05D0 */  0xF8, 0xAC, 0xD9, 0xB0, 0x61, 0x1E, 0x13, 0x7C,  // ....a..|
                /* 05D8 */  0x6B, 0x05, 0x9C, 0x1E, 0x41, 0x7C, 0x6B, 0x05,  // k...A|k.
                /* 05E0 */  0xEC, 0xFE, 0xFF, 0x6F, 0xAD, 0xC0, 0x4A, 0x83,  // ...o..J.
                /* 05E8 */  0x0A, 0x50, 0x16, 0x84, 0x46, 0x82, 0xA9, 0x29,  // .P..F..)
                /* 05F0 */  0x8C, 0x6F, 0xAD, 0x80, 0xAB, 0x73, 0x84, 0x6F,  // .o...s.o
                /* 05F8 */  0xAD, 0xC0, 0xEB, 0xC6, 0x0A, 0x1C, 0xB0, 0xDE,  // ........
                /* 0600 */  0x58, 0xC1, 0x1E, 0xF4, 0xC6, 0x4A, 0xFE, 0xFF,  // X....J..
                /* 0608 */  0x37, 0x56, 0x80, 0x21, 0x67, 0x0F, 0xDF, 0x58,  // 7V.!g..X
                /* 0610 */  0x81, 0x17, 0x81, 0xAF, 0xAB, 0xC0, 0x23, 0xC9,  // ......#.
                /* 0618 */  0x3B, 0x44, 0xE7, 0x11, 0xA7, 0x00, 0xD1, 0x75,  // ;D.....u
                /* 0620 */  0x95, 0xA3, 0xBF, 0x98, 0x0B, 0x48, 0x03, 0x83,  // .....H..
                /* 0628 */  0xF9, 0xFF, 0xBF, 0xAE, 0xC2, 0x3E, 0xAB, 0xC2,  // .....>..
                /* 0630 */  0xCB, 0xF8, 0x58, 0xD2, 0x55, 0x95, 0xA7, 0x83,  // ..X.U...
                /* 0638 */  0x91, 0x22, 0x12, 0x1D, 0xD6, 0xB8, 0x06, 0x18,  // ."......
                /* 0640 */  0x9D, 0x58, 0x08, 0x88, 0x8E, 0x0E, 0xBE, 0xAA,  // .X......
                /* 0648 */  0x02, 0xEC, 0xFC, 0xFF, 0x5F, 0x1A, 0x81, 0x67,  // ...._..g
                /* 0650 */  0x94, 0x4B, 0x23, 0x4A, 0xFC, 0xA5, 0x91, 0x82,  // .K#J....
                /* 0658 */  0xF8, 0xFA, 0xE6, 0xD0, 0x67, 0x58, 0xF4, 0x35,  // ....gX.5
                /* 0660 */  0xC6, 0x73, 0x78, 0x3B, 0x78, 0x87, 0x79, 0x9F,  // .sx;x.y.
                /* 0668 */  0xF3, 0xF9, 0xC4, 0x57, 0x4F, 0xEC, 0x9D, 0x11,  // ...WO...
                /* 0670 */  0x1C, 0x27, 0x00, 0xF0, 0x0C, 0x05, 0x7B, 0x8E,  // .'....{.
                /* 0678 */  0xC5, 0x5F, 0xDB, 0x60, 0x5E, 0x37, 0x7C, 0x85,  // ._.`^7|.
                /* 0680 */  0x81, 0x7F, 0x90, 0xC5, 0x42, 0xEA, 0x22, 0x8B,  // ....B.".
                /* 0688 */  0x86, 0xF6, 0x80, 0xB0, 0xF7, 0x4E, 0x36, 0x6A,  // .....N6j
                /* 0690 */  0xDF, 0xF5, 0xC0, 0x73, 0x92, 0x85, 0x77, 0x00,  // ...s..w.
                /* 0698 */  0x80, 0x3B, 0x00, 0xDC, 0xFF, 0xFF, 0x2A, 0x0B,  // .;....*.
                /* 06A0 */  0xCE, 0x51, 0xC3, 0x3B, 0xCB, 0x82, 0xEF, 0xC6,  // .Q.;....
                /* 06A8 */  0x08, 0x78, 0xBA, 0xAD, 0x82, 0xEF, 0xC6, 0x08,  // .x......
                /* 06B0 */  0xB8, 0xFA, 0xFF, 0xDF, 0x18, 0x81, 0x5B, 0x90,  // ......[.
                /* 06B8 */  0xE5, 0x9B, 0x40, 0x01, 0x68, 0x24, 0x1D, 0x06,  // ..@.h$..
                /* 06C0 */  0x75, 0x63, 0x04, 0x5C, 0x8D, 0xD1, 0x37, 0x46,  // uc.\..7F
                /* 06C8 */  0x70, 0xDF, 0x17, 0x71, 0xB7, 0x45, 0x7E, 0x33,  // p..q.E~3
                /* 06D0 */  0x7A, 0x42, 0x33, 0xFA, 0x43, 0xC8, 0xC3, 0x9F,  // zB3.C...
                /* 06D8 */  0x6F, 0x8B, 0xE0, 0x3A, 0x23, 0x84, 0x78, 0x5B,  // o..:#.x[
                /* 06E0 */  0x04, 0x7B, 0xF4, 0xC7, 0x82, 0x0E, 0x04, 0xBE,  // .{......
                /* 06E8 */  0x2D, 0xF2, 0xFF, 0xFF, 0x6D, 0x11, 0xE0, 0x45,  // -...m..E
                /* 06F0 */  0x70, 0x08, 0x39, 0x39, 0xA1, 0xA0, 0xCF, 0x08,  // p.99....
                /* 06F8 */  0x98, 0xA3, 0x18, 0x36, 0xE2, 0xC9, 0x85, 0x8A,  // ...6....
                /* 0700 */  0x3A, 0x77, 0xA0, 0x8E, 0x45, 0x98, 0x1B, 0x10,  // :w..E...
                /* 0708 */  0x3F, 0x76, 0x60, 0xC6, 0x06, 0xFF, 0xBA, 0xE0,  // ?v`.....
                /* 0710 */  0x2B, 0x3E, 0xF8, 0x26, 0x85, 0x3D, 0x57, 0x81,  // +>.&.=W.
                /* 0718 */  0xE9, 0xFF, 0xEF, 0xEC, 0xE8, 0xA0, 0xAB, 0x23,  // .......#
                /* 0720 */  0x3F, 0xC5, 0xC0, 0x3F, 0x3E, 0xC2, 0x19, 0x35,  // ?..?>..5
                /* 0728 */  0xEE, 0x96, 0x81, 0xBB, 0x65, 0x02, 0x8F, 0x31,  // ....e..1
                /* 0730 */  0xE3, 0xCE, 0x13, 0x1E, 0x02, 0x1F, 0xC0, 0x93,  // ........
                /* 0738 */  0xC7, 0x29, 0xFA, 0x94, 0x73, 0x62, 0xB8, 0xD3,  // .)..sb..
                /* 0740 */  0x00, 0x9F, 0x15, 0xE6, 0xB0, 0x83, 0x53, 0x68,  // ......Sh
                /* 0748 */  0xD3, 0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4,  // ..F.V...
                /* 0750 */  0x28, 0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19,  // (..V.J..
                /* 0758 */  0xF3, 0x77, 0x20, 0xF0, 0xE3, 0x40, 0xA7, 0x03,  // .w ..@..
                /* 0760 */  0x87, 0x00, 0xA1, 0xFA, 0xDF, 0x63, 0x3A, 0x1F,  // .....c:.
                /* 0768 */  0x39, 0x0C, 0x88, 0x80, 0xAC, 0xEF, 0xED, 0x21,  // 9......!
                /* 0770 */  0x20, 0x8B, 0x05, 0x11, 0x90, 0x25, 0x79, 0x00,  //  ....%y.
                /* 0778 */  0x62, 0xFA, 0x40, 0x04, 0xE4, 0x60, 0x20, 0x3A,  // b.@..` :
                /* 0780 */  0x25, 0x58, 0xD8, 0x4A, 0x04, 0x66, 0x95, 0x20,  // %X.J.f. 
                /* 0788 */  0x02, 0xB3, 0x68, 0x13, 0x40, 0x2C, 0x02, 0x88,  // ..h.@,..
                /* 0790 */  0x80, 0x1C, 0x19, 0x84, 0xC6, 0x7C, 0x2C, 0x08,  // .....|,.
                /* 0798 */  0xC4, 0x22, 0x6D, 0x80, 0x50, 0x1F, 0xA0, 0x4C,  // ."m.P..L
                /* 07A0 */  0x32, 0x88, 0x80, 0x2C, 0xE5, 0x3D, 0x20, 0x20,  // 2..,.=  
                /* 07A8 */  0x0B, 0x03, 0x11, 0x90, 0x25, 0xD0, 0x08, 0xC8,  // ....%...
                /* 07B0 */  0x82, 0x28, 0x04, 0xE4, 0x30, 0x20, 0x1A, 0x8C,  // .(..0 ..
                /* 07B8 */  0xC5, 0x3C, 0xFE, 0x04, 0x66, 0x69, 0x20, 0x02,  // .<..fi .
                /* 07C0 */  0x73, 0x70, 0x20, 0x2A, 0xE3, 0x75, 0x21, 0x20,  // sp *.u! 
                /* 07C8 */  0xCB, 0x06, 0xA1, 0xC2, 0xB5, 0x80, 0xB0, 0xD8,  // ........
                /* 07D0 */  0x20, 0x54, 0x89, 0x19, 0x50, 0x26, 0x0B, 0x44,  //  T..P&.D
                /* 07D8 */  0x40, 0xFE, 0xFF, 0x27, 0x07, 0xA2, 0x32, 0xDE,  // @..'..2.
                /* 07E0 */  0x8E, 0x02, 0x72, 0x42, 0x10, 0x01, 0x39, 0x2E,  // ..rB..9.
                /* 07E8 */  0x10, 0x15, 0xEA, 0x66, 0x30, 0x2C, 0x25, 0x88,  // ...f0,%.
                /* 07F0 */  0xC0, 0x1C, 0x19, 0x44, 0x60, 0xD6, 0x62, 0x07,  // ...D`.b.
                /* 07F8 */  0x88, 0x29, 0x03, 0x11, 0x90, 0x75, 0xFD, 0x36,  // .)...u.6
                /* 0800 */  0x35, 0x60, 0x02, 0x22, 0x20, 0x6B, 0xF0, 0x03,  // 5`." k..
                /* 0808 */  0xC4, 0x14, 0x81, 0x08, 0xC8, 0x09, 0x40, 0xA8,  // ......@.
                /* 0810 */  0x76, 0x45, 0xC3, 0xA1, 0x20, 0x34, 0xFE, 0x5B,  // vE.. 4.[
                /* 0818 */  0x49, 0xA0, 0xD6, 0x62, 0x09, 0x88, 0xC5, 0x05,  // I..b....
                /* 0820 */  0x11, 0x90, 0xB3, 0x03, 0x51, 0x41, 0x9E, 0x80,  // ....QA..
                /* 0828 */  0x98, 0x3C, 0x10, 0x01, 0x39, 0x1A, 0x88, 0x06,  // .<..9...
                /* 0830 */  0x65, 0x69, 0x6F, 0x11, 0x81, 0x59, 0x28, 0x88,  // eio..Y(.
                /* 0838 */  0xC0, 0x2C, 0xC3, 0x14, 0x10, 0x13, 0x05, 0xA2,  // .,......
                /* 0840 */  0x43, 0x02, 0x01, 0xA1, 0xB2, 0x1F, 0x57, 0x02,  // C.....W.
                /* 0848 */  0x71, 0x68, 0x10, 0x1A, 0xF6, 0xE1, 0x13, 0x84,  // qh......
                /* 0850 */  0xFC, 0xFF, 0x01                                 // ...
            })
        }

        Scope (PCI0.LPC0.EC0)
        {
            Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (WMI8, 0xD1) // Hardware-Specific
            }
        }

        Device (WMI9)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "GMZN")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x05, 0x88, 0x2A, 0xDC, 0x8C, 0x3A, 0xBA, 0x41,  // ..*..:.A
                /* 0008 */  0xA6, 0xF7, 0x09, 0x2E, 0x00, 0x89, 0xCD, 0x3B,  // .......;
                /* 0010 */  0x4C, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // LA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x43, 0x45, 0x01, 0x00   // ..).CE..
            })
            Name (CMDF, 0x01)
            Method (WMLA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((Arg1 == 0x63))
                {
                    If ((CMDF == 0x00))
                    {
                        CMDF = 0x01
                        Release (^^WMI1.MWMI)
                        Return (TACI) /* \TACI */
                    }

                    TACI = Arg2
                    Local0 = WMIS (0x17, 0x00)
                    Local1 = 0x04
                    Local2 = 0x00
                    If ((Local0 == 0x00))
                    {
                        While (((Local1 == 0x04) && (Local2 < 0x06)))
                        {
                            Sleep (0x19)
                            Local2++
                            Local1 = WMIS (0x17, 0x01)
                        }
                    }

                    CMDF = 0x00
                }

                Release (^^WMI1.MWMI)
                Return (TACI) /* \TACI */
            }

            Name (WQCE, Buffer (0x032C)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x1C, 0x03, 0x00, 0x00, 0x78, 0x07, 0x00, 0x00,  // ....x...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0xC9, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // (......B
                /* 0020 */  0x20, 0x84, 0x00, 0x89, 0xC0, 0xE2, 0x69, 0x24,  //  .....i$
                /* 0028 */  0xCD, 0x01, 0x0C, 0x46, 0x03, 0x88, 0xE4, 0x40,  // ...F...@
                /* 0030 */  0xC8, 0x05, 0x13, 0x13, 0x20, 0x02, 0x42, 0x5E,  // .... .B^
                /* 0038 */  0x05, 0xD8, 0x14, 0x60, 0x12, 0x44, 0xFD, 0xFB,  // ...`.D..
                /* 0040 */  0x43, 0x94, 0x04, 0x87, 0x12, 0x02, 0x21, 0x89,  // C.....!.
                /* 0048 */  0x02, 0xCC, 0x0B, 0xD0, 0x2D, 0xC0, 0xB0, 0x00,  // ....-...
                /* 0050 */  0xDB, 0x02, 0x4C, 0x0B, 0x70, 0x0C, 0x49, 0xA5,  // ..L.p.I.
                /* 0058 */  0x81, 0x53, 0x02, 0x4B, 0x81, 0x90, 0x50, 0x01,  // .S.K..P.
                /* 0060 */  0xCA, 0x05, 0xF8, 0x16, 0xA0, 0x1D, 0x51, 0x92,  // ......Q.
                /* 0068 */  0x05, 0x58, 0x86, 0x11, 0x81, 0x47, 0x11, 0xD9,  // .X...G..
                /* 0070 */  0x68, 0x1C, 0x1A, 0x3B, 0x0C, 0xCB, 0x04, 0xD3,  // h..;....
                /* 0078 */  0x20, 0x0E, 0xA3, 0x6C, 0x64, 0x11, 0x78, 0x42,  //  ..ld.xB
                /* 0080 */  0x9D, 0x0A, 0x90, 0x2B, 0x40, 0xD8, 0xC8, 0xA2,  // ...+@...
                /* 0088 */  0x0A, 0xA3, 0x39, 0x28, 0x02, 0x14, 0x1A, 0x23,  // ..9(...#
                /* 0090 */  0x66, 0x4C, 0x04, 0xB6, 0x73, 0x6C, 0x8D, 0xE2,  // fL..sl..
                /* 0098 */  0x34, 0x0A, 0x17, 0x20, 0x1D, 0x43, 0x23, 0x38,  // 4.. .C#8
                /* 00A0 */  0xAE, 0x63, 0xB0, 0x45, 0x01, 0x3A, 0x05, 0xF8,  // .c.E.:..
                /* 00A8 */  0x14, 0xA0, 0x15, 0x42, 0x7E, 0x21, 0x24, 0x55,  // ...B~!$U
                /* 00B0 */  0x80, 0x48, 0x24, 0x29, 0x85, 0xD1, 0x2C, 0x82,  // .H$)..,.
                /* 00B8 */  0xC4, 0x31, 0x54, 0xF8, 0x82, 0xD0, 0x35, 0x97,  // .1T...5.
                /* 00C0 */  0x93, 0x39, 0x81, 0x08, 0x09, 0xA2, 0x1C, 0x07,  // .9......
                /* 00C8 */  0x46, 0x06, 0x84, 0x3C, 0x0A, 0xB0, 0x3A, 0x62,  // F..<..:b
                /* 00D0 */  0x61, 0x26, 0xB0, 0x7B, 0x10, 0x39, 0x14, 0xA0,  // a&.{.9..
                /* 00D8 */  0x4C, 0x80, 0x41, 0x01, 0xE2, 0x10, 0x34, 0xA7,  // L.A...4.
                /* 00E0 */  0xD6, 0x04, 0xD8, 0x12, 0xE0, 0x0C, 0x87, 0x60,  // .......`
                /* 00E8 */  0x45, 0x39, 0xB0, 0xC6, 0x04, 0x28, 0xC4, 0x11,  // E9...(..
                /* 00F0 */  0x4A, 0x88, 0xDA, 0x04, 0x68, 0x14, 0xE0, 0x0D,  // J...h...
                /* 00F8 */  0x45, 0x93, 0x33, 0xF0, 0xB1, 0x04, 0x89, 0x10,  // E.3.....
                /* 0100 */  0x33, 0x4C, 0xD0, 0x13, 0x88, 0x1C, 0xB3, 0xFD,  // 3L......
                /* 0108 */  0x41, 0x90, 0x78, 0xC7, 0x01, 0x49, 0x00, 0x51,  // A.x..I.Q
                /* 0110 */  0xA4, 0xD1, 0xA0, 0x8E, 0x00, 0x09, 0x1E, 0x09,  // ........
                /* 0118 */  0x3C, 0x9A, 0x13, 0x3C, 0xA8, 0x63, 0x3C, 0xAC,  // <..<.c<.
                /* 0120 */  0x20, 0x07, 0x76, 0xA0, 0x87, 0xF8, 0x2C, 0xE0,  //  .v...,.
                /* 0128 */  0x51, 0x33, 0xAC, 0x04, 0xBF, 0x07, 0x3E, 0x1C,  // Q3....>.
                /* 0130 */  0xE0, 0x5D, 0x03, 0xEA, 0x56, 0xF0, 0x4C, 0xC0,  // .]..V.L.
                /* 0138 */  0x66, 0x99, 0xE0, 0xFF, 0x1F, 0x8E, 0x0F, 0xD1,  // f.......
                /* 0140 */  0xE3, 0x0E, 0x77, 0x02, 0x8F, 0x04, 0x47, 0xC2,  // ..w...G.
                /* 0148 */  0x20, 0x0E, 0xEA, 0x71, 0x00, 0x3B, 0xAD, 0x93,  //  ..q.;..
                /* 0150 */  0x39, 0xEB, 0xA3, 0x6E, 0xF6, 0x5C, 0xA0, 0xC1,  // 9..n.\..
                /* 0158 */  0x25, 0x38, 0x1E, 0x1F, 0x02, 0x3C, 0x9F, 0x9E,  // %8...<..
                /* 0160 */  0x21, 0x89, 0xFC, 0x41, 0xA0, 0x46, 0x66, 0x68,  // !..A.Ffh
                /* 0168 */  0x0F, 0xF5, 0xB4, 0xDE, 0x05, 0x7C, 0x44, 0x38,  // .....|D8
                /* 0170 */  0x2C, 0x26, 0x16, 0x42, 0x0A, 0x20, 0x34, 0x1E,  // ,&.B. 4.
                /* 0178 */  0xF0, 0x2B, 0x3E, 0x20, 0x08, 0xE1, 0x85, 0xC1,  // .+> ....
                /* 0180 */  0xF3, 0xF5, 0x11, 0xC1, 0xC0, 0xD8, 0x01, 0xF9,  // ........
                /* 0188 */  0x84, 0x10, 0x21, 0x78, 0xB4, 0x23, 0x7A, 0x70,  // ..!x.#zp
                /* 0190 */  0x88, 0xF0, 0xAC, 0x00, 0x1E, 0x82, 0x20, 0xCF,  // ...... .
                /* 0198 */  0x0F, 0xD8, 0x31, 0x70, 0xF8, 0x53, 0x88, 0xEA,  // ..1p.S..
                /* 01A0 */  0x31, 0x1C, 0x51, 0x94, 0xD3, 0x38, 0x24, 0x9F,  // 1.Q..8$.
                /* 01A8 */  0x2C, 0x8C, 0x70, 0xA2, 0x0F, 0x13, 0x0F, 0x18,  // ,.p.....
                /* 01B0 */  0xD6, 0x3C, 0x27, 0x59, 0x9F, 0x95, 0xEE, 0x03,  // .<'Y....
                /* 01B8 */  0x26, 0x18, 0xF2, 0x41, 0xA0, 0x43, 0x88, 0x03,  // &..A.C..
                /* 01C0 */  0x82, 0xC8, 0xC6, 0x62, 0x4D, 0xA0, 0x93, 0x87,  // ...bM...
                /* 01C8 */  0xC3, 0x2F, 0x58, 0xA7, 0x87, 0xB8, 0x31, 0xCF,  // ./X...1.
                /* 01D0 */  0x25, 0xF0, 0x03, 0x82, 0xEF, 0x0A, 0x4F, 0x05,  // %.....O.
                /* 01D8 */  0x47, 0x11, 0xE4, 0xD8, 0x1F, 0x0C, 0x62, 0xBC,  // G.....b.
                /* 01E0 */  0x03, 0x1C, 0x3B, 0x8B, 0x0A, 0xAA, 0x01, 0x78,  // ..;....x
                /* 01E8 */  0xF0, 0x0E, 0x49, 0x21, 0x09, 0x34, 0x1A, 0x93,  // ..I!.4..
                /* 01F0 */  0xE1, 0x1C, 0xFA, 0x6C, 0x42, 0x41, 0x0C, 0xE8,  // ...lBA..
                /* 01F8 */  0x44, 0x10, 0x32, 0x32, 0x12, 0x0A, 0xE9, 0x53,  // D.22...S
                /* 0200 */  0x80, 0x0F, 0x0E, 0x3E, 0x6B, 0x1C, 0xD4, 0x39,  // ...>k..9
                /* 0208 */  0x39, 0x01, 0x84, 0x8E, 0x10, 0x1E, 0xA4, 0x8F,  // 9.......
                /* 0210 */  0x03, 0xFC, 0x90, 0xE2, 0xFF, 0xFF, 0xFD, 0xC0,  // ........
                /* 0218 */  0xC8, 0x3E, 0x3A, 0xF8, 0xAB, 0x42, 0xC7, 0x4B,  // .>:..B.K
                /* 0220 */  0x86, 0x7A, 0x48, 0x0F, 0x21, 0x09, 0x8A, 0x82,  // .zH.!...
                /* 0228 */  0x90, 0x1A, 0x38, 0x14, 0xB4, 0xCF, 0x1A, 0x9C,  // ..8.....
                /* 0230 */  0xA0, 0xAC, 0x9B, 0x01, 0xF4, 0xF1, 0x1C, 0x88,  // ........
                /* 0238 */  0x07, 0xF4, 0x98, 0x91, 0xA0, 0xBE, 0x8B, 0x01,  // ........
                /* 0240 */  0x28, 0x80, 0x7C, 0x0E, 0xF0, 0xA9, 0xE0, 0x55,  // (.|....U
                /* 0248 */  0x80, 0x4D, 0xE1, 0xC1, 0xC0, 0x68, 0x46, 0xE7,  // .M...hF.
                /* 0250 */  0x01, 0x47, 0x8C, 0x8A, 0x04, 0xA3, 0x11, 0x1B,  // .G......
                /* 0258 */  0xC4, 0x03, 0x73, 0x18, 0x08, 0x39, 0x39, 0x50,  // ..s..99P
                /* 0260 */  0xA0, 0x0E, 0x32, 0xBE, 0x08, 0xF0, 0x11, 0x9C,  // ..2.....
                /* 0268 */  0x52, 0xF5, 0xC7, 0x00, 0x3A, 0xEA, 0xE7, 0x0E,  // R...:...
                /* 0270 */  0x58, 0x47, 0x84, 0x63, 0x67, 0xF3, 0xF0, 0xA0,  // XG.cg...
                /* 0278 */  0xF1, 0xA3, 0xE5, 0x83, 0xF1, 0xB9, 0x02, 0xFE,  // ........
                /* 0280 */  0x6C, 0xF9, 0x0D, 0xE5, 0x31, 0x25, 0x81, 0x23,  // l...1%.#
                /* 0288 */  0x9E, 0x0B, 0xA0, 0x0C, 0x8B, 0x0F, 0x91, 0x9C,  // ........
                /* 0290 */  0x0B, 0xE8, 0xA0, 0xE0, 0x5E, 0x00, 0x7C, 0xFC,  // ....^.|.
                /* 0298 */  0xC1, 0x9D, 0x7C, 0xD8, 0x2C, 0xF9, 0x80, 0x1E,  // ..|.,...
                /* 02A0 */  0x6B, 0x3C, 0x56, 0x38, 0x43, 0x84, 0x77, 0x7A,  // k<V8C.wz
                /* 02A8 */  0xF0, 0xFD, 0xC0, 0xFF, 0xFF, 0xFB, 0x01, 0x78,  // .......x
                /* 02B0 */  0x04, 0xDE, 0x0F, 0x40, 0x0E, 0x8F, 0x89, 0x36,  // ...@...6
                /* 02B8 */  0x28, 0x3A, 0x1E, 0x8F, 0x95, 0x9F, 0x2A, 0x3C,  // (:....*<
                /* 02C0 */  0x9D, 0x83, 0x7C, 0x2C, 0x78, 0x48, 0xF1, 0x05,  // ..|,xH..
                /* 02C8 */  0xC7, 0xB3, 0x31, 0xC6, 0x3B, 0x8B, 0xC7, 0x6B,  // ..1.;..k
                /* 02D0 */  0x58, 0x8F, 0x90, 0xC3, 0x7A, 0xBC, 0x6C, 0x22,  // X...z.l"
                /* 02D8 */  0x2F, 0x20, 0x16, 0x3D, 0x73, 0x81, 0xC6, 0x0F,  // / .=s...
                /* 02E0 */  0xEB, 0x93, 0x94, 0x47, 0xF3, 0xB8, 0x04, 0x96,  // ...G....
                /* 02E8 */  0x03, 0x09, 0x7B, 0x15, 0x1C, 0x3D, 0x47, 0x79,  // ..{..=Gy
                /* 02F0 */  0x22, 0x31, 0xC6, 0x1B, 0x09, 0xF6, 0x75, 0xC0,  // "1....u.
                /* 02F8 */  0x14, 0xDA, 0xF4, 0xA9, 0xD1, 0xA8, 0x55, 0x83,  // ......U.
                /* 0300 */  0x32, 0x35, 0xCA, 0x34, 0xA8, 0xD5, 0xA7, 0x52,  // 25.4...R
                /* 0308 */  0x63, 0xC6, 0x06, 0x62, 0x39, 0x0F, 0x00, 0x9D,  // c..b9...
                /* 0310 */  0x26, 0x08, 0x08, 0x95, 0xF4, 0x40, 0x90, 0x91,  // &....@..
                /* 0318 */  0x9B, 0x86, 0x41, 0x04, 0x64, 0x31, 0x16, 0x80,  // ..A.d1..
                /* 0320 */  0x98, 0x34, 0x10, 0x01, 0x39, 0x30, 0x10, 0x8D,  // .4..90..
                /* 0328 */  0x0F, 0x44, 0xFF, 0xFF                           // .D..
            })
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Mutex (MCPU, 0x00)
        Mutex (LIDQ, 0x00)
        Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x01, 0x00020000))
            {
                If ((PKLI & 0x0C00))
                {
                    ^HKEY.MHKQ (0x1012)
                }
            }

            SCMS (0x0E)
            SCMS (0x20)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x01, 0x40))
            {
                ^HKEY.MHKQ (0x1007)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.DHKC)
            {
                ^HKEY.MHKQ (0x1004)
            }
            Else
            {
                Notify (SLPB, 0x80) // Status Change
            }
        }

        Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x00010000))
            {
                ^HKEY.MHKQ (0x1311)
            }
        }

        Method (_Q7C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x00040000))
            {
                ^HKEY.MHKQ (0x1313)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x00400000))
            {
                ^HKEY.MHKQ (0x1317)
            }
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x00020000))
            {
                ^HKEY.MHKQ (0x1312)
            }
        }

        Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x01, 0x40000000))
            {
                ^HKEY.MHKQ (0x131F)
            }
        }

        Method (_Q7A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x01, 0x80000000))
            {
                ^HKEY.MHKQ (0x1320)
            }
        }

        Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((CQLS == 0x01))
            {
                ^HKEY.DYTC (0x001F1001)
            }
            ElseIf ((CQLS == 0x00))
            {
                ^HKEY.DYTC (0x000F1001)
            }

            DPRS ()
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.HKEY.MSCB))
            {
                If ((^HKEY.MSCB == 0x00))
                {
                    ^HKEY.DYTC (0x0017D001)
                }
            }
            Else
            {
                ^HKEY.DYTC (0x0017D001)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.HKEY.MSCB))
            {
                If ((^HKEY.MSCB == 0x00))
                {
                    ^HKEY.DYTC (0x0015D001)
                }
            }
            Else
            {
                ^HKEY.DYTC (0x0015D001)
            }
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (CondRefOf (\_SB.PCI0.LPC0.EC0.HKEY.MSCB))
            {
                If ((^HKEY.MSCB == 0x00))
                {
                    ^HKEY.DYTC (0x0013D001)
                }
            }
            Else
            {
                ^HKEY.DYTC (0x0013D001)
            }
        }

        Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (UCCI, 0xA000) == 0x00))
            {
                SCMS (0x12)
                Sleep (0x01F4)
                Notify (AC, 0x80) // Status Change
                If (WXPF)
                {
                    Acquire (MCPU, 0xFFFF)
                }

                If (WXPF)
                {
                    Sleep (0x64)
                }

                If (WXPF)
                {
                    Release (MCPU)
                }

                ^HKEY.MHKQ (0x6040)
                ATMX = 0x01
                Release (UCCI)
            }
        }

        Method (ACIN, 0, NotSerialized)
        {
            If ((Acquire (UCCI, 0xA000) == 0x00))
            {
                SCMS (0x12)
                Sleep (0x01F4)
                Notify (AC, 0x80) // Status Change
                If (WXPF)
                {
                    Acquire (MCPU, 0xFFFF)
                }

                If (WXPF)
                {
                    Sleep (0x64)
                }

                If (WXPF)
                {
                    Release (MCPU)
                }

                ^HKEY.MHKQ (0x6040)
                ATMX = 0x01
                Release (UCCI)
            }
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (UCCI, 0xA000) == 0x00))
            {
                SCMS (0x12)
                Sleep (0x01F4)
                Notify (AC, 0x80) // Status Change
                If (WXPF)
                {
                    Acquire (MCPU, 0xFFFF)
                }

                If (WXPF)
                {
                    Sleep (0x64)
                }

                If (WXPF)
                {
                    Release (MCPU)
                }

                ^HKEY.MHKQ (0x6040)
                ATMX = 0x00
                Release (UCCI)
            }
        }

        Method (ACOU, 0, NotSerialized)
        {
            If ((Acquire (UCCI, 0xA000) == 0x00))
            {
                SCMS (0x12)
                Sleep (0x01F4)
                Notify (AC, 0x80) // Status Change
                If (WXPF)
                {
                    Acquire (MCPU, 0xFFFF)
                }

                If (WXPF)
                {
                    Sleep (0x64)
                }

                If (WXPF)
                {
                    Release (MCPU)
                }

                ^HKEY.MHKQ (0x6040)
                ATMX = 0x00
                Release (UCCI)
            }
        }

        OperationRegion (QWER, SystemIO, 0x72, 0x02)
        Field (QWER, ByteAcc, NoLock, Preserve)
        {
            INDX,   8, 
            DATA,   8
        }

        IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x8D), 
            WERT,   8, 
            DFGH,   8
        }

        Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (LIDQ, 0xA000) == 0x00))
            {
                P80H = 0x2A
                WFIO (0x8E, 0x01)
                WERT = HPLD /* \_SB_.PCI0.LPC0.EC0_.HPLD */
                HAM6 = HPLD /* \_SB_.PCI0.LPC0.EC0_.HPLD */
                VCMS (0x01, ^^^^LID._LID ())
                SCMS (0x21)
                If ((ILNF == 0x00))
                {
                    If (IOST)
                    {
                        If (!ISOC (0x00))
                        {
                            IOST = 0x00
                            ^HKEY.MHKQ (0x60D0)
                        }
                    }

                    ^HKEY.MHKQ (0x5002)
                    If ((PLUX == 0x00))
                    {
                        Notify (LID, 0x80) // Status Change
                    }
                }

                Release (LIDQ)
            }
        }

        Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((Acquire (LIDQ, 0xA000) == 0x00))
            {
                P80H = 0x2B
                WFIO (0x8E, 0x00)
                WERT = 0x00
                DFGH = 0x00
                HAM6 = 0x00
                SCMS (0x0D)
                VCMS (0x01, ^^^^LID._LID ())
                If ((ILNF == 0x00))
                {
                    If ((IOEN && !IOST))
                    {
                        If (!ISOC (0x01))
                        {
                            IOST = 0x01
                            ^HKEY.MHKQ (0x60D0)
                        }
                    }

                    ^HKEY.MHKQ (0x5001)
                    If ((PLUX == 0x00))
                    {
                        Notify (LID, 0x80) // Status Change
                    }
                }

                Release (LIDQ)
            }
        }

        Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^HKEY.MHKQ (0x6012)
        }

        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((WLAC == 0x02)){}
            ElseIf ((ELNK && (WLAC == 0x01)))
            {
                WFIO (0x04, 0x00)
            }
            Else
            {
                WFIO (0x04, 0x01)
            }
        }

        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^^^^UBTC.NTFY ()
        }

        Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            BFCC ()
        }

        Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^HKEY.MHKQ (0x1316)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ^HKEY.MHKQ (0x8036)
        }

        Method (_Q7E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x08000000))
            {
                ^HKEY.MHKQ (0x131C)
            }
        }

        Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (^HKEY.MHKK (0x03, 0x10000000))
            {
                ^HKEY.MHKQ (0x131D)
            }
        }

        Name (LMPI, Package (0x03)
        {
            0x06, 
            0x07, 
            0x2E
        })
        Name (LMPS, Package (0x04)
        {
            Package (0x03)
            {
                0x9C40, 
                0x7918, 
                0x55F0
            }, 

            Package (0x03)
            {
                0x9C40, 
                0x7918, 
                0x55F0
            }, 

            Package (0x03)
            {
                0x9C40, 
                0x7918, 
                0x55F0
            }, 

            Package (0x03)
            {
                0x88B8, 
                0x7918, 
                0x55F0
            }
        })
        Method (SLMP, 1, NotSerialized)
        {
            Name (XX11, Buffer (0x07){})
            CreateWordField (XX11, 0x00, SSZE)
            CreateByteField (XX11, 0x02, SMUF)
            CreateDWordField (XX11, 0x03, SMUD)
            SSZE = 0x07
            Local0 = 0x00
            While ((Local0 < SizeOf (LMPI)))
            {
                SMUF = DerefOf (LMPI [Local0])
                SMUD = DerefOf (DerefOf (LMPS [Arg0]) [Local0])
                If ((SMUD != Zero))
                {
                    ALIB (0x0C, XX11)
                }

                Local0++
            }
        }

        Method (_Q3E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Name (XX11, Buffer (0x07){})
            CreateWordField (XX11, 0x00, SSZE)
            CreateByteField (XX11, 0x02, SMUF)
            CreateDWordField (XX11, 0x03, SMUD)
            SSZE = 0x07
            Local0 = MAXP /* \_SB_.PCI0.LPC0.EC0_.MAXP */
            Local1 = HWAT /* \_SB_.PCI0.LPC0.EC0_.HWAT */
            If ((Local0 == 0x00))
            {
                ^HKEY.DSTT (TIDX)
            }
            ElseIf ((Local0 == 0x01))
            {
                If ((Local1 == 0x2D))
                {
                    SLMP (0x03)
                }
                Else
                {
                    SLMP (0x00)
                }
            }
            ElseIf ((Local0 == 0x02))
            {
                SLMP (0x01)
            }
            ElseIf ((Local0 == 0x03))
            {
                SLMP (0x02)
            }
            Else
            {
            }
        }

        Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((BLON == 0x01))
            {
                WFIO (0x8E, 0x01)
            }
            Else
            {
                WFIO (0x8E, 0x00)
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (HDMC)
                {
                    Noop
                }
                ElseIf (^HKEY.MHKK (0x01, 0x04000000))
                {
                    ^HKEY.MHKQ (0x101B)
                }
            }
        }

        Scope (HKEY)
        {
            Method (MMTG, 0, NotSerialized)
            {
                Local0 = 0x0101
                If (HDMC)
                {
                    Local0 |= 0x00010000
                }

                Return (Local0)
            }

            Method (MMTS, 1, NotSerialized)
            {
                If (HDMC)
                {
                    Noop
                }
                ElseIf ((Arg0 == 0x02))
                {
                    LED (0x0E, 0x80)
                }
                ElseIf ((Arg0 == 0x03))
                {
                    LED (0x0E, 0xC0)
                }
                Else
                {
                    LED (0x0E, 0x00)
                }
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x6000)
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x6060)
            }
        }

        Scope (HKEY)
        {
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Name (BRTW, Package (0x66)
            {
                0x5A, 
                0x3C, 
                0x01, 
                0x02, 
                0x03, 
                0x04, 
                0x05, 
                0x06, 
                0x07, 
                0x08, 
                0x09, 
                0x0A, 
                0x0B, 
                0x0C, 
                0x0D, 
                0x0E, 
                0x0F, 
                0x10, 
                0x11, 
                0x12, 
                0x13, 
                0x14, 
                0x15, 
                0x16, 
                0x17, 
                0x18, 
                0x19, 
                0x1A, 
                0x1B, 
                0x1C, 
                0x1D, 
                0x1E, 
                0x1F, 
                0x20, 
                0x21, 
                0x22, 
                0x23, 
                0x24, 
                0x25, 
                0x26, 
                0x27, 
                0x28, 
                0x29, 
                0x2A, 
                0x2B, 
                0x2C, 
                0x2D, 
                0x2E, 
                0x2F, 
                0x30, 
                0x31, 
                0x32, 
                0x33, 
                0x34, 
                0x35, 
                0x36, 
                0x37, 
                0x38, 
                0x39, 
                0x3A, 
                0x3B, 
                0x3C, 
                0x3D, 
                0x3E, 
                0x3F, 
                0x40, 
                0x41, 
                0x42, 
                0x43, 
                0x44, 
                0x45, 
                0x46, 
                0x47, 
                0x48, 
                0x49, 
                0x4A, 
                0x4B, 
                0x4C, 
                0x4D, 
                0x4E, 
                0x4F, 
                0x50, 
                0x51, 
                0x52, 
                0x53, 
                0x54, 
                0x55, 
                0x56, 
                0x57, 
                0x58, 
                0x59, 
                0x5A, 
                0x5B, 
                0x5C, 
                0x5D, 
                0x5E, 
                0x5F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64
            })
            Name (BRTB, Package (0x07)
            {
                Package (0x16)
                {
                    0x16, 
                    0x05, 
                    0x05, 
                    0x13, 
                    0x1D, 
                    0x30, 
                    0x49, 
                    0x57, 
                    0x67, 
                    0x78, 
                    0x8B, 
                    0x9F, 
                    0xB5, 
                    0xCC, 
                    0xD8, 
                    0xE5, 
                    0xF2, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x05, 
                    0x05, 
                    0x13, 
                    0x1D, 
                    0x27, 
                    0x3B, 
                    0x45, 
                    0x4F, 
                    0x59, 
                    0x67, 
                    0x76, 
                    0x88, 
                    0xA3, 
                    0xB7, 
                    0xCD, 
                    0xE6, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x1E, 
                    0x05, 
                    0x05, 
                    0x13, 
                    0x1D, 
                    0x27, 
                    0x32, 
                    0x3C, 
                    0x46, 
                    0x50, 
                    0x5A, 
                    0x65, 
                    0x75, 
                    0x88, 
                    0x9D, 
                    0xBB, 
                    0xDC, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x23, 
                    0x04, 
                    0x04, 
                    0x12, 
                    0x1C, 
                    0x26, 
                    0x30, 
                    0x35, 
                    0x3E, 
                    0x48, 
                    0x52, 
                    0x5C, 
                    0x66, 
                    0x75, 
                    0x8A, 
                    0xA6, 
                    0xCA, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x28, 
                    0x05, 
                    0x05, 
                    0x13, 
                    0x1D, 
                    0x27, 
                    0x31, 
                    0x36, 
                    0x3F, 
                    0x49, 
                    0x55, 
                    0x5F, 
                    0x6C, 
                    0x7B, 
                    0x93, 
                    0xB0, 
                    0xD1, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x32, 
                    0x04, 
                    0x04, 
                    0x13, 
                    0x1C, 
                    0x26, 
                    0x30, 
                    0x35, 
                    0x3D, 
                    0x47, 
                    0x51, 
                    0x5B, 
                    0x66, 
                    0x75, 
                    0x88, 
                    0xA4, 
                    0xC8, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x3C, 
                    0x04, 
                    0x04, 
                    0x13, 
                    0x1C, 
                    0x26, 
                    0x30, 
                    0x35, 
                    0x3C, 
                    0x46, 
                    0x50, 
                    0x5B, 
                    0x66, 
                    0x75, 
                    0x88, 
                    0xA4, 
                    0xC8, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x8000))
                {
                    ^HKEY.MHKQ (0x1010)
                }

                Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00010000))
                {
                    ^HKEY.MHKQ (0x1011)
                }

                Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
            }

            Method (BRNS, 0, NotSerialized)
            {
                Local0 = (BRLV + 0x02)
                Local3 = BNTN /* \BNTN */
                If (CondRefOf (AFN7))
                {
                    Local2 = DerefOf (DerefOf (BRTB [Local3]) [Local0])
                    AFN7 (Local2)
                }
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Local0 = 0x80000100
                Local1 = DerefOf (DerefOf (BRTB [BNTN]) [0x13])
                Local0 |= (Local1 << 0x09)
                Local1 = DerefOf (DerefOf (BRTB [BNTN]) [0x15])
                Local0 |= Local1
                Return (Local0)
            }

            Device (AICD)
            {
                Name (_HID, EisaId ("LEN0140"))  // _HID: Hardware ID
                Method (_STA, 0, Serialized)  // _STA: Status
                {
                    Local0 = DerefOf (VEDI [0x67])
                    Local1 = (Local0 & 0x04)
                    If (Local1)
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                SCMS (0x18)
            }

            Method (SAUM, 1, NotSerialized)
            {
                If ((Arg0 > 0x03))
                {
                    Noop
                }
                ElseIf (H8DR)
                {
                    HAUM = Arg0
                }
                Else
                {
                    MBEC (0x03, 0x9F, (Arg0 << 0x05))
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00400000))
                {
                    ^HKEY.MHKQ (0x1017)
                }
            }

            Method (_Q42, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00200000))
                {
                    ^HKEY.MHKQ (0x1016)
                }
            }

            Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00100000))
                {
                    ^HKEY.MHKQ (0x1015)
                }
            }
        }

        Scope (HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Return (AUDC (0x00, 0x00))
            }

            Method (SSMS, 1, NotSerialized)
            {
                Return (AUDC (0x01, (Arg0 & 0x01)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Local0 = Arg0
                Local0 = 0x02
                Return (AUDC (0x02, (Local0 & 0x03)))
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00800000))
                {
                    ^HKEY.MHKQ (0x1018)
                }

                SCMS (0x03)
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x01, 0x00080000))
                {
                    ^HKEY.MHKQ (0x1014)
                }

                SCMS (0x0B)
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Local0 = HFNS /* \_SB_.PCI0.LPC0.EC0_.HFNS */
                    Local1 = HFNE /* \_SB_.PCI0.LPC0.EC0_.HFNE */
                }
                Else
                {
                    Local0 = (RBEC (0x0E) & 0x03)
                    Local1 = (RBEC (0x00) & 0x08)
                }

                If (Local1)
                {
                    If ((Local0 == 0x00))
                    {
                        SCMS (0x11)
                    }

                    If ((Local0 == 0x01))
                    {
                        SCMS (0x0F)
                    }

                    If ((Local0 == 0x02))
                    {
                        SCMS (0x10)
                    }

                    ^HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (FNSC (0x00, 0x00))
            }

            Method (SHSL, 1, NotSerialized)
            {
                Return (FNSC (0x01, (Arg0 & 0x00010001)))
            }
        }

        Scope (HKEY)
        {
            Name (INDV, 0x00)
            Method (MHQI, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (MHGI, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x10){})
                CreateByteField (RETB, 0x00, MHGS)
                Local0 = (0x01 << Arg0)
                If ((INDV & Local0))
                {
                    If ((Arg0 == 0x00))
                    {
                        CreateField (RETB, 0x08, 0x78, BRBU)
                        BRBU = IPMB /* \IPMB */
                        MHGS = 0x10
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        CreateField (RETB, 0x08, 0x18, RRBU)
                        RRBU = IPMR /* \IPMR */
                        MHGS = 0x04
                    }
                    ElseIf ((Arg0 == 0x08))
                    {
                        CreateField (RETB, 0x10, 0x18, ODBU)
                        CreateByteField (RETB, 0x01, MHGZ)
                        ODBU = IPMO /* \IPMO */
                        MHGS = 0x05
                    }
                    ElseIf ((Arg0 == 0x09))
                    {
                        CreateField (RETB, 0x10, 0x08, AUBU)
                        AUBU = IPMA /* \IPMA */
                        RETB [0x01] = 0x01
                        MHGS = 0x03
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local1 = VDYN (0x00, 0x00)
                        RETB [0x02] = (Local1 & 0x0F)
                        Local1 >>= 0x04
                        RETB [0x01] = (Local1 & 0x0F)
                        MHGS = 0x03
                    }
                }

                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHGI.RETB */
            }

            Method (MHSI, 2, NotSerialized)
            {
                Local0 = (0x01 << Arg0)
                If ((INDV & Local0))
                {
                    If ((Arg0 == 0x08))
                    {
                        If (Arg1)
                        {
                            If (H8DR)
                            {
                                Local1 = HPBU /* \_SB_.PCI0.LPC0.EC0_.HPBU */
                            }
                            Else
                            {
                                Local1 = (RBEC (0x47) & 0x01)
                            }
                        }
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        VDYN (0x01, Arg1)
                    }
                }
            }
        }

        Scope (HKEY)
        {
            Method (PWMC, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (PWMG, 0, NotSerialized)
            {
                Local0 = PWMH /* \_SB_.PCI0.LPC0.EC0_.PWMH */
                Local0 <<= 0x08
                Local0 |= PWML /* \_SB_.PCI0.LPC0.EC0_.PWML */
                Return (Local0)
            }
        }

        Scope (HKEY)
        {
            Name (WGFL, 0x00)
            Method (WSIF, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (WLSW, 0, NotSerialized)
            {
                Return (0x10010001)
            }

            Method (GWAN, 0, NotSerialized)
            {
                Local0 = 0x00
                If ((WGFL & 0x01))
                {
                    Local0 |= 0x01
                }

                If ((WGFL & 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Local0 |= 0x02
                }

                Local0 |= 0x04
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If ((Arg0 & 0x02))
                {
                    WPWC (0x01)
                }
                Else
                {
                    WPWC (0x00)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Local0 = 0x00
                If ((WGFL & 0x10))
                {
                    Local0 |= 0x01
                }

                If ((WGFL & 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Local0 |= 0x02
                }

                Local0 |= 0x04
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If ((Arg0 & 0x02))
                {
                    BPWC (0x01)
                }
                Else
                {
                    BPWC (0x00)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Local0 = DCWW /* \_SB_.PCI0.LPC0.EC0_.DCWW */
                }
                Else
                {
                    Local0 = ((RBEC (0x3A) & 0x40) >> 0x06)
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If ((Arg0 && ((WGFL & 0x01) && !(WGFL & 0x08
                    ))))
                {
                    If (H8DR)
                    {
                        DCWW = One
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x40)
                    }

                    WGFL |= 0x02
                }
                Else
                {
                    If (H8DR)
                    {
                        DCWW = Zero
                    }
                    Else
                    {
                        MBEC (0x3A, 0xBF, 0x00)
                    }

                    WGFL &= 0xFFFFFFFFFFFFFFFD
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Local0 = DCBD /* \_SB_.PCI0.LPC0.EC0_.DCBD */
                }
                Else
                {
                    Local0 = ((RBEC (0x3A) & 0x10) >> 0x04)
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If (_OSI ("Linux")){}
                ElseIf ((Arg0 && ((WGFL & 0x10) && !(WGFL & 
                    0x80))))
                {
                    If (H8DR)
                    {
                        DCBD = One
                    }
                    Else
                    {
                        MBEC (0x3A, 0xFF, 0x10)
                    }

                    WGFL |= 0x20
                }
                Else
                {
                    If (H8DR)
                    {
                        DCBD = Zero
                    }
                    Else
                    {
                        MBEC (0x3A, 0xEF, 0x00)
                    }

                    WGFL &= 0xFFFFFFFFFFFFFFDF
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                WGFL = 0x00
                WGFL = WGSV (0x01)
                If (WIN8)
                {
                    If ((WGFL && 0x10))
                    {
                        BPWC (0x01)
                    }
                }

                If (WPWS ())
                {
                    WGFL |= 0x02
                }

                If (BPWS ())
                {
                    WGFL |= 0x20
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If ((Arg0 >= 0x04))
                {
                    BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                Noop
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x7000)
            }
        }

        Scope (HKEY)
        {
            Mutex (BFWM, 0x00)
            Method (MHCF, 1, NotSerialized)
            {
                Local0 = BFWC (Arg0)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25){})
                Acquire (BFWM, 0xFFFF)
                If ((SizeOf (Arg0) <= 0x25))
                {
                    BFWB = Arg0
                    If (BFWP ())
                    {
                        CHKS ()
                        BFWL ()
                    }

                    RETB = BFWB /* \BFWB */
                }

                Release (BFWM)
                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHPF.RETB */
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A){})
                Acquire (BFWM, 0xFFFF)
                BFWG (Arg0)
                RETB = BFWB /* \BFWB */
                Release (BFWM)
                Return (RETB) /* \_SB_.PCI0.LPC0.EC0_.HKEY.MHIF.RETB */
            }

            Method (MHDM, 1, NotSerialized)
            {
                BDMC (Arg0)
            }
        }

        Scope (HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (PSIF (0x00, 0x00))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (PSIF (0x01, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (PSIF (0x0A, Arg0))
            }
        }

        Scope (HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return ((0x02 | ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If ((0x01 == Arg0))
                {
                    ILNF = 0x01
                    BBLS = 0x00
                    Return (0x00)
                }
                ElseIf ((0x02 == Arg0))
                {
                    ILNF = 0x00
                    BBLS = 0x01
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (H8DR)
                {
                    Return ((0x02 + HPLD))
                }
                ElseIf ((RBEC (0x46) & 0x04))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x02)
                }
            }
        }

        Scope (HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return ((0x02 | PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If ((0x01 == Arg0))
                {
                    PLUX = 0x01
                    Return (0x00)
                }
                ElseIf ((0x02 == Arg0))
                {
                    PLUX = 0x00
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }
        }

        Method (DTR1, 0, NotSerialized)
        {
            If (PSST)
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Method (DTR2, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (DTN1, 0, NotSerialized)
        {
            If ((RBEC (0x46) & 0x40))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Method (DTN2, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (DPS1, 0, NotSerialized)
        {
            If (H8DR)
            {
                Return (DTR1 ())
            }
            Else
            {
                Return (DTN1 ())
            }
        }

        Method (DPS2, 0, NotSerialized)
        {
            If (H8DR)
            {
                Return (DTR2 ())
            }
            Else
            {
                Return (DTN2 ())
            }
        }

        Method (LAPS, 0, NotSerialized)
        {
            If (CQLS)
            {
                Return (0x01)
            }
            Else
            {
                Return (0x00)
            }
        }

        Scope (\_SB.PCI0.LPC0.EC0)
        {
            Method (MR32, 1, Serialized)
            {
                Local0 = Arg0
                OperationRegion (VART, SystemMemory, Local0, 0x04)
                Field (VART, DWordAcc, NoLock, Preserve)
                {
                    VARU,   32
                }

                Return (VARU) /* \_SB_.PCI0.LPC0.EC0_.MR32.VARU */
            }

            Method (MW32, 2, Serialized)
            {
                Local0 = Arg0
                OperationRegion (VARV, SystemMemory, Local0, 0x04)
                Field (VARV, DWordAcc, NoLock, Preserve)
                {
                    VARW,   32
                }

                VARW = (Arg1 & 0xFFFFFFFF)
            }

            Method (SGPO, 2, Serialized)
            {
                Local0 = (Arg0 << 0x02)
                Local0 += 0xFED81500
                Local1 = MR32 (Local0)
                Local2 = (Arg1 & 0x01)
                If ((Local2 == 0x01))
                {
                    Local1 |= 0x00800000
                }
                Else
                {
                    Local1 &= 0xFFBFFFFF
                }

                MW32 (Local0, Local1)
            }

            Method (DPRS, 0, Serialized)
            {
                Local0 = DPS1 ()
                Switch (ToInteger (Local0))
                {
                    Case (0x00)
                    {
                        WFIO (0x68, 0x01)
                    }
                    Case (0x01)
                    {
                        SGPO (0x68, 0x01)
                        WFIO (0x68, 0x00)
                    }

                }
            }

            Method (_Q4E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                DPRS ()
            }
        }

        Scope (HKEY)
        {
            Method (GPSS, 0, NotSerialized)
            {
                If (H8DR)
                {
                    If ((DTR1 () || DTR2 ()))
                    {
                        Local1 = 0x01
                    }
                    Else
                    {
                        Local1 = 0x00
                    }
                }
                ElseIf ((DTN1 () || DTN2 ()))
                {
                    Local1 = 0x01
                }
                Else
                {
                    Local1 = 0x00
                }

                Local0 = 0x01
                Local0 |= (Local1 << 0x01)
                Local0 &= 0x03
                Return (Local0)
            }
        }

        Scope (HKEY)
        {
            Name (AM00, 0x00)
            Name (AM01, 0x00)
            Name (AM02, 0x00)
            Name (AM03, 0x00)
            Name (AM04, 0x00)
            Name (AM05, 0x00)
            Name (AM06, 0x00)
            Name (AM07, 0x00)
            Name (AM08, 0x00)
            Name (AM09, 0x00)
            Name (AM0A, 0x00)
            Name (AM0B, 0x00)
            Name (AM0C, 0x00)
            Name (AM0D, 0x00)
            Name (AM0E, 0x00)
            Name (AM0F, 0x00)
            Name (FNLB, 0x00)
            Name (QCKB, 0x00)
            Name (QCMS, 0x00)
            Method (LQCC, 1, NotSerialized)
            {
                Local1 = (Arg0 & 0xFFFF)
                Local0 = 0x00
                If ((Local1 == 0x0100))
                {
                    Local1 = 0x01
                    Return (Local1)
                }

                If ((Local1 == 0x0101))
                {
                    If (((Arg0 & 0x00010000) == 0x00010000))
                    {
                        If ((QCMS == 0x00))
                        {
                            AM00 = (HAM0 & 0x00)
                            AM01 = (HAM1 & 0x00)
                            AM02 = (HAM2 & 0x78)
                            AM03 = (HAM3 & 0xB2)
                            AM04 = (HAM4 & 0x01)
                            AM05 = (HAM5 & 0x00)
                            AM06 = (HAM6 & 0x00)
                            AM07 = (HAM7 & 0x70)
                            AM08 = (HAM8 & 0x08)
                            AM09 = (HAM9 & 0x00)
                            AM0A = (HAMA & 0x00)
                            AM0B = (HAMB & 0x00)
                            AM0C = (HAMC & 0xFF)
                            AM0D = (HAMD & 0xFF)
                            AM0E = (HAME & 0x7D)
                            AM0F = (HAMF & 0x47)
                            HAM0 &= 0xFFFFFFFFFFFFFFFF
                            HAM1 &= 0xFFFFFFFFFFFFFFFF
                            HAM2 &= 0xFFFFFFFFFFFFFF87
                            HAM3 &= 0xFFFFFFFFFFFFFF4D
                            HAM4 &= 0xFFFFFFFFFFFFFFFE
                            HAM5 &= 0xFFFFFFFFFFFFFFFF
                            HAM6 &= 0xFFFFFFFFFFFFFFFF
                            HAM7 &= 0xFFFFFFFFFFFFFF8F
                            HAM8 &= 0xFFFFFFFFFFFFFFF7
                            HAM9 &= 0xFFFFFFFFFFFFFFFF
                            HAMA &= 0xFFFFFFFFFFFFFFFF
                            HAMB &= 0xFFFFFFFFFFFFFFFF
                            HAMC &= 0xFFFFFFFFFFFFFF00
                            HAMD &= 0xFFFFFFFFFFFFFF00
                            HAME &= 0xFFFFFFFFFFFFFF82
                            HAMF &= 0xFFFFFFFFFFFFFFB8
                            FNLB = ESFL /* \_SB_.PCI0.LPC0.EC0_.ESFL */
                            ESFL = 0x01
                            QCKB = QCON /* \_SB_.PCI0.LPC0.EC0_.QCON */
                            QCON = 0x01
                            QCMS = 0x01
                            Local0 = 0x00
                        }
                        Else
                        {
                            Local0 = 0x00
                        }
                    }
                    ElseIf ((QCMS == 0x01))
                    {
                        HAM0 |= AM00 /* \_SB_.PCI0.LPC0.EC0_.HAM0 */
                        HAM1 |= AM01 /* \_SB_.PCI0.LPC0.EC0_.HAM1 */
                        HAM2 |= AM02 /* \_SB_.PCI0.LPC0.EC0_.HAM2 */
                        HAM3 |= AM03 /* \_SB_.PCI0.LPC0.EC0_.HAM3 */
                        HAM4 |= AM04 /* \_SB_.PCI0.LPC0.EC0_.HAM4 */
                        HAM5 |= AM05 /* \_SB_.PCI0.LPC0.EC0_.HAM5 */
                        HAM6 |= AM06 /* \_SB_.PCI0.LPC0.EC0_.HAM6 */
                        HAM7 |= AM07 /* \_SB_.PCI0.LPC0.EC0_.HAM7 */
                        HAM8 |= AM08 /* \_SB_.PCI0.LPC0.EC0_.HAM8 */
                        HAM9 |= AM09 /* \_SB_.PCI0.LPC0.EC0_.HAM9 */
                        HAMA |= AM0A /* \_SB_.PCI0.LPC0.EC0_.HAMA */
                        HAMB |= AM0B /* \_SB_.PCI0.LPC0.EC0_.HAMB */
                        HAMC |= AM0C /* \_SB_.PCI0.LPC0.EC0_.HAMC */
                        HAMD |= AM0D /* \_SB_.PCI0.LPC0.EC0_.HAMD */
                        HAME |= AM0E /* \_SB_.PCI0.LPC0.EC0_.HAME */
                        HAMF |= AM0F /* \_SB_.PCI0.LPC0.EC0_.HAMF */
                        ESFL = FNLB /* \_SB_.PCI0.LPC0.EC0_.HKEY.FNLB */
                        QCON = QCKB /* \_SB_.PCI0.LPC0.EC0_.HKEY.QCKB */
                        QCMS = 0x00
                        Local0 = 0x00
                    }
                    Else
                    {
                        Local0 = 0x00
                    }
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                             // .
            })
        }

        Method (I2CM, 3, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x00)
                {
                    Name (IICA, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x79, 0x00               // 2CA.y.
                    })
                    CreateWordField (IICA, 0x10, DADA)
                    CreateDWordField (IICA, 0x0C, DSPA)
                    DADA = Arg1
                    DSPA = Arg2
                    Return (IICA) /* \_SB_.I2CM.IICA */
                }
                Case (0x01)
                {
                    Name (IICB, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                    })
                    CreateWordField (IICB, 0x10, DADB)
                    CreateDWordField (IICB, 0x0C, DSPB)
                    DADB = Arg1
                    DSPB = Arg2
                    Return (IICB) /* \_SB_.I2CM.IICB */
                }
                Case (0x02)
                {
                    Name (IICC, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                    })
                    CreateWordField (IICC, 0x10, DADC)
                    CreateDWordField (IICC, 0x0C, DSPC)
                    DADC = Arg1
                    DSPC = Arg2
                    Return (IICC) /* \_SB_.I2CM.IICC */
                }
                Case (0x03)
                {
                    Name (IICD, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x79, 0x00               // 2CD.y.
                    })
                    CreateWordField (IICD, 0x10, DADD)
                    CreateDWordField (IICD, 0x0C, DSPD)
                    DADD = Arg1
                    DSPD = Arg2
                    Return (IICD) /* \_SB_.I2CM.IICD */
                }
                Default
                {
                    Return (0x00)
                }

            }
        }
    }

    Scope (_SB.I2CA)
    {
        Name (I2CN, 0x00)
        Name (I2CX, 0x00)
        I2CN = IC0E /* \_SB_.IC0E */
        I2CX = 0x00
    }

    Scope (_SB.I2CB)
    {
        Name (I2CN, 0x00)
        Name (I2CX, 0x00)
        I2CN = IC1E /* \_SB_.IC1E */
        I2CX = 0x01
    }

    Scope (_SB.I2CC)
    {
        Name (I2CN, 0x00)
        Name (I2CX, 0x00)
        I2CN = IC2E /* \_SB_.IC2E */
        I2CX = 0x02
    }

    Scope (_SB.I2CD)
    {
        Name (I2CN, 0x00)
        Name (I2CX, 0x00)
        I2CN = IC3E /* \_SB_.IC3E */
        I2CX = 0x03
    }

    Scope (_SB.I2CB)
    {
        Device (TPD0)
        {
            Name (HID2, 0x00)
            Name (SBFB, Buffer (0x19)
            {
                /* 0000 */  0x8E, 0x14, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x4E, 0x55, 0x4C, 0x4C, 0x00, 0x79,  // ..NULL.y
                /* 0018 */  0x00                                             // .
            })
            Name (SBFG, Buffer (0x25)
            {
                /* 0000 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x12,  // . ......
                /* 0008 */  0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                /* 0010 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x08,  // ...#....
                /* 0018 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                /* 0020 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
            })
            CreateWordField (SBFB, 0x10, BADR)
            CreateDWordField (SBFB, 0x0C, SPED)
            CreateWordField (SBFG, 0x17, INT1)
            Name (_HRV, Zero)  // _HRV: Hardware Revision
            Name (ITML, Package (0x08)
            {
                Package (0x06)
                {
                    0x04F3, 
                    0x3195, 
                    0x15, 
                    0x01, 
                    0x01, 
                    "ELAN06D8"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x3196, 
                    0x15, 
                    0x01, 
                    0x01, 
                    "ELAN06D9"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x320B, 
                    0x15, 
                    0x01, 
                    0x01, 
                    "ELAN06DA"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x320C, 
                    0x15, 
                    0x01, 
                    0x01, 
                    "ELAN06DB"
                }, 

                Package (0x06)
                {
                    0x06CB, 
                    0xCE67, 
                    0x2C, 
                    0x20, 
                    0x01, 
                    "SYNA8022"
                }, 

                Package (0x06)
                {
                    0x06CB, 
                    0xCE68, 
                    0x2C, 
                    0x20, 
                    0x01, 
                    "SYNA8024"
                }, 

                Package (0x06)
                {
                    0x06CB, 
                    0xCEC6, 
                    0x2C, 
                    0x20, 
                    0x01, 
                    "SYNA801A"
                }, 

                Package (0x06)
                {
                    0x06CB, 
                    0xCEC7, 
                    0x2C, 
                    0x20, 
                    0x01, 
                    "SYNA801B"
                }
            })
            Method (UHMS, 0, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (ITML)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (ITML [Local0])
                    Local3 = DerefOf (Local2 [0x00])
                    Local4 = DerefOf (Local2 [0x01])
                    If ((TDVI == Local3))
                    {
                        If ((TDPI == Local4))
                        {
                            BADR = DerefOf (Local2 [0x02])
                            HID2 = DerefOf (Local2 [0x03])
                            Local5 = DerefOf (Local2 [0x04])
                            _HID = DerefOf (Local2 [0x05])
                            _HRV = TDFV /* \TDFV */
                            If ((Local5 == 0x00))
                            {
                                SPED = 0x000186A0
                            }

                            If ((Local5 == 0x01))
                            {
                                SPED = 0x00061A80
                            }

                            If ((Local5 == 0x02))
                            {
                                SPED = 0x000F4240
                            }

                            Return (0x01)
                        }
                    }

                    Local0++
                }

                Return (0x00)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                INT1 = 0x08
                UHMS ()
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TDVI == 0x00) && (TDPI == 0x00)))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFG))
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPNL)
        {
            Name (HID2, 0x00)
            Name (SBFB, Buffer (0x19)
            {
                /* 0000 */  0x8E, 0x14, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x4E, 0x55, 0x4C, 0x4C, 0x00, 0x79,  // ..NULL.y
                /* 0018 */  0x00                                             // .
            })
            Name (SBFG, Buffer (0x25)
            {
                /* 0000 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x02,  // . ......
                /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                /* 0010 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x5A,  // ...#...Z
                /* 0018 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                /* 0020 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
            })
            CreateWordField (SBFB, 0x10, BADR)
            CreateDWordField (SBFB, 0x0C, SPED)
            CreateWordField (SBFG, 0x17, INT1)
            Name (ITML, Package (0x07)
            {
                Package (0x06)
                {
                    0x2A94, 
                    0xA89B, 
                    0x10, 
                    0x01, 
                    0x02, 
                    "GTCH1563"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x4275, 
                    0x10, 
                    0x01, 
                    0x01, 
                    "ELAN901C"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x437B, 
                    0x10, 
                    0x01, 
                    0x01, 
                    "ELAN901C"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x426B, 
                    0x10, 
                    0x01, 
                    0x01, 
                    "ELAN901C"
                }, 

                Package (0x06)
                {
                    0x04F3, 
                    0x4411, 
                    0x10, 
                    0x01, 
                    0x01, 
                    "ELAN901C"
                }, 

                Package (0x06)
                {
                    0x1DA0, 
                    0x8005, 
                    0x24, 
                    0x01, 
                    0x01, 
                    "PRT0818"
                }, 

                Package (0x06)
                {
                    0x1DA0, 
                    0x8007, 
                    0x24, 
                    0x01, 
                    0x01, 
                    "PRT0818"
                }
            })
            Method (UHMS, 0, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (ITML)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (ITML [Local0])
                    Local3 = DerefOf (Local2 [0x00])
                    Local4 = DerefOf (Local2 [0x01])
                    If ((TLVI == Local3))
                    {
                        If ((TLPI == Local4))
                        {
                            BADR = DerefOf (Local2 [0x02])
                            HID2 = DerefOf (Local2 [0x03])
                            Local5 = DerefOf (Local2 [0x04])
                            _HID = DerefOf (Local2 [0x05])
                            If ((Local5 == 0x00))
                            {
                                SPED = 0x000186A0
                            }

                            If ((Local5 == 0x01))
                            {
                                SPED = 0x00061A80
                            }

                            If ((Local5 == 0x02))
                            {
                                SPED = 0x000F4240
                            }

                            Return (0x01)
                        }
                    }

                    Local0++
                }

                Return (0x00)
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                INT1 = 0x5A
                UHMS ()
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TLVI == 0x00) && (TLPI == 0x00)))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ConcatenateResTemplate (I2CM (I2CX, BADR, SPED), SBFG))
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (NFC1)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_HID, "NXP1001")  // _HID: Hardware ID
            Name (_DDN, "NXP NFC For Win10")  // _DDN: DOS Device Name
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x87)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0xA0, 0x86, 0x01, 0x00,  // ........
                    /* 0010 */  0x29, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ).\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x54, 0x00, 0x5C, 0x5F, 0x53,  // ...T.\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x8C,  // B.GPIO..
                    /* 0040 */  0x20, 0x00, 0x01, 0x01, 0x01, 0x00, 0x02, 0x00,  //  .......
                    /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00,  // ........
                    /* 0050 */  0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x4F, 0x00,  // ..#...O.
                    /* 0058 */  0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50, 0x49,  // \_SB.GPI
                    /* 0060 */  0x4F, 0x00, 0x8C, 0x20, 0x00, 0x01, 0x01, 0x01,  // O.. ....
                    /* 0068 */  0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0070 */  0x17, 0x00, 0x00, 0x19, 0x00, 0x23, 0x00, 0x00,  // .....#..
                    /* 0078 */  0x00, 0x90, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E,  // ...\_SB.
                    /* 0080 */  0x47, 0x50, 0x49, 0x4F, 0x00, 0x79, 0x00         // GPIO.y.
                })
                Return (RBUF) /* \_SB_.I2CA.NFC1._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TPOS >= 0x60))
                {
                    If (((RFIO (0x59) == 0x00) && (NFCF == 0x00)))
                    {
                        Return (0x0F)
                    }
                }

                Return (0x00)
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Device (LSSD)
        {
            Name (_HID, EisaId ("LEN0111"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0.HKEY)
    {
        Name (STTI, Package (0x0C)
        {
            0x20, 
            0x22, 
            0x24, 
            0x25, 
            0x26, 
            0x27, 
            0x2C, 
            0x2E, 
            0x06, 
            0x07, 
            0x08, 
            0x03
        })
        Name (STTS, Package (0x14)
        {
            Package (0x0C)
            {
                0xFFFF, 
                0x1F00, 
                0x21, 
                0x2666, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x8F, 
                0x02A4, 
                0x08CD, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x00, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x0114, 
                0x01C3, 
                0x09C8, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x1770, 
                0x1770, 
                0x1770, 
                0x00, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x2EE0, 
                0x2EE0, 
                0x2EE0, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1C00, 
                0xC5, 
                0x199A, 
                0x8F, 
                0x02A4, 
                0x08CD, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x00, 
                0x4B
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x2500, 
                0xA4, 
                0x199A, 
                0x0114, 
                0x01C3, 
                0x09C8, 
                0x55F0, 
                0xA7F8, 
                0x80E8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1E00, 
                0xA4, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x06CD, 
                0x000000FFFFFFF1C0, 
                0x55F0, 
                0x55F0, 
                0x55F0, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0xFFFF, 
                0x1F00, 
                0x21, 
                0x2666, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x8F, 
                0x02A4, 
                0x08CD, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x00, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x0114, 
                0x01C3, 
                0x09C8, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x1770, 
                0x1770, 
                0x1770, 
                0x00, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1F00, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x2EE0, 
                0x2EE0, 
                0x2EE0, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1C00, 
                0xC5, 
                0x199A, 
                0x8F, 
                0x02A4, 
                0x08CD, 
                0x2710, 
                0x2710, 
                0x2710, 
                0x00, 
                0x4B
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x2100, 
                0xC5, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x0633, 
                0x000000FFFFFFF6DF, 
                0x36B0, 
                0x7530, 
                0x61A8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x2500, 
                0xA4, 
                0x199A, 
                0x0114, 
                0x01C3, 
                0x09C8, 
                0x55F0, 
                0xA7F8, 
                0x80E8, 
                0x05, 
                0x61
            }, 

            Package (0x0C)
            {
                0x199A, 
                0x1E00, 
                0xA4, 
                0x199A, 
                0x000000FFFFFFFFA4, 
                0x06CD, 
                0x000000FFFFFFF1C0, 
                0x55F0, 
                0x55F0, 
                0x55F0, 
                0x05, 
                0x61
            }
        })
        Method (DSTT, 1, NotSerialized)
        {
            Name (XX11, Buffer (0x07){})
            CreateWordField (XX11, 0x00, SSZE)
            CreateByteField (XX11, 0x02, SMUF)
            CreateDWordField (XX11, 0x03, SMUD)
            SSZE = 0x07
            M460 ("  Call DSTT 0x%X\n", Arg0, 0x00, 0x00, 0x00, 0x00, 0x00)
            Local0 = 0x00
            While ((Local0 < SizeOf (STTI)))
            {
                SMUF = DerefOf (STTI [Local0])
                SMUD = DerefOf (DerefOf (STTS [Arg0]) [Local0])
                If ((SMUD != Zero))
                {
                    M460 ("    Call \\_SB.ALIB (0xC, 0x%X), 0x%X\n", SMUF, SMUD, 0x00, 0x00, 0x00, 0x00)
                    ALIB (0x0C, XX11)
                }

                Local0++
            }
        }

        Name (MSCB, 0x00)
        Name (ISMP, 0x00)
        Method (IDGV, 0, Serialized)
        {
            Local0 = 0x01
            Local0 |= (VCQL << 0x01)
            Local0 |= (VTIO << 0x02)
            Local0 |= (VMYH << 0x03)
            Local0 |= (VSTP << 0x04)
            Local0 |= (VLCM << 0x05)
            Local0 |= (VDGM << 0x06)
            Local0 |= (VADM << 0x07)
            Local0 |= (VRPC << 0x08)
            Local0 |= (VTMS << 0x09)
            Local0 |= (VDLS << 0x0A)
            Local0 |= (VMMC << 0x0B)
            Local0 |= (VMSC << 0x0C)
            Local0 |= (VPSC << 0x0D)
            Local0 |= (VCSC << 0x0E)
            Local0 |= (VAMT << 0x0F)
            M460 (Concatenate ("IDGV Local0=", ToHexString (Local0)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                0x00)
            Return (Local0)
        }

        Method (DCQU, 1, Serialized)
        {
            Return (0x90000101)
        }

        Method (DCSE, 1, Serialized)
        {
            Local0 = Arg0
            Local2 = ((Local0 >> 0x0C) & 0x0F)
            Local3 = ((Local0 >> 0x10) & 0x0F)
            Local4 = ((Local0 >> 0x14) & 0x01)
            M460 ("DYTC_CMD_SET", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            M460 (Concatenate ("ICFunc=", ToHexString (Local2)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                0x00)
            M460 (Concatenate ("ICMode=", ToHexString (Local3)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                0x00)
            M460 (Concatenate ("ValidF=", ToHexString (Local4)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                0x00)
            Switch (ToInteger (Local2))
            {
                Case (0x01)
                {
                    If ((Local3 != 0x0F))
                    {
                        Local1 = 0x0A
                        M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                            0x00)
                        Return (Local1)
                    }

                    If ((Local4 == 0x00))
                    {
                        VCQL = 0x00
                    }
                    Else
                    {
                        VCQL = 0x01
                    }
                }
                Case (0x04)
                {
                    If (((Local3 <= 0x02) && (Local3 >= 0x01)))
                    {
                        If ((Local4 != 0x01))
                        {
                            Local1 = 0x0A
                            Return (Local1)
                        }
                    }
                    ElseIf ((Local3 != 0x0F))
                    {
                        Local1 = 0x0A
                        Return (Local1)
                    }
                    Else
                    {
                        Local3 = 0x02
                    }

                    If ((Local4 == 0x00))
                    {
                        VSTP = 0x00
                    }
                    Else
                    {
                        VSTP = 0x01
                    }
                }
                Case (0x07)
                {
                    If (((Local3 <= 0x07) && (Local3 >= 0x01)))
                    {
                        If ((Local4 != 0x01))
                        {
                            Local1 = 0x0A
                            M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                                0x00)
                            Return (Local1)
                        }
                    }
                    ElseIf ((Local3 == 0x0F))
                    {
                        If ((Local4 != 0x00))
                        {
                            Local1 = 0x0A
                            M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                                0x00)
                            Return (Local1)
                        }
                    }
                    Else
                    {
                        Local1 = 0x0A
                        M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                            0x00)
                        Return (Local1)
                    }

                    If ((Local4 == 0x00))
                    {
                        VADM = 0x00
                        SADM = 0x00
                    }
                    Else
                    {
                        VADM = 0x01
                        SADM = Local3
                    }
                }
                Case (0x0D)
                {
                    If (((Local3 <= 0x08) && (Local3 >= 0x01)))
                    {
                        If ((Local4 != 0x01))
                        {
                            Local1 = 0x0A
                            M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                                0x00)
                            Return (Local1)
                        }
                    }
                    ElseIf ((Local3 == 0x0F))
                    {
                        If ((Local4 != 0x00))
                        {
                            Local1 = 0x0A
                            M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                                0x00)
                            Return (Local1)
                        }
                    }
                    Else
                    {
                        Local1 = 0x0A
                        M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                            0x00)
                        Return (Local1)
                    }

                    If ((Local4 == 0x00))
                    {
                        VPSC = 0x00
                        SPSC = 0x00
                    }
                    Else
                    {
                        VPSC = 0x01
                        SPSC = Local3
                    }
                }
                Case (0x00)
                {
                    If ((Local3 != 0x0F))
                    {
                        Local1 = 0x0A
                        M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                            0x00)
                        Return (Local1)
                    }
                }
                Default
                {
                    Local1 = 0x02
                    M460 (Concatenate ("DYTC END=", ToHexString (Local1)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                        0x00)
                    Return (Local1)
                }

            }

            If ((VSTP == 0x01))
            {
                CICF = 0x04
                If ((RFIO (0x0B) == 0x00))
                {
                    FLPF (0x0F)
                    Local7 = 0x0E
                }
                Else
                {
                    FLPF (0x05)
                    Local7 = 0x04
                }
            }
            ElseIf ((VADM == 0x01))
            {
                CICF = 0x07
                If ((RFIO (0x0B) == 0x00))
                {
                    If ((SADM == 0x01))
                    {
                        FLPF (0x0C)
                        Local7 = 0x0F
                    }
                }
                ElseIf ((SADM == 0x01))
                {
                    FLPF (0x02)
                    Local7 = 0x05
                }
            }
            ElseIf ((VCQL == 0x01))
            {
                CICF = 0x01
                Local4 = 0x00
                If ((RFIO (0x0B) == 0x00))
                {
                    If ((SPSC == 0x04))
                    {
                        FLPF (0x0B)
                        Local7 = 0x0D
                    }
                    ElseIf (((SPSC == 0x01) || (SPSC == 0x02)))
                    {
                        FLPF (0x0D)
                        Local7 = 0x0B
                    }
                    Else
                    {
                        FLPF (0x0C)
                        Local7 = 0x0C
                    }
                }
                ElseIf ((SPSC == 0x04))
                {
                    FLPF (0x01)
                    Local7 = 0x03
                }
                ElseIf (((SPSC == 0x01) || (SPSC == 0x02)))
                {
                    FLPF (0x03)
                    Local7 = 0x01
                }
                Else
                {
                    FLPF (0x02)
                    Local7 = 0x02
                }
            }
            ElseIf ((VPSC == 0x01))
            {
                CICF = 0x0D
                Local4 = SPSC /* \SPSC */
                If ((RFIO (0x0B) == 0x00))
                {
                    If ((SPSC == 0x04))
                    {
                        FLPF (0x0B)
                        Local7 = 0x12
                    }
                    ElseIf (((SPSC == 0x01) || (SPSC == 0x02)))
                    {
                        FLPF (0x0D)
                        Local7 = 0x10
                    }
                    Else
                    {
                        FLPF (0x0C)
                        Local7 = 0x11
                    }
                }
                ElseIf ((SPSC == 0x04))
                {
                    FLPF (0x01)
                    Local7 = 0x08
                }
                ElseIf (((SPSC == 0x01) || (SPSC == 0x02)))
                {
                    FLPF (0x03)
                    Local7 = 0x06
                }
                Else
                {
                    FLPF (0x02)
                    Local7 = 0x07
                }
            }
            Else
            {
                CICF = 0x00
                Local4 = 0x00
                If ((RFIO (0x0B) == 0x00))
                {
                    FLPF (0x0A)
                    Local7 = 0x0A
                }
                Else
                {
                    FLPF (0x00)
                    Local7 = 0x00
                }
            }

            If (H8DR)
            {
                If ((HDDE == 0x01))
                {
                    If ((RFIO (0x0B) == 0x00))
                    {
                        FLPF (0x0B)
                        Local7 = 0x13
                    }
                    Else
                    {
                        FLPF (0x01)
                        Local7 = 0x09
                    }
                }
            }

            TIDX = Local7
            DSTT (Local7)
            Local5 = 0x01
            Local5 |= (VCQL << 0x01)
            Local5 |= (VTIO << 0x02)
            Local5 |= (VMYH << 0x03)
            Local5 |= (VSTP << 0x04)
            Local5 |= (VLCM << 0x05)
            Local5 |= (VDGM << 0x06)
            Local5 |= (VADM << 0x07)
            Local5 |= (VRPC << 0x08)
            Local5 |= (VTMS << 0x09)
            Local5 |= (VDLS << 0x0A)
            Local5 |= (VMMC << 0x0B)
            Local5 |= (VMSC << 0x0C)
            Local5 |= (VPSC << 0x0D)
            Local5 |= (VCSC << 0x0E)
            Local5 |= (VAMT << 0x0F)
            Local1 = (CICF << 0x08)
            If ((CICF == 0x03))
            {
                CICM = SMYH /* \SMYH */
            }
            ElseIf ((CICF == 0x0B))
            {
                CICM = SMMC /* \SMMC */
            }
            ElseIf ((CICF == 0x0D))
            {
                CICM = SPSC /* \SPSC */
            }
            ElseIf ((CICF == 0x07))
            {
                CICM = SADM /* \SADM */
            }
            Else
            {
                CICM = 0x0F
            }

            Local1 |= (CICM << 0x0C)
            Local1 |= (Local5 << 0x10)
            Local1 |= 0x01
            If (DHKC)
            {
                MHKQ (0x6032)
            }

            Return (Local1)
        }

        Method (DCGE, 1, Serialized)
        {
            Local0 = ((Arg0 >> 0x0C) & 0x0F)
            If (((CICF == 0x0B) || (Local0 == 0x0B)))
            {
                CICM = SMMC /* \SMMC */
            }
            ElseIf (((CICF == 0x07) || (Local0 == 0x07)))
            {
                CICM = SADM /* \SADM */
            }
            ElseIf (((CICF == 0x0D) || (Local0 == 0x0D)))
            {
                CICM = SPSC /* \SPSC */
            }
            ElseIf (((CICF == 0x03) || (Local0 == 0x03)))
            {
                CICM = SMYH /* \SMYH */
            }
            Else
            {
                CICM = 0x0F
            }

            Local1 = 0x01
            Local1 |= (CICF << 0x08)
            Local1 |= (CICM << 0x0C)
            Local1 |= (IDGV () << 0x10)
            Return (Local1)
        }

        Method (DCFC, 1, Serialized)
        {
            Return (((FCAP << 0x10) | 0x01))
        }

        Method (DCMY, 1, Serialized)
        {
            Return (((MYHC << 0x10) | 0x01))
        }

        Method (DCIG, 1, Serialized)
        {
            Local0 = 0x01
            Local0 |= 0x0500
            Local0 |= 0x10E00000
            Return (Local0)
        }

        Method (DCMM, 1, Serialized)
        {
            Local0 = ((Arg0 >> 0x09) & 0x0F)
            If ((Local0 != 0x01))
            {
                Local1 = (MMCC << 0x10)
            }
            Else
            {
                Local1 = 0x0200
            }

            Return ((Local1 | 0x01))
        }

        Method (DCMS, 1, Serialized)
        {
            Return (((((VMMC << 0x08) | (SMMC << 0x0C)
                ) | 0x00020000) | 0x01))
        }

        Method (DCMB, 1, Serialized)
        {
            MSCB = 0x01
            Return (0x01)
        }

        Method (DCMU, 1, Serialized)
        {
            Return (0x01)
        }

        Method (DCAS, 1, Serialized)
        {
            Return (((FADM << 0x08) | 0x01))
        }

        Method (DCQC, 1, Serialized)
        {
            Local0 = 0x10010000
            Return ((Local0 | 0x01))
        }

        Method (DCRE, 1, Serialized)
        {
            M460 (" DYTC_CMD_RESET", 0x00, 0x00, 0x00, 0x00, 0x00, 0x00)
            VCQL = 0x00
            VTIO = 0x00
            VMYH = 0x00
            VSTP = 0x00
            VLCM = 0x00
            VDGM = 0x00
            VADM = 0x00
            VRPC = 0x00
            VTMS = 0x00
            VDLS = 0x00
            VMMC = 0x00
            VMSC = 0x00
            VPSC = 0x00
            VCSC = 0x00
            VAMT = 0x00
            SMYH = 0x00
            SMMC = 0x00
            SPSC = 0x00
            SAMT = 0x00
            SADM = 0x00
            CICF = 0x00
            If ((RFIO (0x0B) == 0x00))
            {
                FLPF (0x0C)
                DSTT (0x11)
            }
            Else
            {
                FLPF (0x02)
                DSTT (0x07)
            }

            CICM = 0x0F
            Local0 = IDGV ()
            VSTD |= Local0
            Local1 = (CICF << 0x08)
            Local1 |= (CICM << 0x0C)
            Local1 |= (Local0 << 0x10)
            Return ((Local1 | 0x01))
        }

        Method (DYTC, 1, Serialized)
        {
            M460 (Concatenate ("DYTC STT=", ToHexString (Arg0)), 0x00, 0x00, 0x00, 0x00, 0x00, 
                0x00)
            Switch (ToInteger ((Arg0 & 0x01FF)))
            {
                Case (0x00)
                {
                    Return (DCQU (Arg0))
                }
                Case (0x01)
                {
                    Return (DCSE (Arg0))
                }
                Case (0x02)
                {
                    Return (DCGE (Arg0))
                }
                Case (0x03)
                {
                    Return (DCFC (Arg0))
                }
                Case (0x04)
                {
                    Return (DCMY (Arg0))
                }
                Case (0x05)
                {
                    Return (DCIG (Arg0))
                }
                Case (0x06)
                {
                    Return (DCMM (Arg0))
                }
                Case (0x08)
                {
                    Return (DCMS (Arg0))
                }
                Case (0x09)
                {
                    Return (DCMB (Arg0))
                }
                Case (0x0A)
                {
                    Return (DCMU (Arg0))
                }
                Case (0x0B)
                {
                    Return (DCAS (Arg0))
                }
                Case (0x0100)
                {
                    Return (DCQC (Arg0))
                }
                Case (0x01FF)
                {
                    Return (DCRE (Arg0))
                }

            }

            Return (0x04)
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If ((WNTF && TATC))
            {
                If (HPAC)
                {
                    Local0 = TCFA /* \TCFA */
                    Local1 = TCTA /* \TCTA */
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPC0.EC0_.ATMX */
                    ATMX = Local2
                    If ((TCTA == 0x00))
                    {
                        TCRT = TCR0 /* \TCR0 */
                        TPSV = TPS0 /* \TPS0 */
                    }
                    ElseIf ((TCTA == 0x01))
                    {
                        TCRT = TCR1 /* \TCR1 */
                        TPSV = TPS1 /* \TPS1 */
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Local0 = TCFD /* \TCFD */
                    Local1 = TCTD /* \TCTD */
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPC0.EC0_.ATMX */
                    ATMX = Local2
                    If ((TCTD == 0x00))
                    {
                        TCRT = TCR0 /* \TCR0 */
                        TPSV = TPS0 /* \TPS0 */
                    }
                    ElseIf ((TCTD == 0x01))
                    {
                        TCRT = TCR1 /* \TCR1 */
                        TPSV = TPS1 /* \TPS1 */
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (^HKEY.DHKC)
                    {
                        ^HKEY.MHKQ (0x6030)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Device (ITSD)
        {
            Name (_HID, EisaId ("LEN0100"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THM0)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (TCRT) /* \TCRT */
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return ((TCRT - 0x01))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (H8DR)
                {
                    Local0 = \_SB.PCI0.LPC0.EC0.TMP0
                    Local1 = \_SB.PCI0.LPC0.EC0.TSL1
                    Local2 = \_SB.PCI0.LPC0.EC0.TSL2
                    Local3 = \_SB.PCI0.LPC0.EC0.TSL3
                }
                Else
                {
                    Local0 = RBEC (0x78)
                    Local1 = (RBEC (0x89) & 0x7F)
                    Local2 = (RBEC (0x8A) & 0x7F)
                    Local3 = (RBEC (0x8B) & 0x7F)
                }

                If ((Local0 == 0x80))
                {
                    Local0 = 0x30
                }

                If (Local3)
                {
                    If ((CICF == 0x04))
                    {
                        HOTL ()
                        Return ((TCRT - 0x01))
                    }

                    TSDL ()
                    Return (TCRT) /* \TCRT */
                }

                If (Local2)
                {
                    If (!\_SB.PCI0.LPC0.EC0.HKEY.DHKC)
                    {
                        TSDL ()
                        Return (TCRT) /* \TCRT */
                    }
                }

                If (Local1)
                {
                    If ((CICF == 0x0C))
                    {
                        HOTL ()
                        Return ((TCRT - 0x01))
                    }
                }

                Return (TC2K (Local0))
            }
        }

        Method (TC2K, 1, Serialized)
        {
            Local0 = ((Arg0 * 0x0A) + 0x0AAC)
            If ((Local0 <= 0x0AAC))
            {
                Local0 = 0x0C8C
            }
            ElseIf ((Local0 > 0x0FAC))
            {
                Local0 = 0x0C8C
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPC0.EC0)
    {
        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THM0, 0x80) // Thermal Status Change
            If (H8DR)
            {
                Local0 = TSL0 /* \_SB_.PCI0.LPC0.EC0_.TSL0 */
                Local1 = TSL1 /* \_SB_.PCI0.LPC0.EC0_.TSL1 */
                Local2 = TSL2 /* \_SB_.PCI0.LPC0.EC0_.TSL2 */
            }
            Else
            {
                Local0 = (RBEC (0x88) & 0x7F)
                Local1 = (RBEC (0x89) & 0x7F)
                Local2 = (RBEC (0x8A) & 0x7F)
            }

            If ((Local1 & 0x77))
            {
                If ((CICF != 0x0C))
                {
                    ^HKEY.DYTC (0x001F4001)
                }
            }
            Else
            {
                ^HKEY.DYTC (0x000F4001)
            }

            If ((Local0 & 0x76))
            {
                ^HKEY.DYTC (0x001FE001)
            }
            Else
            {
                ^HKEY.DYTC (0x000FE001)
            }

            If ((^HKEY.DHKC && Local2))
            {
                ^HKEY.MHKQ (0x6022)
            }

            If (!VIGD)
            {
                VTHR ()
            }
        }
    }

    Scope (_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == 0x00))
            {
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x00)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x00)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0x00)
            }

            If ((Arg0 == 0x01))
            {
                If ((SPS || WNTF))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x05)
                }

                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0x00)
            }

            If ((Arg0 == 0x02))
            {
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0xC0)
            }

            If ((Arg0 == 0x03))
            {
                If ((SPS > 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x07)
                }
                ElseIf ((SPS == 0x03))
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPC0.EC0.BEEP (0x04)
                }

                If ((SPS == 0x03)){}
                Else
                {
                    \_SB.PCI0.LPC0.EC0.LED (0x00, 0x80)
                    \_SB.PCI0.LPC0.EC0.LED (0x0A, 0x80)
                }

                \_SB.PCI0.LPC0.EC0.LED (0x00, 0xC0)
                Stall (0x64)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0xC0)
            }

            If ((Arg0 == 0x04))
            {
                \_SB.PCI0.LPC0.EC0.BEEP (0x03)
                \_SB.PCI0.LPC0.EC0.LED (0x07, 0xC0)
                \_SB.PCI0.LPC0.EC0.LED (0x00, 0xC0)
                \_SB.PCI0.LPC0.EC0.LED (0x0A, 0xC0)
            }
        }
    }

    Scope (_SB.PCI0.GPP6)
    {
        Device (WLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (0x00)
            }

            OperationRegion (RPXX, PCI_Config, 0x00, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Method (CAPA, 0, Serialized)
            {
                Local0 = ToInteger (VDID)
                If (((Local0 & 0xFFFF) == 0x14C3))
                {
                    Local1 = 0x84
                }
                Else
                {
                    Local1 = 0x44
                }

                Return (Local1)
            }

            OperationRegion (FLDR, PCI_Config, CAPA (), 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0xB82210EC)
                        {
                            Return (0x01)
                        }
                        Case (0x792514C3)
                        {
                            Return (0x01)
                        }
                        Case (0x110317CB)
                        {
                            Return (0x01)
                        }
                        Default
                        {
                            Return (0x00)
                        }

                    }
                }
                Else
                {
                    Return (0x00)
                }
            }

            If (WIST ())
            {
                PowerResource (WRST, 0x05, 0x0000)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x01)
                    }

                    Method (_ON, 0, NotSerialized)  // _ON_: Power On
                    {
                    }

                    Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                    {
                    }

                    Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                    {
                        If ((DCAP & 0x10000000))
                        {
                            Local0 = DCTR /* \_SB_.PCI0.GPP6.WLAN.DCTR */
                            Local0 |= 0x8000
                            DCTR = Local0
                        }
                    }
                }

                Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
                {
                    Return (Package (0x01)
                    {
                        WRST, 
                    })
                }

                Local0 = ToInteger (VDID)
                If (((Local0 & 0xFFFFFFFF) == 0x792514C3))
                {
                    Method (MTDS, 0, Serialized)
                    {
                        Name (SAR1, Package (0x1F)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            0x01, 
                            0x00, 
                            0x02, 
                            0x01, 
                            0x1E, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x02, 
                            0x1E, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x1A, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14, 
                            0x14
                        })
                        Return (SAR1) /* \_SB_.PCI0.GPP6.WLAN.MTDS.SAR1 */
                    }

                    Method (MTGS, 0, Serialized)
                    {
                        Name (GEO1, Package (0x1C)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            0x01, 
                            0x00, 
                            0x03, 
                            0x01, 
                            0x1E, 
                            0x00, 
                            0x1A, 
                            0x00, 
                            0x1A, 
                            0x00, 
                            0x02, 
                            0x1E, 
                            0x00, 
                            0x1A, 
                            0x00, 
                            0x1A, 
                            0x00, 
                            0x03, 
                            0x1E, 
                            0x00, 
                            0x1A, 
                            0x00, 
                            0x1A, 
                            0x00
                        })
                        Return (GEO1) /* \_SB_.PCI0.GPP6.WLAN.MTGS.GEO1 */
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (CL6G, Package (0x1A)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            0x03, 
                            0x01, 
                            0xFF, 
                            0xCF, 
                            0xFB, 
                            0xDB, 
                            0x00, 
                            0x00, 
                            0x01, 
                            0x00, 
                            0x80, 
                            0x00, 
                            0x08, 
                            0x00, 
                            0x00, 
                            0x01, 
                            0xDE, 
                            0xE0, 
                            0xFF, 
                            0xC0, 
                            0x00, 
                            0x00
                        })
                        Return (CL6G) /* \_SB_.PCI0.GPP6.WLAN.MTCL.CL6G */
                    }
                }

                If (((Local0 & 0xFFFFFFFF) == 0x110317CB))
                {
                    Name (PWLS, 0x00)
                    Name (PWL0, Buffer (0x1E)
                    {
                        /* 0000 */  0x01, 0x01, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C,  // ........
                        /* 0008 */  0x3C, 0x34, 0x34, 0x34, 0x34, 0x34, 0x34, 0x34,  // <4444444
                        /* 0010 */  0x34, 0x34, 0x34, 0x3C, 0x34, 0x34, 0x34, 0x34,  // 444<4444
                        /* 0018 */  0x34, 0x34, 0x34, 0x34, 0x34, 0x34               // 444444
                    })
                    Name (PWL1, Buffer (0x1E)
                    {
                        /* 0000 */  0x01, 0x01, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C, 0x0C,  // ........
                        /* 0008 */  0x3C, 0x34, 0x34, 0x34, 0x34, 0x34, 0x34, 0x34,  // <4444444
                        /* 0010 */  0x34, 0x34, 0x34, 0x3C, 0x34, 0x34, 0x34, 0x34,  // 444<4444
                        /* 0018 */  0x34, 0x34, 0x34, 0x34, 0x34, 0x34               // 444444
                    })
                    Method (QPWL, 0, Serialized)
                    {
                        If ((PWLS == 0x00))
                        {
                            Return (PWL0) /* \_SB_.PCI0.GPP6.WLAN.PWL0 */
                        }
                        Else
                        {
                            Return (PWL1) /* \_SB_.PCI0.GPP6.WLAN.PWL1 */
                        }
                    }

                    Method (QRO, 0, Serialized)
                    {
                        Name (RO, Buffer (0x13)
                        {
                            /* 0000 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00                                 // ...
                        })
                        Return (RO) /* \_SB_.PCI0.GPP6.WLAN.QRO_.RO__ */
                    }

                    Method (QSGB, 0, Serialized)
                    {
                        Name (SGB, Buffer (0x20)
                        {
                            /* 0000 */  0xFF, 0xBF, 0xDF, 0xD7, 0xDF, 0xAF, 0xF8, 0xCE,  // ........
                            /* 0008 */  0xDB, 0xFF, 0x72, 0xFB, 0x35, 0xBF, 0xFF, 0x7F,  // ..r.5...
                            /* 0010 */  0xFF, 0x7E, 0x39, 0xFF, 0xFF, 0x74, 0x7F, 0xC7,  // .~9..t..
                            /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                        })
                        Return (SGB) /* \_SB_.PCI0.GPP6.WLAN.QSGB.SGB_ */
                    }
                }
            }
        }
    }

    Mutex (CNMT, 0x00)
    Scope (_SB.PCI0.GP17.XHC0.RHUB.PRT5.PRT2)
    {
        PowerResource (BTRT, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x01)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                Local0 = Acquire (CNMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    ^^^^^^^LPC0.EC0.DCBD = 0x00
                    Sleep (0xC8)
                    ^^^^^^^LPC0.EC0.DCBD = 0x01
                    Sleep (0xC8)
                }

                Release (CNMT)
            }
        }

        Method (_PRR, 0, NotSerialized)  // _PRR: Power Resource for Reset
        {
            Return (Package (0x01)
            {
                BTRT, 
            })
        }
    }

    Mutex (WWMT, 0x00)
    Scope (_SB.PCI0.GPP7)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((WKPM == One))
            {
                Return (GPRW (0x16, 0x03))
            }
            Else
            {
                Return (GPRW (0x16, Zero))
            }
        }

        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            P0WW, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            P0WW, 
        })
        Name (D0WW, 0x01)
        PowerResource (P0WW, 0x00, 0x0000)
        {
            Method (_RST, 0, Serialized)  // _RST: Device Reset
            {
                Local0 = Acquire (WWMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    ^^^LPC0.EC0.WFWU = 0x88
                    Sleep (0x1E)
                    ^^^LPC0.EC0.WFWU = 0x66
                    Sleep (0x0A)
                    ^^^LPC0.EC0.WFWU = 0x44
                    Sleep (0x01F4)
                    Notify (WWAN, 0x01) // Device Check
                    ^^^LPC0.EC0.WFWU = 0x33
                    Sleep (0x1E)
                    ^^^LPC0.EC0.WFWU = 0x55
                    Sleep (0x46)
                    ^^^LPC0.EC0.WFWU = 0x77
                    Notify (WWAN, 0x01) // Device Check
                    Release (WWMT)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (D0WW) /* \_SB_.PCI0.GPP7.D0WW */
            }

            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                If (((RFIO (0x8A) == 0x01) && ((RFIO (0x88) == 0x01) && (
                    (RFIO (0x87) == 0x01) && (RFIO (0x89) == 0x01)))))
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        D0WW = 0x00
                        Release (WWMT)
                    }
                }
                Else
                {
                    Local0 = Acquire (WWMT, 0x03E8)
                    If ((Local0 == Zero))
                    {
                        If ((D0WW != 0x01))
                        {
                            WWON ()
                            D0WW = 0x01
                        }

                        Release (WWMT)
                    }
                }
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                Local0 = Acquire (WWMT, 0x03E8)
                If ((Local0 == Zero))
                {
                    If ((D0WW != 0x00))
                    {
                        WOFF ()
                        D0WW = 0x00
                    }

                    Release (WWMT)
                }
            }
        }

        Method (WWON, 0, Serialized)
        {
            If ((^^LPC0.EC0.WPER == 0x00))
            {
                M472 (0x00, 0x02, 0x03, 0x00)
                ^^LPC0.EC0.WFWU = 0x77
                Sleep (0x20)
                M403 (0x00, 0x02, 0x03, 0x01)
                Sleep (0x20)
                Local1 = 0x00
                Local2 = 0x2775
                While ((((Local1 & 0x28) != 0x20) && (Local2 > 0x00)))
                {
                    Local1 = M017 (0x00, 0x02, 0x03, 0x6B, 0x00, 0x08)
                    Local2 = (Local2 - 0x01)
                    Stall (0x63)
                }

                M403 (0x00, 0x02, 0x03, 0x00)
                Sleep (0x20)
            }
        }

        Method (WOFF, 0, Serialized)
        {
            M402 (0x00, 0x02, 0x03)
            Sleep (0x32)
            ^^LPC0.EC0.WFWU = 0x88
            Sleep (0x1E)
        }

        OperationRegion (PCG1, PCI_Config, 0x58, 0x20)
        Field (PCG1, DWordAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            LNKC,   2
        }

        Device (WWAN)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Local0 = (Arg0 + 0x2D00)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If ((WKPM == One))
                {
                    Return (GPRW (0x16, 0x03))
                }
                Else
                {
                    Return (GPRW (0x16, Zero))
                }
            }

            OperationRegion (PCG2, PCI_Config, 0x00, 0x90)
            Field (PCG2, DWordAcc, NoLock, Preserve)
            {
                VID0,   16, 
                DID0,   16, 
                Offset (0x80), 
                APML,   2
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                LNKC = 0x02
                ^^^LPC0.EC0.WFWU = 0x66
                Sleep (0x32)
                Sleep (0xC8)
                Notify (WWAN, 0x01) // Device Check
                LNKC = 0x02
                ^^^LPC0.EC0.WFWU = 0x55
                Sleep (0x3E)
                Sleep (0x0190)
                Notify (_SB, 0x00) // Bus Check
                Sleep (0x64)
                Notify (PCI0, 0x00) // Bus Check
                Sleep (0x64)
                Notify (WWAN, 0x01) // Device Check
                LNKC = 0x02
                APML = 0x02
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("bad01b75-22a8-4f48-8792-bdde9467747d") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x09                                             // .
                        })
                    }

                    If ((Arg2 == 0x01)){}
                    If ((Arg2 == 0x02)){}
                    If ((Arg2 == 0x03))
                    {
                        Return (0x03)
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (GPIC)
            {
                Return (Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        0x00, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        0x00, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        0x00, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        0x00, 
                        0x23
                    }
                })
            }
            Else
            {
                Return (Package (0x04)
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        0x00, 
                        LNKA, , 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x01, 
                        LNKB, , 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        ^^^LNKC, , 
                        0x00
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        LNKD, , 
                        0x00
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC0.RHUB.PRT4)
    {
        PowerResource (WWPR, 0x00, 0x0000)
        {
            Name (_STA, 0x01)  // _STA: Status
            Method (_ON, 0, Serialized)  // _ON_: Power On
            {
                _STA = 0x01
            }

            Method (_OFF, 0, Serialized)  // _OFF: Power Off
            {
                _STA = 0x00
            }
        }

        Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
        Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
        {
            WWPR, 
        })
        Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
        {
            WWPR, 
        })
        Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
        {
            WWPR, 
        })
    }

    Scope (_SB)
    {
        Device (FAN0)
        {
            Name (_HID, EisaId ("PNP0C0B") /* Fan (Thermal Solution) */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_STR, Unicode ("CPU fan"))  // _STR: Description String
            Name (LRPM, 0x00)
            Name (URPM, 0x2710)
            Name (GRAN, 0x64)
            Name (CRPM, 0x00)
            Name (TFST, Package (0x03)
            {
                0x00, 
                0x01, 
                0xFFFFFFFF
            })
            Method (SRPM, 1, Serialized)
            {
                CRPM = (Arg0 * GRAN) /* \_SB_.FAN0.GRAN */
            }

            Method (GRPM, 0, Serialized)
            {
                Local0 = 0x00
                If (((SPSC >= 0x05) && (SPSC <= 0x06)))
                {
                    Local0 = CRPM /* \_SB_.FAN0.CRPM */
                }

                Return (Local0)
            }

            Method (_FST, 0, NotSerialized)  // _FST: Fan Status
            {
                TFST [0x02] = GRPM ()
                Return (TFST) /* \_SB_.FAN0.TFST */
            }

            Method (CRNF, 0, Serialized)
            {
                Local0 = GRPM ()
                If (((Local0 > URPM) || (Local0 < LRPM)))
                {
                    Notify (FAN0, 0x80) // Status Change
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("a7611840-99fe-41ae-a488-35c75926c8eb") /* Fan Trip Points */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (0x01)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            Return (GRAN) /* \_SB_.FAN0.GRAN */
                        }
                        Case (0x02)
                        {
                            LRPM = DerefOf (Arg3 [0x00])
                            URPM = DerefOf (Arg3 [0x01])
                            Return (0x00)
                        }
                        Case (0x03)
                        {
                            Return (Package (0x04)
                            {
                                0x03E8, 
                                0x07D0, 
                                ((DPNT - 0x01) * GRAN),                                 0x2710
                            })
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }
}

