VERSION 4.00
Begin VB.Form KENO 
   Appearance      =   0  'Flat
   BackColor       =   &H00000000&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Kortti KENO"
   ClientHeight    =   6975
   ClientLeft      =   1395
   ClientTop       =   1545
   ClientWidth     =   7050
   BeginProperty Font 
      name            =   "MS Sans Serif"
      charset         =   0
      weight          =   700
      size            =   8.25
      underline       =   0   'False
      italic          =   0   'False
      strikethrough   =   0   'False
   EndProperty
   ForeColor       =   &H80000008&
   Height          =   7665
   Icon            =   "KENO16.frx":0000
   KeyPreview      =   -1  'True
   Left            =   1335
   LinkMode        =   1  'Source
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   465
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   470
   Top             =   915
   Width           =   7170
   Begin VB.PictureBox picKortit 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      ForeColor       =   &H80000008&
      Height          =   3015
      Left            =   120
      ScaleHeight     =   199
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   331
      TabIndex        =   40
      Top             =   960
      Width           =   4995
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5280
      Top             =   2940
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   9
      Left            =   3900
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   39
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   8
      Left            =   3480
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   38
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   7
      Left            =   3060
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   37
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   6
      Left            =   2640
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   36
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   5
      Left            =   2220
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   35
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   4
      Left            =   1800
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   34
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   3
      Left            =   1380
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   33
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   2
      Left            =   960
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   32
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   1
      Left            =   540
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   31
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picJaettu 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Index           =   0
      Left            =   120
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   30
      Top             =   2520
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.PictureBox picTuplausKortti 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Left            =   2880
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   29
      Top             =   2520
      Width           =   1050
   End
   Begin VB.PictureBox picPakka 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1350
      Left            =   5880
      ScaleHeight     =   90
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   70
      TabIndex        =   28
      Top             =   2520
      Width           =   1050
   End
   Begin VB.PictureBox Voittotiedot 
      Appearance      =   0  'Flat
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   1425
      Left            =   5400
      ScaleHeight     =   1425
      ScaleWidth      =   1515
      TabIndex        =   4
      Top             =   960
      Width           =   1515
      Begin VB.Label VoittoT 
         Appearance      =   0  'Flat
         BackColor       =   &H0000FF00&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   1635
         Left            =   0
         TabIndex        =   27
         Top             =   0
         Width           =   1515
      End
      Begin VB.Label ShVoittoT 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   1635
         Left            =   15
         TabIndex        =   10
         Top             =   15
         Width           =   1515
      End
   End
   Begin VB.PictureBox clpPakka 
      Appearance      =   0  'Flat
      BackColor       =   &H000000FF&
      ForeColor       =   &H80000008&
      Height          =   1000
      Left            =   0
      ScaleHeight     =   975
      ScaleWidth      =   975
      TabIndex        =   41
      Top             =   0
      Width           =   1000
   End
   Begin VB.PictureBox picBet 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   450
      Left            =   3840
      ScaleHeight     =   450
      ScaleWidth      =   450
      TabIndex        =   25
      Top             =   150
      Width           =   450
      Begin VB.PictureBox picBet2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   0
         Picture         =   "KENO16.frx":030A
         ScaleHeight     =   450
         ScaleWidth      =   2295
         TabIndex        =   26
         Top             =   0
         Width           =   2295
      End
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2175
      Left            =   0
      ScaleHeight     =   2175
      ScaleWidth      =   7335
      TabIndex        =   16
      Top             =   4860
      Width           =   7335
      Begin VB.CommandButton tuplaus 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "TUPLAUS"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   60
         TabIndex        =   24
         Top             =   60
         Width           =   1695
      End
      Begin VB.CommandButton pieni 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "PIENI (1-6)"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   60
         TabIndex        =   23
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CommandButton suuri 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "SUURI (8-13)"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1800
         TabIndex        =   22
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CommandButton peruutus 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Cancel          =   -1  'True
         Caption         =   "PERUUTUS"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3540
         TabIndex        =   21
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CommandButton jako 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "JAKO"
         Default         =   -1  'True
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   5280
         TabIndex        =   20
         Top             =   1080
         Width           =   1695
      End
      Begin VB.CommandButton voitonmaksu 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   " VOITONMAKSU"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1800
         TabIndex        =   19
         Top             =   60
         Width           =   1695
      End
      Begin VB.CommandButton valinta 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "VALINTA"
         Enabled         =   0   'False
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   3540
         TabIndex        =   18
         Top             =   60
         Width           =   1695
      End
      Begin VB.CommandButton panos 
         Appearance      =   0  'Flat
         BackColor       =   &H00C0C0C0&
         Caption         =   "PANOS"
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   9.75
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   5280
         TabIndex        =   17
         Top             =   60
         Width           =   1695
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00808080&
         X1              =   0
         X2              =   7320
         Y1              =   2100
         Y2              =   2100
      End
      Begin VB.Line Line1 
         BorderColor     =   &H00FFFFFF&
         X1              =   0
         X2              =   7320
         Y1              =   0
         Y2              =   0
      End
   End
   Begin VB.PictureBox Tilarivi 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   0
      ScaleHeight     =   615
      ScaleWidth      =   7095
      TabIndex        =   11
      Top             =   4260
      Width           =   7095
      Begin VB.Label TRPanos 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   12
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   3240
         TabIndex        =   14
         Top             =   180
         Width           =   975
      End
      Begin VB.Image VoittoKuva 
         Appearance      =   0  'Flat
         Height          =   330
         Left            =   3075
         Picture         =   "KENO16.frx":0C74
         Top             =   150
         Width           =   1290
      End
      Begin VB.Label TRVieritys 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H00FF00FF&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   15
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H0000FFFF&
         Height          =   360
         Left            =   4470
         TabIndex        =   1
         Top             =   120
         Width           =   15
      End
      Begin VB.Label TRTeksti 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H00FF00FF&
         BackStyle       =   0  'Transparent
         Caption         =   "VOITIT"
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   15
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   360
         Left            =   1800
         TabIndex        =   3
         Top             =   120
         Width           =   1005
      End
      Begin VB.Label ShTRTeksti 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H00FF00FF&
         BackStyle       =   0  'Transparent
         Caption         =   "VOITIT"
         BeginProperty Font 
            name            =   "Arial"
            charset         =   0
            weight          =   700
            size            =   15
            underline       =   0   'False
            italic          =   0   'False
            strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   360
         Left            =   1815
         TabIndex        =   2
         Top             =   135
         Width           =   1005
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   75
      Left            =   5280
      Top             =   2460
   End
   Begin VB.Image RAYKuva 
      Appearance      =   0  'Flat
      Height          =   435
      Index           =   5
      Left            =   4500
      Picture         =   "KENO16.frx":10BE
      Top             =   1440
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image RAYKuva 
      Appearance      =   0  'Flat
      Height          =   435
      Index           =   4
      Left            =   3480
      Picture         =   "KENO16.frx":1310
      Top             =   1440
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image RAYKuva 
      Appearance      =   0  'Flat
      Height          =   435
      Index           =   3
      Left            =   2460
      Picture         =   "KENO16.frx":1562
      Top             =   1440
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image RAYKuva 
      Appearance      =   0  'Flat
      Height          =   435
      Index           =   2
      Left            =   1440
      Picture         =   "KENO16.frx":17B4
      Top             =   1440
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image RAYKuva 
      Appearance      =   0  'Flat
      Height          =   435
      Index           =   1
      Left            =   420
      Picture         =   "KENO16.frx":1A06
      Top             =   1440
      Width           =   480
      Visible         =   0   'False
   End
   Begin VB.Image picVKortit 
      Appearance      =   0  'Flat
      Height          =   2895
      Left            =   6060
      Picture         =   "KENO16.frx":1C58
      Top             =   3900
      Width           =   4935
      Visible         =   0   'False
   End
   Begin VB.Label Label31 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "VOITOT"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   360
      Left            =   4800
      TabIndex        =   7
      Top             =   180
      Width           =   1140
   End
   Begin VB.Label TRVoitot 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   6570
      TabIndex        =   6
      Top             =   180
      Width           =   165
   End
   Begin VB.Shape Shape4 
      BorderColor     =   &H00FF0000&
      Height          =   495
      Left            =   4740
      Top             =   120
      Width           =   2115
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   4680
      Top             =   60
      Width           =   2235
   End
   Begin VB.Label Label13 
      Appearance      =   0  'Flat
      BackColor       =   &H00C00000&
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   4680
      TabIndex        =   12
      Top             =   60
      Width           =   2235
   End
   Begin VB.Image picValittu 
      Appearance      =   0  'Flat
      Height          =   1350
      Index           =   1
      Left            =   1140
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.Image picValittu 
      Appearance      =   0  'Flat
      Height          =   1350
      Index           =   2
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.Image picValittu 
      Appearance      =   0  'Flat
      Height          =   1350
      Index           =   3
      Left            =   3180
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.Image picValittu 
      Appearance      =   0  'Flat
      Height          =   1350
      Index           =   4
      Left            =   4200
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.Image picValittu 
      Appearance      =   0  'Flat
      Height          =   1350
      Index           =   0
      Left            =   120
      Stretch         =   -1  'True
      Top             =   960
      Width           =   1050
      Visible         =   0   'False
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   "PELIT"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   360
      Left            =   240
      TabIndex        =   9
      Top             =   180
      Width           =   840
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "PANOS"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   2700
      TabIndex        =   8
      Top             =   180
      Width           =   1035
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "PANOS"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C0C0C0&
      Height          =   360
      Left            =   2715
      TabIndex        =   15
      Top             =   195
      Width           =   1035
   End
   Begin VB.Label TRRahat 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H00FF0000&
      BackStyle       =   0  'Transparent
      Caption         =   " 100"
      BeginProperty Font 
         name            =   "Arial"
         charset         =   0
         weight          =   700
         size            =   15
         underline       =   0   'False
         italic          =   0   'False
         strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   1650
      TabIndex        =   0
      Top             =   180
      Width           =   585
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00FF0000&
      Height          =   495
      Left            =   180
      Top             =   120
      Width           =   2115
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFFFFF&
      BorderColor     =   &H00FF0000&
      FillColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   120
      Top             =   60
      Width           =   2235
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      BackColor       =   &H00C00000&
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   120
      TabIndex        =   13
      Top             =   60
      Width           =   2235
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      BackColor       =   &H00808080&
      ForeColor       =   &H80000008&
      Height          =   735
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   7095
   End
   Begin VB.Menu mnuGame 
      Caption         =   "&Peli"
      Begin VB.Menu mnuGameNew 
         Caption         =   "&Uusi peli"
         Shortcut        =   {F2}
      End
      Begin VB.Menu mnuGameBreak 
         Caption         =   "-"
      End
      Begin VB.Menu mnuGameExit 
         Caption         =   "&Lopeta"
      End
   End
   Begin VB.Menu mnuAction 
      Caption         =   "Toi&minto"
      Begin VB.Menu mnuActionDouble 
         Caption         =   "&Tuplaus"
         Enabled         =   0   'False
         Shortcut        =   {F5}
      End
      Begin VB.Menu mnuActionPayWins 
         Caption         =   "&Voitonmaksu"
         Enabled         =   0   'False
         Shortcut        =   {F6}
      End
      Begin VB.Menu mnuActionBreak1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuActionSmall 
         Caption         =   "P&ieni (1-6)"
         Enabled         =   0   'False
         Shortcut        =   {F3}
      End
      Begin VB.Menu mnuActionLarge 
         Caption         =   "&Suuri (8-13)"
         Enabled         =   0   'False
         Shortcut        =   {F4}
      End
      Begin VB.Menu mnuActionBreak2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuActionChoose 
         Caption         =   "V&alinta"
         Enabled         =   0   'False
         Shortcut        =   {F7}
      End
      Begin VB.Menu mnuActionCancel 
         Caption         =   "P&eruutus"
         Enabled         =   0   'False
         Shortcut        =   {F8}
      End
      Begin VB.Menu mnuActionBreak3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuActionBet 
         Caption         =   "&Panos"
         Shortcut        =   {F9}
      End
      Begin VB.Menu mnuActionBreak4 
         Caption         =   "-"
      End
      Begin VB.Menu mnuActionDeal 
         Caption         =   "&Jako"
         Enabled         =   0   'False
         Shortcut        =   {F12}
      End
   End
   Begin VB.Menu mnuCheat 
      Caption         =   "&Huijaus"
      Visible         =   0   'False
      Begin VB.Menu mnuCheatShowDoublingCard 
         Caption         =   "&Näytä tuplauskortti"
      End
      Begin VB.Menu mnuCheatDealJokerAlways 
         Caption         =   "&Jokeri joka jaolla"
      End
      Begin VB.Menu mnuCheatBreak0 
         Caption         =   "-"
      End
      Begin VB.Menu mnuCheatBossKey 
         Caption         =   "&Boss key"
         Shortcut        =   {F11}
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&Näytä"
      Begin VB.Menu mnuViewHighScores 
         Caption         =   "&Parhaat pisteet..."
      End
      Begin VB.Menu mnuViewBreak 
         Caption         =   "-"
      End
      Begin VB.Menu mnuViewSettings 
         Caption         =   "&Asetukset..."
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Ohje"
      Begin VB.Menu mnuHelpGame 
         Caption         =   "&Peliohje"
      End
      Begin VB.Menu mnuHelpBreak1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&Tietoja Kortti KENOsta"
         Shortcut        =   {F1}
      End
   End
