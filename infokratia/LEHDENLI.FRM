VERSION 2.00
Begin Form LehdenLinja 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Lehtien linjan arviointi"
   ClientHeight    =   4095
   ClientLeft      =   1845
   ClientTop       =   1500
   ClientWidth     =   6015
   Height          =   4500
   Left            =   1785
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   6015
   Top             =   1155
   Width           =   6135
   Begin SSCommand Command3D2 
      Caption         =   "&Seuraava"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   4920
      Picture         =   LEHDENLI.FRX:0000
      TabIndex        =   6
      Top             =   3120
      Width           =   975
   End
   Begin SSFrame Frame3D1 
      Caption         =   "Luen t�t� lehte�, koska se on..."
      Font3D          =   2  'Raised w/heavy shading
      Height          =   3015
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   5775
      Begin GRAPH Graph1 
         AsciiFFamily    =   "2"
         AsciiSymbol     =   "5~2~8~1~1~1~5"
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         Foreground      =   7  'Light Gray
         Height          =   2535
         Labels          =   2  'X Labels only
         Left            =   1920
         LegendStyle     =   1  'Color
         NumPoints       =   7
         RandomData      =   0  'Off
         TabIndex        =   3
         ThickLines      =   0  'Off
         Ticks           =   0  'Off
         Top             =   360
         Width           =   3735
      End
      Begin Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "HELPPOLUKUINEN"
         Height          =   255
         Left            =   240
         TabIndex        =   1
         Top             =   1920
         Width           =   1695
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "KIINNOSTAVA"
         Height          =   255
         Left            =   240
         TabIndex        =   5
         Top             =   1200
         Width           =   1335
      End
      Begin Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "LOISTAVA"
         Height          =   255
         Left            =   240
         TabIndex        =   4
         Top             =   480
         Width           =   1095
      End
      Begin Label Label2 
         BackColor       =   &H00C0C0C0&
         Height          =   255
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   5415
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D2_Click ()
    Unload LehdenLinja
End Sub

Sub Form_Load ()
    Call CENTER
    For i = 1 To 7
        Graph1.ThisPoint = i
        Graph1.LegendText = lNimi$(i)
        Graph1.ThisPoint = i
        Graph1.GraphData = ap(i) * 3
    Next i
End Sub

