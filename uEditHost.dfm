inherited frmEditHost: TfrmEditHost
  BorderStyle = bsDialog
  ClientHeight = 489
  ClientWidth = 578
  Position = poScreenCenter
  ExplicitWidth = 584
  ExplicitHeight = 518
  PixelsPerInch = 96
  TextHeight = 13
  object ImageLogo: TImage [0]
    Left = 16
    Top = 16
    Width = 65
    Height = 48
    AutoSize = True
  end
  object LabelProtocol: TLabel [1]
    Tag = 20
    Left = 132
    Top = 47
    Width = 6
    Height = 13
    Alignment = taRightJustify
    Caption = '*'
  end
  object leName: TLabeledEdit [2]
    Tag = 3
    Left = 141
    Top = 16
    Width = 417
    Height = 21
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object cbProtocol: TComboBoxEx [3]
    Left = 141
    Top = 43
    Width = 417
    Height = 22
    ItemsEx.SortType = stText
    ItemsEx = <>
    Style = csExDropDownList
    TabOrder = 1
    OnChange = cbRunAsAdminClick
    OnClick = cbProtocolClick
    Images = PngImageListLocations
  end
  object btnCheckConnection: TPngBitBtn [4]
    Tag = 38
    Left = 141
    Top = 455
    Width = 172
    Height = 25
    TabOrder = 4
    OnClick = btnCheckConnectionClick
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002EE4944415478DA8D936B48145114C7FF7766DD557B0AA1
      A56124690F8B1EE4A7C082A220A5E861460995118A1924259AAE994B2A16A260
      45500AF6007B5868442F2908AA0FBD40F02D6BBBAEABAB2E92DAAEB3BB33B733
      33927EE88307EE70EFCCB9BFFFB9FF3397B9CBD3208A0C82C0C0189FC764B982
      2B4A3A380F01871E4C1DCCCB04A18E8B621EE7EC8FA270C8320773971140E010
      C06F1225CB94B00D4171EBC096456136800F0EC0DFDD06E9EB6740516E296067
      658544DDA5C72070B9C118139B1ABAEF1040D5C0EB00FC2E105007C80A608C00
      8297D3660E4F73237CD69E470A138FB2514B6A69506464C1C213E9C08413F8D3
      0D04027035B7C2FDC5AAA987EF5C83257B37D07B02CD5F0D2C88C4787D1DFC4E
      67191B321F988AC8B960824102267B49D5008F75187D552F117F3F1B52A713ED
      96466CAECD04A628479109B08A6026B8AA2B25E6BA92CAC38B0A81B11E7AE921
      452ADB20EA23C880807508FD954FB1B28A00928FCCA02A0CA140582C5C054560
      83E614BED45204FCB6D15925DD31EA08F7C9E8BBF6105EFB30E21F98499D36CB
      A4CEC9593118581C8D81DC42305B4EB2145D7CC90813294B63BAF3AA79A48E10
      936EA297C07EBF66A0D6525318E52AB05BCA7DECC3E95D77D76E5C7D3AE25C36
      E01BA7E1D5923C3DBF602DA9D180EB1F571320A057670C21F842B86A6EA0A3B5
      AB56E5457D3DB3AB2E7AEBA6DDE127D3B4F2A150325900D130DD46592D8BD646
      6D3E5C7B0FF66F3FDF26DC6949670EF3112CBFFA38E6FDF1C4921571ABD2622E
      1753B25FDFA051A619A3FD98F8FE1363AFDFC13136F924B1FE7D7E7F418A9575
      64256B676B6AFFB5E3D4B9531FC20F6762FCFB1BD8AE57C2146AA2A6085AE50A
      63D2D054A029F3D58F9ACED171BB2DEF905D1005B0B68C24EA8C0261F1A2DB6B
      2A4A33469A5E60E4D973E47EEADAF3CA3AE4C64C50FFA0AE1D7D170F2A827A7F
      34406692DA1A239D4DE2F407BAA7FC2DDB1B3EE653626BEFF9FD7EC6D80C82E9
      0FF5E2FD03CCFAB4657A4EBD8415730CC6399F6BEE7FE32FDE0E3A4F5B3D3C66
      0000000049454E44AE426082}
  end
  object cbActive: TCheckBox [5]
    Tag = 15
    Left = 8
    Top = 459
    Width = 113
    Height = 17
    TabOrder = 3
  end
  object PageControlMain: TPageControl [6]
    Left = 9
    Top = 80
    Width = 561
    Height = 361
    ActivePage = TabSheet1
    TabOrder = 2
    OnChange = PageControlMainChange
    object TabSheet1: TTabSheet
      Tag = 11
      Caption = 'General'
      object sbShowPWD: TPngSpeedButton
        Left = 522
        Top = 139
        Width = 23
        Height = 23
        OnMouseDown = sbShowPWDMouseDown
        OnMouseUp = sbShowPWDMouseUp
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002814944415478DACD535D489351187ECE3EF77DDFDA5F6E
          9AD6CA4C73445498635818288928DAEF859459E28591D685DD448564906586A1
          4110951681B9408840D38BD51645444949325A596469F957E974EADABE7D3F9D
          D90FD46D17F5C2C3399CF3BECF39EFFB3E2F5114057F63E4DF13B88E19A0D518
          C0713CD4516A9B8A903304C8A657730E3F1F50A004E9522FCBA8961409821082
          2006BF13E83446F03CDB169AF5178A211FC4B0381724D158916E450960A20096
          5343AB8B01CBEB724382E0FC45A0D7E8DB7C1343851AE302385487703F60C38A
          E87118981914E76D814E67022F0C8319BC8531F77130611F0C464BB120090EE2
          AAD2A6895F679FB1AB76C152D48ADCA31DD898300A57E3090402419CAC3D8584
          B474BCF669519AB31CD30160E0E61EF87BAF436F8C594AEE1E6164588B88716B
          0BCC6AA0A0FA06B65B87D15A73160AC3202B330B199B72F16462212AF2ED48B6
          1811A6E9F43B4A31ED6901196A2F7CFB71CDC52495C604332721BBAA0D39C9E3
          70379EA64592405440D6BE4AB8472CF09E2BA1C500045A9FF0D4678C7455DC23
          A9495A7B477D76F7B8FD02E6CDB7E072A707AE1E2F52E32611AB096122C8A267
          CC80B494143495D91169C5D4A31AF43D6C75661EEEDB1FE9956A5BBA2EAFFE80
          AD93B71D049B988F06E7281C0F5E8265140812C1CE0C2BEA369B111EECC2A7DE
          16787ABA9D05B55FCADFB7EF7E47BCCDEBB0B2EC315B90AACAA9DE61BE1D139F
          80D8F8C5E0390EF4F790A90E4419F04DFA3032F006CFBD1F9ACAAECA75AFAE6D
          E8E74DCB40BC57D62334E3C7DACA172CF55FDDBC575DBE245A2E2104EC4FB545
          A4341D24DD773C387FC92DBA9F365887F5A63870A6C41F72FBDD1651C44552FB
          E3DC4F314411F8BF86E91B3C76FC3DA9959E4F0000000049454E44AE426082}
      end
      object Label1: TLabel
        Tag = 21
        Left = 119
        Top = 272
        Width = 6
        Height = 13
        Alignment = taRightJustify
        Caption = '*'
      end
      object Label2: TLabel
        Tag = 23
        Left = 119
        Top = 301
        Width = 6
        Height = 13
        Alignment = taRightJustify
        Caption = '*'
      end
      object leErrorInterval: TICSSpinLabeledEdit
        Tag = 10
        Left = 456
        Top = 86
        Width = 89
        Height = 21
        AutoSelect = False
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        NumbersOnly = True
        TabOrder = 8
        UpDownWidth = 17
        Max = 3600
      end
      object leTimeout: TICSSpinLabeledEdit
        Tag = 8
        Left = 456
        Top = 62
        Width = 89
        Height = 21
        AutoSelect = False
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        NumbersOnly = True
        TabOrder = 6
        UpDownWidth = 17
        Max = 60
      end
      object leInterval: TICSSpinLabeledEdit
        Tag = 7
        Left = 128
        Top = 86
        Width = 89
        Height = 21
        AutoSelect = False
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        NumbersOnly = True
        TabOrder = 7
        UpDownWidth = 17
        Max = 3600
      end
      object lePort: TICSSpinLabeledEdit
        Tag = 6
        Left = 128
        Top = 62
        Width = 89
        Height = 21
        AutoSelect = False
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        NumbersOnly = True
        TabOrder = 4
        UpDownWidth = 17
        Max = 65535
      end
      object leHost: TLabeledEdit
        Tag = 5
        Left = 128
        Top = 8
        Width = 316
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 0
        OnChange = leHostChange
      end
      object leUsername: TLabeledEdit
        Tag = 13
        Left = 128
        Top = 116
        Width = 394
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 9
      end
      object lePassword: TLabeledEdit
        Tag = 14
        Left = 128
        Top = 140
        Width = 394
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        PasswordChar = '*'
        TabOrder = 11
      end
      object leResources: TLabeledEdit
        Tag = 22
        Left = 128
        Top = 33
        Width = 417
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 3
        OnChange = leHostChange
      end
      object btnDefaultPort: TPngBitBtn
        Tag = 30
        Left = 224
        Top = 60
        Width = 97
        Height = 25
        TabOrder = 5
        OnClick = btnDefaultPortClick
      end
      object cbSendReceive: TCheckBox
        Tag = 35
        Left = 344
        Top = 192
        Width = 193
        Height = 17
        TabOrder = 14
        OnClick = cbRunAsAdminClick
      end
      object leSendString: TLabeledEdit
        Tag = 36
        Left = 128
        Top = 215
        Width = 417
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 15
      end
      object leReceiveString: TLabeledEdit
        Tag = 37
        Left = 128
        Top = 239
        Width = 417
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 16
      end
      object cbRunAsAdmin: TCheckBox
        Tag = 39
        Left = 344
        Top = 300
        Width = 193
        Height = 17
        TabOrder = 19
        OnClick = cbRunAsAdminClick
      end
      object btnParse: TPngBitBtn
        Tag = 40
        Left = 470
        Top = 6
        Width = 75
        Height = 25
        Caption = 'Parse'
        TabOrder = 2
        OnClick = btnParseClick
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002124944415478DA8D904B68134118C7FF33B3DD34F6B1BE
          8281425A1A434129D8C6838AC54B91EAD1520F45F02042CDC5079EC5E2B58841
          6C042F16A4873EC08BA0D09B881ED43E8C20C65669DA18FBB28931D436BBE337
          EB46629B553F989D9DF97DDF6FBE193671E700B8B51EE3D65A0FA40940C01295
          7D16D7CF48C6FD4C5A69E20F885F2DE177895F904C804DDDDE179BDFD9DEF362
          7F14AC12F04A203C7911BBBE8CAD5E1B4C77DFE8F60F7EDEDDBE7D33F72D8EC5
          2CE189B078B4510E1F9B4657103034E0E31A10CF006D0F8368BE34A3135F77E3
          66452D63F15BF572A4E313CED5037304D30520CB81D68106587A2D1385AC2B37
          3D3B6077F0E8F8348EF8812582BA17C86F004DF783B02AAA9966E65CB9A91B60
          8F7B4323DEC6C39D6FDB065055036C237BE0C9597C7DF77CD8EFAB3A9D5EFA3E
          A4359DE87A7F28FA074FBD7976AFA1CE38CFE8590324B95967989DB04CA8974D
          65C468C7F5C495F1FED6D996C8EB2D7C6E550C9DEC4D5C1EEF0FCF33FAA025F2
          2A4022DFC15075CDCB44EE1BFD2FD2FE2C9C28C31788276996B6A02451D0DA84
          4B283E190B9B8CFA966A436E12FC2DD45D39DDFFC3820ECEA4BD13DAF3E3DF02
          55A84E544370E908ECF5686A19A75C05AAC04904A75E27921EFBE4A24CDD6225
          4B733941B1DDA9A44EC9F2B7C8292C1EE02EE04EBB4AA04445696977B620E326
          A0A219BAAB26E4AF42B62505B97CE16936AF1D2D83FE3BF6D2307E024995F677
          9B90AFE40000000049454E44AE426082}
      end
      object cbSoftware: TComboBoxEx
        Left = 128
        Top = 269
        Width = 417
        Height = 22
        ItemsEx.SortType = stText
        ItemsEx = <>
        Style = csExDropDownList
        TabOrder = 17
        OnChange = cbSoftwareChange
        Images = PngImageListSoftware
      end
      object leDomain: TLabeledEdit
        Tag = 18
        Left = 128
        Top = 164
        Width = 417
        Height = 21
        EditLabel.Width = 6
        EditLabel.Height = 13
        EditLabel.Caption = '*'
        LabelPosition = lpLeft
        TabOrder = 12
      end
      object cbCheckModified: TCheckBox
        Tag = 19
        Left = 128
        Top = 192
        Width = 193
        Height = 17
        TabOrder = 13
      end
      object btnBrowse: TPngBitBtn
        Left = 445
        Top = 6
        Width = 25
        Height = 25
        TabOrder = 1
        OnClick = btnBrowseClick
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002E94944415478DA75536B48145114FEEE9D19577663111F
          D9D24B2C318BDC2D577B5A4BF6FC5561064519699950F4C25F45D00F8D22A228
          DB5C2D3488FC278551A0454285D862B98650FE50F39152BE415ADC99B99D99AD
          D57E7866987BCFB9E77CE77CE7DC61ED153963BA3A1D23740D86302E8149F200
          637C176916C3847FC2CC5706632DFFCCACAD3C5B388BAB81901A7692247C2A3F
          6C8090DF4C6C0483127059F9C5B83CDFD43FDFDD245C272B31DD79134230280B
          73C16D29006791ACE18F082FB28280371F92129D4519FC618013B731DD5D6DA4
          273F3DE26C54C00888997B0348075F7601810705E81C9A76A52D890910C066E1
          3A5E0AF5C733F2926628D3C2258E6EFF378CF60E926A80EAC450408A96E92C8A
          74A58E00B209E032C4F05B32C866AA70D50C5D2D1DB0D965246E2DA5A2A8479C
          AA8BD2D05EA652651C3CB1887A706F8B701596A0FB653586BBFA67B70B4B3352
          10BB280ED05470AE51F3422879BC1CA733F23138F00BD103433485FB1EB162F7
          3EF4BC7B81D4233EA249E314CCA4A3F57AA9B1DCEC83A4085CF43970FECC31D4
          3CA9827BC48DF8913EB080779B70A43BA106437064ED853EDC406C79980A5132
          C719A5E0FD8D5AAC2ABE863B75DFB12E730DEA1B5FA3E2FA55370B3CC811F312
          E2B0207D3DAC71F110C11E2AFF2F00F184C582A6D227F0E4C602FD5DE8500A71
          EF037072717DB3D56ADBC8DA7DDB851E0AC179EA0C101C270ABF672621CB68BA
          E283E7402230F00318FF099F7F310E1ECD42E32B7FC9CAA4985BACAD62C70487
          6ED7558DAE806E0CCBBC06829EA9DE0964EF4F00068780C93178FDC9F0B86D50
          5575D459FC26E54BE5CE512395F3D2A1345748D5342358D785F6732C3875FFFC
          DAE7F64C0F3032093497A3E2732A027D8379B1F314EBB5DAAF010A0E98B3A20D
          561735D8C27923A23D2A2B083A9293B0C7694755F95314793FBAC9DE615C578A
          998A0CDB0098F5B34191743C6C7540E19AB0862690B7D282D47375EE9AB31B5A
          D7BBEC50A94E21F05FCC5C92316BDF3A97D31F14A6151C0F6BE38B0000000049
          454E44AE426082}
      end
      object cbShowWindow: TComboBox
        Left = 128
        Top = 298
        Width = 193
        Height = 21
        Style = csDropDownList
        TabOrder = 18
      end
      object btnCredentials: TPngBitBtn
        Left = 522
        Top = 115
        Width = 23
        Height = 23
        TabOrder = 10
        OnClick = btnCredentialsClick
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000003554944415478DA6D936D685B5518C7FFE79E7B939BA46D
          D2AE6FA95DE7A28EB9F936D69751EC563B17DD40FD30D46F6EB0C23EE89CAC5D
          F10551A2B8312C9309431888A0A8681014111D8AED5E185437575CB376EB9D6B
          D2B7246D9334B9F726B9F7E6786ED6C9841D783E1C9EE7FC7E0FE73C871CEEA9
          81BD1803DC1522B49C09C2F72541845032512AB1B5924CAEFB1B3D54CD3324E2
          9A25096C1D21E4867D8EDC09903D145AD6B0013E264A69CA01050B85EEAE0647
          4555233259E0CF4BD34825162C8152F17F006E0A386461A2C9EF11731A433CAE
          E54558D51089DED6DA8CAAEAB558CA50442251CC4C2990248937C10187B6AF2A
          DB2DD332BBBB1A6985D78FCC32E3A6192CCC27A66597D1BCEFB53D90DD3ED437
          AC422EA7E2AD978FC1293B3940007973575D1960144D5636D5AC98C6A29852AE
          810AFAD5CF86BF7830139DC3D2521ABAAAE3E8C0F1A4DBE5ACA7E080FE277D28
          71405E2FB25EDBE4E2263F37657318E83D826F94C286A9DFDF89D8B6543A83A5
          F8225E3FFE7377FFF39B86AFACCE80F46D2128321139D54C7C7AF6CBBAFF4CB9
          3CDE3B706CE2DE81873B3B5C8F456A456FC3ECDC3CAEC426935A8BB955969DE3
          9451909E4FD23818DB860FC2D16DDF9EDC3F44A813A9D43216E7E3F86D7134F6
          40DB96D5EDDE7624C747A04CDE44CEDD84EA560FC646CF8F8AD4B195043FBA0E
          8BBA6159E6FA7D35E1330172AD6E7A368E0B892A6C7A2188FBEF8921E07B16F5
          9E0D503540495C80265D042938F17DF864890407C72A8B8C9E0D3E52FFE8D395
          C350C7BF83A2FC8379B913465B08E722A7B1B9E50442CFFC82AC5AC089A11D30
          5044CFC6BDF8297C0A64FBD1CB2CB43B00974746738D845A07A0EA3A6EA68A30
          A817D965037D5FFD81DD0FBD0B93B9B0AC272150091BD774E0F2D0AF20CF0DFE
          C50EEC0CE0F41483448150B70495F77A6444E2AF43105C2362FF2905BD8FF721
          6F38E090DCB027C8D48A585462201D6F9C617B9F5A8F91A80EC3E203552A0F26
          44810707B6B778F0FED79378B1E9257E5755B00AEC560121E68D89743F69DCF3
          03DBD1B90EB53E4F79A0B092B73F846D5A486BF8F1DC0C529F3FD15AE777BB93
          739AB65261572AA4B2EBF041D6B0F943C698C86E1FBECDB0BF25A1A639FBF7A1
          5776863F1E7CFBAAF06AA8BD7467DE2EF1F2B8EF96F3AEAB6CE291B95BF25F34
          A674951AE560010000000049454E44AE426082}
      end
    end
    object TabSheet3: TTabSheet
      Tag = 17
      Caption = 'Additionals'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object SynEditParamFile1: TSynEdit
        Left = 0
        Top = 0
        Width = 553
        Height = 333
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        TabOrder = 0
        CodeFolding.CollapsedLineColor = clGrayText
        CodeFolding.FolderBarLinesColor = clGrayText
        CodeFolding.ShowCollapsedLine = True
        CodeFolding.IndentGuidesColor = clGray
        CodeFolding.IndentGuides = True
        UseCodeFolding = False
        BorderStyle = bsNone
        Gutter.AutoSize = True
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Gutter.ShowLineNumbers = True
        FontSmoothing = fsmNone
      end
    end
    object TabSheet2: TTabSheet
      Tag = 12
      Caption = 'Memo'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object SynEditMemo: TSynEdit
        Left = 0
        Top = 0
        Width = 553
        Height = 333
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        TabOrder = 0
        CodeFolding.CollapsedLineColor = clGrayText
        CodeFolding.FolderBarLinesColor = clGrayText
        CodeFolding.ShowCollapsedLine = True
        CodeFolding.IndentGuidesColor = clGray
        CodeFolding.IndentGuides = True
        UseCodeFolding = False
        BorderStyle = bsNone
        Gutter.AutoSize = True
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = clWindowText
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Courier New'
        Gutter.Font.Style = []
        Gutter.ShowLineNumbers = True
        Gutter.Visible = False
        Gutter.Width = 0
        Highlighter = SynURISyn1
        FontSmoothing = fsmNone
      end
    end
  end
  object btnOk: TPngBitBtn [7]
    Tag = 1
    Left = 412
    Top = 455
    Width = 75
    Height = 25
    Default = True
    ModalResult = 1
    TabOrder = 5
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000028D4944415478DAA5935D48935118C7FF671FA1A3694AAB
      C4582105815DB9A1B484904433824858545008458462201B51D8851706A52D08
      FBBA0942E926C128167521164198CE454E0C5BA96D6E3875E8BB5A4EDE7D9C9E
      F77D3737B2BB0E3CBCBCE79CFFEFF99FE73C8771CEF13F834900C6D8FAC4D1DB
      302592B8994AA156424B2B2A15A0566190E2AAD3067766AFACCD051CE9C2FDA2
      CD05CD670F5D44F9AEFD88C7A31062212C087E78663FC3F57D12623CD9EFB4E3
      E40600899F95169758EF9DEF8327D88B715F2F122972406C35459EB60CD1981E
      6F3D138889A907E4A4651D70CCC14CFA3CDDD8DD0B7D189A6AC1723424DB967D
      B18C5D25568462B8BCCB4872985FB671B70CA8BFC586CED59CAED9611030B5F0
      5ACE286596B4521D2427620268ABE6E81E62989E03024B78E7B4F39A0C80779C
      BA02CF5217D64445AC21072AFA5226ACC5015BB5725B3D1F19E602C0171FE0B4
      712603EA0870CD7A0913E147B85CA96C740C336809222601BB257BD50FDD0C7E
      127B668057F634A0BE8BF1E68646F8C501B49AB29B6F7C60683F98FDBF33C2A0
      CF0366A781F15C404337E356CB01C4F5C388D2116CE68DCDE57031E8B480560D
      7CFBCA30E9E33947E86423A67DDB2A8D46114C27E0B704A9C8421C643B9FC49B
      3440244C45FC01CCCCF1D137EDBC4A06549C6127765761A0624F210CC6085DBC
      52F554BA0FA4AC5224A998335E066F90C3378AC64F4FF9F34C23E90E5FC79342
      03AC7B4B55306C4FA1702B89D5690B544881322F8680E9798EC822FA073BD144
      DAD5DC5636D675E0B16E0B6A4B8AA8583AA503653D9DE6D72A30BFC2110DCB62
      3B4DFB37BC051A65E5C761D96946AB261F9599872A2D2762180D8CA167F205DE
      4BE27F3EA6F4A0DC28A528F8EB227E52042956735FE31FC5C03EF01CB6035900
      00000049454E44AE426082}
  end
  object btnCancel: TPngBitBtn [8]
    Tag = 2
    Left = 495
    Top = 455
    Width = 75
    Height = 25
    Cancel = True
    ModalResult = 2
    TabOrder = 6
    PngImage.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C000002DD4944415478DA75936B48935118C7FFE77DA76E3AB549
      17ACA014B4BC0C747929AF83882CEA9341969A4485E487C20CA248228C28C8A2
      3E18665186A6427E0A22292997AE309DE2662B2B2DA8A40B337537E7DEBD3DEF
      6B1B5EE8C0F9700EE7FF7B2EE7FF30CC5B869CE4628E573485AE5C015114E946
      DA0C8C31387FFE824FF096E4755B9AFDEFA5376C9EB88831BE25F9D011A8A2A3
      21CE696506E9E11A1F87E54E03DD0BFB08D2BA002089C1712DC987CBC17DFF02
      FBA356B0A0205272F4CA07717616EADD45F0AD5E07CBED7AC0E7932132C090AB
      2DA6149B92CB8F82FFF619DEF1AF001F04F7809120C124F640999A0508B35044
      AF85B0663D2CF537A5E825B986A166D6B579A39852750ABC14B9BD11ABBA46E5
      9226AA0EC06332225897054DED7DF9EE477E2CD48565102893C1DACBC87B6565
      EC7966BCA83B791ADEC61BF051B4E54F2C81A6FEA9D88365750F03E7DF055A70
      549AA2EC184C572E41FFFA9D04D820E6545651F47B54AE08717202514FAD58BC
      6CDB12C02235D4160E610585E869B805BD9CC1960431A7B414CEEE6772C745C7
      34B8D878845F6B0A88A72B4BE01B1D010B0B073806657A168C6DEDD01B870990
      952866EFDA8199F76F012A818F4F82EADCF52519B8CE1F8730320C50634362E3
      D0D3D1097D8F8500D949626E76263C36328AC381B0079D01917DBB16EA0E73E0
      ECD8BF155C981AC11A0D5E1AFBA1EF3633F622572BEA12E3A15470101C7628EF
      3E9E8BB8371F50AA00B70BAAB62EF9CE7D70277802B867BD30593F22DF30C4D8
      556DECD9B4A8889AD48438A8143C04B773CE614121E4079EFE5F202FCCC876E6
      95A17079050C583FA0CF36555D39F4E982E4C4A85A6D4C79BA26E2629A36012A
      5508FD06B94F32A9DFCAD289BAEF72CDA0CF6CC59B89A93355E6B17A0A64F3CF
      820CC92048C6A61404AB43E7E6C8BFE895C7EE446FFF207AFF89A59F5D304C12
      84CAA9D04586D6F8A4495A04E0A804D3A4B3FA8479B44E122F99463F84760CFE
      BFC6FC623FE02F5A2739F0E42306780000000049454E44AE426082}
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'A-Radar Object'
          'Ok'
          'Cancel'
          'Name:'
          'Service:'
          'Host/Drive/RootKey:'
          'Port:'
          'Check Interval (sec):'
          'Timeout (sec):'
          'Check Status'
          'Error Interval (sec):'
          'General'
          'Memo'
          'Username:'
          'Password:'
          'Active'
          'Maximize main Window'
          'User Strings'
          'Domain:'
          'Check modified'
          'Protocol/Service:'
          'Open with:'
          'Resources:'
          'Show main Window:'
          '-'
          '-'
          '-'
          '-'
          '-'
          '-'
          'Use default Port'
          '-'
          '-'
          '-'
          'No Credentials. Please use Data Manager.'
          'Send String and check Resut'
          'String to send:'
          'Received String:'
          'Check Connection'
          'Run as Administrator'
          'Parse')
        LocaleName = 'English'
      end>
  end
  object SynURIOpener1: TSynURIOpener
    Editor = SynEditMemo
    URIHighlighter = SynURISyn1
    Left = 324
    Top = 454
  end
  object SynURISyn1: TSynURISyn
    Options.AutoDetectEnabled = True
    Options.AutoDetectLineLimit = 0
    Options.Visible = True
    Left = 356
    Top = 454
  end
  object ICSLanguagesOpenWith: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'System Default'
          'External Software')
        LocaleName = 'English'
      end>
    Left = 480
    Top = 64
  end
  object ICSLanguagesProtocols: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Unknow'
          'MS Remote Desktop (RDP)'
          'Virtual Network Computing (VNC)'
          'File Transfer Protocol (FTP)'
          'Secure File Transfer Protocol (SFTP)'
          'Web-Based DAV (WebDAV)'
          'HyperText Transfer Protocol (HTTP)'
          'HyperText Transfer Protocol Secure (HTTPS)'
          'Telnet'
          ' (SSH)')
        LocaleName = 'English'
      end>
    Left = 448
    Top = 64
  end
  object ICSLanguagesResult: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Connection send or receive error.'
          'Connection timeout.'
          'Connection failed.'
          'Connection checked successfully.')
        LocaleName = 'English'
      end>
    Left = 80
    Top = 456
  end
  object PngImageListLocations: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'page_world'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002D14944415478DA95936B48536118C7FFE7ECE22E1A3351
          C4999334C4AE1811618AA590998681F6C12828EC83D0A7A28FCB1C53EC225DC9
          FA6064466AE2AD3045A93091BC45868AC3A6DBACE6E6369DB7CDE92EA7F79C85
          1686D073785F5ECE79DFDFFB7F9EF37FA83DA5EDF6E555AFCCED63C0300CFE0C
          8A02786412F068EBD8B58C30FC23A858552BA32DCCC066D13D61C3B917FD3506
          55E6990D00C5F5B78CA1E804DE8C9941FDBE9515E223EBECB87088AE34C07527
          079D5A2B2EBC1CA82590BCBF0051852DCCA42A131D13562297BC200F49065E42
          39161386A0AB4D98B99D0D2145A3473783FC9A817A8D32E3F40640D7E40C688A
          E254B09560EB91AC0881B26504957D064E95B1380BBB4A3A30AA4CA73600FA7E
          DA897C3F800D1E4D6147881495FD66A8DA0D9875FAC8371AD2001E447C9FD2AA
          4E2AF90B30685AE0F267017C928B54C0436AF900845217AAF25F23481C8C11DB
          348C8EA7A86CAD81C9A23059D489116B008D75893B4C2E86981CBEFB518F66AD
          131D0507201457E1AB310B2BBC9BD02F0C432A6EC3F3B607F8614E50AF0174B3
          8E35E94144A6BCE83DD479A938AA10C1232C86DD530DDB8A069FC6EF416BCE45
          526C14CAEBBBD753303B56FCF269608B880FE1E536945DCC825C02488373B1C8
          90DFB90A8C4D9D47D7B76738B4FD30AA5B6EAD031A474D9C7C3EA7808F23F73F
          A3F492018BF602C8C373200B6C847319A8EB7563DEE94580E803B4C312622402
          20E640B3C6C4D9964D412AE4E1E493419C4A77C1E13A0E996408293B0FE2BB2D
          0D467B02F4D3C930CFCB60317840451327EA89139B347E05AC1744248F575FCC
          681D7762777C1C185F005C6E09D2F72622726B0FE7891BD5CD98D3CD556CDA0B
          698F7B31BE00844644C24705223AB401FBB715A2F65D196C16B96DBA24651F15
          AFACEB740B02533C6C37C2DF8DAC9D04C40B12018D652F8D250FE90D1F4D8690
          ECE083B1EB2A6C8FCE3E245B87D8C2C79021C3FF85898C2976F10B43553B2B7B
          244C3C0000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'page_save'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002CA4944415478DA9D935B48145118C7FF67CEECCE6AABAE
          0F5E2AA8CCA0820A1F84A028D9CC22C3AE28240919515111211645625EB2C01B
          2808E9433D882889D945F306E6A5143332485C42D415C25DDC35AD145B7777A6
          6F66C3D5877AE81CCE99E13BE7FCE6FBFEE73F6CE7C3B6D9C525AFC92D2B5014
          052B1B6300A749C70587240AE1A220683181D6EC5EDF936DC97DAD8C661FC1BF
          DADB3127D2AADFD70619C4541D41385B01D878AF59B1E624E2E5173BD89FAFAA
          89C8F47E7C6B240C190DF8557A1A5DA30EA4D70CD6051BC4331217FC800DD94D
          CA64EE51B48F393432A3AEA89D2007A3C31072B311CEC213D011B96F7C06176A
          07EB8D7A9E62F7B2D5809EC91908CC171404069146EC3A13EEB78CA0AA7F1C1E
          AF82A982246CCB6FC1778133755DDDBF0C18F83A4BE9332D0B49E4C86AB5E0C5
          B00D9C0B5A9CCE4321A17522438028404F7112766E193064FBA1D52FD2649444
          4415B4A33F33096E59C6BEB5E22A51DFD9BC08D4731CAA68F5676071CC6B2272
          4A2D98009179ADF8989988D827564C5F0C47C79B1EED7082793FC2ABA631743E
          0AE68A0E3F60FCDB82B641AD2DC420C294DD82B6AB8771AE690A9F9243B1E065
          DAFA1AAE20A67E16D5C7D623E571A71F605F702D6710227148779A50979E8007
          FD4E64ECD0232ED25746B7DD83D2E12564EF0DC3A5DA2E3FE0D9888D54F56510
          4425C43FEA43E5D978D47C9E838BC473D1BDABD76B209525BAAAB45DA1B8D5D0
          434622809500CF2D36CDB69C360491402AA038D98C4EEB3C52378B488909836A
          AFBA21076A276424440521EF552FD82672E20439B1D1E2CB809355554042651F
          F24F9931EC74A16CB784A2E2125CB99101095E647CF02026220045CDBD7FFF17
          02EF3621E7E40138176514EED1A3BCAC1C97AF5D0757DCB83D2023C228A2A4B9
          1B6C7BD6D32EB7CE18E79135036B56D653192E266091FC2CD3F02802142A4F35
          125364D209D0A96E65F8A90A1F4DC384FF6BDEDF144A2216FEC7101100000000
          49454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'page_gear'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002AB4944415478DA8D935B48145118C7FF6766775D31C20A
          24C15A2F41F410E443BB19E42A84A91B1465A64251490F41819861945A6BA569
          9797942C7C2A53B3D4080B35426D95D65B5B3E2466EAAA7B11D74D2DA5CCCBF4
          CDEC6ACA86F40D6766CE3933BFEFFF5D0EDB9E5B37FEF3F7BCEFEC82004110B0
          DC180378BAC979CED19319E3877F18DBA27F2DF466C560356BEE1BC3B1C76D65
          66BD2EC903A0BAF24A305F8DC5CB9E1130B75751C802BD1FD8BA11CAD44AFCBA
          7B188DBD0E9C7CD25E4E90C41580CD5935C2A05E87FA3E07C9A505BA2818CC13
          252AC40F3EE7ABE0BC75104A8E434BBF13A7CA3A2ABF6444C77900DE0D3AC131
          26A91033B1408070D506A45677A1D86806E3784CE6EA107CFD0D0632A39807A0
          D5324EF25D00D70E8780756BE0EFCD49D3F4B40BD2B374BD0E96CB919E0093FD
          BB143F73A75F2697E3514EA6F451785C12E64787A1E079E499A6A09EE890D6F3
          EFDC664B806EC7D492778EE29529BCF0407F11279293D1643040A3564B217676
          76401BAEC5C3A2A29580FE6FD3EEDA33F0E449A1F482A1BE164E9B05C1414178
          5B572BEDEFDD170DF3D0104CA60FC5F70B0B4E2F0146A667DC65A4C651287023
          3D0D1ACD2E04D2CFCF9F96E3F8D914F8AF55222FE7268E242462D86281B1D9F0
          3707559FED247151BE024D8539D8A9D660934A85AA6715D0A6642336C05B4AE6
          A1F8A3B05AAD686D69A646220035075E74DBA5B66544E178197E8CDA313162C3
          9CED2B54AA40181A1BA410F644444ADEDBDADBF36D564B170BA44E1CA04EACEE
          7629100BC94885DC4B89867BD7109F9080F746234277844AF0AE4F1F1116B61B
          A5252562127D563D0B8BB54F3977064D2D46C8085CD0CBA0995C56C66D19158D
          B3F235DA39F134C2751A45151C55422697515239CC081CE2C76A5C8DE413516F
          C9DE7FC9EDA3534C7C080D5FFCBF8DD3E85F9CFC01CBF316126C33744F000000
          0049454E44AE426082}
      end>
    Left = 168
    Top = 40
    Bitmap = {}
  end
  object PngImageListSoftware: TPngImageList
    PngImages = <>
    Left = 160
    Top = 368
  end
  object ICSBrowseFolder1: TICSBrowseFolder
    Title = 'Please select an Object'
    Flags = [bfStatusText, bfNewStyle]
    Left = 413
    Top = 104
  end
  object ICSLanguagesShowWindow: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Normal'
          'Maximized'
          'Minimized'
          'Hidden')
        LocaleName = 'English'
      end>
    Left = 197
    Top = 400
  end
  object PopupMenuCredentials: TPopupMenu
    Images = PngImageListCredentials
    OnPopup = PopupMenuCredentialsPopup
    Left = 501
    Top = 216
  end
  object PngImageListCredentials: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'user'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002244944415478DA9DD15F4853511C07F0EF712B92BCE56A
          6DB8CA350775437B5986A1A5467FA482EAA187651043900822831C3D14118145
          588848FF2CCA1526F61011912F216948D234D6702BA1B5996D7373EDEE6E3837
          DADDE96E22645C69F47DF9C1EF777E1F0EE7104A29E64308C9D673B50A3D9163
          48A5CC57279214E17032B04446AB5AFB395766BE60470A38B353315655A92C55
          28D4E0A2C088CD87688873DCFBC095E50498F7ADA29515C56014C588F0325847
          BE22E8FF81471F399213D054B382EA4A9428D96480BE9445606A1A5D1D3D786C
          8FE60634962FA59DEF7A919CF4830BF3482613B870F22ABABFFCCA0D385186A7
          96D79DC702DE10221C8F44228EB6CBB7EE5AECE95339019B591D7BBFE5F8670D
          9302CF4731EE4DC078F6A1461CF9FF09D475787AD6A90B8DC6A25108CE27F04C
          4C22A6390C97C684095FB8B7EFF406E3A240ED757BD0B443B3A68255A2E8E72B
          38879FC1FDCD0D667D35D8A32D78EF08C132E49FEE376F514902F5B7C768F301
          1D5E78F2D060C887960166E2713802B3E8F316E0885640E30307AC57B6114960
          FF352B6DD8ABC7C07701F23CA0ED6001622270E96D1A429A6097568E8BDD9FE0
          BC59230D949F1FA0F5BB59D87CB34809402A3DD7CF6072198161ED32B43FB7C1
          7DA74E1A509B5ED23DDB376275E17264DBF32332F7C0E1C80CDE0C8F63AAEB90
          34C0549B9B886AEB0D81428E85FBD9889748D1E068736CB0B57DB16F5C2916FD
          1F3B7F2773D825EEF092C0FFE4376E6319F03BB1123F0000000049454E44AE42
          6082}
      end>
    Left = 469
    Top = 216
    Bitmap = {}
  end
end