End
Attribute VB_Name = "KENO"
Attribute VB_Creatable = False
Attribute VB_Exposed = False
Private Sub AsetaKortit()
    pkn = 70 + (70 * Asetus.KortinVäri)
    clpPakka.ClipX = pkn
    clpPakka.ClipY = 360
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picPakka.Picture = clpPakka.Clip
    picPakka.Visible = True
End Sub

Private Sub AsetaNapit(a$)
    If Mid$(a$, 1, 1) = "1" Then
        Tuplaus.Enabled = True
        mnuActionDouble.Enabled = True
    Else
        Tuplaus.Enabled = False
        mnuActionDouble.Enabled = False
    End If
    If Mid$(a$, 2, 1) = "1" Then
        Voitonmaksu.Enabled = True
        mnuActionPayWins.Enabled = True
    Else
        Voitonmaksu.Enabled = False
        mnuActionPayWins.Enabled = False
    End If
    If Mid$(a$, 3, 1) = "1" Then
        Pieni.Enabled = True
        mnuActionSmall.Enabled = True
    Else
        Pieni.Enabled = False
        mnuActionSmall.Enabled = False
    End If
    If Mid$(a$, 4, 1) = "1" Then
        Suuri.Enabled = True
        mnuActionLarge.Enabled = True
    Else
        Suuri.Enabled = False
        mnuActionLarge.Enabled = False
    End If
    If Mid$(a$, 5, 1) = "1" Then
        Valinta.Enabled = True
        mnuActionChoose.Enabled = True
    Else
        Valinta.Enabled = False
        mnuActionChoose.Enabled = False
    End If
    If Mid$(a$, 6, 1) = "1" Then
        Peruutus.Enabled = True
        mnuActionCancel.Enabled = True
    Else
        Peruutus.Enabled = False
        mnuActionCancel.Enabled = False
    End If
    If Mid$(a$, 7, 1) = "1" Then
        Panos.Enabled = True
        mnuActionBet.Enabled = True
    Else
        Panos.Enabled = False
        mnuActionBet.Enabled = False
    End If
    If Mid$(a$, 8, 1) = "1" Then
        Jako.Enabled = True
        mnuActionDeal.Enabled = True
    Else
        Jako.Enabled = False
        mnuActionDeal.Enabled = False
    End If
End Sub

Private Sub AsetaPanos()
    If Peli.Panos > 5 Then Peli.Panos = 1
    If Peli.Panos < 1 Then Peli.Panos = 1
    Select Case Peli.Panos
        Case 1: picbet2.Left = 0
        Case 2: picbet2.Left = -450
        Case 3: picbet2.Left = -900
        Case 4: picbet2.Left = -1350
        Case 5: picbet2.Left = -1800
    End Select
    Call VoittoLista
