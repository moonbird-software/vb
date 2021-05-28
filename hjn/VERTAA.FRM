VERSION 2.00
Begin Form Vertaa 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Vertaa"
   ClientHeight    =   3735
   ClientLeft      =   1095
   ClientTop       =   1485
   ClientWidth     =   6135
   Height          =   4140
   Left            =   1035
   LinkTopic       =   "Form1"
   ScaleHeight     =   3735
   ScaleWidth      =   6135
   Top             =   1140
   Width           =   6255
   Begin Frame fraCompare 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Vertaa"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   2655
      Left            =   60
      TabIndex        =   0
      Top             =   0
      Width           =   6015
      Begin Grid Grid1 
         BackColor       =   &H00FFFFFF&
         Cols            =   7
         Enabled         =   0   'False
         FixedCols       =   0
         FixedRows       =   0
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00000000&
         Height          =   1935
         HighLight       =   0   'False
         Left            =   180
         Rows            =   8
         ScrollBars      =   0  'None
         TabIndex        =   1
         Top             =   540
         Width           =   5655
      End
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "  Maa      Aat.   Talonp.    Pap.   Kaupp.   Arm."
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   195
         Index           =   1
         Left            =   2460
         TabIndex        =   4
         Top             =   300
         Width           =   3435
      End
      Begin Label lblLabel 
         BackStyle       =   0  'Transparent
         Caption         =   "Pelaaja"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   195
         Index           =   0
         Left            =   240
         TabIndex        =   5
         Top             =   300
         Width           =   645
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
      Left            =   4260
      Picture         =   VERTAA.FRX:0000
      TabIndex        =   3
      Top             =   2760
      Width           =   855
   End
   Begin SSCommand Command3D1 
      Caption         =   "Sulje"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   5220
      Picture         =   VERTAA.FRX:0302
      TabIndex        =   2
      Top             =   2760
      Width           =   855
   End
End

Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    Unload Vertaa
End Sub

Sub Command3D9_Click ()
    Sato.CMDialog1.HelpKey = "Vertaa"
    Sato.CMDialog1.HelpCommand = HELP_KEY
    Sato.CMDialog1.Action = DLG_HELP
End Sub

Sub Form_Load ()
    Call CENTER
    For ii = 1 To f
        Grid1.Row = ii - 1
        Grid1.ColWidth(0) = 2250
        Grid1.Col = 0
        Grid1.Text = t1$(ii) + " " + n1$(ii)
        Grid1.Col = 1
        Grid1.Text = LTrim$(Str$(l(ii)))
        Grid1.Col = 2
        Grid1.Text = LTrim$(Str$(n(ii)))
        Grid1.Col = 3
        Grid1.Text = LTrim$(Str$(Int(s(ii))))
        Grid1.Col = 4
        Grid1.Text = LTrim$(Str$(q(ii)))
        Grid1.Col = 5
        Grid1.Text = LTrim$(Str$(m(ii)))
        Grid1.Col = 6
        Grid1.Text = LTrim$(Str$(p(ii)))
    Next ii
End Sub

