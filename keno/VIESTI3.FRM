VERSION 4.00
Begin VB.Form Viesti 
   Appearance      =   0  'Flat
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Kortti KENO"
   ClientHeight    =   2295
   ClientLeft      =   3495
   ClientTop       =   3510
   ClientWidth     =   4875
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
   Height          =   2700
   Left            =   3435
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2295
   ScaleWidth      =   4875
   Top             =   3165
   Width           =   4995
   Begin VB.Frame fraInput 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
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
      TabIndex        =   1
      Top             =   0
      Width           =   4635
      Begin VB.TextBox txtInput 
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
         TabIndex        =   0
         Top             =   1020
         Width           =   3315
      End
      Begin VB.Line Line5 
         BorderColor     =   &H00FFFFFF&
         X1              =   990
         X2              =   4350
         Y1              =   1275
         Y2              =   1275
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
      Begin VB.Label lblInput 
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
         Height          =   435
         Left            =   1020
         TabIndex        =   3
         Top             =   420
         Width           =   3375
      End
      Begin VB.Image picInput 
         Appearance      =   0  'Flat
         Height          =   480
         Left            =   240
         Top             =   360
         Width           =   480
      End
      Begin VB.Shape Shape1 
         BorderColor     =   &H00C0C0C0&
         Height          =   285
         Left            =   1005
         Top             =   1005
         Width           =   3345
      End
      Begin VB.Line Line3 
         BorderColor     =   &H00808080&
         X1              =   990
         X2              =   990
         Y1              =   1260
         Y2              =   975
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00808080&
         X1              =   1005
         X2              =   4365
         Y1              =   990
         Y2              =   990
      End
      Begin VB.Line Line6 
         BorderColor     =   &H00FFFFFF&
         X1              =   4350
         X2              =   4350
         Y1              =   1275
         Y2              =   975
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
      TabIndex        =   2
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Image picInputPics 
      Appearance      =   0  'Flat
      Height          =   480
      Index           =   1
      Left            =   600
      Picture         =   "VIESTI3.frx":0000
      Top             =   1740
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image picInputPics 
      Appearance      =   0  'Flat
      Height          =   480
      Index           =   0
      Left            =   120
      Picture         =   "VIESTI3.frx":0842
      Top             =   1740
      Width           =   480
      Visible         =   0   'False
   End
End
Attribute VB_Name = "Viesti"
Attribute VB_Creatable = False
Attribute VB_Exposed = False

Private Sub cmdOK_Click()
    Hide
End Sub