End Sub

Private Sub AsetaTilarivi(typ)
    If typ = 1 Then
        VoittoKuva.Visible = False
        TRTeksti.Visible = False
        ShTRTeksti.Visible = False
        TRPanos.Visible = False
        TRVieritys = ""
        Tilarivi.BackColor = &H808080
    Else
        VoittoKuva.Visible = True
        TRTeksti.Visible = True
        ShTRTeksti.Visible = True
        TRPanos.Visible = True
        TRVieritys = ""
        Tilarivi.BackColor = &HFF00FF
    End If
End Sub

Private Sub AsetaVoitot()
    If Asetus.MaxVoitto = 100 Then
        For i = 1 To 5
            For ii = 1 To 5
                VoittoTaulukko(i, ii) = 0
            Next ii
        Next i
        VoittoTaulukko(1, 1) = 4
        VoittoTaulukko(2, 1) = 2
        VoittoTaulukko(2, 2) = 5
        VoittoTaulukko(3, 1) = 1
        VoittoTaulukko(3, 2) = 4
        VoittoTaulukko(3, 3) = 12
        VoittoTaulukko(4, 1) = 1
        VoittoTaulukko(4, 2) = 2
        VoittoTaulukko(4, 3) = 5
        VoittoTaulukko(4, 4) = 15
        VoittoTaulukko(5, 2) = 3
        VoittoTaulukko(5, 3) = 4
        VoittoTaulukko(5, 4) = 15
        VoittoTaulukko(5, 5) = 20
    Else
        For i = 1 To 5
            For ii = 1 To 5
                VoittoTaulukko(i, ii) = 0
            Next ii
        Next i
        VoittoTaulukko(1, 1) = 4
        VoittoTaulukko(2, 1) = 2
        VoittoTaulukko(2, 2) = 5
        VoittoTaulukko(3, 2) = 8
        VoittoTaulukko(3, 3) = 18
        VoittoTaulukko(4, 2) = 4
        VoittoTaulukko(4, 3) = 12
        VoittoTaulukko(4, 4) = 30
        VoittoTaulukko(5, 2) = 2
        VoittoTaulukko(5, 3) = 9
        VoittoTaulukko(5, 4) = 18
        VoittoTaulukko(5, 5) = 40
    End If
End Sub

Private Sub AsetaÄänet()
    Musiikki.PanosÄäni(1) = 150
    Musiikki.PanosÄäni(2) = 225
    Musiikki.PanosÄäni(3) = 300
    Musiikki.PanosÄäni(4) = 375
    Musiikki.PanosÄäni(5) = 450
    Musiikki.PanosViive = 5000

    Musiikki.RahaÄäni = 300
    For i = 1 To 12
        Musiikki.RahaViive(i) = 20000
    Next i
    For i = 13 To 24
        Musiikki.RahaViive(i) = 5000
    Next i
    For i = 25 To 64
        Musiikki.RahaViive(i) = 3000
    Next i
    For i = 65 To 128
        Musiikki.RahaViive(i) = 2000
    Next i
    For i = 129 To 200
        Musiikki.RahaViive(i) = 1000
    Next i

    Musiikki.TuplausÄäni(1) = 500
    Musiikki.TuplausÄäni(2) = 750
    Musiikki.TuplausÄäni(3) = 700
    Musiikki.TuplausÄäni(4) = 750
    Musiikki.TuplausÄäni(5) = 850
    Musiikki.TuplausÄäni(6) = 750
    Musiikki.TuplausÄäni(7) = 700
    Musiikki.TuplausÄäni(8) = 750
    

'Type Sound
'    PanosÄäni(5) As Integer
'    PanosViive(5) As Integer
'    RahaÄäni As Integer
'    RahaViive(200) As Integer
'    TuplaatkoÄäni(20) As Integer
'    TuplaatkoViive(20) As Integer
'    TuplausÄäni(200) As Integer
'    TuplausViive(200) As Integer
'    OikeinÄäni(20) As Integer
'    OikeinViive(20) As Integer
'End Type

End Sub

Private Sub Center()
    Left = (Screen.Width - Width) / 2
    Top = (Screen.Height - Height) / 2
End Sub

Private Sub Form_Load()
    status = GetVersion()
    winver = ver And &HFFFF&
    winve$ = Format((winver Mod 256) + ((winver \ 256) / 100), "Fixed")
    If Left$(winve$, 3) = "3.0" Then MsgBox "Tämä ohjelma vaatii Windows 3.1:n.": End
    Randomize Timer
    
    Call Center
    
    Peli.Version = 97
    Peli.Registered = True
    Peli.SerialNo = 1000
    
    Asetus.MaxVoitto = GetPrivateProfileInt("Asetukset", "Voittotaulukko", 200, "KENO.INI")
    status = GetPrivateProfileString("Käyttäjä", "Nimi", "", Peli.User, Len(Peli.User), "KENO.INI")
    Asetus.Kirjaa = -GetPrivateProfileInt("Käyttäjä", "Kirjaa", 1, "KENO.INI")

    Asetus.Äänet = True
    status = waveOutGetNumDevs()
    If status = 0 Then MsgBox "Järjestelmään ei ole asennettu aaltomuototiedostojen toistamiseen kykenevää laiteajuria.": Asetus.Äänet = False
    Asetus.KortinVäri = 0
    
    'Huijaus'
    'If Left$(Peli.User, 13) = "Hanna Natunen" Then mnuCheat.Visible = True

    a$ = RTrim$(Peli.User)
    If a$ = "Fox Mulder" Then
    End If

    Call AsetaÄänet
    Call AsetaKortit

    For i = 1 To 5
        Peli.Kortti(i) = -1
        VKPaikkaY(i) = 65
    Next i
    
    VKPaikkaX(1) = 8
    VKPaikkaX(2) = 77
    VKPaikkaX(3) = 146
    VKPaikkaX(4) = 215
    VKPaikkaX(5) = 284
    
    If Peli.User = "" Then Asetukset.Show 1

    mnuGameNew_Click
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
    Call Lopetus
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Call Lopetus
End Sub

