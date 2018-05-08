VERSION 2.00
Begin MDIForm HJN 
   Caption         =   "Herrat & Narrit"
   ClientHeight    =   5820
   ClientLeft      =   1050
   ClientTop       =   1770
   ClientWidth     =   7365
   Height          =   6510
   Icon            =   HJN.FRX:0000
   Left            =   990
   LinkTopic       =   "MDIForm1"
   Top             =   1140
   Width           =   7485
   Begin ButtonBar ButtonBar1 
      Align           =   1  'Align Top
      ButtonColumns   =   4
      ButtonEnabled   =   HJN.FRX:0302
      ButtonGroup     =   HJN.FRX:033E
      ButtonHint      =   HJN.FRX:037A
      ButtonMessage   =   HJN.FRX:03B6
      ButtonRows      =   1
      ButtonState     =   HJN.FRX:03F2
      ButtonType      =   HJN.FRX:042E
      GroupAllowAllUp =   HJN.FRX:046A
      Height          =   410
      HintBackColor   =   &H0080FFFF&
      HintDelay       =   500
      HintOffsetX     =   4
      HintOffsetY     =   4
      HintPosition    =   3  'Below Left
      Left            =   0
      LeftMargin      =   3
      OutlineChildren =   0  'None
      Picture         =   HJN.FRX:04A6
      PictureDisabled =   HJN.FRX:04E2
      PictureDisabledDown=   HJN.FRX:051E
      PictureDown     =   HJN.FRX:055A
      ShowHints       =   0   'False
      ShowStatusMessage=   0  'Never
      SpaceAfter      =   HJN.FRX:0596
      Top             =   0
      Width           =   7365
      Begin CommonDialog CMDialog1 
         DefaultExt      =   "*.SAV"
         HelpFile        =   "HJN.HLP"
         Left            =   5340
         Top             =   0
      End
      Begin ToolButton ToolButton4 
         BackColor       =   &H00C0C0C0&
         Height          =   330
         HintMessage     =   "N‰ytt‰‰ ohjeen sis‰llyksen"
         Left            =   1335
         StandardButton  =   8  'Help
         Top             =   30
         Width           =   360
      End
      Begin ToolButton ToolButton3 
         BackColor       =   &H00C0C0C0&
         Height          =   330
         HintMessage     =   "Tallentaa pelin"
         Left            =   885
         StandardButton  =   6  'File Save
         Top             =   30
         Width           =   360
      End
      Begin ToolButton ToolButton2 
         BackColor       =   &H00C0C0C0&
         Height          =   330
         HintMessage     =   "Lataa tallennetun pelin"
         Left            =   540
         StandardButton  =   5  'File Open
         Top             =   30
         Width           =   360
      End
      Begin ToolButton ToolButton1 
         BackColor       =   &H00C0C0C0&
         Height          =   330
         HintMessage     =   "Aloittaa uuden pelin"
         Left            =   195
         StandardButton  =   4  'File New
         Top             =   30
         Width           =   360
      End
   End
   Begin StatusBar StatusBar1 
      AdjustFieldHeight=   0   'False
      Align           =   2  'Align Bottom
      Alignment       =   HJN.FRX:05D2
      AutoToggle      =   0   'False
      BackColor       =   HJN.FRX:05FA
      CapsLockOffText =   ""
      CapsLockOnText  =   "CAPS"
      DateTimeFormat  =   HJN.FRX:064A
      ExpandField     =   0
      FieldOutline    =   HJN.FRX:0672
      FieldType       =   HJN.FRX:069A
      FieldWidth      =   HJN.FRX:06C2
      FloodColor      =   &H00FF0000&
      FloodField      =   -1
      FloodInvertText =   0   'False
      FloodPercent    =   0
      FloodShowPct    =   -1  'True
      Font3D          =   0  'none
      FontName        =   HJN.FRX:06EA
      ForeColor       =   HJN.FRX:0AD2
      Height          =   345
      Left            =   0
      LeftMargin      =   3
      Message         =   HJN.FRX:0B22
      NumLockOffText  =   ""
      NumLockOnText   =   "NUM"
      RightMargin     =   3
      ScrollLockOffText=   ""
      ScrollLockOnText=   "SCRL"
      SpaceAfter      =   HJN.FRX:0B7E
      Top             =   5475
      Width           =   7365
   End
   Begin Menu PeliMenu 
      Caption         =   "&Peli"
      Begin Menu PeliUusi 
         Caption         =   "&Uusi..."
         Shortcut        =   {F2}
      End
      Begin Menu PeliAvaa 
         Caption         =   "&Avaa..."
      End
      Begin Menu PeliTallenna 
         Caption         =   "&Tallenna..."
      End
      Begin Menu peli1 
         Caption         =   "-"
      End
      Begin Menu PeliAsetukset 
         Caption         =   "A&setukset..."
         Shortcut        =   {F8}
      End
      Begin Menu peli2 
         Caption         =   "-"
      End
      Begin Menu PeliLopeta 
         Caption         =   "&Lopeta"
      End
   End
   Begin Menu ToiminnotMenu 
      Caption         =   "&Toiminnot"
      Begin Menu VuoroLoppu 
         Caption         =   "Vuoro &loppu"
      End
   End
   Begin Menu IkkunaMenu 
      Caption         =   "&Ikkuna"
      Begin Menu IkkunaLimi 
         Caption         =   "&Limitt‰in"
         Shortcut        =   +{F5}
      End
      Begin Menu IkkunaVier 
         Caption         =   "&Vierekk‰in"
         Shortcut        =   +{F4}
      End
      Begin Menu IkkunaJ‰rj 
         Caption         =   "&J‰rjest‰ kuvakkeet"
      End
      Begin Menu ikkuna1 
         Caption         =   "-"
      End
      Begin Menu IkkunaArmeija 
         Caption         =   "&Armeija"
         Enabled         =   0   'False
         Shortcut        =   {F4}
      End
      Begin Menu IkkunaInvestoinnit 
         Caption         =   "&Investoinnit"
         Enabled         =   0   'False
         Shortcut        =   {F5}
      End
      Begin Menu IkkunaValtio 
         Caption         =   "Va&ltio"
         Enabled         =   0   'False
         Shortcut        =   {F6}
      End
      Begin Menu IkkunaVerot 
         Caption         =   "&Verot"
         Enabled         =   0   'False
         Shortcut        =   {F7}
      End
   End
   Begin Menu OhjeMenu 
      Caption         =   "&Ohje"
      Begin Menu OhjeSis‰llys 
         Caption         =   "&Sis‰llys"
         Shortcut        =   {F1}
      End
      Begin Menu OhjeKomennot 
         Caption         =   "&Komennot"
      End
      Begin Menu OhjePeliohje 
         Caption         =   "&Peliohje"
      End
      Begin Menu ohje1 
         Caption         =   "-"
      End
      Begin Menu OhjeTietoja 
         Caption         =   "&Tietoja..."
      End
   End
