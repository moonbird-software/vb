Declare Function SetBkColor Lib "GDI" (ByVal hDC As Integer, ByVal cColor As Long) As Long
Declare Function CreateCompatibleDC Lib "GDI" (ByVal hDC As Integer) As Integer
Declare Function DeleteDC Lib "GDI" (ByVal hDC As Integer) As Integer
Declare Function CreateBitmap Lib "GDI" (ByVal nWidth As Integer, ByVal nHeight As Integer, ByVal cbPlanes As Integer, ByVal cbBits As Integer, lpvBits As Any) As Integer
Declare Function CreateCompatibleBitmap Lib "GDI" (ByVal hDC As Integer, ByVal nWidth As Integer, ByVal nHeight As Integer) As Integer
Declare Function SelectObject Lib "GDI" (ByVal hDC As Integer, ByVal hObject As Integer) As Integer
Declare Function DeleteObject Lib "GDI" (ByVal hObject As Integer) As Integer
Declare Function oGetObject Lib "GDI" Alias "GetObject" (ByVal hObject As Integer, ByVal nCount As Integer, bmp As Any) As Integer
Declare Function ExitWindows Lib "User" (ByVal dwReturnCode As Long, ByVal wReserved As Integer) As Integer
Declare Function sndPlaySound Lib "MMSYSTEM.DLL" (ByVal lpszSoundName$, ByVal wFlags%) As Integer
Declare Function waveOutGetNumDevs Lib "MMSYSTEM.DLL" () As Integer
Declare Function SetParent% Lib "User" (ByVal hWndChild%, ByVal hWndNewParent%)
Declare Function GetVersion Lib "Kernel" () As Long
Declare Function GetWinFlags Lib "Kernel" () As Long
Declare Function GetWindowsDirectory Lib "Kernel" (ByVal lpBuffer As String, ByVal nSize As Integer) As Integer
Declare Sub MessageBeep Lib "User" (ByVal wType As Integer)
Declare Function BitBlt Lib "GDI" (ByVal hDestDC As Integer, ByVal x As Integer, ByVal Y As Integer, ByVal nWidth As Integer, ByVal nHeight As Integer, ByVal hSrcDC As Integer, ByVal XSrc As Integer, ByVal YSrc As Integer, ByVal dwRop As Long) As Integer
Declare Function WritePrivateProfileString Lib "Kernel" (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal lpString As String, ByVal lplFileName As String) As Integer
Declare Function WriteProfileString Lib "Kernel" (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal lpString As String) As Integer
Declare Function GetProfileString Lib "Kernel" (ByVal lpAppName As String, ByVal lpKeyName As String, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Integer) As Integer
Declare Function GetPrivateProfileString Lib "Kernel" (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal lpDefault As String, ByVal lpReturnedString As String, ByVal nSize As Integer, ByVal lpFileName As String) As Integer
Declare Function GetPrivateProfileInt Lib "Kernel" (ByVal lpApplicationName As String, ByVal lpKeyName As String, ByVal nDefault As Integer, ByVal lpFileName As String) As Integer

Global Const SND_SYNC = &H0
Global Const SND_ASYN = &H1
Global Const SND_NODEFAULT = &H2
Global Const SND_LOOP = &H8
Global Const SND_NOSTOP = &H10

Function CanPlayWave () As Integer
    If waveOutGetNumDevs() <> 0 Then CanPlayWave = True
End Function

Sub CenterForm ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub ExitWin ()
    x = ExitWindows(0, 0)
End Sub

Sub FloatForm (Child, Parent)
    z = SetParent(Child, Parent)
End Sub

Function GetDOSVersion () As Single
    ver = GetVersion()
    dosver = ver \ &H10000
    GetDOSVersion = Format((dosver \ 256) + ((dosver Mod 256) / 100), "Fixed")
End Function

Function GetProcessor () As String
    flag = GetWinFlags()
    If flag And &H2& Then GetProcessor = "80286"
    If flag And &H4& Then GetProcessor = "80386"
    If flag And &H8& Then GetProcessor = "80486"
End Function

Function GetWindowsDir () As String
    winpath = String(145, Chr$(0))
    GetWindowsDir = Left$(winpath, GetWindowsDirectory(winpath, Len(winpath)))
End Function

Function GetWindowsVersion () As Single
    ver = GetVersion()
    winver = ver And &HFFFF&
    GetWindowsVersion = Format((winver Mod 256) + ((winver \ 256) / 100), "Fixed")
End Function

Function GetWinMode () As String
    flag = GetWinFlags()
    If flag And &H10& Then GetWinMode = "standard"
    If flag And &H20& Then GetWinMode = "enhanced"
End Function

Function Is80x87 () As Integer
    flag = GetWinFlags()
    If flag And &H400& Then Is80x87 = True
End Function

Sub PlayWAV (FileName$, Sync, NoDef, LoopSnd, NoStop)
    If Sync = True Then wFlags% = wFlags% And &H0 Else wFlags% = wFlags% And &H1
    If NoDef = True Then wFlags% = wFlags% And &H2
    If LoopSnd = True Then wFlags% = wFlags% And &H8
    If NoStop = True Then wFlags% = wFlags% And &H10
    x = sndPlaySound(FileName$, wFlags%)
End Sub