Private Sub Jako_Click()
    rahaa = Peli.Pelit + Peli.Voitot
    If rahaa - Peli.Panos < 0 Then
        Exit Sub
    End If
    
    MousePointer = 11
    
    Call AsetaTilarivi(1)
    
    pkn = 70 + (Asetus.KortinVäri * 70)

    If Peli.Pelit - Peli.Panos >= 0 Then
        Peli.Pelit = Peli.Pelit - Peli.Panos
    Else
        x = Peli.Panos - Peli.Pelit
        Peli.Pelit = Peli.Pelit - (Peli.Panos - x)
        Peli.Voitot = Peli.Voitot - x
    End If
    
    TRRahat = Format$(Peli.Pelit)
    TRVoitot = Format$(Peli.Voitot)
    TRRahat.Refresh
    TRVoitot.Refresh

    If Peli.Aiemmin = 1 Then
        picPakka.Move 392, 168
        picKortit.Visible = False
        For i = 0 To 4
            picValittu(i).Visible = False
            x = DoEvents()
        Next i
        
        For i = 2 To 5
            For j = 5 To i Step -1
                If Peli.Kortti(j - 1) > Peli.Kortti(j) Then
                    temp = Peli.Kortti(j - 1)
                    Peli.Kortti(j - 1) = Peli.Kortti(j)
                    Peli.Kortti(j) = temp
                End If
            Next j
        Next i

        vkn = 0
        For i = 1 To 4
            For ii = 1 To 13
                vk = ((i - 1) * 13) + ii
                For j = 1 To 5
                    If Peli.Kortti(j) = vk Then
                        vkn = vkn + 1
                        y = (i - 1) * 33
                        x = (ii - 1) * 19
                        If y = 0 Then y = 1
                        If x = 0 Then x = 1
                        x = x + 8
                        y = y + 68
                        clpPakka.ClipY = (i - 1) * 90
                        clpPakka.ClipX = (ii - 1) * 70
                        clpPakka.ClipWidth = 70
                        clpPakka.ClipHeight = 90
                        picValittu(vkn - 1).Picture = clpPakka.Clip
                        picValittu(vkn - 1).Move x, y
                        picValittu(vkn - 1).Visible = True
                    End If
                Next j
            Next ii
        Next i
        co1 = 0
        For i = 0 To 4
            cor(i) = False
        Next i
        Do
            For i = 1 To 5
                x1 = picValittu(i - 1).Left
                y1 = picValittu(i - 1).Top
                x2 = VKPaikkaX(i)
                y2 = VKPaikkaY(i)
                If x1 < x2 Then x1 = x1 + 15
                If x1 > x2 Then x1 = x1 - 15
                If y1 < y2 Then y1 = y1 + 15
                If y1 > y2 Then y1 = y1 - 15
                If x1 <> x2 Then
                    For ii = x1 - 15 To x1 + 15
                        If ii = x2 Then x1 = x2
                    Next ii
                End If
                If y1 <> y2 Then
                    For ii = y1 - 15 To y1 + 15
                        If ii = y2 Then y1 = y2
                    Next ii
                End If
                If x1 = x2 And y1 = y2 Then cor(i - 1) = True
                picValittu(i - 1).Move x1, y1
            Next i
            co1 = 0
            For i = 0 To 4
                If cor(i) = True Then co1 = co1 + 1
            Next i
        Loop Until co1 = 5
    End If
    
    Peli.Aiemmin = 2
    
    For i = 1 To 5
        RAYKuva(i).Visible = False
    Next i

    For i = 0 To Peli.Kortteja - 1
        picValittu(i).Visible = True
    Next i

    Voittotiedot.Visible = True
    Call AsetaNapit("00000000")
    
    Peli.JokeriOn = False
    Peli.Osumia = 0
    For i = 1 To 10
        Do
            OnJo = False
            If Peli.Panos > 2 Then
                x = Int(53 * Rnd + 1)
            Else
                x = Int(52 * Rnd + 1)
            End If
            Peli.TKortti(i) = x
            For ii = 1 To 10
                If Peli.TKortti(i) = Peli.TKortti(ii) And i <> 1 And ii <> i Then OnJo = True
            Next ii
        Loop Until OnJo = False
        If Peli.TKortti(i) = 53 And Peli.JokeriOn = False Then
            Peli.Osumia = Peli.Osumia + 1
            If Peli.Osumia > Peli.Kortteja Then Peli.Osumia = Peli.Kortteja
            Peli.JokeriOn = True
        End If
    Next i
    For i = 1 To 10
        For ii = 1 To 5
            If Peli.Kortti(ii) = Peli.TKortti(i) Then Peli.Osumia = Peli.Osumia + 1
        Next ii
    Next i
    If Asetus.AinaJokeri = True And Peli.JokeriOn = False Then
        i = Int(Rnd * 10) + 1
        Peli.TKortti(i) = 53
        Peli.Osumia = Peli.Osumia + 1
    End If
    
    For i = picPakka.Left To 8 Step -10
        picPakka.Left = i
        If i < 260 Then picJaettu(9).Visible = False
        If i < 232 Then picJaettu(8).Visible = False
        If i < 204 Then picJaettu(7).Visible = False
        If i < 176 Then picJaettu(6).Visible = False
        If i < 148 Then picJaettu(5).Visible = False
        If i < 120 Then picJaettu(4).Visible = False
        If i < 92 Then picJaettu(3).Visible = False
        If i < 64 Then picJaettu(2).Visible = False
        If i < 36 Then picJaettu(1).Visible = False
        If i < 20 Then picJaettu(0).Visible = False
        If i = 208 Then picTuplausKortti.Visible = False
        x = DoEvents()
    Next i
    
    For i = 1 To 5
        picPakka.Left = 8
        For ii = 1 To 20000: Next ii
        picPakka.Left = 28
        For ii = 1 To 20000: Next ii
        picPakka.Left = 18
        For ii = 1 To 20000: Next ii
        picPakka.Left = 28
        For ii = 1 To 20000: Next ii
        picPakka.Left = 8
        For ii = 1 To 20000: Next ii
        x = DoEvents()
    Next i
    For i = 0 To 9
        picJaettu(i).ZOrder 0
    Next i
    picPakka.Visible = False
    picPakka.Left = 260
    picPakka.Line (0, 1)-(4, 1), QBColor(15)
    picPakka.Line (0, 2)-(3, 2), QBColor(15)
    picPakka.Line (0, 3)-(2, 3), QBColor(15)
    picPakka.Line (0, 4)-(1, 4), QBColor(15)
    picPakka.PSet (0, 5), QBColor(15)
    picPakka.Line (0, 88)-(4, 88), QBColor(15)
    picPakka.Line (0, 87)-(3, 87), QBColor(15)
    picPakka.Line (0, 86)-(2, 86), QBColor(15)
    picPakka.Line (0, 85)-(1, 85), QBColor(15)
    picPakka.PSet (0, 84), QBColor(15)
    picPakka.Refresh
    For i = 0 To 8
        vk = Peli.TKortti(i + 1)
        If vk < 14 Then y = 1: x = vk
        If vk > 13 And vk < 27 Then y = 2: x = vk - 13
        If vk > 26 And vk < 40 Then y = 3: x = vk - 26
        If vk > 39 And vk < 53 Then y = 4: x = vk - 39
        If vk = 53 Then x = 1: y = 5
        clpPakka.ClipY = (y - 1) * 90
        clpPakka.ClipX = (x - 1) * 70
        clpPakka.ClipWidth = 70
        clpPakka.ClipHeight = 90
        picJaettu(i).Picture = clpPakka.Clip
        
        clpPakka.ClipX = pkn
        clpPakka.ClipY = 360
        clpPakka.ClipWidth = 70
        clpPakka.ClipHeight = 90
        picJaettu(i + 1).Picture = clpPakka.Clip
        picJaettu(i + 1).Line (0, 1)-(4, 1), QBColor(15)
        picJaettu(i + 1).Line (0, 2)-(3, 2), QBColor(15)
        picJaettu(i + 1).Line (0, 3)-(2, 3), QBColor(15)
        picJaettu(i + 1).Line (0, 4)-(1, 4), QBColor(15)
        picJaettu(i + 1).PSet (0, 5), QBColor(15)
        picJaettu(i + 1).Line (0, 88)-(4, 88), QBColor(15)
        picJaettu(i + 1).Line (0, 87)-(3, 87), QBColor(15)
        picJaettu(i + 1).Line (0, 86)-(2, 86), QBColor(15)
        picJaettu(i + 1).Line (0, 85)-(1, 85), QBColor(15)
        picJaettu(i + 1).PSet (0, 84), QBColor(15)
        If i > 0 Then
            picJaettu(i).Line (0, 1)-(4, 1), QBColor(15)
            picJaettu(i).Line (0, 2)-(3, 2), QBColor(15)
            picJaettu(i).Line (0, 3)-(2, 3), QBColor(15)
            picJaettu(i).Line (0, 4)-(1, 4), QBColor(15)
            picJaettu(i).PSet (0, 5), QBColor(15)
            picJaettu(i).Line (0, 88)-(4, 88), QBColor(15)
            picJaettu(i).Line (0, 87)-(3, 87), QBColor(15)
            picJaettu(i).Line (0, 86)-(2, 86), QBColor(15)
            picJaettu(i).Line (0, 85)-(1, 85), QBColor(15)
            picJaettu(i).PSet (0, 84), QBColor(15)
        End If
        picJaettu(i).Visible = True
        picJaettu(i + 1).Visible = True
        picJaettu(i).Refresh
        For ii = 1 To 80000: Next ii
        x = DoEvents()
    Next i
    vk = Peli.TKortti(10)
    If vk < 14 Then y = 1: x = vk
    If vk > 13 And vk < 27 Then y = 2: x = vk - 13
    If vk > 26 And vk < 40 Then y = 3: x = vk - 26
    If vk > 39 And vk < 53 Then y = 4: x = vk - 39
    If vk = 53 Then x = 1: y = 5
    clpPakka.ClipY = (y - 1) * 90
    clpPakka.ClipX = (x - 1) * 70
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picJaettu(9).Picture = clpPakka.Clip
    picJaettu(9).Line (0, 1)-(4, 1), QBColor(15)
    picJaettu(9).Line (0, 2)-(3, 2), QBColor(15)
    picJaettu(9).Line (0, 3)-(2, 3), QBColor(15)
    picJaettu(9).Line (0, 4)-(1, 4), QBColor(15)
    picJaettu(9).PSet (0, 5), QBColor(15)
    picJaettu(9).Line (0, 88)-(4, 88), QBColor(15)
    picJaettu(9).Line (0, 87)-(3, 87), QBColor(15)
    picJaettu(9).Line (0, 86)-(2, 86), QBColor(15)
    picJaettu(9).Line (0, 85)-(1, 85), QBColor(15)
    picJaettu(9).PSet (0, 84), QBColor(15)
    picPakka.ZOrder 0
    picPakka.Visible = True
    For i = 260 To 275
        picPakka.Left = i
        For ii = 1 To 40000: Next ii
        x = DoEvents()
    Next i
    For i = 276 To 330 Step 2
        picPakka.Left = i
        For ii = 1 To 20000: Next ii
        x = DoEvents()
    Next i
    clpPakka.ClipX = pkn
    clpPakka.ClipY = 360
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picPakka.Picture = clpPakka.Clip
    For i = 330 To 392 Step 2
        picPakka.Left = i
        x = DoEvents()
    Next i

    For i = 1 To 10
        For ii = 1 To 5
            If Peli.TKortti(i) = Peli.Kortti(ii) Then RAYKuva(ii).Visible = True
        Next ii
    Next i
    
    If (Peli.Osumia = 0) Or (Peli.Osumia = 1 And VoittoTaulukko(Peli.Kortteja, 1) = 0) Then
        If Asetus.Äänet = 1 Then Call MessageBeep(20)
        If Asetus.Äänet = 2 Then
        End If
    End If

    Peli.Voitto = Peli.Panos * VoittoTaulukko(Peli.Kortteja, Peli.Osumia)
    
    MousePointer = NORMAL
    
    If Peli.Voitto = 0 Then
        Call Nollaus
    Else
        Call AsetaTilarivi(2)
        Call Voitettu
    End If
