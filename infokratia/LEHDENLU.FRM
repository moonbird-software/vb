VERSION 2.00
Begin Form LehdenLukeminen 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Lehtien lukeminen maassa sosiaalisin ryhmitt�in"
   ClientHeight    =   5535
   ClientLeft      =   1095
   ClientTop       =   1485
   ClientWidth     =   6255
   Height          =   5940
   Left            =   1035
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5535
   ScaleWidth      =   6255
   Top             =   1140
   Width           =   6375
   Begin SSCommand Command3D2 
      Caption         =   "&Seuraava"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   5160
      Picture         =   LEHDENLU.FRX:0000
      TabIndex        =   12
      Top             =   4560
      Width           =   975
   End
   Begin SSFrame Frame3D1 
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   4455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   6015
      Begin Label Label5 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PORVARISTO"
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   4320
         TabIndex        =   8
         Top             =   4080
         Width           =   1245
      End
      Begin Label Label4 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TY�V�EST�"
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   2280
         TabIndex        =   11
         Top             =   4080
         Width           =   1155
      End
      Begin Label Label2 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "�LYMYST�"
         ForeColor       =   &H00FFFFFF&
         Height          =   195
         Left            =   480
         TabIndex        =   10
         Top             =   4080
         Width           =   1005
      End
      Begin Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "Hallituksen politiikka on ��rioikealla (jonne valkoinen nuoli osoittaa)."
         ForeColor       =   &H00FFFFFF&
         Height          =   615
         Left            =   3720
         TabIndex        =   9
         Top             =   720
         Width           =   2175
      End
      Begin Line Line8 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         X1              =   5760
         X2              =   5880
         Y1              =   3240
         Y2              =   3120
      End
      Begin Line Line7 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         X1              =   5760
         X2              =   5640
         Y1              =   3240
         Y2              =   3120
      End
      Begin Line Line6 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         X1              =   5760
         X2              =   5760
         Y1              =   1440
         Y2              =   3240
      End
      Begin Line Line5 
         X1              =   120
         X2              =   5760
         Y1              =   3960
         Y2              =   3960
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00800000&
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   7
         Top             =   2040
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H0000FFFF&
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   6
         Top             =   2280
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FF00FF&
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   5
         Top             =   2520
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H000000FF&
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   4
         Top             =   2760
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FFFF00&
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   3
         Top             =   3000
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H0000FF00&
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   2
         Top             =   3240
         Width           =   1215
      End
      Begin Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         ForeColor       =   &H00FF0000&
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   1
         Top             =   3480
         Width           =   1215
      End
      Begin Line Line2 
         X1              =   120
         X2              =   2880
         Y1              =   3960
         Y2              =   240
      End
      Begin Line Line3 
         X1              =   2880
         X2              =   1500
         Y1              =   3960
         Y2              =   2100
      End
      Begin Line Line1 
         X1              =   5760
         X2              =   2880
         Y1              =   3960
         Y2              =   240
      End
      Begin Line Line4 
         X1              =   2880
         X2              =   4320
         Y1              =   3960
         Y2              =   2100
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D2_Click ()
    Unload LehdenLukeminen
End Sub

Sub Form_Load ()
    Call CENTER
    For i = 1 To 7
        Label1(i).Move b(i) * 4 * 120 + 120
        Label1(i) = lNimi$(i)
    Next i
End Sub

