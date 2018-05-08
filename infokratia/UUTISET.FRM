VERSION 2.00
Begin Form Uutiset 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   3960
   ClientLeft      =   1770
   ClientTop       =   2865
   ClientWidth     =   7215
   Height          =   4365
   Left            =   1710
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3960
   ScaleWidth      =   7215
   Top             =   2520
   Width           =   7335
   Begin SSCommand Command3D3 
      Caption         =   "&Kaikki"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   4200
      Picture         =   UUTISET.FRX:0000
      TabIndex        =   13
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D2 
      Caption         =   "&Seuraava"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   6120
      Picture         =   UUTISET.FRX:0302
      TabIndex        =   9
      Top             =   3000
      Width           =   975
   End
   Begin SSCommand Command3D1 
      Caption         =   "&Peruuta"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   5160
      Picture         =   UUTISET.FRX:0604
      TabIndex        =   8
      Top             =   3000
      Width           =   855
   End
   Begin SSFrame Frame3D2 
      Caption         =   "N‰m‰ lehdet julkaisevat:"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2895
      Left            =   4440
      TabIndex        =   10
      Top             =   0
      Width           =   2655
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   2
         Top             =   720
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   7
         Top             =   2520
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   6
         Top             =   2160
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   5
         Top             =   1800
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   4
         Top             =   1440
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   3
         Top             =   1080
         Width           =   2415
      End
      Begin SSCheck Check3D1 
         Font3D          =   0  'None
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D1 
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   4215
      Begin Label Label2 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   2520
         Width           =   3975
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Height          =   2295
         Left            =   120
         TabIndex        =   11
         Top             =   360
         Width           =   3975
         WordWrap        =   -1  'True
      End
   End
End

Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    For i = 1 To 7
        If Check3D1(i).Value = True Then Check3D1(i).Value = False
    Next i
End Sub

Sub Command3D2_Click ()
    For i = 1 To 7
        If Check3D1(i).Value = True Then
            dx = dx + 10
            j1(i) = j1(i) - n3
            ns(i) = 1
        End If
        Uutiset.Check3D1(i).Caption = lNimi$(i) + " (" + Format$(j1(i)) + ")"
    Next i

    Call P‰ivit‰
    aihe = aihe + 1
    If aihe < 8 Then
        v = 0: v1 = 0: v2 = 0: v3 = 0: b5 = 0: a5 = 0
        v1 = c1: If s4 = 0 Then v1 = 5: GoTo 1070
        If (s5 > 5 And Abs(v1 - bg) < 4) Or (s5 < 5 And Abs(v1 - bg) > 5) Then v = 3
        If (s5 < 5 And Abs(v1 - bg) < 4) Or (s5 > 5 And Abs(v1 - bg) > 5) Then v = 1
        GoTo 1075
1070 :  If s5 < 5 Then v = 1
        If s5 > 5 Then v = 3
1075 :  If n3 > Int(Rnd(1) * 3 + 7) And v = 1 Then v = 2
        If v = 1 Then Call Dialogi("Hallitus ei pid‰ t‰st‰ uutisesta!", 48)
        If v = 2 Then Call Dialogi("Hallitus INHOAA t‰t‰ uutista!", 48)
        If v = 3 Then Call Dialogi("Hallitus pit‰‰ t‰st‰ uutisesta!", 48)
        For j = 1 To 7
            If ns(j) = 0 Then 1098
            If s2 = 0 And s4 <> 0 Then ap(j) = ap(j) * 1.3
            If v = 0 Then 1090
            If v = 1 Then
                b(j) = b(j) - .3
                nh(j) = nh(j) + 1: ap(j) = ap(j) + n3 / 20: ab = ab + .1: GoTo 1091
            End If
            If v = 2 Then
                b(j) = b(j) - .5
                nh(j) = nh(j) + Abs(5 - s5): ap(j) = ap(j) + n3 / 20: ab = ab + .2: GoTo 1091
            End If
            If v = 3 Then
                b(j) = b(j) + .3
                nh(j) = nh(j) - 1: ap(j) = ap(j) + n3 / 20: ab = ab - .1: GoTo 1091
            End If
1090 :      ap(j) = ap(j) + n3 / 15
1091 :      If lHinta(j, 8) > 20 + Rnd(1) * 15 And (s2 = 1 Or s2 = 3) Then ap(j) = ap(j) * .9: GoTo 1093
            If s2 = 6 Or s2 = 5 Or s2 = 7 Then ap(j) = ap(j) * .85