End Sub

Private Sub LajitteleKortit()
    For i = 2 To 50 Step 4
        For ii = 1 To 5
            If Peli.Kortti(ii) = i Then
                järj = järj + 1
                Peli.Järjestys(ii) = järj
            End If
        Next ii
    Next i
    For i = 3 To 51 Step 4
        For ii = 1 To 5
            If Peli.Kortti(ii) = i Then
                järj = järj + 1
                Peli.Järjestys(ii) = järj
            End If
        Next ii
    Next i
    For i = 1 To 49 Step 4
        For ii = 1 To 5
            If Peli.Kortti(ii) = i Then
                järj = järj + 1
                Peli.Järjestys(ii) = järj
            End If
        Next ii
    Next i
    For i = 0 To 48 Step 4
        For ii = 1 To 5
            If Peli.Kortti(ii) = i Then
                järj = järj + 1
                Peli.Järjestys(ii) = järj
            End If
        Next ii
    Next i
End Sub

Private Sub Lopetus()
    Top10.UusiTulos = True
    TopTen.Show 1
    
    status = WritePrivateProfileString("Asetukset", "Voittotaulukko", Format$(Asetus.MaxVoitto), "KENO.INI")
    status = WritePrivateProfileString("Käyttäjä", "Nimi", Peli.User, "KENO.INI")
    status = WritePrivateProfileString("Käyttäjä", "Kirjaa", Format$(-Asetus.Kirjaa), "KENO.INI")
    status = CdtTerm

    End
End Sub

Private Sub mnuActionBet_Click()
    Panos_Click
End Sub

Private Sub mnuActionBossKey_Click()
    End
End Sub

Private Sub mnuActionCancel_Click()
    Peruutus_Click
End Sub

Private Sub mnuActionChoose_Click()
    Valinta_Click
End Sub

Private Sub mnuActionDeal_Click()
    Jako_Click
End Sub

Private Sub mnuActionDouble_Click()
    Tuplaus_Click
End Sub

Private Sub mnuActionLarge_Click()
    Suuri_Click
End Sub

Private Sub mnuActionPayWins_Click()
    Voitonmaksu_Click
End Sub

Private Sub mnuActionSmall_Click()
    Pieni_Click
End Sub

Private Sub mnuCheatBossKey_Click()
    Peli.User = "Teemu Kolehmainen"
    mnuCheat.Visible = False
End Sub

Private Sub mnuCheatDealJokerAlways_Click()
    mnuCheatDealJokerAlways.Checked = Not mnuCheatDealJokerAlways.Checked
    If mnuCheatDealJokerAlways.Checked = True Then
        Asetus.AinaJokeri = True
    Else
        Asetus.AinaJokeri = False
    End If
End Sub

Private Sub mnuCheatShowDoublingCard_Click()
    mnuCheatShowDoublingCard.Checked = Not mnuCheatShowDoublingCard.Checked
    If mnuCheatShowDoublingCard.Checked = True Then
        Asetus.NäytäTuplausKortti = True
    Else
        Asetus.NäytäTuplausKortti = False
    End If
End Sub

Private Sub mnuGameExit_Click()
    Call Lopetus
End Sub

Private Sub mnuGameNew_Click()
    Call Nollaus
    Peli.Pelit = 100
    Peli.Voitot = 0
    Peli.Kortteja = 0
    Peli.Panos = 1
    picTuplausKortti.Visible = False

    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0

    TRRahat = Format$(Peli.Pelit)
    TRVoitot = Format$(Peli.Voitot)
    For i = 1 To 5
        Peli.Kortti(i) = 99
    Next i
    
    Call AsetaPanos
    Call AsetaVoitot
    Call AsetaTilarivi(1)
    
    If Asetus.MaxVoitto = 100 Then KENO.Caption = "Kortti KENO 100" Else KENO.Caption = "Kortti KENO 200"
    
    AsetaNapit ("00000010")

    For i = 0 To 4
        picValittu(i).Visible = False
        RAYKuva(i + 1).Visible = False
    Next i
    For i = 0 To 9
        picJaettu(i).Visible = False
    Next i
    Call PiirräKortit
    For i = 1 To 5
        Peli.Kortti(i) = 99
    Next i
    picKortit.Visible = True
End Sub

Private Sub mnuHelpAbout_Click()
    v$ = "Ohjelmoija:" + Chr$(9) + "Teemu Kolehmainen" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10)
    v$ = v$ + "Pelitestaus:" + Chr$(9) + "Marko Koponen" + Chr$(13) + Chr$(10)
    v$ = v$ + Chr$(13) + Chr$(10)
    v$ = v$ + "Peliformaatti:" + Chr$(9) + "Copyright © 1988 Raha-automaattiyhdistys" + Chr$(13) + Chr$(10)
    v$ = v$ + "Windows-versio:" + Chr$(9) + "Copyright © 1992-1996 Moonbird Software" + Chr$(13) + Chr$(10) + Chr$(13) + Chr$(10)
    v$ = v$ + "Tämä ohjelma on vapaasti levitettävää freewarea." + Chr$(13) + Chr$(10)
    v$ = v$ + "Ohjelmoija on tavoitettavissa MBnetissä. Rd 04/05/96" + Chr$(13) + Chr$(10)
    MsgBox v$, 64
End Sub

Private Sub mnuHelpGame_Click()
    Peliohje.Show
End Sub

Private Sub mnuViewHighScores_Click()
    Top10.UusiTulos = False
    TopTen.Show 1
End Sub

Private Sub mnuViewSettings_Click()
    Asetukset.Show 1
    If Asetus.AloitaUusiPeli = True Then mnuGameNew_Click: Asetus.AloitaUusiPeli = False
End Sub

