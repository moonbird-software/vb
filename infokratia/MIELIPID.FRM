VERSION 2.00
Begin Form Mielipide 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   3  'Fixed Double
   Caption         =   "Mielipide-ennuste"
   ClientHeight    =   3975
   ClientLeft      =   1095
   ClientTop       =   1485
   ClientWidth     =   3375
   Height          =   4380
   Left            =   1035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3975
   ScaleWidth      =   3375
   Top             =   1140
   Width           =   3495
   Begin SSCommand Command3D1 
      Caption         =   "Sulje"
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   855
      Left            =   2400
      Picture         =   MIELIPID.FRX:0000
      TabIndex        =   3
      Top             =   3000
      Width           =   855
   End
   Begin SSFrame Frame3D1 
      Alignment       =   2  'Center
      Font3D          =   2  'Raised w/heavy shading
      ForeColor       =   &H00000000&
      Height          =   2895
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   3135
      Begin GRAPH Graph1 
         Background      =   7  'Light Gray
         BorderStyle     =   0  'None
         GraphType       =   6  'Line
         Height          =   1935
         Left            =   120
         NumPoints       =   8
         RandomData      =   0  'Off
         TabIndex        =   1
         ThickLines      =   0  'Off
         Top             =   240
         Width           =   2895
         YAxisMax        =   100
         YAxisTicks      =   10
      End
      Begin Label Label1 
         BackStyle       =   0  'Transparent
         Height          =   615
         Left            =   120
         TabIndex        =   2
         Top             =   2160
         Width           =   2895
      End
   End
End
Sub CENTER ()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Sub Command3D1_Click ()
    Unload Mielipide
End Sub

Sub Form_Load ()
    Call CENTER
    a8(8) = Int(80 - ab * 10)
    If a8(8) < 0 Then a8(8) = 0
    Label1 = "Viimeisten mielipide-ennusteiden mukaan" + Str$(a8(8)) + "% kansasta kannattaa hallitusta."
    For i = 1 To 8
        Graph1.ThisPoint = i
        Graph1.LabelText = (viikko - 9 + i)
        Graph1.ThisPoint = i
        Graph1.GraphData = a8(i)
    Next i
End Sub

