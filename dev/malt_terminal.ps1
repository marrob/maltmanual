$argsArray = 
    "/BAUD=921600", #Speed
    "/C=3" ,        #Serial port COM4
    "/DS"           #Disable displaying the "New connection" dialog on startup
Start-Process -FilePath "C:\Program Files (x86)\teraterm\ttermpro.exe" -ArgumentList $argsArray