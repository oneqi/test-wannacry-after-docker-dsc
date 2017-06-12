Configuration Security

{

    Registry DisableSMB1

    {

        Ensure      = "Present" 

        Key         = "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters"

        ValueName   = "SMB1"

        ValueData   = "0"

        ValueType   = "Dword"

    }

}