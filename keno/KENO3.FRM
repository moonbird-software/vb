VERSION 4.00
Begin VB.Form TopTen 
   Appearance      =   0  'Flat
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Parhaat pisteet"
   ClientHeight    =   3495
   ClientLeft      =   3045
   ClientTop       =   2220
   ClientWidth     =   4935
   ControlBox      =   0   'False
   BeginProperty Font 
      name            =   "MS Sans Serif"
      charset         =   0
      weight          =   700
      size            =   8.25
      underline       =   0   'False
      italic          =   0   'False
      strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000008&
   Height          =   3900
   Left            =   2985
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3495
   ScaleWidth      =   4935
   Top             =   1875
   Width           =   5055
   Begin VB.Frame Frame1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      ForeColor       =   &H80000008&
      Height          =   2775
      Left            =   120
      TabIndex        =   5
      Top             =   60
      Width           =   4695
      Begin VB.Image picTopTen 
         Appearance      =   0  'Flat
         Height          =   480
         Left            =   240
         Picture         =   "KENO3.frx":0000
         Top             =   360
         Width           =   480
      End
      Begin VB.Label lblTopTen 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Sija  Nimi                                     Tulos"
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   900
         TabIndex        =   1
         Top             =   360
         Width           =   3675
      End
      Begin VB.Label lblPos 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "1. 2. 3. 4. 5. 6. 7. 8. 9. 10."
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   8.25
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2055
         Left            =   900
         TabIndex        =   2
         Top             =   600
         Width           =   255
      End
      Begin VB.Label lblName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   8.25
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   1995
         Left            =   1320
         TabIndex        =   3
         Top             =   600
         Width           =   2475
      End
      Begin VB.Label lblScore 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   8.25
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   2055
         Left            =   3840
         TabIndex        =   4
         Top             =   600
         Width           =   555
      End
   End
   Begin VB.CommandButton cmdOK 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Cancel          =   -1  'True
      Caption         =   "OK"
      Default         =   -1  'True
      BeginProperty Font 
         name            =   "MS Sans Serif"
         charset         =   0
         weight          =   400
         size            =   8.25
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1860
      TabIndex        =   0
      Top             =   3000
      Width           =   1215
   End
End
Attribute VB_Name = "TopTen"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Center()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Private Sub cmdClear_Click()
    'cmdClear.Enabled = False
    'For i = 1 To 10
    '    Top10.Tekijä(i) = ""
    '    Top10.Tulos(i) = 0
    'Next i
    'If Asetus.MaxVoitto = 100 Then
    '    a$ = "Keno100.hgh"
    'Else
    '    a$ = "Keno200.hgh"
    'End If
    'Open a$ For Random As 1 Len = Len(Top10)
    '    Put #1, , Top10
    'Close 1
    'Call NäytäTulokset
    'TopTen.Caption = "Parhaat pisteet"
End Sub

Private Sub cmdOK_Click()
    Unload TopTen
End Sub

Private Sub Form_Load()
    Call Center
    If Top10.UusiTulos = True Then Call TarkistaEnnätys
    Call NäytäTulokset
End Sub

Private Sub NäytäTulokset()
    If Asetus.MaxVoitto = 100 Then
        a$ = "Keno100.hgh"
    Else
        a$ = "Keno200.hgh"
    End If
    Open a$ For Random As 1 Len = Len(Top10)
        Get #1, 1, Top10
    Close 1
    a$ = ""
    For i = 1 To 10
        a$ = a$ + Top10.Tekijä(i)
        a1$ = a1$ + Format$(Top10.Tulos(i)) + Chr$(13) + Chr$(10)
    Next i
    lblName = a$
    lblScore = a1$
    'For i = 1 To 10
    '    ii = ii + Top10.Tulos(i)
    'Next i
    'If ii = 0 Then
    '    cmdClear.Enabled = False
    'Else
    '    cmdClear.Enabled = True
    'End If
End Sub

Private Sub TarkistaEnnätys()
    Peli.Voitto = (Peli.Pelit + Peli.Voitot) - 100
    sija = 0
    If Asetus.MaxVoitto = 100 Then
        a$ = "Keno100.hgh"
    Else
        a$ = "Keno200.hgh"
    End If
    Open a$ For Random As 1 Len = Len(Top10)
        Get #1, 1, Top10
    Close 1
    a$ = ""
    For i = 1 To 10
        If Peli.Voitto > Top10.Tulos(i) Then
            sija = i
            Exit For
        End If
    Next i
    If sija > 0 Then
        For i = 10 To sija + 1 Step -1
            Top10.Tekijä(i) = Top10.Tekijä(i - 1)
            Top10.Tulos(i) = Top10.Tulos(i - 1)
        Next i
        a$ = RTrim$(Peli.User)
        Viesti.picInput.Picture = Viesti.picInputPics(1).Picture
        Viesti.fraInput.Caption = "Uusi ennätys"
        Viesti.lblInput.Caption = "Teit uuden ennätyksen! Kirjoita nimesi tähän laatikkoon:"
        Viesti.txtInput.Text = a$
        Viesti.Show 1
        Top10.Tekijä(sija) = Viesti.txtInput.Text
        Top10.Tulos(sija) = Peli.Voitot - 100
        If Asetus.MaxVoitto = 100 Then
            a$ = "Keno100.hgh"
        Else
            a$ = "Keno200.hgh"
        End If
        Open a$ For Random As 1 Len = Len(Top10)
            Put #1, 1, Top10
        Close 1
        Select Case sija
            Case 1: TopTen.Caption = "Parhaat pisteet - olit ensimmäinen"
            Case 2: TopTen.Caption = "Parhaat pisteet - olit toinen"
            Case 3: TopTen.Caption = "Parhaat pisteet - olit kolmas"
            Case 4: TopTen.Caption = "Parhaat pisteet - olit neljäs"
            Case 5: TopTen.Caption = "Parhaat pisteet - olit viides"
            Case 6: TopTen.Caption = "Parhaat pisteet - olit kuudes"
            Case 7: TopTen.Caption = "Parhaat pisteet - olit seitsemäs"
            Case 8: TopTen.Caption = "Parhaat pisteet - olit kahdeksas"
            Case 9: TopTen.Caption = "Parhaat pisteet - olit yhdeksäs"
            Case 10: TopTen.Caption = "Parhaat pisteet - olit viimeinen"
        End Select
    Else
        TopTen.Caption = "Parhaat pisteet"
    End If
End Sub

