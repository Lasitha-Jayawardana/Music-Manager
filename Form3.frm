VERSION 5.00
Object = "{C148221E-24BF-4AA9-8737-89520CBDE1EE}#19.0#0"; "FormCutter.ocx"
Begin VB.Form Form3 
   BorderStyle     =   0  'None
   Caption         =   "Form3"
   ClientHeight    =   8370
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   11985
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form3.frx":74F2
   ScaleHeight     =   8370
   ScaleWidth      =   11985
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin FormCutterOCX.FormCutter FormCutter1 
      Left            =   4680
      Top             =   3840
      _ExtentX        =   2223
      _ExtentY        =   397
   End
   Begin VB.Timer Timer2 
      Interval        =   500
      Left            =   5160
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   1560
      Top             =   2160
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Hostel A Banking System"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   870
      Left            =   2040
      TabIndex        =   3
      Top             =   480
      Width           =   8265
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Created By Lasitha ."
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   345
      Left            =   9000
      TabIndex        =   2
      Top             =   7080
      Width           =   2505
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Analyzing System........"
      BeginProperty Font 
         Name            =   "Trebuchet MS"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   525
      Left            =   240
      TabIndex        =   1
      Top             =   7560
      Width           =   4335
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "( BSC Hon's Electronic && Telecomiunicatoin Engineer)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9360
      TabIndex        =   0
      Top             =   7440
      Width           =   2775
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private b As Boolean
Private Sub Form_Load()
'FormCutter1.WindowAlphaBlend Me.hWnd, 200
'FormCutter1.SetGlobelWindow_Z_order Me, zTOPMOST          'Alwais On-Top Feature

End Sub

Private Sub Image1_Click()

End Sub

Private Sub Timer1_Timer()
Form1.Show
Unload Me

End Sub

Private Sub Timer2_Timer()
If b = False Then
Label2.Caption = "Analyzing System........"
b = True
Label1.ForeColor = &H0&
Else
'Label1.ForeColor = &H80&
Label2.Caption = "Analyzing System......"
b = False
End If
End Sub
