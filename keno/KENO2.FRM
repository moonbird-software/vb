VERSION 4.00
Begin VB.Form Asetukset 
   Appearance      =   0  'Flat
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Asetukset"
   ClientHeight    =   4095
   ClientLeft      =   2925
   ClientTop       =   1860
   ClientWidth     =   4875
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
   Height          =   4500
   Left            =   2865
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   4875
   Top             =   1515
   Width           =   4995
   Begin VB.Frame fraUser 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "Pelaaja"
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
      Height          =   1635
      Left            =   120
      TabIndex        =   5
      Top             =   1800
      Width           =   4635
      Begin VB.TextBox txtUserName 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         BeginProperty Font 
            name            =   "MS Sans Serif"
            charset         =   0
            weight          =   400
            size            =   8.25
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   240
         Left            =   1020
         MaxLength       =   30
         TabIndex        =   7
         Top             =   1020
         Width           =   3315
      End
      Begin VB.Line Line6 
         BorderColor     =   &H00FFFFFF&
         X1              =   4350
         X2              =   4350
         Y1              =   1275
         Y2              =   975
      End
      Begin VB.Line Line5 
         BorderColor     =   &H00FFFFFF&
         X1              =   990
         X2              =   4350
         Y1              =   1275
         Y2              =   1275
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00808080&
         X1              =   1005
         X2              =   4365
         Y1              =   990
         Y2              =   990
      End
      Begin VB.Line Line3 
         BorderColor     =   &H00808080&
         X1              =   990
         X2              =   990
         Y1              =   1260
         Y2              =   975
      End
      Begin VB.Line Line2 
         X1              =   1005
         X2              =   1005
         Y1              =   1005
         Y2              =   1260
      End
      Begin VB.Line Line1 
         X1              =   4335
         X2              =   1005
         Y1              =   1005
         Y2              =   1005
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00C0C0C0&
         Height          =   285
         Left            =   1005
         Top             =   1005
         Width           =   3345
      End
      Begin VB.Image picUser 
         Appearance      =   0  'Flat
         Height          =   480
         Left            =   240
         Picture         =   "KENO2.frx":0000
         Top             =   360
         Width           =   480
      End
      Begin VB.Label lblUserName 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Jos olet uusi pelaaja, kirjoita nimesi allaolevaan laatikkoon."
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
         Height          =   435
         Left            =   1020
         TabIndex        =   6
         Top             =   420
         Width           =   3375
      End
   End
   Begin VB.Frame fraSettings 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Caption         =   "Voittotaulukko"
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
      Height          =   1635
      Left            =   120
      TabIndex        =   2
      Top             =   60
      Width           =   4635
      Begin VB.OptionButton optWin 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "&200 mk automaatti"
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
         Height          =   255
         Index           =   1
         Left            =   2760
         TabIndex        =   4
         Top             =   1020
         Value           =   -1  'True
         Width           =   1575
      End
      Begin VB.OptionButton optWin 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "&100 mk automaatti"
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
         Height          =   255
         Index           =   0
         Left            =   1020
         TabIndex        =   3
         Top             =   1020
         Width           =   1575
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Valitse, kumpaako Kortti KENO-automaattia haluat pelata:"
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
         Height          =   435
         Left            =   1020
         TabIndex        =   8
         Top             =   420
         Width           =   3135
      End
      Begin VB.Image picSettings 
         Appearance      =   0  'Flat
         Height          =   480
         Left            =   240
         Picture         =   "KENO2.frx":0842
         Top             =   360
         Width           =   480
      End
   End
   Begin VB.CommandButton cmdCancel 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      Cancel          =   -1  'True
      Caption         =   "Peruuta"
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
      Left            =   3540
      TabIndex        =   1
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton cmdOK 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
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
      Left            =   2220
      TabIndex        =   0
      Top             =   3600
      Width           =   1215
   End
End
Attribute VB_Name = "Asetukset"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub Center()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Private Sub cmdCancel_Click()
    Asetus.AloitaUusiPeli = False
    Hide
End Sub

Private Sub cmdOK_Click()
    If optWin(0).Value = True Then
        If Asetus.MaxVoitto <> 100 Then Asetus.AloitaUusiPeli = True
        Asetus.MaxVoitto = 100
    End If
    If optWin(1).Value = True Then
        If Asetus.MaxVoitto <> 200 Then Asetus.AloitaUusiPeli = True
        Asetus.MaxVoitto = 200
    End If
    Peli.User = txtUserName.Text
    Hide
End Sub

Private Sub Form_Load()
    Call Center
    If Asetus.MaxVoitto = 100 Then optWin(0).Value = True Else optWin(1).Value = True
    txtUserName.Text = RTrim$(Peli.User)
    txtUserName.SelStart = 1
    txtUserName.SelLength = Len(txtUserName.Text)
End Sub

