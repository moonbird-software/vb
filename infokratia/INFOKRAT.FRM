VERSION 2.00
Begin Form Infokratia 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Infokratia - Viikko 8"
   ClientHeight    =   3975
   ClientLeft      =   2190
   ClientTop       =   2385
   ClientWidth     =   6015
   Height          =   4380
   Icon            =   INFOKRAT.FRX:0000
   Left            =   2130
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3975
   ScaleWidth      =   6015
   Top             =   2040
   Width           =   6135
   Begin SSCommand Command3D6 
      Caption         =   "&Muuta"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   1080
      Picture         =   INFOKRAT.FRX:0302
      TabIndex        =   9
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D5 
      Caption         =   "&Lopeta"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   5040
      Picture         =   INFOKRAT.FRX:0604
      TabIndex        =   13
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D4 
      Caption         =   "&Uutiset"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   3960
      Picture         =   INFOKRAT.FRX:0906
      TabIndex        =   12
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D3 
      Caption         =   "&Kaikki"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   3000
      Picture         =   INFOKRAT.FRX:0C08
      TabIndex        =   11
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D2 
      Caption         =   "&Raportti"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   2040
      Picture         =   INFOKRAT.FRX:0F0A
      TabIndex        =   10
      Top             =   3000
      Width           =   855
   End
   Begin SSCommand Command3D1 
      Caption         =   "&Osta"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   120
      Picture         =   INFOKRAT.FRX:120C
      TabIndex        =   8
      Top             =   3000
      Width           =   855
   End
   Begin SSFrame Frame3D1 
      Alignment       =   2  'Center
      Caption         =   "Lehden nimi      Lehden omistaja   Lehden varallisuus"
      Font3D          =   2  'Raised w/heavy shading
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   5775
      Begin CommonDialog CMDialog1 
         HelpFile        =   "INFOKRAT.HLP"
         Left            =   5280
         Top             =   120
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   7
         TabStop         =   0   'False
         Top             =   2520
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   2160
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   5
         TabStop         =   0   'False
         Top             =   1800
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   1440
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   3
         TabStop         =   0   'False
         Top             =   1080
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   720
         Width           =   5535
      End
      Begin SSOption Option3D1 
         Font3D          =   0  'None
         FontBold        =   -1  'True
         FontItalic      =   0   'False
         FontName        =   "Courier New"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   1
         Top             =   360
         Value           =   -1  'True
         Width           =   5535
      End
   End
End

Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    If ph = 100 Then MsgBox "En salli sinun ostaa en‰‰ mit‰‰n!", 16, "Infokratia": Exit Sub
    a$ = InputBox$("Nimesi on", "Infokratia", "TeemuPress")
    p$ = a$
    For i = 26 To ph
        If Left$(cn2$(i), Len(a$)) = a$ Then 5514
    Next i
    vi$ = vi$ + "HEI " + a$ + ". Emme olekaan tavanneet.": ph = ph + 1
    cn2$(ph) = a$ + ", kuuluisa lehtimagnaatti": cq2$(ph) = "5641": GoTo 5520
5514 : If ph2(lehti) > 4 Then vi$ = vi$ + "VOI EI! Sin‰h‰n olet se ongelmalapsi!": GoTo 5520
    If ph2(lehti) > 2 Then vi$ = vi$ + "OK, " + a$ + ", me olemmekin tavanneet.": GoTo 5520
    If ph2(lehti) > 0 Then vi$ = vi$ + "Hei " + a$ + ".": GoTo 5520
    vi$ = vi$ + "Hei YSTƒVƒ! Hauska n‰hd‰ sinua!"
5520 : If lOmis$(lehti) = "Hallitus" Then 5600
    If lOmis$(lehti) = "Itsen‰inen" Then 5560
    If p$ = lOmis$(lehti) Then vi$ = "ƒh, sin‰h‰n omistat sen jo, " + p$ + "!": Call Dialogi(vi$, 16): Call P‰ivit‰: Exit Sub
    vi$ = vi$ + " Sen omistaa jo pelaaja. Hyv‰ksyykˆ " + lOmis$(lehti) + " kaupan?": vast = MsgBox(vi$, 32 + 4, lNimi$(lehti))
    If vast = 7 Then MsgBox "Mit‰ hemmetti‰ te tuhlaatte aikaani?!", 48, "Infokratia": Call P‰ivit‰: Exit Sub
    vi$ = "Lehden arvo on" + Str$(lRahaa(lehti, 8)) + " mk. Oletteko sopineet hinnasta?": vast = MsgBox(vi$, 32 + 4, lNimi$(lehti))
    If vast = 7 Then MsgBox "Mit‰ hemmetti‰ te tuhlaatte aikaani?!", 48, "Infokratia": Call P‰ivit‰: Exit Sub
    vi$ = "OK, " + p$ + ", maksa " + lOmis$(lehti) + "lle NYT.": Call Dialogi(vi$, 48): lOmis$(lehti) = p$: Call P‰ivit‰: Exit Sub
5560 : vi$ = vi$ + " Maksa" + Str$(lRahaa(lehti, 8)) + " mk pankille NYT.": Call Dialogi(vi$, 48): lOmis$(lehti) = p$: Call P‰ivit‰: Exit Sub
5600 : vi$ = vi$ + " " + lNimi$(lehti) + "-lehden omistan MINƒ."
    For i = 26 To ph
        If p$ = Left$(cn2$(i), Len(p$)) Then 5620
    Next i
    Exit Sub
5620 : If ph2(lehti) > 4 Then vi$ = vi$ + " Hallitus ei myy lehte‰‰n SINULLE!": Call Dialogi(vi$, 16): Call P‰ivit‰: Exit Sub
    If ph2(lehti) < 0 Then 5635
    GoTo 5560