End

Sub addtoz (va)
    If va > 10 Then va = 10
    va = Int(va)
    z = z + va
End Sub

Sub IkkunaInvestoinnit_Click ()
    HJNomaisuus.Show
End Sub

Sub IkkunaJ‰rj_Click ()
    HJN.Arrange 3
End Sub

Sub IkkunaLimi_Click ()
    HJN.Arrange 0
End Sub

Sub IkkunaValtio_Click ()
    HJNl‰‰ni.Show
End Sub

Sub IkkunaVerot_Click ()
    HJNverot.Show
End Sub

Sub IkkunaVier_Click ()
    HJN.Arrange 2
End Sub

Sub Kierros ()
    Do Until Pelaaja(Peli.Vuoro).Kuollut = False
        Peli.Vuoro = Peli.Vuoro + 1
        ii2 = 0
        If Pelaaja(1).t < 1 And Pelaaja(2).t < 1 And Pelaaja(3).t < 1 And Pelaaja(4).t < 1 And Pelaaja(5).t < 1 And Pelaaja(6).t < 1 And Pelaaja(7).t < 1 And Pelaaja(8).t < 1 Then
        End If
        If Peli.Vuoro > Peli.Pelaajia Then
            Peli.Vuoro = 0
            Peli.Vuosi = Peli.Vuosi + 1
        End If
        If Peli.Vuosi = Pelaaja(Peli.Vuoro).Viljaa Then
            Pelaaja(Peli.Vuoro).t = -1
            Pelaaja(Peli.Vuoro).Kuollut = True
            y2 = Int(Rnd(8) * 8) + 1
            Select Case Pelaaja(Peli.Vuoro).Arvo
                Case 0: Arvo$ = "Tsaari"
                Case 1: Arvo$ = "Vouti"
                Case 2: Arvo$ = "Linnanherra"
                Case 3: Arvo$ = "Vapaaherra"
                Case 4: Arvo$ = "Paroni"
                Case 5: Arvo$ = "Kreivi"
                Case 6: Arvo$ = "Herttua"
                Case 7: Arvo$ = "Jaarli"
                Case 8: Arvo$ = "Kuningas"
            End Select
            If Peli.Vuosi > 1450 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut menestyksekk‰‰n uransa p‰‰tteeksi."
                Viesti.Kuva = 17
                Viesti.Show 1
            End If
            If y2 < 4 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut todenn‰kˆisesti salamurhaajan uhrina."
                Viesti.Kuva = 18
                Viesti.Show 1
            End If
            If y2 = 5 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut saatuaan ruttotartunnan linnassaan."
                Viesti.Kuva = 19
                Viesti.Show 1
            End If
            If y2 = 4 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut pudottuaan hevosen sel‰st‰ niskoilleen turnajaisissa."
                Viesti.Kuva = 20
                Viesti.Show 1
            End If
            If y2 = 6 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut sotaretkell‰ it‰‰n."
                Viesti.Kuva = 21
                Viesti.Show 1
            End If
            If y2 > 6 Then
                Viesti.Viesti = "Hirvitt‰v‰ uutinen on saapunut!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on juuri kuollut tuntemattomaan tautiin, jolle ei voitu mit‰‰n."
                Viesti.Kuva = 22
                Viesti.Show 1
            End If
        End If
    Loop
    w = (Int(Rnd(5) * 5) + 2 + Int(Rnd(6) * 6)) / 2
    Select Case w
        Case 1: Viesti.Viesti = "Katovuosi": Viesti.Kuva = 0
        Case 2: Viesti.Viesti = "Huono s‰‰": Viesti.Kuva = 1
        Case 3: Viesti.Viesti = "Normaali s‰‰": Viesti.Kuva = 2
        Case 4: Viesti.Viesti = "Hyv‰ s‰‰": Viesti.Kuva = 3
        Case 5: Viesti.Viesti = "Erinomainen s‰‰": Viesti.Kuva = 4
    End Select
    Viesti.Show 1

    ' *** Tarkistukset ***'
    z = 0
    Call addtoz(Pelaaja(Peli.Vuoro).Kauppahuoneet)
    Call addtoz(Pelaaja(Peli.Vuoro).Palatsi)
    Call addtoz(Pelaaja(Peli.Vuoro).Kirkko)
    Call addtoz(Pelaaja(Peli.Vuoro).Myllyt)
    Call addtoz(Pelaaja(Peli.Vuoro).Rahaa / 5000)
    Call addtoz(Pelaaja(Peli.Vuoro).Maata / 6000)
    Call addtoz(Pelaaja(Peli.Vuoro).Kauppiaat / 50)
    Call addtoz(Pelaaja(Peli.Vuoro).Aatelisto / 5)
    Call addtoz(Pelaaja(Peli.Vuoro).Papisto / 10)
    Call addtoz(Pelaaja(Peli.Vuoro).Talonpojat / 2000)
    Call addtoz(Pelaaja(Peli.Vuoro).u / 5)
    a1 = z / Peli.Vaikeus - Pelaaja(Peli.Vuoro).OikeusAste
    a1 = Int(a1)
    If a1 > 8 Then a1 = 8
    If (Peli.Vuosi + 2) = Pelaaja(Peli.Vuoro).o Then Pelaaja(Peli.Vuoro).Arvo = Pelaaja(Peli.Vuoro).Arvo + 1
    If Pelaaja(Peli.Vuoro).Arvo >= 8 Then
        Viesti.Viesti = Pelaaja(Peli.Vuoro).Nimi + " on juuri valittu kuninkaaksi!"
        Viesti.Kuva = 31
        Viesti.Show 1
        Peli.K‰ynniss‰ = False
    Else
        Viesti.Viesti = Pelaaja(Peli.Vuoro).Nimi + ", sinusta on juuri tullut " + LCase$(Arvo$)
        Viesti.Kuva = 23 + Pelaaja(Peli.Vuoro).Arvo
        Viesti.Show 1
    End If
        
    If Pelaaja(Peli.Vuoro).Rahaa < 0 Then Pelaaja(Peli.Vuoro).Rahaa = Pelaaja(Peli.Vuoro).Rahaa * 1.5
    If Pelaaja(Peli.Vuoro).Rahaa < (-10000 * Pelaaja(Peli.Vuoro).t) Then
        Select Case Pelaaja(Peli.Vuoro).Arvo
            Case 0: Arvo$ = "Tsaari"
            Case 1: Arvo$ = "Vouti"
            Case 2: Arvo$ = "Linnanherra"
            Case 3: Arvo$ = "Vapaaherra"
            Case 4: Arvo$ = "Paroni"
            Case 5: Arvo$ = "Kreivi"
            Case 6: Arvo$ = "Herttua"
            Case 7: Arvo$ = "Jaarli"
            Case 8: Arvo$ = "Kuningas"
        End Select
        Viesti.Viesti = Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi + " on vararikossa!" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + "Velkojat ovat ottaneet haltuunsa kaikki varasi. Talonpojat pakenevat maasta."
        Viesti.Kuva = 23
        Viesti.Show 1
        Pelaaja(Peli.Vuoro).Kauppahuoneet = 0
        Pelaaja(Peli.Vuoro).Myllyt = 0
        Pelaaja(Peli.Vuoro).Palatsi = 0
        Pelaaja(Peli.Vuoro).Kirkko = 0
        Pelaaja(Peli.Vuoro).Maata = 6000
        Pelaaja(Peli.Vuoro).u = 1
        Pelaaja(Peli.Vuoro).Rahaa = 100
        Pelaaja(Peli.Vuoro).Talonpojat = Int(Pelaaja(Peli.Vuoro).Talonpojat * Rnd(1))
        If Pelaaja(Peli.Vuoro).Viljaa > 5000 Then Pelaaja(Peli.Vuoro).Viljaa = 5000
    End If

    If (Pelaaja(Peli.Vuoro).Maata / 500) < Pelaaja(Peli.Vuoro).Armeija Then
    Else
        For ii = 1 To Peli.Pelaajia
            If Pelaaja(ii).Armeija > (Pelaaja(Peli.Vuoro).Armeija * 2.4) Then
                z = 0
                For ii2 = 1 To Peli.Pelaajia
                    If ii2 <> Peli.Vuoro Then
                        If Pelaaja(ii2).Armeija > Pelaaja(z).Armeija Then z = ii2
                    End If
                Next ii2
                If z = 0 Then
                    Pelaaja(0).Nimi = "Iivana III"
                    Pelaaja(0).Arvo = 0
                    a1 = 1001 + Int(Rnd(8) * 9000)
                Else
                    a1 = Pelaaja(z).Armeija * 1000 - Pelaaja(z).Maata / 3
                End If
                If a1 > (Pelaaja(Peli.Vuoro).Maata - 5000) Then a1 = (Pelaaja(Peli.Vuoro).Maata - 5000) / 2
                Select Case Pelaaja(z).Arvo
                    Case 0: Arvo$ = "Tsaari"
                    Case 1: Arvo$ = "Vouti"
                    Case 2: Arvo$ = "Linnanherra"
                    Case 3: Arvo$ = "Vapaaherra"
                    Case 4: Arvo$ = "Paroni"
                    Case 5: Arvo$ = "Kreivi"
                    Case 6: Arvo$ = "Herttua"
                    Case 7: Arvo$ = "Jaarli"
                    Case 8: Arvo$ = "Kuningas"
                End Select
                Viesti.Viesti = Arvo$ + " " + Pelaaja(z).Nimi + " hyˆkk‰si ja valtasi" + a1 + " aaria maata!"
                Viesti.Kuva = 15
                Viesti.Show 1
                z = Int(Rnd(4) * 40) + 1
                If z > (Pelaaja(Peli.Vuoro).Armeija - 15) Then z = Pelaaja(Peli.Vuoro).Armeija - 15
                Select Case Pelaaja(Peli.Vuoro).Arvo
                    Case 0: Arvo$ = "Tsaari"
                    Case 1: Arvo$ = "Vouti"
                    Case 2: Arvo$ = "Linnanherra"
                    Case 3: Arvo$ = "Vapaaherra"
                    Case 4: Arvo$ = "Paroni"
                    Case 5: Arvo$ = "Kreivi"
                    Case 6: Arvo$ = "Herttua"
                    Case 7: Arvo$ = "Jaarli"
                    Case 8: Arvo$ = "Kuningas"
                End Select
                Viesti.Viesti = Arvo$ + " " + Pelaaja(e).Nimi + " menetti" + z + " sotilasta."
                Viesti.Kuva = 15
                Viesti.Show 1
                Pelaaja(Peli.Vuoro).Armeija = Pelaaja(Peli.Vuoro).Armeija - z
            End If
        Next ii
    End If

    ' *** Sato *** '
    r2 = Int(Rnd(50) * 50) + 1
    Pelaaja(Peli.Vuoro).Viljaa = (Pelaaja(Peli.Vuoro).Viljaa * 100 - Pelaaja(Peli.Vuoro).Viljaa * r2) / 100
    x = Pelaaja(Peli.Vuoro).Maata
    y2 = (Pelaaja(Peli.Vuoro).Talonpojat - Pelaaja(Peli.Vuoro).Myllyt * 100) * 5
    If y2 < 0 Then y2 = 0
    If y2 < x Then x = y2
    y2 = Pelaaja(Peli.Vuoro).Viljaa * 2
    If y2 < x Then x = y2
    y2 = w - .5
    h1 = x * y2
    Pelaaja(Peli.Vuoro).Viljaa = Pelaaja(Peli.Vuoro).Viljaa + h1
    Pelaaja(Peli.Vuoro).Tarve = Pelaaja(Peli.Vuoro).Aatelisto * 100 + Pelaaja(Peli.Vuoro).Kirkko * 40 + Pelaaja(Peli.Vuoro).Kauppiaat * 30 + Pelaaja(Peli.Vuoro).Armeija * 10 + Pelaaja(Peli.Vuoro).Talonpojat * 5
    l2 = (3 * w + Int(Rnd(6) * 6) + 2 + Int(Rnd(6) * 6) + 10) / 10
    If h1 < 1 Then
        y2 = 2
    Else
        y2 = d1 / h1
        If y2 < .8 Then y2 = .8
    End If
    l2 = l2 * y2
    l2 = Int(l2 * 10)
    l2 = l2 / 10
    z = 6 - w
    g2 = (z * 5 + Int(Rnd(5) * 5) + Int(Rnd(5) * 5)) / 5 * y2 * 20
    Pelaaja(Peli.Vuoro).Viljaa = Pelaaja(Peli.Vuoro).Viljaa + h1
    Viesti.Viesti = "Rotat sˆiv‰t " + r2 + "% varastoviljasta."
    Viesti.Kuva = 5
    Viesti.Show 1
    Viesti.Viesti = "Vuoden sato " + Int(h1) + " tonnia."
    Viesti.Kuva = 6
    Viesti.Show 1
    Pelaaja(Peli.Vuoro).Rahaa = Int(Pelaaja(Peli.Vuoro).Rahaa)
    Pelaaja(Peli.Vuoro).Viljaa = Int(Pelaaja(Peli.Vuoro).Viljaa)

    ' *** Verot **** '
    j1 = (Pelaaja(Peli.Vuoro).OikeusAste * 300 - 500) * Pelaaja(Peli.Vuoro).t
    y1 = 150 - Pelaaja(Peli.Vuoro).Tullimaksut - Pelaaja(Peli.Vuoro).Maavero - Pelaaja(Peli.Vuoro).Henkivero
    If y1 < 1 Then y1 = 1
    c1 = (Pelaaja(Peli.Vuoro).Aatelisto * 180 + Pelaaja(Peli.Vuoro).Papisto * 75 + Pelaaja(Peli.Vuoro).Kauppiaat * 20) * (y1 / 100) + Pelaaja(Peli.Vuoro).u * 100
    s1 = (Pelaaja(Peli.Vuoro).Aatelisto * 50 + Pelaaja(Peli.Vuoro).Kauppiaat * 25 + Pelaaja(Peli.Vuoro).u * 19) * (y1 / 100) * (5 - Pelaaja(Peli.Vuoro).OikeusAste) / 2
    i1 = Pelaaja(Peli.Vuoro).Aatelisto * 250 + Pelaaja(Peli.Vuoro).u * 20 + (10 * Pelaaja(Peli.Vuoro).OikeusAste * Pelaaja(Peli.Vuoro).Aatelisto) * (y1 / 100)
    c1 = c1 * Pelaaja(Peli.Vuoro).Tullimaksut / 100
    s1 = s1 * Pelaaja(Peli.Vuoro).Maavero / 100
    i1 = i1 * Pelaaja(Peli.Vuoro).Henkivero / 100
    c1 = Int(c1)
    s1 = Int(s1)
    i1 = Int(i1)
    Viesti.Viesti = "Veromaksut " + Format$(j1 + c1 + s1 + i1) + " kr."
    Viesti.Kuva = 7
    Viesti.Show 1
    Pelaaja(Peli.Vuoro).Rahaa = Pelaaja(Peli.Vuoro).Rahaa + c1 + s1 + i1 + j1

    ' *** Kuolleet *** '
    z = Pelaaja(Peli.Vuoro).Anna / Pelaaja(Peli.Vuoro).Tarve - 1
    If z > 0 Then z = z / 2
    If z > .25 Then z = z / 10 + .25
    z2 = 50 - Pelaaja(Peli.Vuoro).Tullimaksut - Pelaaja(Peli.Vuoro).Maavero + Pelaaja(Peli.Vuoro).Henkivero
    If z2 < 0 Then z2 = z2 * Pelaaja(Peli.Vuoro).OikeusAste
    z2 = z2 / 10
    If z2 > 0 Then z2 = z2 + 3 - Pelaaja(Peli.Vuoro).OikeusAste
    z = z + (z2 / 10)
    If z > .5 Then z = .5
    If Pelaaja(Peli.Vuoro).Anna >= (Pelaaja(Peli.Vuoro).Tarve - 1) Then
        z = Int((Int(Rnd(7) * 7) + 1) * Pelaaja(Peli.Vuoro).Talonpojat / 100)
        If z > 0 Then
            Viesti.Viesti = z + " talonpoikaa syntyi."
            Viesti.Kuva = 8
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat + z
        End If
        z = Int((Int(Rnd(3) * 3) + 1) * Pelaaja(Peli.Vuoro).Talonpojat / 100)
        If z > 0 Then
            Viesti.Viesti = z + " talonpoikaa kuoli."
            Viesti.Kuva = 9
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat - z
        End If
        If (Pelaaja(Peli.Vuoro).Tullimaksut + Pelaaja(Peli.Vuoro).Maavero) < 35 Then
            Pelaaja(Peli.Vuoro).Kauppiaat = Pelaaja(Peli.Vuoro).Aatelisto + Int(Rnd(2) * 2)
            Pelaaja(Peli.Vuoro).Papisto = Pelaaja(Peli.Vuoro).Papisto + Int(Rnd(3) * 3)
        End If
        If Pelaaja(Peli.Vuoro).Henkivero < Int(Rnd(20) * 20) + 1 Then
            Pelaaja(Peli.Vuoro).Aatelisto = Pelaaja(Peli.Vuoro).Aatelisto + Int(Rnd(2) * 2)
            Pelaaja(Peli.Vuoro).Papisto = Pelaaja(Peli.Vuoro).Papisto + Int(Rnd(3) * 3)
        End If
        If Pelaaja(Peli.Vuoro).Anna >= (Pelaaja(Peli.Vuoro).Tarve + Pelaaja(Peli.Vuoro).Tarve * .3) Then
            z2 = Pelaaja(Peli.Vuoro).Talonpojat / 1000
            z = (Pelaaja(Peli.Vuoro).Anna - Pelaaja(Peli.Vuoro).Tarve) / Pelaaja(Peli.Vuoro).Tarve * 10
            z = z * z2 * Int(Rnd(25) * 25 + 1) + Int(Rnd(40) * 40) + 1
            If z > 32000 Then z = 32000
            z2 = z
            z = Int(Rnd(4) * z2) + 1
            Viesti.Viesti = z + " talonpoikaa muutti maahan."
            Viesti.Kuva = 10
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat + z
            z2 = z / 5
            z = Int(Rnd(5) * z2) + 1
            If z > 50 Then z = 50
            Pelaaja(Peli.Vuoro).Kauppiaat = Pelaaja(Peli.Vuoro).Kauppiaat + z
            Pelaaja(Peli.Vuoro).Aatelisto = Pelaaja(Peli.Vuoro).Aatelisto + 1
            Pelaaja(Peli.Vuoro).Papisto = Pelaaja(Peli.Vuoro).Papisto + 2
        End If
        If Pelaaja(Peli.Vuoro).OikeusAste > 2 Then
            j1 = Pelaaja(Peli.Vuoro).Talonpojat / 100 * (Pelaaja(Peli.Vuoro).Talonpojat - 2) * (Pelaaja(Peli.Vuoro).Talonpojat - 2)
            j1 = Int(Rnd(8) * j1) + 1
            Viesti.Viesti = j1 + " talonpoikaa muutti sortoa pakoon."
            Viesti.Kuva = 11
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat - j1
        Else
            x = (Pelaaja(Peli.Vuoro).Tarve - Pelaaja(Peli.Vuoro).Anna) / Pelaaja(Peli.Vuoro).Tarve * 100 - 9
            If x > 65 Then x = 65
            If x < 0 Then x2 = 0: x = 0
            z = Int((Int(Rnd(3) * 3) + 1) * Pelaaja(Peli.Vuoro).Talonpojat / 100)
            If z > 0 Then
                Viesti.Viesti = z + " talonpoikaa syntyi."
                Viesti.Kuva = 8
                Viesti.Show 1
                Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat + z
            End If
            z = Int((Int(Rnd(x2 + 8) * x2 + 8) + 1) * Pelaaja(Peli.Vuoro).Talonpojat / 100)
            If z > 0 Then
                Viesti.Viesti = z + " talonpoikaa kuoli."
                Viesti.Kuva = 9
                Viesti.Show 1
                Pelaaja(Peli.Vuoro).Talonpojat = Pelaaja(Peli.Vuoro).Talonpojat - z
            End If
        End If
        z = Pelaaja(Peli.Vuoro).Kauppahuoneet * 75
        If z > 0 Then
            Viesti.Viesti = "Kauppa tienasi" + z + " kr."
            Viesti.Kuva = 12
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Rahaa = Pelaaja(Peli.Vuoro).Rahaa + z
        End If
        If Pelaaja(Peli.Vuoro).Talonpojat < 32766 Then Pelaaja(Peli.Vuoro).Talonpojat = Int(Pelaaja(Peli.Vuoro).Talonpojat)
        z = Pelaaja(Peli.Vuoro).Myllyt * (55 + Int(Rnd(250) * 250 + 1))
        If z > 0 Then
            Viesti.Viesti = "Myllys tienasi" + z + " kr."
            Viesti.Kuva = 13
            Viesti.Show 1
            Pelaaja(Peli.Vuoro).Rahaa = Pelaaja(Peli.Vuoro).Rahaa + z
        End If
        z = Pelaaja(Peli.Vuoro).Armeija * 3
        Viesti.Viesti = "Armeijasta oli" + z + " kr kulut."
        Viesti.Kuva = 14
        Viesti.Show 1
        Pelaaja(Peli.Vuoro).Rahaa = Pelaaja(Peli.Vuoro).Rahaa - z
    End If
    
    ' *** Update *** '
    HJNl‰‰ni.Caption = "Vuosi " + Format$(Peli.Vuosi)
    HJNl‰‰ni.Arvo(0) = Format$(Pelaaja(Peli.Vuoro).Maata, "###,##0 a")
    HJNl‰‰ni.Arvo(1) = Format$(Pelaaja(Peli.Vuoro).Viljaa, "###,###,###,##0 t")
    HJNl‰‰ni.Arvo(2) = Format$(Pelaaja(Peli.Vuoro).Tarve, "###,###,###,##0 t")
    HJNl‰‰ni.Arvo(3) = Format$(Pelaaja(Peli.Vuoro).Aatelisto + Pelaaja(Peli.Vuoro).Talonpojat + Pelaaja(Peli.Vuoro).Papisto + Pelaaja(Peli.Vuoro).Kauppiaat, "###,###,###,###")
    HJNl‰‰ni.Arvo(4) = Format$(j1 + c1 + s1 + i1, "###,###,###,##0 kr")
    HJNl‰‰ni.Arvo(5) = Format$(Pelaaja(Peli.Vuoro).Rahaa, "###,###,###,##0 kr")
    HJNverot.HScroll1 = Pelaaja(Peli.Vuoro).Tullimaksut
    HJNverot.HScroll2 = Pelaaja(Peli.Vuoro).Maavero
    HJNverot.HScroll3 = Pelaaja(Peli.Vuoro).Henkivero
    HJNverot.HScroll4 = Pelaaja(Peli.Vuoro).OikeusAste
    Select Case Pelaaja(Peli.Vuoro).Arvo
        Case 1: Arvo$ = "Vouti"
        Case 2: Arvo$ = "Linnanherra"
        Case 3: Arvo$ = "Vapaaherra"
        Case 4: Arvo$ = "Paroni"
        Case 5: Arvo$ = "Kreivi"
        Case 6: Arvo$ = "Herttua"
        Case 7: Arvo$ = "Jaarli"
        Case 8: Arvo$ = "Kuningas"
    End Select
    StatusBar1.Message(1) = Arvo$ + " " + Pelaaja(Peli.Vuoro).Nimi
    StatusBar1.Message(2) = Format$(Pelaaja(Peli.Vuoro).Rahaa, "###,###,###,###,###,##0 kr")
End Sub

Sub MDIForm_Load ()
    HJN.WindowState = 2
End Sub

Sub MDIForm_Unload (Cancel As Integer)
    End
End Sub

Sub OhjeTietoja_Click ()
    Viesti.Caption = "Tietoja..."
    Viesti.Viesti = "Herrat && Narrit v0.9.93" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + "Ohjelmointi: Teemu Kolehmainen" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + "© 1995 Moonbird Software"
    Viesti.Kuva = HJN.Icon
    Viesti.Show 1
End Sub

Sub PeliLopeta_Click ()
    End
End Sub

Sub PeliUusi_Click ()
    If Peli.K‰ynniss‰ = True Then
        ii = MsgBox("Peli on viel‰ k‰ynniss‰. Oletko varma, ett‰ haluat aloittaa uuden pelin?", 17)
        If ii = 2 Then Exit Sub
    End If
    Aloitus.Show 1
    If Peli.K‰ynniss‰ = True Then Call Kierros
End Sub

Sub ToolButton1_Click ()
    PeliUusi_Click
End Sub

Sub VuoroLoppu_Click ()
    Call Kierros
End Sub

