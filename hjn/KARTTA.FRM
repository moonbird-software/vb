VERSION 2.00
Begin Form Kartta 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   4515
   ClientLeft      =   2310
   ClientTop       =   2520
   ClientWidth     =   5175
   Height          =   4920
   Left            =   2250
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4515
   ScaleWidth      =   5175
   Top             =   2175
   Width           =   5295
   Begin Frame fraMap 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Vuosi"
      FontBold        =   0   'False
      FontItalic      =   0   'False
      FontName        =   "MS Sans Serif"
      FontSize        =   8.25
      FontStrikethru  =   0   'False
      FontUnderline   =   0   'False
      Height          =   3375
      Left            =   60
      TabIndex        =   2
      Top             =   0
      Width           =   5055
      Begin PictureBox picMap 
         AutoRedraw      =   -1  'True
         BackColor       =   &H00008000&
         BorderStyle     =   0  'None
         FillColor       =   &H0000C000&
         FillStyle       =   0  'Solid
         ForeColor       =   &H00FFFFFF&
         Height          =   3000
         Left            =   120
         ScaleHeight     =   200
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   320
         TabIndex        =   3
         Top             =   240
         Width           =   4800
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
      Left            =   3120
      Picture         =   KARTTA.FRX:0000
      TabIndex        =   0
      Top             =   3540
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
      Left            =   4140
      Picture         =   KARTTA.FRX:0302
      TabIndex        =   1
      Top             =   3540
      Width           =   975
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D5_Click ()
    Unload Kartta
End Sub

Sub Form_Load ()
    Call CENTER
    Kartta.Caption = t1$(e) + " " + n1$(e)
    fraMap = "Vuosi" + Str$(y(0))
    l2 = Int((l(e) / 1000))
    x1 = 1: y1 = 2
    If l2 < 110 Then x1 = 5: y1 = 5
    If l2 < 90 Then x1 = 10: y1 = 10
    If l2 < 70 Then x1 = 15: y1 = 11
    If l2 < 50 Then x1 = 20: y1 = 14
    If l2 < 30 Then x1 = 25: y1 = 17
    If l2 < 10 Then x1 = 30: y1 = 20
    x2 = 40: y2 = 25
    picMap.Line (x1 * 8, y1 * 8)-(x2 * 8, y2 * 8), &HC000&, B
    x1 = x1 * 8: y1 = y1 * 8
    x11 = x1 + 8: y11 = y1 - 16
    picMap.Line (x11, y11)-(x11 + 4, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 4, y11 + 4)-(x11 + 8, y11 + 8), QBColor(6), BF
    picMap.Line (x11 + 8, y11)-(x11 + 12, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 12, y11 + 4)-(x11 + 16, y11 + 8), QBColor(6), BF
    picMap.Line (x11 + 16, y11)-(x11 + 20, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 28, y11)-(x11 + 32, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 32, y11 + 4)-(x11 + 36, y11 + 8), QBColor(6), BF
    picMap.Line (x11 + 36, y11)-(x11 + 40, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 40, y11 + 4)-(x11 + 44, y11 + 8), QBColor(6), BF
    picMap.Line (x11 + 44, y11)-(x11 + 48, y11 + 4), QBColor(6), BF
    picMap.Line (x11 + 4, y11 + 8)-(x11 + 16, y11 + 24), QBColor(6), BF
    picMap.Line (x11, y11 + 20)-(x11 + 4, y11 + 24), QBColor(6), BF
    picMap.Line (x11 + 16, y11 + 16)-(x11 + 32, y11 + 24), QBColor(6), BF
    picMap.Line (x11 + 32, y11 + 8)-(x11 + 44, y11 + 24), QBColor(6), BF
    picMap.Line (x11 + 44, y11 + 20)-(x11 + 48, y11 + 24), QBColor(6), BF
    y11 = y11 + 12
    For x11 = x11 + 16 To x11 + 28 Step 4
        picMap.Line (x11, y11)-(x11 + 2, y11 + 2), QBColor(6), BF
        picMap.Line (x11 + 2, y11 + 2)-(x11 + 4, y11 + 4), QBColor(6), BF
    Next x11
End Sub