5635 : vi$ = vi$ + " Koska pid‰n sinusta, saat lehden edullisesti. Maksa" + Str$(Int(lRahaa(lehti, 8) * .9)) + " mk minulle.": Call Dialogi(vi$, 48): lOmis$(lehti) = p$: Call P‰ivit‰: Exit Sub
End Sub

Sub Command3D2_Click ()
    LehdenRaportti.Show 1
End Sub

Sub Command3D3_Click ()
    Vertailu.Show 1
    LehdenLukeminen.Show 1
    LehdenLinja.Show 1
End Sub

Sub Command3D4_Click ()
    Uutiset.Show 1
    Infokratia.Caption = "Infokratia - Viikko" + Str$(viikko)
End Sub

Sub Command3D5_Click ()
    End
End Sub

Sub Command3D6_Click ()
    If lOmis$(lehti) = "Itsen‰inen" Or lOmis$(lehti) = "Hallitus" Then MsgBox "Et omista t‰t‰ lehte‰!", 48, lNimi$(lehti): Exit Sub
    LehdenAsetukset.Show 1
End Sub

Sub Form_Load ()
    Call CENTER
    vi$ = "Original English version:" + Chr$(9) + "© 1984 H.Walwyn" + Chr$(13) + Chr$(10)
    vi$ = vi$ + "Suomennos:        " + Chr$(9) + Chr$(9) + "© 1984 Kestinen" + Chr$(13) + Chr$(10)
    vi$ = vi$ + "Windows-versio:" + Chr$(9) + Chr$(9) + "© 1995 Moonbird Software"
    MsgBox vi$, 64
    Randomize Timer
    lehti = 1
    Open "NIMET.INF" For Input As 1
        For i = 0 To 25
            Line Input #1, vi$
            cq2$(i) = Left$(vi$, 4)
            cq2$(i) = cq2$(i) + Right$(Str$(1), 1)
            cn2$(i) = Mid$(vi$, 10, Len(vi$))
        Next i
    Close 1

    Open "AIHEET.INF" For Input As 1
        For i = 0 To 9
            Input #1, qq$(i)
        Next i
    Close 1

    Open "LEHDET.INF" For Input As 1
        For j = 1 To 7
            Input #1, a$
            b(j) = Val(Left$(a$, 4))
            lLyhe$(j) = Mid$(a$, 5, 3)
            lNimi$(j) = Mid$(a$, 9, Len(a$))
            ap(j) = 3 + Abs(3 - j)
        Next j
    Close 1

    For j = 1 To 6
        lOmis$(j) = "Itsen‰inen"
    Next j
    ab = 2: bg = 9.75: viikko = 8: w = 7: lOmis$(7) = "Hallitus": ph = 26
    cx = 10000: ix = 10000: px = 100: jx = 50: ax = 40000: sx = 30000: mx = 100000
    lHinta(1, 0) = 50: lHinta(7, 0) = 50: lHinta(2, 0) = 25: lHinta(6, 0) = 25: lHinta(3, 0) = 15: lHinta(5, 0) = 15: lHinta(4, 0) = 10
    For i = 1 To 10
        ss = 0
        For j = 1 To 7
            ss2(j) = Int(10 - Abs(i - b(j))) * (2 + ap(j)) / lHinta(j, 0)
            ss = ss + ss2(j)
        Next j
        For j = 1 To 7
            lMyynti(j, 0) = lMyynti(j, 0) + Int(ss2(j) / ss * (6 - Abs(5 - i)) * 2000)
        Next j
    Next i
    For j = 1 To 7
        lRahaa(j, 0) = 50000
        lPalkka(j, 0) = Int(Rnd(1) * 40) * 100 + 12000
        lToimi(j, 0) = Int(Rnd(1) * 5) + 20
        lMenot(j, 0) = Int(lToimi(j, 0) * lPalkka(j, 0) / 52)
        lTuotto(j, 0) = Int(lMyynti(j, 0) * lHinta(j, 0) / 200 * 7)
        lRahaa(j, 0) = lRahaa(j, 0) + lTuotto(j, 0) - lMenot(j, 0)
    Next j
    For j = 1 To 7
        For k = 1 To 8
            a8(k) = Int(75 - ab * 10 + Int(Rnd(1) * 3) * 5)
            lPalkka(j, k) = lPalkka(j, k - 1)
            lToimi(j, k) = lToimi(j, k - 1)
            lHinta(j, k) = lHinta(j, k - 1)
            If k = 8 Then 2450
            lMyynti(j, k) = Int(lMyynti(j, k - 1) * (1 + Rnd(1) / 5 - Rnd(1) / 5))
            lMenot(j, k) = Int(lToimi(j, k) * lPalkka(j, k) / 52)
            lTuotto(j, k) = Int(lMyynti(j, k) * lHinta(j, k) / 200 * 6)
2450 :      lRahaa(j, k) = lRahaa(j, k - 1) + lTuotto(j, k) - lMenot(j, k)
        Next k
    Next j
    vi1$ = "                ": For i = 1 To 7: vi$ = lNimi$(i) + Left$(vi1$, 15 - Len(lNimi$(i))) + lOmis$(i) + Left$(vi1$, 15 - Len(lOmis$(i))) + lRahaa(i, 8) + " mk": Option3D1(i).Caption = vi$: Next i
    x = MsgBox("Haluatko ohjeita?", 4 + 32 + 256)
    If x = 6 Then
        CMDialog1.HelpCommand = HELP_INDEX
        CMDialog1.Action = DLG_HELP
    End If
End Sub

Sub Option3D1_Click (Index As Integer, Value As Integer)
    lehti = Index
End Sub

