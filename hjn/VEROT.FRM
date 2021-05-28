VERSION 2.00
Begin Form Verot 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   4275
   ClientLeft      =   1275
   ClientTop       =   2130
   ClientWidth     =   5955
   Height          =   4680
   Left            =   1215
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4275
   ScaleWidth      =   5955
   Top             =   1785
   Width           =   6075
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
      Left            =   3840
      Picture         =   VEROT.FRX:0000
      TabIndex        =   3
      Top             =   3300
      Width           =   855
   End
   Begin SSCommand Command3D3 
      Caption         =   "&Oletus"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   2040
      Picture         =   VEROT.FRX:0302
      TabIndex        =   2
      Top             =   3300
      Width           =   855
   End
   Begin SSCommand Command3D2 
      Caption         =   "M&IN"
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
      Picture         =   VEROT.FRX:0604
      TabIndex        =   0
      Top             =   3300
      Width           =   855
   End
   Begin SSCommand Command3D1 
      Caption         =   "&MAX"
      Font3D          =   0  'None
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   1080
      Picture         =   VEROT.FRX:0906
      TabIndex        =   1
      Top             =   3300
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
      Left            =   4860
      Picture         =   VEROT.FRX:0C08
      TabIndex        =   4
      Top             =   3300
      Width           =   975
   End
   Begin SSFrame Frame3D1 
      Caption         =   "Verot"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   3195
      Left            =   120
      TabIndex        =   5
      Top             =   0
      Width           =   5715
      Begin SSFrame Frame3D5 
         Alignment       =   2  'Center
         Caption         =   "Oikeusaste"
         Font3D          =   0  'None
         ForeColor       =   &H00000000&
         Height          =   1215
         Left            =   1980
         TabIndex        =   6
         Top             =   1800
         Width           =   1755
         Begin ComboBox Combo1 
            Height          =   300
            Left            =   180
            Style           =   2  'Dropdown List
            TabIndex        =   7
            Top             =   480
            Width           =   1395
         End
      End
      Begin SSFrame Frame3D4 
         Alignment       =   2  'Center
         Caption         =   "Henkivero"
         Font3D          =   0  'None
         ForeColor       =   &H00000000&
         Height          =   1215
         Left            =   3840
         TabIndex        =   8
         Top             =   480
         Width           =   1755
         Begin HScrollBar HScroll3 
            Height          =   255
            Left            =   840
            Max             =   25
            TabIndex        =   9
            Top             =   420
            Value           =   10
            Width           =   735
         End
         Begin TextBox Text3 
            Height          =   285
            Left            =   180
            TabIndex        =   10
            Top             =   420
            Width           =   495
         End
         Begin Label Label7 
            Alignment       =   2  'Center
            BackColor       =   &H8000000F&
            BackStyle       =   0  'Transparent
            Height          =   255
            Left            =   60
            TabIndex        =   11
            Top             =   900
            Width           =   1635
         End
      End
      Begin SSFrame Frame3D3 
         Alignment       =   2  'Center
         Caption         =   "Maavero"
         Font3D          =   0  'None
         ForeColor       =   &H00000000&
         Height          =   1215
         Left            =   1980
         TabIndex        =   20
         Top             =   480
         Width           =   1755
         Begin HScrollBar HScroll2 
            Height          =   255
            Left            =   840
            Max             =   100
            TabIndex        =   12
            Top             =   420
            Value           =   10
            Width           =   735
         End
         Begin TextBox Text2 
            Height          =   285
            Left            =   180
            TabIndex        =   21
            Top             =   420
            Width           =   495
         End
         Begin Label Label6 
            Alignment       =   2  'Center
            BackColor       =   &H8000000F&
            BackStyle       =   0  'Transparent
            Height          =   255
            Left            =   60
            TabIndex        =   19
            Top             =   900
            Width           =   1635
         End
      End
      Begin SSFrame Frame3D2 
         Alignment       =   2  'Center
         Caption         =   "Tullimaksut"
         Font3D          =   0  'None
         ForeColor       =   &H00000000&
         Height          =   1215
         Left            =   120
         TabIndex        =   15
         Top             =   480
         Width           =   1755
         Begin TextBox Text1 
            Height          =   285
            Left            =   180
            TabIndex        =   17
            Top             =   420
            Width           =   495
         End
         Begin HScrollBar HScroll1 
            Height          =   255
            Left            =   840
            Max             =   100
            TabIndex        =   16
            Top             =   420
            Value           =   10
            Width           =   735
         End
         Begin Label Label5 
            Alignment       =   2  'Center
            BackColor       =   &H8000000F&
            BackStyle       =   0  'Transparent
            Height          =   255
            Left            =   60
            TabIndex        =   18
            Top             =   900
            Width           =   1635
         End
      End
      Begin Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "Veromaksut"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   240
         Width           =   5055
      End
      Begin Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   4080
         TabIndex        =   13
         Top             =   1200
         Width           =   1095
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Combo1_Click ()
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub Command3D1_Click ()
    HScroll1.Value = HScroll1.Max
    HScroll2.Value = HScroll2.Max
    HScroll3.Value = HScroll3.Max
    Combo1.ListIndex = 3
