Type tPelaaja
    Kuollut As Integer
    Arvo As Integer
    Nimi As String * 20
    Rahaa As Single
    Maata As Single
    Viljaa As Double
    Anna As Double
    
    Tullimaksut As Integer
    Maavero As Integer
    Henkivero As Integer
    Oikeusaste As Integer
    
    Aatelisto As Integer
    Talonpojat As Integer
    Papisto As Integer
    Kauppiaat As Integer
    Armeija As Integer
    
    Myllyt As Integer
    Kauppahuoneet As Integer
    Kirkko As Single
    Palatsi As Single
    
    Tarve As Single
    t As Single
    u As Single
    o As Single
End Type

Type tPeli
    Vuoro As Integer
    Vuosi As Integer
    Pelaajia As Integer
    Vaikeus As Integer
    K‰ynniss‰ As Integer
    ViljanHinta As Integer
    MaanHinta As Integer
End Type

Global y(8)
Global n1$(8), t1$(8)
Global g(8), h(8), i(8), j(8), o(8), k(8), l(8), r(8), t(8), u(8), n(8), p(8), q(8), m(8), s(8), d(8), c(8), a(8), b(8), v(8)
Global e, z, y1, w, g1, r1, x, d1, j1, s1, h1, l1, f, c1
Global Pelaaja(8) As tPelaaja
Global Peli As tPeli

Sub Main ()
    vi$ = "Original English version:" + Chr$(9) + "Copyright © 1984 H.Walwyn" + Chr$(13) + Chr$(10)
    vi$ = vi$ + "Suomennos:        " + Chr$(9) + Chr$(9) + "Copyright © 1984 Kestinen" + Chr$(13) + Chr$(10)
    vi$ = vi$ + "Windows-versio:" + Chr$(9) + Chr$(9) + "Copyright © 1996 Moonbird Software"
    MsgBox vi$, 64
    vi$ = ""
    Randomize Timer
    y(0) = 1200
    Do
        f = Val(InputBox$("Montako pelaajaa?", "Herrat & Narrit", "2"))
    Loop Until f > 0 And f < 9
    Open "SUVUT.HJN" For Input As 1
        For a1 = 1 To 8
            Input #1, t1$(a1)
        Next a1
    Close 1
    For a1 = 1 To f
        n2$ = ""
        Do Until n2$ <> ""
            n2$ = InputBox$("Kuka on " + t1$(a1) + "-sukua?", "Herrat & Narrit")
            If n2$ <> "" Then n2$ = UCase$(Left$(n2$, 1)) + Right$(n2$, Len(n2$) - 1)
        Loop
        n1$(a1) = n2$ + " " + t1$(a1)
        g(a1) = 10
        h(a1) = 10
        i(a1) = 10
        j(a1) = 2
        o(a1) = 1220 + Int(Rnd(1) * 30)
        k(a1) = 1500
        l(a1) = 12000
        r(a1) = 4000
        t(a1) = 1
        u(a1) = 1
        n(a1) = 5
        p(a1) = 25
        q(a1) = 5
        m(a1) = 20
        s(a1) = 1800
    Next a1
    For a1 = 1 To f
        Open "ARVOT.HJN" For Input As 1
            For c1 = 1 To t(a1)
                Input #1, t1$(a1)
            Next c1
        Close 1
    Next a1
    vast = MsgBox("Haluatko ohjeita?", 32 + 4 + 256)
    If vast = 6 Then
        Sato.CMDialog1.HelpKey = "Peliohje"
        Sato.CMDialog1.HelpCommand = HELP_KEY
        Sato.CMDialog1.Action = DLG_HELP
    End If
    vi$ = "1. Noviisi" + Chr$(13) + Chr$(10) + "2. Amatˆˆri" + Chr$(13) + Chr$(10) + "3. Perehtynyt" + Chr$(13) + Chr$(10) + "4. Taitavin"
    Do Until u(0) > 5 And u(0) < 10
        u(0) = Int(Val(InputBox$(vi$, "Millaisia pelaajia olette?", "1"))) + 5
    Loop
750 : e = e + 1
    If e > f Then e = 0: y(0) = y(0) + 1: GoTo 750
    If t(e) = -1 Then e = e + 1
    If t(1) < 1 And t(2) < 1 And t(3) < 1 And t(4) < 1 And t(5) < 1 And t(6) < 1 And t(7) < 1 And t(8) < 1 Then MsgBox "Acta est fabula.", 48, "Herrat & Narrit": End
    If y(0) > o(e) Then 750
    If y(0) = o(e) Then
        vi$ = t1$(e) + " " + n1$(e) + " on juuri kuollut "
        t(e) = -1: y1 = Int(Rnd(8) * 8) + 1
        If y(0) > 1450 Then vi$ = vi$ + "menestyksekk‰‰n uransa p‰‰tteeksi."
        If y1 < 4 Then vi$ = vi$ + "todenn‰kˆisesti salamurhaajan uhrina."
        If y1 = 5 Then vi$ = vi$ + "saatuaan ruttotartunnan linnassaan."
        If y1 = 4 Then vi$ = vi$ + "pudottuaan hevosen sel‰st‰ niskoilleen turnajaisissa."
        If y1 = 6 Then vi$ = vi$ + "sotaretkell‰ it‰‰n."
        If y1 > 6 Then vi$ = vi$ + "tuntemattomaan tautiin, jolle ei voitu mit‰‰n."
        MsgBox vi$, 16
        eg = 0
        Kartta.Show 1
        Vertaa.Show 1
        GoTo 750
    End If
    Sato.Show 1
    Verot.Show 1
    Kartta.Show 1
    Investoinnit.Show 1
    GoTo 750
End Sub

