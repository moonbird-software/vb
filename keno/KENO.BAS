Declare Function mciSendString Lib "mmsystem" (ByVal lpstrCommand$, ByVal lpstrReturnStr As Any, ByVal wReturnLen%, ByVal hCallBack%) As Long
Const SRCCOPY = &HCC0020
Const SRCAND = &H8800C6
Const SRCPAINT = &HEE0086
Const NOTSRCCOPY = &H330008

Type bitmap
    bmType As Integer
    bmWidth As Integer
    bmHeight As Integer
    bmWidthBytes As Integer

    bmPlanes As String * 1
    bmBitsPixel As String * 1
    bmBits As Long
End Type

Type Game
    Version As Single
    Registered As Single
    User As String * 40
    SerialNo As Integer
    Pelit As Integer
    Voitot As Integer
    Panos As Single
    Kortteja As Single
    Kortti(5) As Single
    TKortti(10) As Single
    J‰rjestys(5) As Single
    Aiemmin As Single
    AiempiVoitto As Integer
    Voitto As Integer
    Voitit As Single
    TuplausK‰ynniss‰ As Integer
    Osumia As Single
    JokeriOn As Single
    Arpa As Single
    Oikein As Single
    PieniSuuri As Single
End Type

Type Setup
    MaxVoitto As Integer
    ƒ‰net As Single
    N‰yt‰Top10 As Single
    N‰yt‰K‰ytt‰j‰ As Single
    KortinTausta As Single
    KortinV‰ri As Integer
    AloitaUusiPeli As Single
    Kirjaa As Single
    AinaJokeri As Single
    N‰yt‰TuplausKortti As Single
    HuijausLause As String * 80
    Viive As Single
End Type

Type Top_Ten
    Tulos(10) As Integer
    Tekij‰(10) As String * 40
    UusiTulos As Single
End Type

Type Scroll
    Kohta As Integer
    Tyyppi As Single
End Type

Type Sound
    Panosƒ‰ni(5) As Integer
    PanosViive As Integer
    Rahaƒ‰ni As Integer
    RahaViive(200) As Integer
    Tuplaatkoƒ‰ni(20) As Integer
    TuplaatkoViive(20) As Integer
    Tuplausƒ‰ni(200) As Integer
    TuplausViive(200) As Integer
    Oikeinƒ‰ni(20) As Integer
    OikeinViive(20) As Integer
End Type

Global x
Global VoittoTaulukko(5, 5)
Global Vieritys1
Global Vieritys2
Global Vieritys3
Global VKorttiX(5)
Global VKorttiY(5)
Global VKPaikkaX(5)
Global VKPaikkaY(5)
Global CardBack
Global Piste(32, 32)
Global cor(4)
Global sija

Global Peli As Game
Global Tallennus As Game
Global Asetus As Setup
Global Top10 As Top_Ten
Global Vieritys As Scroll
Global Musiikki As Sound

Sub SoitaMIDI (nimi$)
   status = mciSendString("close keno", 0&, 0, 0)
   status = mciSendString("open " + nimi$ + " type sequencer alias keno", 0&, 0, 0)
   status = mciSendString("play keno", 0&, 0, 0)
End Sub

Sub StopMIDI ()
   status = mciSendString("close keno", 0&, 0, 0)
End Sub

Sub ToistaMIDI (nimi$)
   status = mciSendString("close keno", 0&, 0, 0)
   status = mciSendString("open " + nimi$ + " type sequencer alias keno", 0&, 0, 0)
   status = mciSendString("play keno", 0&, 0, 0)
End Sub