End Sub

Sub Command3D2_Click ()
    HScroll1.Value = HScroll1.Min
    HScroll2.Value = HScroll2.Min
    HScroll3.Value = HScroll3.Min
    Combo1.ListIndex = 0
End Sub

Sub Command3D3_Click ()
    HScroll1.Value = 10
    HScroll2.Value = 10
    HScroll3.Value = 10
    Combo1.ListIndex = 1
End Sub

Sub Command3D5_Click ()
    g(e) = Val(Text1.Text)
    h(e) = Val(Text2.Text)
    i(e) = Val(Text3.Text)
    j(e) = Combo1.ListIndex + 1
    j1 = (j(e) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    k(e) = k(e) + j1 + c1 + s1 + i1
    If k(e) < 0 Then k(e) = k(e) * 1.5
    If k(e) < (-10000 * t(e)) Then
        vi2$ = t1$(e) + " " + n1$(e) + " on vararikossa!"
        vi$ = "Velkojat ovat ottaneet haltuunsa kaikki varasi. Talonpojat pakenevat maasta."
        MsgBox vi$, 16, vi2$
        a(e) = 0: b(e) = 0: c(e) = 0: d(e) = 0: l(e) = 6000: u(e) = 1: k(e) = 100
        s(e) = Int(s(e) * Rnd(1))
        If r(e) > 5000 Then r(e) = 5000
    End If
    Unload Verot
End Sub

Sub Command3D9_Click ()
    Sato.CMDialog1.HelpKey = "Verot"
    Sato.CMDialog1.HelpCommand = HELP_KEY
    Sato.CMDialog1.Action = DLG_HELP
End Sub

Sub Form_Load ()
    Call CENTER
    Verot.Caption = t1$(e) + " " + n1$(e)
    Text1.Text = LTrim$(Str$(g(e))): HScroll1.Value = g(e)
    Text2.Text = LTrim$(Str$(h(e))): HScroll2.Value = h(e)
    Text3.Text = LTrim$(Str$(i(e))): HScroll3.Value = i(e)
    If Combo1.ListCount < 1 Then
        Combo1.AddItem "Lievä"
        Combo1.AddItem "Normaali"
        Combo1.AddItem "Ankara"
        Combo1.AddItem "Julma"
        Combo1.ListIndex = 0
    End If
    Combo1.ListIndex = j(e) - 1
    j1 = (j(e) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub HScroll1_Change ()
    Text1.Text = HScroll1.Value
    g(e) = Val(Text1.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub HScroll2_Change ()
    Text2.Text = HScroll2.Value
    h(e) = Val(Text2.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub HScroll3_Change ()
    Text3.Text = HScroll3.Value
    i(e) = Val(Text3.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub Text1_Change ()
    If Val(Text1.Text) < 0 Then Text1.Text = "0"
    If Val(Text1.Text) > 100 Then Text1.Text = "100"
    HScroll1.Value = Val(Text1.Text)
    g(e) = Val(Text1.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub Text2_Change ()
    If Val(Text2.Text) < 0 Then Text2.Text = "0"
    If Val(Text2.Text) > 50 Then Text2.Text = "50"
    HScroll2.Value = Val(Text2.Text)
    h(e) = Val(Text2.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

Sub Text3_Change ()
    If Val(Text3.Text) < 0 Then Text3.Text = "0"
    If Val(Text3.Text) > 50 Then Text3.Text = "25"
    HScroll3.Value = Val(Text3.Text)
    i(e) = Val(Text3.Text)
    j1 = ((Combo1.ListIndex + 1) * 300 - 500) * t(e)
    y1 = 150 - g(e) - h(e) - i(e)
    If y1 < 1 Then y1 = 1
    c1 = (n(e) * 180 + q(e) * 75 + m(e) * 20) * (y1 / 100) + u(e) * 100
    s1 = (n(e) * 50 + m(e) * 25 + u(e) * 19) * (y1 / 100) * (5 - j(e)) / 2
    i1 = n(e) * 250 + u(e) * 20 + (10 * j(e) * n(e)) * (y1 / 100)
    c1 = c1 * g(e) / 100: If c1 < 32760 Then c1 = Int(c1)
    s1 = s1 * h(e) / 100: If s1 < 32760 Then s1 = Int(s1)
    i1 = i1 * i(e) / 100: If i1 < 32760 Then i1 = Int(i1)
    Label5 = LTrim$(Str$(c1))
    Label6 = LTrim$(Str$(s1))
    Label7 = LTrim$(Str$(i1))
    Label8 = LTrim$(Str$(j1))
    Label9 = "Veromaksut " + Str$(j1 + c1 + s1 + i1) + " kultarahaa."
End Sub