Private Sub Nollaus()
    If Peli.Pelit = 0 And Peli.Voitot = 0 Then
        Vieritys.Kohta = 1
        Vieritys.Tyyppi = 3
        AsetaNapit ("00000000")
        Exit Sub
    End If
    Peli.Voitit = False
    Peli.TuplausKäynnissä = False
    Peli.AiempiVoitto = 0
    Peli.Voitto = 0
    Call AsetaTilarivi(1)

    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0

    If Peli.Voitot > 0 Then
        AsetaNapit ("01000111")
    Else
        AsetaNapit ("00000111")
    End If

    Voittotiedot.Visible = True
    MousePointer = 0
    edpanos = Peli.Panos
    If Peli.Pelit < 5 And Peli.Pelit + Peli.Voitot < Peli.Panos Then PeliPanos = Peli.Pelit: Call AsetaPanos
    If Peli.Pelit = 0 And Peli.Voitot < 5 Then
        If Peli.Panos > Peli.Voitot Then Peli.Panos = Peli.Voitot
        If Peli.Panos < 1 Or Peli.Panos > 5 Then
            Peli.Panos = edpanos
        Else
            Call AsetaPanos
        End If
    End If
    Jako.Default = True
    Jako.SetFocus
End Sub

Private Sub Panos_Click()
    Peli.Panos = Peli.Panos + 1
    Call AsetaPanos
End Sub

Private Sub PeliLataa_Click()
    'On Error GoTo LataaError
    'If Peli.Registered = False Then
    '    MsgBox "Tämä toiminto ei ole käytettävissä ShareWare-versiossa.", 16
    '    Exit Sub
    'End If
    'CMDialog1.Filter = "Tallennetut pelit (*.SAV)|*.SAV"
    'CMDialog1.DialogTitle = "Lataa peli"
    'CMDialog1.Flags = OFN_HIDEREADONLY + OFN_PATHMUSTEXIST + OFN_FILEMUSTEXIST + OFN_EXTENSIONDIFFERENT
    'CMDialog1.Action = DLG_FILE_OPEN
    'If CMDialog1.Filename = "" Then Exit Sub
    'Open CMDialog1.Filename For Random As 1 Len = Len(Tallennus)
    '    Get #1, , Tallennus
    'Close 1
    'If Tallennus.Version <> Peli.Version Then MsgBox "Väärä tiedostomuoto.", 16: Exit Sub
    'Peli = Tallennus
    'Call AsetaVoitot
    'Call AsetaPanos
    'Call VoittoLista
    'PeliPöytä.Picture = LoadPicture()
    'Jako_Click
    'Exit Sub
'LataaError:
    'Close 1
    'MsgBox "Virhe ladattaessa tiedostoa " + CMDialog1.Filename, 16
    'Resume Next
End Sub

Private Sub PeliTallenna_Click()
    'on Error GoTo TallennaError
    'If Peli.Registered = False Then
    '    MsgBox "Tämä toiminto ei ole käytettävissä ShareWare-versiossa.", 16
    '    Exit Sub
    'End If
    'CMDialog1.Filter = "Tallennetut pelit (*.SAV)|*.SAV"
    'CMDialog1.DialogTitle = "Tallenna peli"
    'CMDialog1.Flags = OFN_HIDEREADONLY + OFN_OVERWRITEPROMPT
    'CMDialog1.Action = DLG_FILE_SAVE
    'If CMDialog1.Filename = "" Then Exit Sub
    'Open CMDialog1.Filename For Random As 1 Len = Len(Peli)
    '    Put #1, , Peli
    'Close 1
    'Exit Sub
'TallennaError:
    'Close 1
    'MsgBox "Virhe tallennettaessa tiedostoa " + CMDialog1.Filename, 16
    'Resume Next
End Sub

Private Sub Peruutus_Click()
    Call AsetaTilarivi(1)
    picTuplausKortti.Visible = False
    For i = 0 To 4
        picValittu(i).Visible = False
        RAYKuva(i + 1).Visible = False
    Next i
    For i = 0 To 9
        picJaettu(i).Visible = False
    Next i
    Call PiirräKortit
    For i = 1 To 5
        Peli.Kortti(i) = 99
    Next i
    picKortit.Visible = True
    Call AsetaNapit("00000010")
    Peli.Kortteja = 0
    Peli.Aiemmin = 1
    Call VoittoLista
End Sub


Private Sub picBet2_DblClick()
    Viesti.picInput.Picture = Viesti.picInputPics(0).Picture
    Viesti.fraInput.Caption = "Salasana"
    Viesti.lblInput.Caption = "Anna salasana:"
    Viesti.txtInput.Text = ""
    Viesti.Show 1
    a$ = Viesti.txtInput.Text
    If a$ = "mulder" Then Peli.Pelit = 100
    If a$ = "scully" Then Peli.Voitot = Peli.Voitot + 100
    If a$ = "gillian" Then Asetus.KortinVäri = 1: Call AsetaKortit
    If a$ = "gillian fhm2" Then Asetus.KortinVäri = 2: Call AsetaKortit
    If a$ = "gillian fhm4" Then Asetus.KortinVäri = 3: Call AsetaKortit
    If a$ = "fox and dana" Then Asetus.KortinVäri = 4: Call AsetaKortit
End Sub

Private Sub picKortit_MouseDown(Button As Integer, shift As Integer, x As Single, y As Single)
    Peli.Aiemmin = 1
    If Peli.Kortteja = 5 Then Exit Sub
    If y > 0 And y < 33 Then rivi = 1: y1 = 1: y2 = 33
    If y > 32 And y < 66 Then rivi = 2: y1 = 34: y2 = 66
    If y > 65 And y < 99 Then rivi = 3: y1 = 67: y2 = 99
    If y > 98 And y < 188 Then rivi = 4: y1 = 100: y2 = 188
    If x > 0 And x < 19 Then sarake = 1: x1 = 1: x2 = 17
    If x > 18 And x < 38 Then sarake = 2: x1 = 19: x2 = 37
    If x > 37 And x < 57 Then sarake = 3: x1 = 38: x2 = 56
    If x > 56 And x < 76 Then sarake = 4: x1 = 57: x2 = 75
    If x > 75 And x < 95 Then sarake = 5: x1 = 76: x2 = 94
    If x > 94 And x < 114 Then sarake = 6: x1 = 95: x2 = 113
    If x > 113 And x < 133 Then sarake = 7: x1 = 114: x2 = 132
    If x > 132 And x < 152 Then sarake = 8: x1 = 133: x2 = 151
    If x > 151 And x < 171 Then sarake = 9: x1 = 152: x2 = 170
    If x > 170 And x < 190 Then sarake = 10: x1 = 171: x2 = 189
    If x > 189 And x < 209 Then sarake = 11: x1 = 190: x2 = 208
    If x > 208 And x < 228 Then sarake = 12: x1 = 209: x2 = 227
    If x > 227 And x < 297 Then sarake = 13: x1 = 228: x2 = 296
    If rivi = 0 Or sarake = 0 Then Exit Sub
    vk = ((rivi - 1) * 13) + sarake
    For i = 1 To Peli.Kortteja
        If Peli.Kortti(i) = vk Then Exit Sub
    Next i
    Peli.Kortteja = Peli.Kortteja + 1
    Peli.Kortti(Peli.Kortteja) = vk
    For i = x1 To x2 Step 2
        t1 = y1: t2 = y2
        If i = x1 Then y1 = y1 + 5
        If i = x1 + 2 Then y1 = y1 + 2
        If rivi = 4 Then
            If i = x1 Then y1 = y1 + 5: y2 = y2 - 5
            If i = x1 + 2 Then y1 = y1 + 1: y2 = y2 - 2
        End If
        If sarake = 13 Then
            If i = x2 Then y1 = y1 + 4: y2 = y2 + 5
            If i = x2 - 2 Then y1 = y1 + 2: y2 = y2 + 2
            If i = x2 - 4 Then y2 = y2 + 1
        End If
        If sarake = 1 Then
            If i = x1 Then y1 = y1 + 0: y2 = y2 + 4
            If i = x1 + 2 Then y1 = y1 + 0: y2 = y2 + 3
            If i = x1 + 4 Then y2 = y2 + 1
        End If
        If sarake = 1 And rivi = 4 Then
            If i = x1 Then y1 = y1 - 5: y2 = y2 - 3
            If i = x1 + 2 Then y1 = y1 - 1: y2 = y2 - 2
            If i = x1 + 4 Then y2 = y2 - 1
        End If
        If sarake = 13 And rivi = 4 Then
            If i = x2 Then y1 = y1 + 1: y2 = y2 - 8
            If i = x2 - 2 Then y1 = y1 - 1: y2 = y2 - 3
            If i = x2 - 4 Then y2 = y2 - 1
        End If
        picKortit.Line (i, y1)-(i, y2), QBColor(9)
        y1 = t1: y2 = t2
    Next i
    If sarake < 13 Then
        picKortit.Line (x2 + 2, y1)-(x2 + 2, y1 + 4), QBColor(9)
        picKortit.Line (x2 + 4, y1)-(x2 + 4, y1 + 1), QBColor(9)
        If sarake = 1 Then
            picKortit.Line (x2 + 2, y1)-(x2 + 2, y1 + 5), QBColor(9)
            picKortit.Line (x2 + 4, y1)-(x2 + 4, y1 + 2), QBColor(9)
        End If
    End If
    If rivi = 4 And sarake < 13 Then
        picKortit.Line (x2 + 2, y2 - 5)-(x2 + 2, y2), QBColor(9)
        picKortit.Line (x2 + 4, y2 - 3)-(x2 + 4, y2), QBColor(9)
    End If
    picKortit.Refresh
    Call VoittoLista
    If Jako.Enabled = False Then
        AsetaNapit ("00000111")
    End If
