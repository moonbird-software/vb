VERSION 2.00
Begin Form LehdenRaportti 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   ClientHeight    =   5775
   ClientLeft      =   270
   ClientTop       =   1230
   ClientWidth     =   9135
   Height          =   6180
   Left            =   210
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5775
   ScaleWidth      =   9135
   Top             =   885
   Width           =   9255
   Begin SSCommand Command3D1 
      Caption         =   "Sulje"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   8160
      Picture         =   LEHDENRA.FRX:0000
      TabIndex        =   24
      Top             =   4800
      Width           =   855
   End
   Begin SSFrame Frame3D5 
      Caption         =   "Pankkitili"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   2880
      TabIndex        =   22
      Top             =   2880
      Width           =   2655
      Begin GRAPH Graph4 
         AsciiColor      =   "9"
         AsciiFFamily    =   "1~1~1~1"
         AsciiFSize      =   "300~150~100~100"
         AsciiFStyle     =   "0"
         AsciiSymbol     =   "0"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         IndexStyle      =   1  'Enhanced
         Left            =   120
         NumPoints       =   7
         RandomData      =   0  'Off
         TabIndex        =   17
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D4 
      Caption         =   "Myynti"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   120
      TabIndex        =   20
      Top             =   2880
      Width           =   2655
      Begin GRAPH Graph3 
         AsciiFFamily    =   "1~1~1~1"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         RandomData      =   0  'Off
         TabIndex        =   21
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D3 
      Caption         =   "Menot"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   2880
      TabIndex        =   18
      Top             =   0
      Width           =   2655
      Begin GRAPH Graph2 
         AsciiFFamily    =   "1~1~1~1"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         RandomData      =   0  'Off
         TabIndex        =   19
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D2 
      Caption         =   "Tuotto"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   120
      TabIndex        =   15
      Top             =   0
      Width           =   2655
      Begin GRAPH Graph1 
         AsciiFFamily    =   "1~1~1~1"
         AsciiFStyle     =   "0"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         RandomData      =   0  'Off
         TabIndex        =   16
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D1 
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   5640
      TabIndex        =   0
      Top             =   0
      Width           =   3375
      Begin Label Label15 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   2280
         Width           =   3135
      End
      Begin Label Label14 
         BackStyle       =   0  'Transparent
         Caption         =   "Pankkitili:"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   1920
         Width           =   1695
      End
      Begin Label Label13 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   1920
         TabIndex        =   14
         Top             =   1920
         Width           =   1455
      End
      Begin Label Label12 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   1980
         TabIndex        =   13
         Top             =   1680
         Width           =   1455
      End
      Begin Label Label11 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   12
         Top             =   1320
         Width           =   1455
      End
      Begin Label Label10 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   11
         Top             =   1080
         Width           =   1455
      End
      Begin Label Label9 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   10
         Top             =   720
         Width           =   1455
      End
      Begin Label Label8 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   9
         Top             =   480
         Width           =   1455
      End
      Begin Label Label7 
         BackStyle       =   0  'Transparent
         Height          =   255
         Left            =   2040
         TabIndex        =   8
         Top             =   240
         Width           =   1455
      End
      Begin Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "Viime viikon tuotto:"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   1680
         Width           =   1815
      End
      Begin Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "Myyntihinta:"
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Top             =   1320
         Width           =   1815
      End
      Begin Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Viime viikon myynti:"
         Height          =   255
         Left            =   120
         TabIndex        =   5
         Top             =   1080
         Width           =   1815
      End
      Begin Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Viime viikon menot:"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   720
         Width           =   1815
      End
      Begin Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Keskim. vuosipalkka:"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   480
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "Toimittajia:"
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   1815
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    Unload LehdenRaportti
End Sub

Sub Form_Load ()
    Call CENTER
    LehdenRaportti.Caption = lNimi$(lehti)
    Label7 = Str$(lToimi(lehti, 8)) + " kpl"
    Label8 = Str$(lPalkka(lehti, 8)) + " mk"
    Label9 = Str$(Int(lToimi(lehti, 8) * lPalkka(lehti, 8) / 52)) + " mk"
    Label10 = Str$(lMyynti(lehti, 7)) + " kpl/pv"
    If lHinta(lehti, 8) < 100 Then Label11 = Str$(lHinta(lehti, 8)) + " p/kpl" Else Label11 = Str$(lHinta(lehti, 8) / 100) + " mk/kpl"
    Label12 = Str$(Int(lMyynti(lehti, 7) * lHinta(lehti, 8) / 200 * 6)) + " mk"
    Label13 = Str$(lRahaa(lehti, 8)) + " mk"
    income = Int(lMyynti(lehti, 7) * lHinta(lehti, 8) / 200 * 6)
    costs = Int(lToimi(lehti, 8) * lPalkka(lehti, 8) / 52)
    b2 = income - costs
    If Abs(b2) <= lTuotto(lehti, 8) / 10 Then Label15 = "Talous on juuri ja juuri tasan.": Label15.ForeColor = QBColor(0)
    If b2 < 0 Then Label15 = "Viikossa tuli tappiota" + Str$(-b2) + " mk.": Label15.ForeColor = QBColor(12)
    If b2 > 0 Then Label15 = "Viikossa tuli voittoa" + Str$(b2) + " mk.": Label15.ForeColor = QBColor(10)
    For i = 1 To 7
        Graph1.ThisPoint = i
        Graph1.LabelText = viikko - 9 + i
        Graph1.ThisPoint = i
        Graph1.GraphData = lTuotto(lehti, i)
        Graph2.ThisPoint = i
        Graph2.LabelText = viikko - 9 + i
        Graph2.ThisPoint = i
        Graph2.GraphData = lMenot(lehti, i)
        Graph3.ThisPoint = i
        Graph3.LabelText = viikko - 9 + i
        Graph3.ThisPoint = i
        Graph3.GraphData = lMyynti(lehti, i)
        Graph4.ThisPoint = i
        Graph4.LabelText = viikko - 9 + i
        Graph4.ThisPoint = i
        Graph4.GraphData = lRahaa(lehti, i)
    Next i
End Sub

