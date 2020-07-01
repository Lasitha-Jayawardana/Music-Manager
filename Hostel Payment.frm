VERSION 5.00
Object = "{A8E5842E-102B-4289-9D57-3B3F5B5E15D3}#12.0#0"; "Codejock.ocx"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00000080&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Hostel Fee"
   ClientHeight    =   7785
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   10800
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7785
   ScaleWidth      =   10800
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin XtremeSuiteControls.TabControl TabControl1 
      Height          =   7815
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   10815
      _Version        =   786432
      _ExtentX        =   19076
      _ExtentY        =   13785
      _StockProps     =   68
      Appearance      =   10
      Color           =   32
      PaintManager.ShowTabs=   0   'False
      ItemCount       =   1
      Item(0).Caption =   "TabControlPage1"
      Item(0).ControlCount=   1
      Item(0).Control(0)=   "TabControlPage1"
      Begin XtremeSuiteControls.TabControlPage TabControlPage1 
         Height          =   7755
         Left            =   30
         TabIndex        =   1
         Top             =   30
         Width           =   10755
         _Version        =   786432
         _ExtentX        =   18971
         _ExtentY        =   13679
         _StockProps     =   1
         BackColor       =   -2147483633
         Page            =   0
         Begin XtremeSuiteControls.FlatEdit FlatEdit1 
            Height          =   255
            Left            =   4440
            TabIndex        =   11
            Top             =   1200
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.PushButton PushButton15 
            Height          =   375
            Left            =   8640
            TabIndex        =   10
            Top             =   6840
            Width           =   1335
            _Version        =   786432
            _ExtentX        =   2355
            _ExtentY        =   661
            _StockProps     =   79
            Caption         =   "Pay Now"
            BackColor       =   -2147483633
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit2 
            Height          =   255
            Left            =   4440
            TabIndex        =   12
            Top             =   1800
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit3 
            Height          =   255
            Left            =   4440
            TabIndex        =   13
            Top             =   2400
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit4 
            Height          =   255
            Left            =   4440
            TabIndex        =   14
            Top             =   3000
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit5 
            Height          =   255
            Left            =   4440
            TabIndex        =   15
            Top             =   3600
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit6 
            Height          =   255
            Left            =   4440
            TabIndex        =   16
            Top             =   4200
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit7 
            Height          =   255
            Left            =   4440
            TabIndex        =   17
            Top             =   4800
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin XtremeSuiteControls.FlatEdit FlatEdit8 
            Height          =   255
            Left            =   4440
            TabIndex        =   18
            Top             =   5400
            Width           =   1935
            _Version        =   786432
            _ExtentX        =   3413
            _ExtentY        =   450
            _StockProps     =   77
            BackColor       =   -2147483643
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Text            =   "3000"
            Appearance      =   6
         End
         Begin MSComCtl2.MonthView mmm 
            Height          =   2370
            Left            =   7200
            TabIndex        =   23
            Top             =   1320
            Width           =   2700
            _ExtentX        =   4763
            _ExtentY        =   4180
            _Version        =   393216
            ForeColor       =   -2147483640
            BackColor       =   -2147483633
            Appearance      =   1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ShowToday       =   0   'False
            StartOfWeek     =   140050433
            CurrentDate     =   43043
         End
         Begin VB.Label Label13 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "13"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   8400
            TabIndex        =   25
            Top             =   720
            Width           =   270
         End
         Begin VB.Label Label14 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Date : "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   7680
            TabIndex        =   24
            Top             =   720
            Width           =   690
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Total Cash :  RS :  "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   6720
            TabIndex        =   22
            Top             =   6120
            Width           =   1935
         End
         Begin VB.Label Label3 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "24000.00"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   300
            Left            =   8880
            TabIndex        =   21
            Top             =   6120
            Width           =   1005
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   3840
            TabIndex        =   20
            Top             =   240
            Width           =   60
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Month :  "
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   2760
            TabIndex        =   19
            Top             =   240
            Width           =   960
         End
         Begin VB.Label Label26 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Chamil"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   9
            Top             =   1800
            Width           =   1185
         End
         Begin VB.Label Label27 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Sharuka"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   8
            Top             =   3600
            Width           =   1335
         End
         Begin VB.Label Label28 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Uchitha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   7
            Top             =   4800
            Width           =   1275
         End
         Begin VB.Label Label29 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Lasitha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   6
            Top             =   1200
            Width           =   1230
         End
         Begin VB.Label Label30 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Harsha"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   5
            Top             =   2400
            Width           =   1215
         End
         Begin VB.Label Label31 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Mithun"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   4
            Top             =   3000
            Width           =   1230
         End
         Begin VB.Label Label32 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Uminda"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   3
            Top             =   5400
            Width           =   1290
         End
         Begin VB.Label Label33 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mr. Sandaruwan"
            BeginProperty Font 
               Name            =   "Georgia"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   270
            Left            =   1680
            TabIndex        =   2
            Top             =   4200
            Width           =   1770
         End
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False






Private Sub FlatEdit1_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit2_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit3_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit4_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit5_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit6_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit7_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub FlatEdit8_Change()
Label3.Caption = Format(Val(FlatEdit1.Text) + Val(FlatEdit2.Text) + Val(FlatEdit3.Text) + Val(FlatEdit4.Text) + Val(FlatEdit5.Text) + Val(FlatEdit6.Text) + Val(FlatEdit7.Text) + Val(FlatEdit8.Text), "#.00")

End Sub

Private Sub Form_Load()
Label13.Caption = Date
End Sub

Private Sub Label13_Change()
Form1.Label17.Caption = Label13.Caption
End Sub

Private Sub mmm_DateDblClick(ByVal DateDblClicked As Date)
Label13.Caption = DateDblClicked
End Sub

Private Sub PushButton15_Click()
Dim s As String
Dim ss As String
Form1.Label67.Caption = 0
Form1.Label68.Caption = 0
Form1.Label69.Caption = 0
Form1.Label70.Caption = 0
Form1.Label71.Caption = 0
Form1.Label72.Caption = 0
Form1.Label73.Caption = 0
Form1.Label74.Caption = 0

Form1.Label67.Caption = Format(Val(FlatEdit1.Text), "#.00")
Form1.Label68.Caption = Format(Val(FlatEdit2.Text), "#.00")
Form1.Label69.Caption = Format(Val(FlatEdit3.Text), "#.00")
Form1.Label70.Caption = Format(Val(FlatEdit4.Text), "#.00")
Form1.Label71.Caption = Format(Val(FlatEdit5.Text), "#.00")
Form1.Label72.Caption = Format(Val(FlatEdit6.Text), "#.00")
Form1.Label73.Caption = Format(Val(FlatEdit7.Text), "#.00")
Form1.Label74.Caption = Format(Val(FlatEdit8.Text), "#.00")
Form1.Label45.Caption = 0
s = MsgBox("Date : " + Label13.Caption + vbCrLf + vbCrLf + "Are You Sure Want To Pay Month " & Label2.Caption & " payment now ?", vbYesNo, "A Banking")
If s = vbYes Then
Form1.Label45.Caption = 1
Unload Me
End If
End Sub

