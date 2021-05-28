VERSION 2.00
Begin Form Sato 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   4455
   ClientLeft      =   1140
   ClientTop       =   1440
   ClientWidth     =   7275
   Height          =   4860
   Icon            =   SATO.FRX:0000
   Left            =   1080
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4455
   ScaleWidth      =   7275
   Top             =   1095
   Width           =   7395
   Begin Frame fraLand 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Maa"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   1215
      Left            =   3720
      TabIndex        =   10
      Top             =   2160
      Width           =   3435
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Maata omistuksessa:"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   3
         Left            =   180
         TabIndex        =   11
         Top             =   300
         Width           =   1815
      End
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Maan hinta:"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   4
         Left            =   180
         TabIndex        =   12
         Top             =   540
         Width           =   1095
      End
      Begin Label lblOwned 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   2040
         TabIndex        =   13
         Top             =   300
         Width           =   1395
      End
      Begin Label lblLandPrice 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   2040
         TabIndex        =   14
         Top             =   540
         Width           =   1395
      End
   End
   Begin Frame fraGrain 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Vilja"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   1215
      Left            =   120
      TabIndex        =   24
      Top             =   2160
      Width           =   3435
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Viljaa varastossa:"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   0
         Left            =   180
         TabIndex        =   16
         Top             =   300
         Width           =   1575
      End
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Viljan tarve:"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   1
         Left            =   180
         TabIndex        =   17
         Top             =   540
         Width           =   1095
      End
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Viljan hinta:"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   2
         Left            =   180
         TabIndex        =   18
         Top             =   780
         Width           =   1095
      End
      Begin Label lblInStore 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   1800
         TabIndex        =   19
         Top             =   300
         Width           =   1635
      End
      Begin Label lblNeeded 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   1800
         TabIndex        =   20
         Top             =   540
         Width           =   1635
      End
      Begin Label lblGrainPrice 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   1800
         TabIndex        =   25
         Top             =   780
         Width           =   1635
      End
   End
   Begin SSCommand Command3D9 
      Caption         =   "Ohje"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   5160
      Picture         =   SATO.FRX:0302
      TabIndex        =   4
      Top             =   3480
      Width           =   855
   End
   Begin CommonDialog CMDialog1 
      HelpFile        =   "HJN.HLP"
      Left            =   6660
      Top             =   2820
   End
   Begin SSPanel Panel3D2 
      BackColor       =   &H00C0C0C0&
      BevelOuter      =   1  'Inset
      Font3D          =   0  'None
      Height          =   495
      Left            =   1200
      TabIndex        =   22
      Top             =   1440
      Visible         =   0   'False
      Width           =   2355
      Begin Image Sää 
         Height          =   480
         Index           =   4
         Left            =   1860
         Picture         =   SATO.FRX:0604
         Top             =   0
         Width           =   480
      End
      Begin Image Sää 
         Height          =   480
         Index           =   0
         Left            =   0
         Picture         =   SATO.FRX:0906
         Top             =   0
         Width           =   480
      End
      Begin Image Sää 
         Height          =   480
         Index           =   1
         Left            =   420
         Picture         =   SATO.FRX:0C08
         Top             =   0
         Width           =   480
      End
      Begin Image Sää 
         Height          =   480
         Index           =   2
         Left            =   900
         Picture         =   SATO.FRX:0F0A
         Top             =   0
         Width           =   480
      End
      Begin Image Sää 
         Height          =   480
         Index           =   3
         Left            =   1380
         Picture         =   SATO.FRX:120C
         Top             =   0
         Width           =   480
      End
   End
   Begin SSFrame Frame3D1 
      Caption         =   "Sato"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2055
      Left            =   120
      TabIndex        =   6
      Top             =   0
      Width           =   7035
      Begin SSPanel Panel3D1 
         BackColor       =   &H00C0C0C0&
         BevelInner      =   2  'Raised
         BevelOuter      =   1  'Inset
         Font3D          =   0  'None
         Height          =   795
         Left            =   3720
         TabIndex        =   23
         Top             =   1140
         Width           =   3195
         Begin SSPanel Panel3D3 
            BackColor       =   &H00C0C0C0&
            BevelOuter      =   1  'Inset
            Font3D          =   2  'Raised w/heavy shading
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontName        =   "Arial"
            FontSize        =   12
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            Height          =   555
            Left            =   840
            TabIndex        =   15
            Top             =   120
            Width           =   2235
         End
         Begin Image Image1 
            Height          =   480
            Left            =   240
            Picture         =   SATO.FRX:150E
            Top             =   180
            Width           =   480
         End
      End
      Begin GRAPH Graph1 
         AsciiExtra      =   "1~2"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   2  '3D Pie
         Height          =   975
         Labels          =   0  'Off
         Left            =   2460
         NumPoints       =   2
         RandomData      =   0  'Off
         TabIndex        =   8
         Top             =   840
         Width           =   975
         YAxisMax        =   100
         YAxisStyle      =   1  'Variable Origin
      End
      Begin Image Image4 
         Height          =   480
         Left            =   3900
         Picture         =   SATO.FRX:1810
         Top             =   360
         Width           =   480
      End
      Begin Line Line2 
         BorderColor     =   &H00FFFFFF&
         X1              =   3555
         X2              =   3555
         Y1              =   1920
         Y2              =   180
      End
      Begin Line Line1 
         BorderColor     =   &H00808080&
         X1              =   3540
         X2              =   3540
         Y1              =   1920
         Y2              =   180
      End
      Begin Image Image3 
         Height          =   480
         Left            =   120
         Picture         =   SATO.FRX:1B12
         Top             =   1080
         Width           =   480
      End
      Begin Image Image2 
         Height          =   495
         Left            =   120
         Top             =   360
         Width           =   495
      End
      Begin Label lblWeather 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   780
         TabIndex        =   21
         Top             =   480
         Width           =   1935
      End
      Begin Label lblCrop 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   495
         Left            =   4500
         TabIndex        =   9
         Top             =   360
         Width           =   2475
      End
      Begin Label lblRats 
         BackStyle       =   0  'Transparent
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   495
         Left            =   780
         TabIndex        =   7
         Top             =   1080
         Width           =   1515
      End
   End
   Begin SSCommand Command3D5 
      Caption         =   "&Seuraava"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   6180
      Picture         =   SATO.FRX:1E14
      TabIndex        =   5
      Top             =   3480
      Width           =   975
   End
   Begin SSCommand Command3D4 
      Caption         =   "M&yy maata"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   3420
      Picture         =   SATO.FRX:2116
      TabIndex        =   3
      Top             =   3480
      Width           =   975
   End
   Begin SSCommand Command3D3 
      Caption         =   "O&sta maata "
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   2340
      Picture         =   SATO.FRX:2418
      TabIndex        =   2
      Top             =   3480
      Width           =   975
   End
   Begin SSCommand Command3D2 
      Caption         =   "&Myy viljaa"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   1200
      Picture         =   SATO.FRX:271A
      TabIndex        =   1
      Top             =   3480
      Width           =   975
   End
   Begin SSCommand Command3D1 
      Caption         =   "&Osta viljaa"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   120
      Picture         =   SATO.FRX:2A1C
      TabIndex        =   0
      Top             =   3480
      Width           =   975
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    alaraja = 0
    yläraja = Int(k(e) / (g1 / 1000))
    i1 = Abs(Val(InputBox$("Paljonko viljaa ostetaan?", "Herrat & Narrit", LTrim$(Str$(yläraja)))))
    k(e) = k(e) - (i1 * g1 / 1000)
    r(e) = r(e) + i1
    lblInStore = Str$(Int(r(e))) + " t"
    lblNeeded = Str$(Int(d1)) + " t"
    lblGrainPrice = Str$(Int(g1)) + " riksiä/1000 t"
    lblOwned = Str$(Int(l(e))) + " aaria"
    lblLandPrice = Str$(Int(l1)) + " riksiä/aari"
    Panel3D3 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D2_Click ()
    alaraja = 0
    yläraja = Int(r(e))
    Do Until ok = True
        i1 = Val(InputBox$("Paljonko viljaa myydään?", "Herrat & Narrit", LTrim$(Str$(yläraja))))
        If i1 > yläraja Then MsgBox "Sinulla ei ole niin paljon.", 16, "Herrat & Narrit" Else ok = True
    Loop
    k(e) = k(e) + (i1 * g1 / 1000)
    r(e) = r(e) - i1
    lblInStore = Str$(Int(r(e))) + " t"
    lblNeeded = Str$(Int(d1)) + " t"
    lblGrainPrice = Str$(Int(g1)) + " riksiä/1000 t"
    lblOwned = Str$(Int(l(e))) + " aaria"
    lblLandPrice = Str$(Int(l1)) + " riksiä/aari"
    Panel3D3 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D3_Click ()
    alaraja = 0
    yläraja = Int(k(e) / l1)
    i1 = Abs(Val(InputBox$("Montako aaria ostetaan?", "Herrat & Narrit", LTrim$(Str$(yläraja)))))
    k(e) = k(e) - (i1 * l1)
    l(e) = l(e) + i1
    lblInStore = Str$(Int(r(e))) + " t"
    lblNeeded = Str$(Int(d1)) + " t"
    lblGrainPrice = Str$(Int(g1)) + " riksiä/1000 t"
    lblOwned = Str$(Int(l(e))) + " aaria"
    lblLandPrice = Str$(Int(l1)) + " riksiä/aari"
    Panel3D3 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D4_Click ()
    alaraja = 0
    yläraja = Int((l(e) - 5000))
    Do Until ok = True
        i1 = Val(InputBox$("Montako aaria myydään?", "Herrat & Narrit", LTrim$(Str$(yläraja))))
        If i1 > yläraja Then MsgBox "Et voi myydä niin paljon.", 16, "Herrat & Narrit" Else ok = True
    Loop
    k(e) = k(e) + (i1 * l1)
    l(e) = l(e) - i1
    lblInStore = Str$(Int(r(e))) + " t"
    lblNeeded = Str$(Int(d1)) + " t"
    lblGrainPrice = Str$(Int(g1)) + " riksiä/1000 t"
    lblOwned = Str$(Int(l(e))) + " aaria"
    lblLandPrice = Str$(Int(l1)) + " riksiä/aari"
    Panel3D3 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D5_Click ()
    alaraja = Int(r(e) / 4)
    alaraja = Int(alaraja)
    yläraja = Int(r(e) * .75)
    Do Until ok = True
        g1 = Int(Val(InputBox$("Paljonko viljaa annetaan väestön tarpeisiin?", "Herrat & Narrit", LTrim$(Str$(Int(alaraja))))))
        If g1 < alaraja Then MsgBox "On pakko antaa ainakin 25%", 16, "Herrat & Narrit"
        If g1 > yläraja Then MsgBox "Pidä 25% siemenviljana", 16, "Herrat & Narrit"
        If g1 > alaraja - 1 And g1 < yläraja + 1 Then ok = True
    Loop
    r(e) = r(e) - g1
    z = g1 / d1 - 1
    If z > 0 Then z = z / 2
    If z > .25 Then z = z / 10 + .25
    z2 = 50 - g(e) - h(e) - i(e)
    If z2 < 0 Then z2 = z2 * j(e)
    z2 = z2 / 10
    If z2 > 0 Then z2 = z2 + 3 - j(e)
    z = z + (z2 / 10)
    If z > .5 Then z = .5
    If g1 < (d1 - 1) Then 3070
    a1 = 7: z = (Int(Rnd(a1) * a1) + 1) * s(e) / 100: z2 = z
    If z2 < 0 Then z2 = 0
    vi$ = vi$ + LTrim$(Str$(Int(z2))) + " talonpoikaa syntyi." + Chr$(13) + Chr$(10)
    s(e) = s(e) + z2
    a1 = 3: z = (Int(Rnd(a1) * a1) + 1) * s(e) / 100: z2 = z
    If z2 < 0 Then z2 = 0
    vi$ = vi$ + LTrim$(Str$(Int(z2))) + " talonpoikaa kuoli." + Chr$(13) + Chr$(10)
    s(e) = s(e) - z2
    If (g(e) + h(e)) < 35 Then m(e) = n(e) + Int(Rnd(2) * 2): q(e) = q(e) + Int(Rnd(3) * 3)
    If i(e) < Int(Rnd(20) * 20) + 1 Then n(e) = n(e) + Int(Rnd(2) * 2): q(e) = q(e) + Int(Rnd(3) * 3)
    If g1 < (d1 + d1 * .3) Then 3010
    z2 = s(e) / 1000
    z = (g1 - d1) / d1 * 10
    z = z * z2 * Int(Rnd(25) * 25 + 1) + Int(Rnd(40) * 40 + 1)
    If z > 32000 Then z = 32000
    z2 = z: z = Int(Rnd(5) * z2) + 1
    vi$ = vi$ + LTrim$(Str$(z)) + " talonpoikaa muutti maahan." + Chr$(13) + Chr$(10)
    s(e) = s(e) + z
    z2 = z / 5
    z = Int(Rnd(5) * z2) + 1
    If z > 50 Then z = 50
    m(e) = m(e) + z
    n(e) = n(e) + 1
    q(e) = q(e) + 2