End Sub

Private Sub Pieni_Click()
    Peli.TuplausKäynnissä = False
    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0
    TRVieritys = ""
    
    vk = Peli.Arpa
    If vk < 14 Then y = 1: x = vk
    If vk > 13 And vk < 27 Then y = 2: x = vk - 13
    If vk > 26 And vk < 40 Then y = 3: x = vk - 26
    If vk > 39 And vk < 53 Then y = 4: x = vk - 39
    If vk = 53 Then x = 1: y = 5
    clpPakka.ClipY = (y - 1) * 90
    clpPakka.ClipX = (x - 1) * 70
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picTuplausKortti.Picture = clpPakka.Clip
    
    If x = 7 Then Peli.Oikein = 0
    If x > 0 And x < 7 Then Peli.Oikein = 1
    If x > 7 And x < 14 Then Peli.Oikein = 2
    If vk = 53 Then Peli.Oikein = 3
    
    Select Case Peli.Oikein
    Case 0:
        TRPanos = "0"
        Call StopMIDI
        Call MessageBeep(20)
        Call Nollaus
    Case 1:
        Call SoitaMIDI("KENO2.MID")
        Call Voitettu
    Case 2:
        Call StopMIDI
        Call MessageBeep(20)
        Call Nollaus
    Case 3:
        Call SoitaMIDI("KENO2.MID")
        Call Voitettu
    End Select
End Sub

Private Sub PiirräKortit()
    picKortit.Picture = PicVKortit.Picture
    
End Sub

Private Sub PiirräRAYKuva(i)
End Sub

Private Sub Salasana(i)

End Sub

Private Sub Suuri_Click()
    Peli.TuplausKäynnissä = False
    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0
    TRVieritys = ""
    
    vk = Peli.Arpa
    If vk < 14 Then y = 1: x = vk
    If vk > 13 And vk < 27 Then y = 2: x = vk - 13
    If vk > 26 And vk < 40 Then y = 3: x = vk - 26
    If vk > 39 And vk < 53 Then y = 4: x = vk - 39
    If vk = 53 Then x = 1: y = 5
    clpPakka.ClipY = (y - 1) * 90
    clpPakka.ClipX = (x - 1) * 70
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picTuplausKortti.Picture = clpPakka.Clip
    
    If x = 7 Then Peli.Oikein = 0
    If x > 0 And x < 7 Then Peli.Oikein = 1
    If x > 7 And x < 14 Then Peli.Oikein = 2
    If vk = 53 Then Peli.Oikein = 3

    Select Case Peli.Oikein
    Case 0:
        TRPanos = "0"
        Call StopMIDI
        Call MessageBeep(20)
        Call Nollaus
    Case 1:
        Call StopMIDI
        Call MessageBeep(20)
        Call Nollaus
    Case 2:
        Call SoitaMIDI("KENO2.MID")
        Call Voitettu
    Case 3:
        Call SoitaMIDI("KENO2.MID")
        Call Voitettu
    End Select
End Sub

Private Sub Timer1_Timer()
    Select Case Vieritys.Tyyppi
    Case 1:
        TRVieritys = "Tuplaatko"
    Case 2:
        sr$ = "                                Valitse PIENI (A 2 3 4 5 6) tai SUURI (8 9 10 J Q K)"
        Vieritys.Kohta = Vieritys.Kohta + 1
        If Vieritys.Kohta > Len(sr$) Then Vieritys.Kohta = 1
        TRVieritys = Mid$(sr$, Vieritys.Kohta, Len(sr$))
    Case 3:
        x = MsgBox("Uusi peli?", 4)
        If x = 7 Then Call Lopetus
        mnuGameNew_Click
    End Select
End Sub

Private Sub Timer2_Timer()
    If Asetus.KortinVäri = True Then Asetus.KortinVäri = False Else Asetus.KortinVäri = True
    For j = 1 To Peli.Kortteja
        vk = Peli.Kortti(j)
        If Asetus.KortinVäri = True Then qbc = QBColor(9)
        If Asetus.KortinVäri = False Then qbc = QBColor(1)
        If vk > 0 And vk < 14 Then rivi = 1: y1 = 1: y2 = 33
        If vk > 13 And vk < 27 Then rivi = 2: y1 = 34: y2 = 66
        If vk > 26 And vk < 39 Then rivi = 3: y1 = 67: y2 = 99
        If vk > 38 And vk < 53 Then rivi = 4: y1 = 100: y2 = 188
        If vk = 1 Or vk = 14 Or vk = 27 Or vk = 40 Then sarake = 1: x1 = 1: x2 = 17
        If vk = 2 Or vk = 15 Or vk = 28 Or vk = 41 Then sarake = 2: x1 = 19: x2 = 37
        If vk = 3 Or vk = 16 Or vk = 29 Or vk = 42 Then sarake = 3: x1 = 38: x2 = 56
        If vk = 4 Or vk = 17 Or vk = 30 Or vk = 43 Then sarake = 4: x1 = 57: x2 = 75
        If vk = 5 Or vk = 18 Or vk = 31 Or vk = 44 Then sarake = 5: x1 = 76: x2 = 94
        If vk = 6 Or vk = 19 Or vk = 32 Or vk = 45 Then sarake = 6: x1 = 95: x2 = 113
        If vk = 7 Or vk = 20 Or vk = 33 Or vk = 46 Then sarake = 7: x1 = 114: x2 = 132
        If vk = 8 Or vk = 21 Or vk = 34 Or vk = 47 Then sarake = 8: x1 = 133: x2 = 151
        If vk = 9 Or vk = 22 Or vk = 35 Or vk = 48 Then sarake = 9: x1 = 152: x2 = 170
        If vk = 10 Or vk = 23 Or vk = 36 Or vk = 49 Then sarake = 10: x1 = 171: x2 = 189
        If vk = 11 Or vk = 24 Or vk = 37 Or vk = 50 Then sarake = 11: x1 = 190: x2 = 208
        If vk = 12 Or vk = 25 Or vk = 38 Or vk = 51 Then sarake = 12: x1 = 209: x2 = 227
        If vk = 13 Or vk = 26 Or vk = 39 Or vk = 52 Then sarake = 13: x1 = 228: x2 = 296
        For i = x1 To x2 Step 2
            t1 = y1: t2 = y2
            If i = x1 Then y1 = y1 + 5
            If i = x1 + 2 Then y1 = y1 + 2
            If rivi = 4 Then
                If i = x1 Then y1 = y1 + 5: y2 = y2 - 5
                If i = x1 + 2 Then y1 = y1 + 1: y2 = y2 - 2
            End If
            If sarake = 13 Then
                If i = x2 Then y1 = y1 + 4: y2 = y2 + 5
                If i = x2 - 2 Then y1 = y1 + 2: y2 = y2 + 2
                If i = x2 - 4 Then y2 = y2 + 1
            End If
            If sarake = 1 Then
                If i = x1 Then y1 = y1 + 0: y2 = y2 + 4
                If i = x1 + 2 Then y1 = y1 + 0: y2 = y2 + 3
                If i = x1 + 4 Then y2 = y2 + 1
            End If
            If sarake = 1 And rivi = 4 Then
                If i = x1 Then y1 = y1 - 5: y2 = y2 - 3
                If i = x1 + 2 Then y1 = y1 - 1: y2 = y2 - 2
                If i = x1 + 4 Then y2 = y2 - 1
            End If
            If sarake = 13 And rivi = 4 Then
                If i = x2 Then y1 = y1 + 1: y2 = y2 - 8
                If i = x2 - 2 Then y1 = y1 - 1: y2 = y2 - 3
                If i = x2 - 4 Then y2 = y2 - 1
            End If
            picKortit.Line (i, y1)-(i, y2), qbc
            y1 = t1: y2 = t2
        Next i
        If sarake < 13 Then
            picKortit.Line (x2 + 2, y1)-(x2 + 2, y1 + 4), qbc
            picKortit.Line (x2 + 4, y1)-(x2 + 4, y1 + 1), qbc
            If sarake = 1 Then
                picKortit.Line (x2 + 2, y1)-(x2 + 2, y1 + 5), qbc
                picKortit.Line (x2 + 4, y1)-(x2 + 4, y1 + 2), qbc
            End If
        End If
        If rivi = 4 And sarake < 13 Then
            picKortit.Line (x2 + 2, y2 - 5)-(x2 + 2, y2), qbc
            picKortit.Line (x2 + 4, y2 - 3)-(x2 + 4, y2), qbc
        End If
        picKortit.Refresh
    Next j
