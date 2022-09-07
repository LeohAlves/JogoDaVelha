object frmJogoVelha: TfrmJogoVelha
  Left = 0
  Top = 0
  Cursor = crHandPoint
  BorderStyle = bsNone
  Caption = 'Jogo da Velha'
  ClientHeight = 251
  ClientWidth = 320
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 18
    Top = 134
    Width = 65
    Height = 19
    Caption = 'vitorias X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 15
    Top = 95
    Width = 68
    Height = 19
    Caption = 'vitorias O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 18
    Top = 174
    Width = 60
    Height = 19
    Caption = 'Empates'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblX: TLabel
    Left = 94
    Top = 133
    Width = 10
    Height = 22
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblO: TLabel
    Left = 94
    Top = 94
    Width = 10
    Height = 22
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblEmp: TLabel
    Left = 94
    Top = 173
    Width = 10
    Height = 22
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object rgpJogador: TRadioGroup
    Left = 8
    Top = 16
    Width = 105
    Height = 73
    Caption = 'Jogador'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemIndex = 0
    Items.Strings = (
      'Jogador O'
      'Jogador X')
    ParentFont = False
    TabOrder = 0
  end
  object Btn1: TBitBtn
    Left = 142
    Top = 54
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Btn1Click
  end
  object Btn2: TBitBtn
    Left = 199
    Top = 54
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = Btn2Click
  end
  object Btn3: TBitBtn
    Left = 255
    Top = 54
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = Btn3Click
  end
  object Btn4: TBitBtn
    Left = 142
    Top = 95
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Btn4Click
  end
  object Btn5: TBitBtn
    Left = 199
    Top = 95
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Btn5Click
  end
  object Btn6: TBitBtn
    Left = 255
    Top = 95
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Btn6Click
  end
  object Btn7: TBitBtn
    Left = 142
    Top = 143
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Btn7Click
  end
  object Btn8: TBitBtn
    Left = 199
    Top = 143
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Btn8Click
  end
  object Btn9: TBitBtn
    Left = 255
    Top = 143
    Width = 35
    Height = 35
    Cursor = crHandPoint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Btn9Click
  end
  object btnreset: TButton
    Left = 8
    Top = 214
    Width = 81
    Height = 25
    Caption = 'Limpar Campo'
    TabOrder = 10
    OnClick = btnresetClick
  end
  object btnli: TButton
    Left = 95
    Top = 214
    Width = 81
    Height = 25
    Caption = 'Resetar Placar'
    TabOrder = 11
    OnClick = btnliClick
  end
  object Button1: TButton
    Left = 237
    Top = 218
    Width = 75
    Height = 25
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = Button1Click
  end
end