3010 : If j(e) < 3 Then 3060
    j1 = s(e) / 100 * (j(e) - 2) * (j(e) - 2)
    j1 = Int(Rnd(8) * j1) + 1
    s(e) = s(e) - j1
    vi$ = vi$ + LTrim$(Str$(j1)) + " muutti maasta sortoa pakoon." + Chr$(13) + Chr$(10)
3060 : GoTo 3130
3070 : x = (d1 - g1) / d1 * 100 - 9
    If x > 65 Then x = 65
    If x < 0 Then x2 = 0: x = 0
    a1 = 3: z = (Int(Rnd(a1) * a1) + 1) * s(e) / 100: z2 = z
    If z2 < 0 Then z2 = 0
    vi$ = vi$ + LTrim$(Str$(Int(z2))) + " talonpoikaa syntyi." + Chr$(13) + Chr$(10)
    s(e) = s(e) + z2
    a1 = x2 + 8: z = (Int(Rnd(a1) * a1) + 1) * s(e) / 100: z2 = z
    If z2 < 0 Then z2 = 0
    vi$ = vi$ + LTrim$(Str$(Int(z2))) + " talonpoikaa kuoli." + Chr$(13) + Chr$(10)
    s(e) = s(e) - z2
    GoTo 3010
3130 : vi$ = vi$ + Chr$(13) + Chr$(10)
    z = a(e) * 75
    k(e) = k(e) + z
    If z > 0 Then vi$ = vi$ + "Kauppa tienasi" + Str$(z) + " kultarahaa." + Chr$(13) + Chr$(10)
    If s(e) < 32766 Then s1 = Int(s(e))
    z = d(e) * (55 + Int(Rnd(250) * 250 + 1))
    If z > 0 Then k(e) = k(e) + z: vi$ = vi$ + "Myllysi tienasi" + Str$(z) + " kultarahaa." + Chr$(13) + Chr$(10)
    z = p(e) * 3: vi$ = vi$ + "Armeijasta oli" + Str$(z) + " kultarahan kulut." + Chr$(13) + Chr$(10): k(e) = k(e) - z
    If (l(e) / 1000) > p(e) Then 4930
    If (l(e) / 500) > p(e) Then 3250
    For a1 = 1 To f
        If a1 = e Then 3240
        If p(a1) > (p(e) * 2.4) Then 4930
