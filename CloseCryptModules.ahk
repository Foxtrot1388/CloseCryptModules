#Requires AutoHotkey v2.0

#z::{
    Loop
    {
        ErrorLevel := WinWait("Введите пароль", , 60) ;
        if ErrorLevel ;
        {
            WinClose("Введите пароль") ;
        }
        else
        {
            return
        }
    }
}