1093 :      If Abs(b(j) - c1) > 4 And s5 > 5 And s4 <> 0 Then ap(j) = ap(j) * .85
            If ap(j) >= 9.99 Then ap(j) = 9.99
            If ap(j) < 1 Then ap(j) = 1
            If b(j) < .5 Then b(j) = .5
            If b(j) > 9.2 Then b(j) = 9.2
1098 :      ns(j) = 0: ap(j) = ap(j) - .03
        Next j
        Call Uutinen
    End If
    If aihe = 8 Then
        viikko = viikko + 1
        For i = 0 To 10
            ss = 0
            For j = 1 To 7
                ss2(j) = Int(110 - Abs(i - b(j))) * (2 + ap(j)) / lHinta(j, 8)
                ss = ss + ss2(j)
            Next j
            For j = 1 To 7
                lMyynti(j, 8) = lMyynti(j, 8) + Int(ss2(j) / ss * (6 - Abs(5 - 1)) * 1900)
            Next j
        Next i
        av = 1000000: a0 = 0
        For j = 1 To 7
            lMenot(j, 8) = Int(lToimi(j, 8) * lPalkka(j, 8) / 52)
            lTuotto(j, 8) = Int(lMyynti(j, 8) * lHinta(j, 8) / 200 * 7)
            lRahaa(j, 8) = lRahaa(j, 8) + lTuotto(j, 8) - lMenot(j, 8)
            If lPalkka(j, 8) < av Then av = lPalkka(j, 8): a0 = j
        Next j
        vi$ = vi$ + lNimi$(a0) + "-lehden tyˆntekij‰t ovat alipalkattuja muihin n‰hden."
        If Rnd(1) < .7 Then vi$ = vi$ + " He EIVƒT ole tyytyv‰isi‰ asiantilaan.": sd(a0) = sd(a0) + Int(Rnd(1) * 2) + 1
        Call Dialogi(vi$, 64): vi$ = ""
        For j = 1 To 7
            For k = 1 To 7
                lPalkka(j, k) = lPalkka(j, k + 1)
                lToimi(j, k) = lToimi(j, k + 1)
                lHinta(j, k) = lHinta(j, k + 1)
                lMyynti(j, k) = lMyynti(j, k + 1)
                lMenot(j, k) = lMenot(j, k + 1)
                lTuotto(j, k) = lTuotto(j, k + 1)
                lRahaa(j, k) = lRahaa(j, k + 1)
            Next k
        Next j
        For j = 1 To 7
            For i = 26 To ph
                If Left$(cn2$(i), Len(lOmis$(lehti))) <> lOmis$(j) Then 3050
                If nh(j) > ph2(j) Then ph2(j) = ph2(j) + 1
                If nh(j) <= 2 Then ph2(j) = ph2(j) - 1
3050 :      Next i
            lPalkka(j, 8) = lPalkka(j, 7): lToimi(j, 8) = lToimi(j, 7): lHinta(j, 8) = lHinta(j, 7)
            lRahaa(j, 8) = lRahaa(j, 7): lMyynti(j, 8) = lMyynti(j, 7): lMenot(j, 8) = lMenot(j, 7)
            lTuotto(j, 8) = lTuotto(j, 7)
            If nh(j) < 14 Then 3060
            vi$ = "Hallitus takavarikoi " + lNimi$(j) + "-lehden. Olet ollut AIVAN LIIAN h‰rski.": nh(j) = 0: lOmis$(j) = "Hallitus": b(j) = bg: Call Dialogi(vi$, 64): vi$ = "": Call P‰ivit‰
3060 :      If nh(j) < 10 Then 3080
            MsgBox "Hallituksen suhtautuminen " + lNimi$(j) + "-lehteen on tosi nihke‰‰. Kirjoita hallitukselle mieleinen juttu!", 48, "Infokratia": GoTo 3100
3080 :      If nh(j) < 6 Then 3100
            MsgBox lNimi$(j) + " ei ole hallituksen suosiossa. Ota varovasti!", 48, "Infokratia": vi$ = ""
3100 :      If sd(j) < 10 Then 3120
            vi$ = vi$ + lNimi$(j) + "-lehden toimitus on ottanut vallan!": GoTo 3250
3120 :      If sd(j) < 7 Then 3140
            vi$ = "Henkilˆstˆsuhteet " + lNimi$(j) + "-lehdess‰ ovat surkeat. Toimitus haluaa lis‰‰ palkkaa!": GoTo 3200
3140 :      If sd(j) < 5 Then 3160
            vi$ = lNimi$(j) + "-lehden henkilˆstˆsuhteissa on ongelmia. Koko henkilˆstˆ haluaa palkankorotusta!": GoTo 3200
