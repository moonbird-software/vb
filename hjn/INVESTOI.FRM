VERSION 2.00
Begin Form Investoinnit 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   4455
   ClientLeft      =   2190
   ClientTop       =   2145
   ClientWidth     =   5775
   Height          =   4860
   Left            =   2130
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4455
   ScaleWidth      =   5775
   Top             =   1800
   Width           =   5895
   Begin Frame fraInvestments 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Valtion investoinnit"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   3255
      Left            =   120
      TabIndex        =   11
      Top             =   60
      Width           =   5535
      Begin SSCommand Command3D1 
         Caption         =   "&Kauppa "
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
         Picture         =   INVESTOI.FRX:0000
         TabIndex        =   18
         Top             =   300
         Width           =   855
      End
      Begin SSCommand Command3D2 
         Caption         =   "&Mylly "
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
         Picture         =   INVESTOI.FRX:0302
         TabIndex        =   17
         Top             =   1260
         Width           =   855
      End
      Begin SSCommand Command3D3 
         Caption         =   "&Palatsi (o) "
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
         Picture         =   INVESTOI.FRX:0604
         TabIndex        =   16
         Top             =   2220
         Width           =   855
      End
      Begin SSCommand Command3D4 
         Caption         =   "K&irkko (o) "
         Font3D          =   0  'None
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00000000&
         Height          =   855
         Left            =   2880
         Picture         =   INVESTOI.FRX:0906
         TabIndex        =   15
         Top             =   300
         Width           =   855
      End
      Begin SSCommand Command3D6 
         Caption         =   "&20 miestä "
         Font3D          =   0  'None
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         ForeColor       =   &H00000000&
         Height          =   855
         Left            =   2880
         Picture         =   INVESTOI.FRX:0C08
         TabIndex        =   14
         Top             =   1260
         Width           =   855
      End
      Begin SSPanel Panel3D1 
         BackColor       =   &H00C0C0C0&
         BevelInner      =   2  'Raised
         BevelOuter      =   1  'Inset
         Font3D          =   0  'None
         Height          =   795
         Left            =   2880
         TabIndex        =   12
         Top             =   2280
         Width           =   2535
         Begin SSPanel Panel3D2 
            BackColor       =   &H00C0C0C0&
            BevelOuter      =   1  'Inset
            Font3D          =   2  'Raised w/heavy shading
            FontBold        =   -1  'True
            FontItalic      =   0   'False
            FontName        =   "Arial"
            FontSize        =   12
            FontStrikethru  =   0   'False
            FontUnderline   =   0   'False
            ForeColor       =   &H00808080&
            Height          =   555
            Left            =   840
            TabIndex        =   13
            Top             =   120
            Width           =   1575
         End
         Begin Image Image1 
            Height          =   480
            Left            =   240
            Picture         =   INVESTOI.FRX:0F0A
            Top             =   180
            Width           =   480
         End
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Kauppahuone      Hinta: 1000 kr"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   855
         Left            =   1080
         TabIndex        =   4
         Top             =   300
         Width           =   1575
      End
      Begin Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Mylly                   Hinta: 2000 kr"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   855
         Left            =   1080
         TabIndex        =   5
         Top             =   1260
         Width           =   1575
      End
      Begin Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Palatsi (osittain)    Hinta: 3000 kr"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   615
         Left            =   1080
         TabIndex        =   6
         Top             =   2220
         Width           =   1575
      End
      Begin Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Kirkko (osittain)   Hinta: 5000 kr"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   615
         Left            =   3840
         TabIndex        =   7
         Top             =   300
         Width           =   1575
      End
      Begin Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "20 miehen värväys armeijaan           Hinta: 500 kr"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   855
         Left            =   3840
         TabIndex        =   8
         Top             =   1260
         Width           =   1575
      End
      Begin Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "Rakennettu 0/6"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   3840
         TabIndex        =   9
         Top             =   900
         Width           =   1575
      End
      Begin Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "Rakennettu 0/3"
         FontBold        =   0   'False
         FontItalic      =   0   'False
         FontName        =   "MS Sans Serif"
         FontSize        =   8.25
         FontStrikethru  =   0   'False
         FontUnderline   =   0   'False
         Height          =   255
         Left            =   1080
         TabIndex        =   10
         Top             =   2820
         Width           =   1575
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
      Left            =   3660
      Picture         =   INVESTOI.FRX:120C
      TabIndex        =   2
      Top             =   3480
      Width           =   855
   End
   Begin SSCommand Command3D8 
      Caption         =   "&Lopeta"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   2640
      Picture         =   INVESTOI.FRX:150E
      TabIndex        =   1
      Top             =   3480
      Width           =   855
   End
   Begin SSCommand Command3D7 
      Caption         =   "&Vertaa "
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
      Picture         =   INVESTOI.FRX:1810
      TabIndex        =   0
      Top             =   3480
      Width           =   855
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
      Left            =   4680
      Picture         =   INVESTOI.FRX:1B12
      TabIndex        =   3
      Top             =   3480
      Width           =   975
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    a(e) = a(e) + 1
    m(e) = m(e) + 5
    k(e) = k(e) - 1000
    u(e) = u(e) + .1
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D2_Click ()
    d(e) = d(e) + 1
    k(e) = k(e) - 2000
    u(e) = u(e) + .25
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D3_Click ()
    b(e) = b(e) + 1
    n(e) = n(e) + Int(Rnd(2) * 2) + 1
    k(e) = k(e) - 3000
    u(e) = u(e) + .5
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
    Label7 = "Rakennettu " + c(e) + "/6"
    Label8 = "Rakennettu " + b(e) + "/3"
    If b(e) = 3 Then Command3D3.Enabled = False
    If c(e) = 6 Then Command3D4.Enabled = False
