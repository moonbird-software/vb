VERSION 2.00
Begin Form LehdenAsetukset 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   3495
   ClientLeft      =   2550
   ClientTop       =   3015
   ClientWidth     =   5055
   Height          =   3900
   Left            =   2490
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3495
   ScaleWidth      =   5055
   Top             =   2670
   Width           =   5175
   Begin CommandButton Command2 
      BackColor       =   &H00C0C0C0&
      Cancel          =   -1  'True
      Caption         =   "Peruuta"
      Height          =   375
      Left            =   2520
      TabIndex        =   10
      Top             =   3000
      Width           =   1155
   End
   Begin CommandButton Command1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "OK"
      Default         =   -1  'True
      Height          =   375
      Left            =   1200
      TabIndex        =   9
      Top             =   3000
      Width           =   1155
   End
   Begin SSFrame Frame3D1 
      Caption         =   "Lehden tiedot"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   4815
      Begin HScrollBar HScroll3 
         Height          =   255
         LargeChange     =   10
         Left            =   3960
         Min             =   1
         TabIndex        =   8
         Top             =   2400
         Value           =   1
         Width           =   735
      End
      Begin HScrollBar HScroll2 
         Height          =   255
         LargeChange     =   10000
         Left            =   3960
         Max             =   32000
         SmallChange     =   1000
         TabIndex        =   7
         Top             =   1920
         Width           =   735
      End
      Begin HScrollBar HScroll1 
         Height          =   255
         LargeChange     =   10
         Left            =   3960
         TabIndex        =   6
         Top             =   1560
         Width           =   735
      End
      Begin TextBox Text5 
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   2520
         TabIndex        =   5
         Top             =   2400
         Width           =   975
      End
      Begin TextBox Text1 
         Height          =   285
         Left            =   2520
         TabIndex        =   1
         Top             =   720
         Width           =   2175
      End
      Begin TextBox Text4 
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   2520
         TabIndex        =   4
         Top             =   1920
         Width           =   975
      End
      Begin TextBox Text3 
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   2520
         TabIndex        =   3
         Top             =   1560
         Width           =   975
      End
      Begin TextBox Text2 
         BackColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   2520
         TabIndex        =   2
         Top             =   1080
         Width           =   2175
      End
      Begin Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "p"
         Height          =   285
         Left            =   3480
         TabIndex        =   20
         Top             =   2400
         Width           =   495
      End
      Begin Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "mk"
         Height          =   285
         Left            =   3480
         TabIndex        =   19
         Top             =   1920
         Width           =   495
      End
      Begin Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "kpl"
         Height          =   285
         Left            =   3480
         TabIndex        =   18
         Top             =   1560
         Width           =   495
      End
      Begin Label Label7 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "&Irtonumeron hinta:"
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   2400
         Width           =   2415
      End
      Begin Label Label6 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "&Vuosipalkka:"
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   1920
         Width           =   2415
      End
      Begin Label Label5 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "&Toimittajien lukum��r�:"
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1560
         Width           =   2415
      End
      Begin Label Label4 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "&Lehden nimen lyhenne:"
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   1080
         Width           =   2415
      End
      Begin Label Label3 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "Lehden &nimi:"
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   720
         Width           =   2415
      End
      Begin Label Label2 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2520
         TabIndex        =   12
         Top             =   360
         Width           =   2175
      End
      Begin Label Label1 
         BackColor       =   &H8000000F&
         BackStyle       =   0  'Transparent
         Caption         =   "Omistaja:"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   360
         Width           =   2415
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command1_Click ()
    lNimi$(lehti) = Left$(Text1.Text, 14)
    lLyhe$(lehti) = Left$(Text2.Text, 3)
    lToimi(lehti, 8) = Val(Text3.Text)
    lPalkka(lehti, 8) = Val(Text4.Text)
    lHinta(lehti, 8) = HScroll3.Value
    vi1$ = "                ": For i = 1 To 7: vi$ = lNimi$(i) + Left$(vi1$, 15 - Len(lNimi$(i))) + lOmis$(i) + Left$(vi1$, 15 - Len(lOmis$(i))) + lRahaa(i, 8) + " mk": Infokratia.Option3D1(i).Caption = vi$: Next i
    Unload LehdenAsetukset
End Sub

Sub Command2_Click ()
    Unload LehdenAsetukset
End Sub

Sub Form_Load ()
    Call CENTER
    LehdenAsetukset.Caption = lNimi$(lehti)
    Label2 = lOmis$(lehti)
    Text1.Text = lNimi$(lehti)
    Text2.Text = lLyhe$(lehti)
    Text3.Text = LTrim$(Str$(lToimi(lehti, 8)))
    If lToimi(lehti, 8) < HScroll1.Max Then HScroll1.Value = lToimi(lehti, 8) Else HScroll1.Value = HScroll1.Max
    Text4.Text = LTrim$(Str$(lPalkka(lehti, 8)))
    If lPalkka(lehti, 8) < HScroll2.Max Then HScroll2.Value = lPalkka(lehti, 8) Else HScroll2.Value = HScroll2.Max
    Text5.Text = LTrim$(Str$(lHinta(lehti, 8)))
    If lHinta(lehti, 8) < HScroll3.Max Then HScroll3.Value = lHinta(lehti, 8) Else HScroll3.Value = HScroll3.Max
    If HScroll3.Value > 99 Then Label10 = "mk": Text5.Text = LTrim$(Str$(Val(Text5.Text) / 100)) Else Label10 = "p"
End Sub

Sub HScroll1_Change ()
    Text3.Text = HScroll1.Value
End Sub

Sub HScroll2_Change ()
    Text4.Text = HScroll2.Value
End Sub

Sub HScroll3_Change ()
    Text5.Text = HScroll3.Value
    If HScroll3.Value > 99 Then Label10 = "mk": Text5.Text = LTrim$(Str$(Val(Text5.Text) / 100)) Else Label10 = "p"
End Sub

Sub Label3_Click ()
    Text1.SetFocus
End Sub

Sub Label4_Click ()
    Text2.SetFocus
End Sub

Sub Label5_Click ()
    Text3.SetFocus
End Sub

Sub Label6_Click ()
    Text4.SetFocus
End Sub