3160 :      If sd(j) < 3 Then 3200
            MsgBox "Er‰‰t henkilˆt " + lNimi$(j) + "-lehdess‰ ovat huolissaan lehden linjasta!", 64, "Infokratia": vi$ = ""
3200 :      If lRahaa(j, 8) < lMenot(j, 8) Then vi$ = vi$ + lNimi$(j) + " on joutunut vararikkoon!": GoTo 3250
            If vi$ <> "" Then MsgBox vi$, 64, "Infokratia": vi$ = ""
            GoTo 3400
3250 :      vi$ = vi$ + " Sen omistaa nyt osuustoimintayritys.": sd(j) = Int(Rnd(1) * 5): Call Dialogi(vi$, 48): vi$ = ""
            lRahaa(j, 8) = 50000: lOmis$(j) = "Itsen‰inen": lPalkka(j, 8) = Int(14000 + (Rnd(1) * 2000))
            lMyynti(j, 8) = Int(20 + Rnd(1) * 6): Call P‰ivit‰
3400 :  Next j
        For j = 1 To 7
            For i = 26 To ph
                If lOmis$(j) = Left$(cn2$(i), Len(lOmis$(j))) Then 3470
                GoTo 3480
3470 :          cq2$(i) = Right$(Str$(Int(b(j))), 1) + Right$(cq2$(i), 3)
3480 :      Next i
        Next j
        For i = 1 To 7
            a8(i) = a8(i + 1)
        Next i
        Mielipide.Show 1
        If ab > (7 + Rnd(1)) Then 3700
        Unload Uutiset: Call P‰ivit‰
        Exit Sub
3700 :  vi$ = "Teid‰t kaikki nimet‰‰n ulkomaiden edustustoihin l‰hettil‰iksi. Joten, lasketaanpa varat ja valuutat. Lehtien arvo oli:" + Chr$(13) + Chr$(10)
        For i = 1 To 7
            vi$ = vi$ + Chr$(13) + Chr$(10) + Chr$(9) + lNimi$(i) + "   " + Chr$(9) + Str$(lRahaa(i, 8)) + " mk"
        Next i
        vi$ = vi$ + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10) + "Infokratian loppu. (Luojan) KIITOS."
        MsgBox vi$, 48, "HALLITUS KAATUU!"
        End
    End If
End Sub

Sub Command3D3_Click ()
    For i = 1 To 7
        If Check3D1(i).Enabled = True Then Check3D1(i).Value = True
    Next i
End Sub

Sub Form_Load ()
    Call CENTER
    Randomize Timer
    aihe = 1
    Uutiset.Caption = "Aihe numero" + Str$(aihe) + " Viikko" + Str$(viikko)
    For i = 1 To 7
        Check3D1(i).Caption = lNimi$(i) + " (" + Format$(lToimi(i, 8)) + ")"
        j1(i) = lToimi(i, 8)
    Next i
    Call Uutinen
End Sub

Sub Uutinen ()
99990 :
    s1 = 0: s2 = 0: s3 = 0: s4 = 0: s5 = 0: c1 = 0: c2 = 0: c3 = 0: c4 = 0: n3 = 0: dx = 0
    Frame3D1.Visible = False
    GoSub 1100
    GoSub 8500
    If s4 <> 0 And s2 = 0 Then Label2 = "PYYDETƒƒN TARJOUSTA. VAIN YKSI SAA!" Else Label2 = ""
    For i = 1 To 7
        Check3D1(i).Value = False
        If lOmis$(i) = "Itsen‰inen" Or lOmis$(i) = "Hallitus" Then Check3D1(i).Enabled = False
        If j1(i) - n3 < 0 Then Check3D1(i).Enabled = False
    Next i
    Uutiset.Caption = "Aihe numero" + Str$(aihe) + " Viikko" + Str$(viikko)
    Frame3D1.Visible = True
    Exit Sub
1100 : d$ = "": On aihe GoTo 1110, 1110, 1110, 1110, 1110, 1500, 1560
1110 : If Rnd(1) > .6 Then 1300
1115 : a = Int(Rnd(1) * 80 + 1)
    Open "UUTISET.INF" For Input As 1
        For i = 1 To a
            Line Input #1, vi$
            sq$ = Left$(vi$, 5)
            s$ = Mid$(vi$, 10, Len(vi$))
        Next i
    Close 1
    s1 = Val(Mid$(sq$, 1, 1)): If Abs(s1 - ab) > 2 Then 1115
    s2 = Val(Mid$(sq$, 2, 1))
    s3 = Val(Mid$(sq$, 3, 1))
    s4 = Val(Mid$(sq$, 4, 1))
    s5 = Val(Mid$(sq$, 5, 1))
    If s4 = 0 Then 1250
