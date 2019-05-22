inherited frmEditSoft: TfrmEditSoft
  ClientHeight = 479
  ClientWidth = 624
  OnClose = FormClose
  ExplicitWidth = 640
  ExplicitHeight = 518
  PixelsPerInch = 96
  TextHeight = 13
  object ImageIcon: TImage [0]
    Left = 8
    Top = 8
    Width = 32
    Height = 32
  end
  object btnSoftBrowse: TPngBitBtn [1]
    Left = 592
    Top = 40
    Width = 25
    Height = 21
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 2
    OnClick = btnSoftBrowseClick
  end
  object leName: TLabeledEdit [2]
    Tag = 3
    Left = 168
    Top = 16
    Width = 449
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 0
  end
  object btnCancel: TPngBitBtn [3]
    Tag = 2
    Left = 542
    Top = 446
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    ModalResult = 2
    TabOrder = 5
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
  object lePath: TLabeledEdit [4]
    Tag = 4
    Left = 168
    Top = 40
    Width = 418
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 1
    OnChange = lePathChange
  end
  object PageControl1: TPageControl [5]
    Left = 8
    Top = 104
    Width = 609
    Height = 336
    ActivePage = TabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 6
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Tag = 6
      Caption = 'TabSheet1'
      object lvProtocols: TListView
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 595
        Height = 302
        Align = alClient
        BorderStyle = bsNone
        Checkboxes = True
        Columns = <
          item
            AutoSize = True
          end
          item
            Width = 0
          end>
        ReadOnly = True
        RowSelect = True
        ShowColumnHeaders = False
        SmallImages = PngImageListLocations
        SortType = stText
        TabOrder = 0
        ViewStyle = vsReport
      end
    end
    object TabSheet2: TTabSheet
      Tag = 7
      Caption = 'TabSheet2'
      ImageIndex = 1
      object SynEditDefaultParams1: TSynEdit
        Left = 0
        Top = 0
        Width = 601
        Height = 308
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
    object TabSheetMemo: TTabSheet
      Tag = 10
      Caption = 'TabSheetMemo'
      ImageIndex = 4
      object SynEditMemo: TSynEdit
        Left = 0
        Top = 0
        Width = 601
        Height = 308
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
  object btnOk: TPngBitBtn [6]
    Tag = 1
    Left = 451
    Top = 446
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Default = True
    ModalResult = 1
    TabOrder = 4
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
  object leParams: TLabeledEdit [7]
    Tag = 5
    Left = 168
    Top = 64
    Width = 449
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 6
    EditLabel.Height = 13
    EditLabel.Caption = '*'
    LabelPosition = lpLeft
    TabOrder = 3
  end
  inherited ICSLanguages1: TICSLanguages
    Languages = <
      item
        Strings.Strings = (
          'Application'
          'Ok'
          'Cancel'
          'Display Name:'
          'Filename:'
          'Parameter Mask:'
          'Supported Protocols'
          'Default Strings'
          '-'
          '-'
          'Memo')
        LocaleName = 'English'
      end>
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Executible|*.exe|All|*.*'
    Left = 520
    Top = 40
  end
  object SynURISyn1: TSynURISyn
    Options.AutoDetectEnabled = True
    Options.AutoDetectLineLimit = 0
    Options.Visible = True
    Left = 404
    Top = 446
  end
  object SynURIOpener1: TSynURIOpener
    Editor = SynEditMemo
    URIHighlighter = SynURISyn1
    Left = 372
    Top = 446
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
    Left = 8
    Top = 48
    Bitmap = {}
  end
end