End Sub

Private Sub Tuplaa()
    MousePointer = 11
    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0
    Voittotiedot.Visible = False
    AsetaNapit ("00000000")
    Peli.Aiemmin = 2
    ShTRTeksti = "PANOS"
    TRTeksti = "PANOS"
    ShTRTeksti.Visible = True
    TRTeksti.Visible = True
    If Peli.Panos > 2 Then
        Peli.Arpa = Int(Rnd * 53) + 1
    Else
        Peli.Arpa = Int(Rnd * 52) + 1
    End If
    For i = 0 To 4
        picValittu(i).Visible = False
        RAYKuva(i + 1).Visible = False
    Next i
    For i = picPakka.Left To 8 Step -10
        picPakka.Move i, picPakka.Top
        If i < 260 Then picJaettu(9).Visible = False
        If i < 232 Then picJaettu(8).Visible = False
        If i < 204 Then picJaettu(7).Visible = False
        If i < 176 Then picJaettu(6).Visible = False
        If i < 148 Then picJaettu(5).Visible = False
        If i < 120 Then picJaettu(4).Visible = False
        If i < 92 Then picJaettu(3).Visible = False
        If i < 64 Then picJaettu(2).Visible = False
        If i < 36 Then picJaettu(1).Visible = False
        If i < 20 Then picJaettu(0).Visible = False
        If i = 208 Then picTuplausKortti.Visible = False
    Next i
    pkn = 70 + (Asetus.KortinVäri * 70)
    clpPakka.ClipX = pkn
    clpPakka.ClipY = 360
    clpPakka.ClipWidth = 70
    clpPakka.ClipHeight = 90
    picTuplausKortti.Picture = clpPakka.Clip
    For i = 1 To 5
        picPakka.Left = 8
        For ii = 1 To 30000: Next ii
        picPakka.Left = 28
        For ii = 1 To 30000: Next ii
        picPakka.Left = 18
        For ii = 1 To 30000: Next ii
        picPakka.Left = 28
        For ii = 1 To 30000: Next ii
    Next i
    For i = 8 To 392 Step 10
        picPakka.Move i, picPakka.Top
        If i = 208 Then picTuplausKortti.Visible = True
    Next i
    If Asetus.NäytäTuplausKortti = True Then
        vk = Peli.Arpa
        If vk < 14 Then y = 1: x = vk
        If vk > 13 And vk < 27 Then y = 2: x = vk - 13
        If vk > 26 And vk < 40 Then y = 3: x = vk - 26
        If vk > 39 And vk < 53 Then y = 4: x = vk - 39
        If vk = 53 Then x = 1: y = 5
        clpPakka.ClipY = (y - 1) * 90
        clpPakka.ClipX = (x - 1) * 70
        clpPakka.ClipWidth = 70
        clpPakka.ClipHeight = 90
        picTuplausKortti.Picture = clpPakka.Clip
    End If
    Vieritys.Tyyppi = 2
    AsetaNapit ("00110000")
    MousePointer = 0
    Pieni.Default = True
    Pieni.SetFocus
    Call SoitaMIDI("KENO1.MID")
End Sub

Private Sub Tuplaus_Click()
    TRTeksti = "PANOS"
    ShTRTeksti = "PANOS"
    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0
    TRVieritys = ""
    Peli.Voitto = Peli.Voitto * 2
    For i = Peli.AiempiVoitto To Peli.Voitto
        TRPanos = Format$(i) + " "
        TRPanos.Refresh
    Next i
    Peli.AiempiVoitto = Peli.Voitto
    Call Tuplaa
End Sub

Private Sub Valinta_Click()
    Exit Sub
End Sub

Private Sub Voitettu()
    Vieritys.Kohta = 1
    Vieritys.Tyyppi = 0
    Tilarivi.BackColor = &HFF00FF
    ShTRTeksti = "VOITIT"
    TRTeksti = "VOITIT"
    ShTRTeksti.Visible = True
    TRTeksti.Visible = True
    AsetaNapit ("00000000")

    For i = Peli.AiempiVoitto To Peli.Voitto
        TRPanos = Format$(i) + " "
        TRPanos.Refresh
    Next i
    Peli.AiempiVoitto = Peli.Voitto
    If Peli.Voitto = Asetus.MaxVoitto Or (Peli.Voitto * 2) > Asetus.MaxVoitto Then
        Peli.TuplausKäynnissä = True
        Voitonmaksu_Click
        Exit Sub
    End If
    AsetaNapit ("11000000")
    Vieritys.Tyyppi = 1
    Peli.TuplausKäynnissä = True
    Tuplaus.Default = True
    Tuplaus.SetFocus
End Sub

Private Sub Voitonmaksu_Click()
    If Peli.TuplausKäynnissä = True Then
        Vieritys.Kohta = 1
        Vieritys.Tyyppi = 0
        Peli.TuplausKäynnissä = False
        TRVieritys = ""
        For i = Peli.Voitto To 0 Step -1
            If i > 0 Then Peli.Voitot = Peli.Voitot + 1
            TRPanos = Format$(i) + " "
            TRVoitot = Format$(Peli.Voitot)
            TRVoitot.Refresh
            TRPanos.Refresh
        Next i
        Peli.Voitto = 0
        Call AsetaTilarivi(1)
        Call Nollaus
    Else
        Call Lopetus
    End If
End Sub

Private Sub VoittoLista()
    v$ = " osumia  voitto" + Chr$(13) + Chr$(10)
    v$ = v$ + "     kpl       mk" + Chr$(13) + Chr$(10)
    For i = 5 To 1 Step -1
        If VoittoTaulukko(Peli.Kortteja, i) > 0 Then
            v$ = v$ + "      " + Str$(i) + "         " + LTrim$(Str$(Peli.Panos * VoittoTaulukko(Peli.Kortteja, i))) + Chr$(13) + Chr$(10)
        End If
    Next i
    If Peli.Kortteja = 0 Then v$ = "voit valita" + Chr$(13) + Chr$(10) + "1-5 korttia"
    ShVoittoT = v$
    VoittoT = v$
End Sub