End Sub

Sub Command3D4_Click ()
    c(e) = c(e) + 1
    q(e) = q(e) + Int(Rnd(6) * 6) + 1
    k(e) = k(e) - 5000
    u(e) = u(e) + .1
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
    Label7 = "Rakennettu " + c(e) + "/6"
    Label8 = "Rakennettu " + b(e) + "/3"
    If b(e) = 3 Then Command3D3.Enabled = False
    If c(e) = 6 Then Command3D4.Enabled = False
End Sub

Sub Command3D5_Click ()
    z = 0
    a1 = a(e): GoSub 4720
    a1 = b(e): GoSub 4720
    a1 = c(e): GoSub 4720
    a1 = d(e): GoSub 4720
    a1 = k(e) / 5000: GoSub 4720
    a1 = l(e) / 6000: GoSub 4720
    a1 = m(e) / 50: GoSub 4720
    a1 = n(e) / 5: GoSub 4720
    a1 = p(e) / 50: GoSub 4720
    a1 = q(e) / 10: GoSub 4720
    a1 = s(e) / 2000: GoSub 4720
    a1 = u(e) / 5: GoSub 4720
    a1 = z / u(0) - j(e)
    a1 = Int(a1)
    If a1 > 8 Then a1 = 8
    If (y(0) + 2) = o(e) Then t(e) = t(e) + 1
    If t(e) >= a1 Then Unload Investoinnit: Exit Sub
    temp$ = t1$(e)
    Open "ARVOT.HJN" For Input As 1
        For b1 = 1 To (t(e) + v(e))
            Input #1, t1$(e)
        Next b1
    Close 1
    If temp$ <> t1$(e) Then
        vi$ = n1$(e) + ", sinusta on juuri tullut " + LCase$(t1$(e))
        MsgBox vi$, 48, "Herrat & Narrit"
    End If
    If t(e) = 8 Then
        Vertaa.Show 1
        Kartta.Show 1
        MsgBox "Acta est fabula.", 48, "Herrat & Narrit"
        End
    End If
    Unload Investoinnit
    Exit Sub
4720 : If a1 > 10 Then a1 = 10
    a1 = Int(a1)
    z = z + a1
    Return
End Sub

Sub Command3D6_Click ()
    p(e) = p(e) + 20
    s(e) = s(e) - 20
    k(e) = k(e) - 500
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
End Sub

Sub Command3D7_Click ()
    Vertaa.Show 1
End Sub

Sub Command3D8_Click ()
    End
End Sub

Sub Command3D9_Click ()
    Sato.CMDialog1.HelpKey = "Investoinnit"
    Sato.CMDialog1.HelpCommand = HELP_KEY
    Sato.CMDialog1.Action = DLG_HELP
End Sub

Sub Form_Load ()
    Call CENTER
    Investoinnit.Caption = t1$(e) + " " + n1$(e)
    Panel3D2 = LTrim$(Str$(Int(k(e)))) + " kr"
    Label7 = "Rakennettu" + Str$(c(e)) + "/6"
    Label8 = "Rakennettu" + Str$(b(e)) + "/3"
    If b(e) = 3 Then Command3D3.Enabled = False
    If c(e) = 6 Then Command3D4.Enabled = False
End Sub