1150 : c = Int(Rnd(1) * (ph)): cn$ = cn2$(c): cq$ = cq2$(c): If cn$ = "" Then 1150
    c1 = Val(Mid$(cq$, 1, 1))
    c2 = Val(Mid$(cq$, 2, 1))
    c3 = Val(Mid$(cq$, 3, 1))
    c4 = Val(Mid$(cq$, 4, 1))
    If c4 = 1 Then 1200
    Return
1200 : cq2$(c) = Left$(cq2$(c), 3) + Right$(Str$(s4), 1)
    d$ = cn$ + " " + s$
    n3 = c3 + s3
    Return
1250 : d$ = s$: n3 = s3
    Return
1300 :
    If Rnd(1) > .5 Then arvo1 = pr: arvo2 = 0: arvo3 = -1 Else arvo1 = 0: arvo2 = ph: arvo3 = 1
1320 : For ck = arvo1 To arvo2 Step arvo3
1330 :  If Val(Mid$(cq2$(ck), 4, 1)) < 2 Then 1360
        If Rnd(1) > .6 Then 1360
        cq$ = cq2$(ck): cn$ = cn2$(ck)
        c1 = Val(Mid$(cq$, 1, 1))
        c2 = Val(Mid$(cq$, 2, 1))
        c3 = Val(Mid$(cq$, 3, 1)): c5 = c4 - 1
        c4 = Val(Mid$(cq$, 4, 1)): c5 = c4 - 1
        c6 = Int(Rnd(1) * 5 + 1): On c5 GoSub 1362, 1380, 1400, 1420, 1440, 1460, 1480, 1490
1352 :  cq2$(ck) = Left$(cq2$(ck), 3) + Right$(Str$(s4), 1)
        n3 = s3 + c3: d$ = cn$ + " " + s$: Return
1360 :  If Val(Mid$(cq2$(ck), 1, 1)) < Rnd(1) * 5 And Rnd(1) > .8 And ab > 4 Then 1700
1361 : Next
    GoTo 1115
1362 : On c6 GoTo 1370, 1370, 1372, 1372, 1374
1370 : s$ = "tuntee olonsa paremmaksi ja aikoo palata tˆihin t‰n‰‰n"
    s2 = 1: s3 = 1: s4 = 1: s5 = 5: Return
1372 : s$ = "on edelleen vuodelevossa eik‰ pysty palaamaan tˆihin"
    s2 = 1: s3 = 1: s4 = 2: s5 = 5: Return
1374 : s$ = "on jouduttu siirt‰m‰‰n sairaalaan terveydentilan nopeasti heikentyess‰"
    s2 = 8: s3 = 4: s4 = 3: s5 = 6: Return
1380 : On c6 GoTo 1390, 1390, 1392, 1394, 1394
1390 : s$ = "on toipunut eritt‰in hyvin ja p‰‰ssyt jo pois sairaalasta"
    s2 = 8: s3 = 2: s4 = 2: s5 = 2: Return
1392 : s$ = "on edelleen sairaalan teho-osastolla"
    s2 = 8: s3 = 4: s4 = 3: s5 = 6: Return
1394 : s$ = "ei en‰‰ tullut tajuihinsa, vaan kuoli sairaalassa t‰n‰ aamuna"
    s2 = 9: s3 = 6: s4 = 9: s5 = 8: Return
1400 : On c6 GoTo 1410, 1412, 1412, 1412, 1414
1410 : s$ = "palaa huomenna ulkomailta"
    s2 = 7: s3 = 3: s4 = 1: s5 = 5: Return
1412 : s$ = "on otettu hyvin vastaan Australiassa"
    s2 = 1: s3 = 1: s4 = 4: s5 = 4: Return
1414 : s$ = "on kuollut leijonan raatelemana safaripuistossa Keniassa"
    s2 = 7: s3 = 4: s4 = 9: s5 = 5: Return
1420 : On c6 GoTo 1430, 1430, 1432, 1432, 1432
1430 : s$ = "on p‰‰ssyt poliisikuulusteluista ja kaikki syytteet raukeavat"
    s2 = 8: s3 = 3: s4 = 1: s5 = 7: Return
