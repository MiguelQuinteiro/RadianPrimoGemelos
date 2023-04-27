Attribute VB_Name = "Module1"

'PARA PODER GUARDAR IMAGEN DEL FORMULARIO
Public Declare Sub keybd_event _
                    Lib "user32" ( _
                        ByVal bVk As Byte, _
                        ByVal bScan As Byte, _
                        ByVal dwFlags As Long, _
                        ByVal dwExtraInfo As Long)


Public MIANGULOPROCESO As Double