3240 : Next
3250 : MsgBox vi$, 64, "Herrat & Narrit"
    Unload Sato
    Exit Sub
4930 : z = 0
    For a1 = 1 To f
        If a1 = e Then 4980
        If p(a1) < p(e) Then 4980
        If p(a1) < (1.2 * (l(a1) / 1000)) Then 4980
        If p(a1) > p(z) Then z = a1
4980 : Next a1
    If z <> 0 Then 5030
    t1$(0) = "Tsaari": n1$(0) = "Iivana III"
    a1 = 1001 + Int(Rnd(8) * 9000)
    GoTo 5040
5030 : a1 = p(z) * 1000 - l(z) / 3
5040 : If a1 > (l(e) - 5000) Then a1 = (l(e) - 5000) / 2
    vi$ = vi$ + Chr$(13) + Chr$(10) + t1$(z) + " " + n1$(z) + " hyökkäsi ja valtasi" + Str$(Int(a1)) + " aaria maata!" + Chr$(13) + Chr$(10)
    l(z) = l(z) + a1: l(e) = l(e) - a1
    z = Int(Rnd(4) * 40) + 1: If z > (p(e) - 15) Then z = p(e) - 15
    If z > 0 Then vi$ = vi$ + t1$(e) + " " + n1$(e) + " menetti" + Str$(z) + " sotilasta."
    p(e) = p(e) - z
    MsgBox vi$, 64, "Herrat & Narrit"
    Unload Sato
