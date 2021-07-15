object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 436
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 724
    Height = 81
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -5
    object Label4: TLabel
      Left = 7
      Top = 33
      Width = 274
      Height = 33
      Caption = 'Cadastro de clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 368
      Top = 16
      Width = 75
      Height = 50
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 449
      Top = 16
      Width = 75
      Height = 50
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 530
      Top = 16
      Width = 75
      Height = 50
      Caption = 'Excluir'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 611
      Top = 16
      Width = 75
      Height = 50
      Caption = 'Cancelar'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 81
    Width = 724
    Height = 355
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 393
    object TabSheet1: TTabSheet
      Caption = 'Dados pessoais'
      ExplicitHeight = 365
      object Label1: TLabel
        Left = 3
        Top = 24
        Width = 82
        Height = 13
        Caption = 'C'#243'digo do cliente'
      end
      object Label2: TLabel
        Left = 3
        Top = 80
        Width = 76
        Height = 13
        Caption = 'Nome do cliente'
      end
      object Label3: TLabel
        Left = 176
        Top = 24
        Width = 82
        Height = 13
        Caption = 'C'#243'digo do cliente'
      end
      object Label5: TLabel
        Left = 376
        Top = 24
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 538
        Top = 24
        Width = 90
        Height = 13
        Caption = 'Data de expedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 3
        Top = 144
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 3
        Top = 208
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 176
        Top = 208
        Width = 39
        Height = 13
        Caption = 'Cidadde'
      end
      object Label10: TLabel
        Left = 3
        Top = 272
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 176
        Top = 272
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 376
        Top = 80
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 538
        Top = 80
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 376
        Top = 144
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 3
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 3
        Top = 99
        Width = 318
        Height = 21
        TabOrder = 1
      end
      object codigos: TComboBox
        Left = 176
        Top = 43
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa f'#237'sica'
          'Pessoa jur'#237'rdica')
      end
      object Edit3: TEdit
        Left = 376
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 538
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 3
        Top = 163
        Width = 318
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 3
        Top = 227
        Width = 121
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 176
        Top = 227
        Width = 145
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 3
        Top = 291
        Width = 121
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 176
        Top = 291
        Width = 145
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 376
        Top = 99
        Width = 121
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 538
        Top = 99
        Width = 121
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 376
        Top = 163
        Width = 283
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 376
        Top = 207
        Width = 121
        Height = 17
        Caption = 'Cliente negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do conjuge'
      ImageIndex = 1
      ExplicitLeft = 7
      object Label15: TLabel
        Left = 3
        Top = 21
        Width = 83
        Height = 13
        Caption = 'Nome do conjuge'
      end
      object Label16: TLabel
        Left = 307
        Top = 21
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 3
        Top = 85
        Width = 95
        Height = 13
        Caption = 'Data de nascimento'
      end
      object Edit13: TEdit
        Left = 3
        Top = 40
        Width = 274
        Height = 21
        TabOrder = 0
      end
      object Edit14: TEdit
        Left = 307
        Top = 40
        Width = 213
        Height = 21
        TabOrder = 1
      end
      object Edit15: TEdit
        Left = 3
        Top = 104
        Width = 158
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 175
        Top = 85
        Width = 345
        Height = 148
        Caption = 'Contatos do conjuge'
        TabOrder = 3
        object Label18: TLabel
          Left = 11
          Top = 29
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 11
          Top = 93
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 187
          Top = 29
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit16: TEdit
          Left = 11
          Top = 48
          Width = 155
          Height = 21
          TabOrder = 0
        end
        object Edit17: TEdit
          Left = 3
          Top = 112
          Width = 326
          Height = 21
          TabOrder = 1
        end
        object ComboBox1: TComboBox
          Left = 187
          Top = 48
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Claro'
            'Tim'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do trabalho'
      ImageIndex = 2
      ExplicitLeft = 7
      object Label21: TLabel
        Left = 3
        Top = 24
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 3
        Top = 80
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 3
        Top = 144
        Width = 103
        Height = 13
        Caption = 'Endere'#231'o do trabalho'
      end
      object Label24: TLabel
        Left = 3
        Top = 208
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label25: TLabel
        Left = 3
        Top = 272
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Edit18: TEdit
        Left = 3
        Top = 43
        Width = 182
        Height = 21
        TabOrder = 0
      end
      object Edit19: TEdit
        Left = 3
        Top = 99
        Width = 182
        Height = 21
        TabOrder = 1
      end
      object Edit20: TEdit
        Left = 3
        Top = 163
        Width = 274
        Height = 21
        TabOrder = 2
      end
      object Edit21: TEdit
        Left = 3
        Top = 227
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit22: TEdit
        Left = 3
        Top = 291
        Width = 121
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de cr'#233'dito'
      ImageIndex = 3
      ExplicitHeight = 365
      object Label26: TLabel
        Left = 3
        Top = 24
        Width = 78
        Height = 13
        Caption = 'Sal'#225'rio do titular'
      end
      object Label27: TLabel
        Left = 3
        Top = 88
        Width = 88
        Height = 13
        Caption = 'Sal'#225'rio do conjuge'
      end
      object Label28: TLabel
        Left = 3
        Top = 152
        Width = 78
        Height = 13
        Caption = 'Limite de credito'
      end
      object Label29: TLabel
        Left = 3
        Top = 216
        Width = 69
        Height = 13
        Caption = 'Limite utilizado'
      end
      object Label30: TLabel
        Left = 3
        Top = 284
        Width = 71
        Height = 13
        Caption = 'Limite restante'
      end
      object Label31: TLabel
        Left = 192
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit23: TEdit
        Left = 3
        Top = 43
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit24: TEdit
        Left = 3
        Top = 107
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object Edit25: TEdit
        Left = 3
        Top = 171
        Width = 121
        Height = 21
        TabOrder = 2
      end
      object Edit26: TEdit
        Left = 3
        Top = 235
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object Edit27: TEdit
        Left = 3
        Top = 303
        Width = 121
        Height = 21
        TabOrder = 4
      end
      object obs: TMemo
        Left = 192
        Top = 43
        Width = 328
        Height = 149
        TabOrder = 5
      end
    end
  end
end
