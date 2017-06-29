//DefinitionBlock ("", "SSDT", 2, "hack", "UIAC-ALL", 0x00000000)
//{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x0A)
        {
            "HUB1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x04)
                {
                    "HP15", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP16", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "HUB2", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x06, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x08)
                {
                    "HP21", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP22", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP24", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP25", 
                    Package (0x04)
                    {
                        "portType", 
                        0x02, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EH01", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x02)
                {
                    "PR11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EH02", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x06, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x02)
                {
                    "PR21", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_1e31", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x08)
                {
                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP7", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP8", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }
        })
    }
//}