End Sub

Sub Command3D9_Click ()
    CMDialog1.HelpKey = "Investoinnit"
    CMDialog1.HelpCommand = HELP_KEY
    CMDialog1.Action = DLG_HELP
End Sub

Sub Form_Load ()
    Call CENTER
    Sato.Caption = t1$(e) + " " + n1$(e)
    Do Until w > 0 And w < 6
        w = Int((Int(Rnd(5) * 5) + 2 + Int(Rnd(6) * 6)) / 2)
    Loop
    If w = 1 Then lblWeather = "KATOVUOSI"
    If w = 2 Then lblWeather = "HUONO SÄÄ"
    If w = 3 Then lblWeather = "NORMAALI SÄÄ"
    If w = 4 Then lblWeather = "HYVÄ SÄÄ"
    If w = 5 Then lblWeather = "ERINOMAINEN SÄÄ"
    Image2.Picture = Sää(w - 1).Picture
    r1 = Int(Rnd(50) * 50) + 1
    r(e) = (r(e) * 100 - r(e) * r1) / 100
    x = l(e): y1 = (s(e) - d(e) * 100) * 5
    If y1 < 0 Then y1 = 0
    If y1 < x Then x = y1
    y1 = r(e) * 2: If y1 < x Then x = y1
    y1 = w - .5: h1 = x * y1: r(e) = r(e) + h1
    d1 = n(e) * 100 + c(e) * 40 + m(e) * 30 + p(e) * 10 + s(e) * 5
    l1 = (3 * w + Int(Rnd(6) * 6) + 2 + Int(Rnd(6) * 6) + 10) / 10
    If h1 < 1 Then y1 = 2 Else y1 = d1 / h1: If y1 > 2 Then y1 = 2
    If y1 < .8 Then y1 = .8
    l1 = l1 * y1: l1 = Int(l1 * 10): l1 = l1 / 10
    z = 6 - w
    g1 = (z * 5 + Int(Rnd(5) * 5) + Int(Rnd(5) * 5)) / 5 * y1 * 20
    If r(e) > 0 Then
        lblRats = "Rotat söivät" + Str$(r1) + "% varastoviljasta."
        Graph1.ThisPoint = 1: Graph1.GraphData = r1: Graph1.ThisPoint = 2: Graph1.GraphData = 100 - r1
    End If
    lblCrop = "Vuoden sato: " + Format$(Int(h1), "###,###,###,### t")
    'If k(e) < 32766 Then k(e) = Int(k(e))
    lblInStore = Format$(Int(r(e)), "###,###,###,### t")
    lblNeeded = Format$(Int(d1), "###,###,###,### t")
    lblGrainPrice = Format$(Int(g1), "###,###,###,### kr/Gg")
    lblOwned = Format$(Int(l(e)), "###,###,###,### a")
    lblLandPrice = Format$(Int(l1), "###,###,###,### kr/a")
    Panel3D3 = Format$(Int(k(e)), "###,###,###,### kr")
End Sub

