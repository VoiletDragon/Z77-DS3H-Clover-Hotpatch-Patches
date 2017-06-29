//DefinitionBlock ("", "SSDT", 2, "APPLE ", "SSDT-WIF", 0x00001000)
//{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        Scope (\_SB.PCI0.RP02.PXSX)
        {
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x0C)
                {
                    "AAPL,slot-name", 
                    "Built In", 
                    "name", 
                    "AirPort Extreme", 
                    "model", 
                    Buffer (0x39)
                    {
                        "Broadcom BCM4360 802.11 a/b/g/n Wireless Network Adapter"
                    }, 

                    "device_type", 
                    Buffer (0x14)
                    {
                        "AirPort"
                    }, 

                    "built-in", 
                    Buffer (0x04)
                    {
                         0x01, 0x00, 0x00, 0x00                         
                    }, 

                    "location", 
                    Buffer (0x04)
                    {
                        "1"
                    }
                })
            }
        }
    }
//}