1432 : s$ = "on tutkintavankeudessa er‰iden ep‰selvyyksien vuoksi"
    s2 = 8: s3 = 4: s4 = 6: s5 = 3: Return
1440 : On c6 GoTo 1450, 1450, 1452, 1452, 1452
1450 : s$ = "on p‰‰ssyt vankeudesta, mutta poliisitutkimukset jatkuvat yh‰"
    s2 = 8: s3 = 4: s4 = 5: s5 = 4: Return
1452 : s$ = "on t‰ll‰ viikolla oikeudessa syytettyn‰ rikoksistaan kansaa vastaan"
    s2 = 8: s3 = 6: s4 = 7: s5 = 3: Return
1460 : On c6 GoTo 1470, 1470, 1472, 1472
1470 : s$ = "on todettu syyttˆm‰ksi ja vapautettu"
    s2 = 9: s3 = 6: s4 = 8: s5 = 5: Return
1472 : s$ = "on todettu syylliseksi ja tuomittu kuolemaan"
    Return
1480 : On c6 GoTo 1484, 1484, 1486, 1486
1484 : s$ = "on armahdettu ja h‰nen tuomionsa on muutettu elinkautiseksi"
    s2 = 8: s3 = 6: s4 = 6: s5 = 6: Return
1486 : s$ = "ammuttiin aamunkoitteessa"
    s2 = 8: s3 = 7: s4 = 9: s5 = 9: Return
1490 : For j = 1 To 7
        If lOmis$(j) = Left$(cn$, Len(lOmis$(j))) Then sd(j) = 100
    Next j
    On c6 GoTo 1494, 1494, 1496, 1496
1494 : s$ = "on haudattu kaikessa hiljaisuudessa"
    s2 = 8: s3 = 4: s4 = 0: s5 = 6: Return
1496 : s$ = "on haudattu. Hautajaissaattue muuttui v‰kivaltaiseksi mielenosoitukseksi"
    s2 = 8: s3 = 8: s4 = 0: s5 = 9: Return
1500 : c = Int(Rnd(1) * 26): cn$ = cn2$(c): cq$ = cq2$(c)
    c1 = Val(Mid$(cq$, 1, 1))
    c2 = Val(Mid$(cq$, 2, 1))
    c3 = Val(Mid$(cq$, 3, 1))
    c4 = Val(Mid$(cq$, 4, 1))
    If Rnd(1) > .5 Then 1520
    d$ = "Myˆnteinen juoru, jonka aiheena on " + cn$: s5 = 6: s4 = 1: s2 = 1: n3 = c3: Return
1520 : d$ = "Kielteinen juoru, jonka aiheena on " + cn$: s5 = 4: s4 = 1: s2 = 1: n3 = c3: Return
1560 : If Rnd(1) > .5 Then 1580
    d$ = "P‰‰kirjoitus: Hyv‰, Hallitus": s5 = 8: s4 = 0: s2 = 5: n3 = 3: Return
1580 : d$ = "P‰‰kirjoitus: ALAS Hallitus": s5 = 2: s4 = 0: s2 = 5: n3 = 3: Return
1700 : If Val(Mid$(cq2$(ck), 4, 1)) < 3 Then 1361
    cq$ = cq2$(ck): cn$ = cn2$(ck)
    c1 = Val(Mid$(cq$, 1, 1))
    c2 = Val(Mid$(cq$, 2, 1))
    c3 = Val(Mid$(cq$, 3, 1))
    c4 = Val(Mid$(cq$, 4, 1))
    If c1 < 1.5 Then 1730
    If c1 < 2.5 Then 1720
1710 : s$ = "on otettu kuulusteluihin radikaalien mielipiteidens‰ vuoksi"
    s2 = 8: s3 = 3: s4 = 5: s5 = 6: GoTo 1352
1720 : s$ = "on pid‰tetty ep‰iltyn‰ vakoilusta it‰isen suurvallan hyv‰ksi"
    s2 = 8: s3 = 4: s4 = 6: s5 = 6: GoTo 1352
1730 : s$ = "on tuomittavana sotaoikeudessa kumouksellisten toimiensa vuoksi"
    s2 = 9: s3 = 5: s4 = 7: s5 = 7: GoTo 1352
8500 :
    If d$ = "" Then GoTo 99990
    vi$ = LTrim$(Str$(n3)) + " toimittajaa."
    If Right$(d$, 1) = Chr$(34) Then d$ = Left$(d$, Len(d$) - 1) + "." Else d$ = d$ + "."
    Frame3D1 = qq$(s2) + " " + vi$
    Label1 = d$
    Return
End Sub

