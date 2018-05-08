' Actions for CdtDraw / CdtDrawExt
Global Const C_FACES = 0
Global Const C_BACKS = 1
Global Const C_INVERT = 2

' Card backs
Global Const CROSSHATCH = 53
' etc.
Global Const UNUSED = 66
Global Const THE_X = 67
Global Const THE_O = 68

' Initialization
Declare Function CdtInit% Lib "cards.DLL" (nWidth%, nHeight%)

' Draw a card, any size
Declare Function CdtDrawExt% Lib "cards.DLL" (ByVal hDC%, ByVal xOrg%, ByVal yOrg%, ByVal nHeight%, ByVal nWidth%, ByVal nCard%, ByVal nDraw%, ByVal Color&)

' Draw a card using default size
Declare Function CdtDraw% Lib "cards.DLL" (ByVal hDC%, ByVal xOrg%, ByVal yOrg%, ByVal nCard%, ByVal nDraw%, ByVal Color&)

' Deinitialization
Declare Function CdtTerm% Lib "KENOCARD.DLL" ()

