VERSION 2.00
Begin Form Vertailu 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Kaikkien lehtien vertailu"
   ClientHeight    =   5775
   ClientLeft      =   840
   ClientTop       =   1470
   ClientWidth     =   7815
   Height          =   6180
   Left            =   780
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5775
   ScaleWidth      =   7815
   Top             =   1125
   Width           =   7935
   Begin SSCommand Command3D2 
      Caption         =   "&Seuraava"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   6720
      Picture         =   VERT.FRX:0000
      TabIndex        =   16
      Top             =   4800
      Width           =   975
   End
   Begin SSFrame Frame3D5 
      Caption         =   "V�rit"
      Font3D          =   0  'None
      ForeColor       =   &H00000000&
      Height          =   2175
      Left            =   5640
      TabIndex        =   8
      Top             =   0
      Width           =   2055
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00800000&
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   15
         Top             =   1800
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   14
         Top             =   1560
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   13
         Top             =   1320
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   12
         Top             =   1080
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   11
         Top             =   840
         Width           =   1815
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   10
         Top             =   600
         Width           =   1815
      End
      Begin Label Label1 
         BackColor       =   &H00FF0000&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   1815
      End
   End
   Begin SSFrame Frame3D4 
      Caption         =   "Pankkitili"
      Font3D          =   0  'None
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   2880
      TabIndex        =   6
      Top             =   2880
      Width           =   2655
      Begin GRAPH Graph4 
         AsciiFFamily    =   "1~1~1~1"
         AsciiFStyle     =   "0"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         NumSets         =   7
         RandomData      =   0  'Off
         TabIndex        =   7
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D3 
      Caption         =   "Myynti"
      Font3D          =   0  'None
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   120
      TabIndex        =   4
      Top             =   2880
      Width           =   2655
      Begin GRAPH Graph3 
         AsciiFFamily    =   "1~1~1~1"
         AsciiFStyle     =   "0"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         NumSets         =   7
         RandomData      =   0  'Off
         TabIndex        =   5
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D1 
      Caption         =   "Menot"
      Font3D          =   0  'None
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   2880
      TabIndex        =   2
      Top             =   0
      Width           =   2655
      Begin GRAPH Graph2 
         AsciiFFamily    =   "1~1~1~1"
         AsciiFStyle     =   "0"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   2415
         Left            =   120
         NumPoints       =   7
         NumSets         =   7
         RandomData      =   0  'Off
         TabIndex        =   3
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
   Begin SSFrame Frame3D2 
      Caption         =   "Tuotto"
      Font3D          =   0  'None
      ForeColor       =   &H00000000&
      Height          =   2775
      Left            =   120
      TabIndex        =   0
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
         NumSets         =   7
         RandomData      =   0  'Off
         TabIndex        =   1
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2415
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D2_Click ()
    Unload Vertailu
End Sub

Sub Form_Load ()
    Call CENTER
    For i = 1 To 7
        Label1(i) = lNimi$(i)
    Next
    For i = 1 To 7
        For j = 1 To 7
            Graph1.ThisPoint = j
            Graph1.ThisSet = i
            Graph1.GraphData = lTuotto(i, j)
            Graph1.ThisPoint = i
            Graph1.LabelText = viikko - 9 + i
            Graph2.ThisPoint = j
            Graph2.ThisSet = i
            Graph2.GraphData = lMenot(i, j)
            Graph2.ThisPoint = i
            Graph2.LabelText = viikko - 9 + i
            Graph3.ThisPoint = j
            Graph3.ThisSet = i
            Graph3.GraphData = lMyynti(i, j)
            Graph3.ThisPoint = i
            Graph3.LabelText = viikko - 9 + i
            Graph4.ThisPoint = j
            Graph4.ThisSet = i
            Graph4.GraphData = lRahaa(i, j)
            Graph4.ThisPoint = i
            Graph4.LabelText = viikko - 9 + i
        Next j
    Next i
End Sub

