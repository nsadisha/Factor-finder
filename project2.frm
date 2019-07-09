VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   8730
   ClientLeft      =   5670
   ClientTop       =   825
   ClientWidth     =   8970
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8730
   ScaleWidth      =   8970
   Begin VB.CommandButton Command1 
      Caption         =   "Calculate"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6000
      TabIndex        =   3
      Top             =   2640
      Width           =   1695
   End
   Begin VB.TextBox t3 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   23.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   2
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox t2 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   23.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   1
      Top             =   3120
      Width           =   855
   End
   Begin VB.TextBox t1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   23.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   3120
      Width           =   855
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "OR"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3960
      TabIndex        =   11
      Top             =   5400
      Width           =   975
   End
   Begin VB.Label l5 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      TabIndex        =   10
      Top             =   5400
      Width           =   2175
   End
   Begin VB.Label ll5 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1080
      TabIndex        =   9
      Top             =   7080
      Width           =   6975
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "X = "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5520
      TabIndex        =   8
      Top             =   5400
      Width           =   975
   End
   Begin VB.Label l4 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   26.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1200
      TabIndex        =   7
      Top             =   5400
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "X = "
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   6
      Top             =   5400
      Width           =   975
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   3000
      X2              =   3000
      Y1              =   2040
      Y2              =   3000
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   1800
      X2              =   1800
      Y1              =   2040
      Y2              =   3000
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   720
      X2              =   720
      Y1              =   2040
      Y2              =   3000
   End
   Begin VB.Label Label2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   5
      Top             =   1440
      Width           =   135
   End
   Begin VB.Label Label1 
      Caption         =   "ax+bx+c = 0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   600
      TabIndex        =   4
      Top             =   1320
      Width           =   3855
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = t1.Text
b = t2.Text
c = t3.Text
If (t1.Text = "") Then
y = MsgBox("Please Enter The Values", vbOKOnly, "Warning.....!")
Else
If ((b * b - 4 * a * c) >= 0) Then

l4.Caption = ((-1 * b) + (b * b - 4 * a * c) ^ (1 / 2)) / 2 * a
l5.Caption = ((-1 * b) - (b * b - 4 * a * c) ^ (1 / 2)) / 2 * a
Else
y = MsgBox("Mula Thathwika Nowe", vbOKOnly, "Warning.....!")
t1.Text = ""
t2.Text = ""
t3.Text = ""
End If
If ((b * b - 4 * a * c) > 0) Then
ll5.Caption = "Mula Thathwikai Prabhinnayi"
End If
If ((b * b - 4 * a * c) = 0) Then
ll5.Caption = "Mula Thathwikai Samapathai"
End If
End If
End Sub
