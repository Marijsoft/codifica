object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Codifica'
  ClientHeight = 520
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 95
    Width = 521
    Height = 394
    ScrollBars = ssVertical
    TabOrder = 0
    WantTabs = True
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 16
    Width = 377
    Height = 73
    Caption = 'CODIFICA/DECODIFICA MESSAGGIO'
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 224
      Top = 31
      Width = 23
      Height = 22
      Hint = 'Genera una password casuale'
      ImageIndex = 0
      ImageName = 'keepass_48px'
      Images = VirtualImageList1
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object Edit1: TEdit
      Left = 3
      Top = 32
      Width = 209
      Height = 21
      TabOrder = 0
      TextHint = 'inserisci password'
    end
    object Button1: TButton
      Left = 280
      Top = 12
      Width = 89
      Height = 25
      Caption = 'Codifica'
      ImageIndex = 2
      ImageName = 'Portrait Orientation Lock_48px'
      Images = VirtualImageList1
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 280
      Top = 43
      Width = 89
      Height = 25
      Caption = 'Decodifica'
      ImageIndex = 4
      ImageName = 'Approved Unlock_48px'
      Images = VirtualImageList1
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object ProgressBar1: TProgressBar
    Left = 8
    Top = 495
    Width = 521
    Height = 17
    Smooth = True
    TabOrder = 2
  end
  object Button3: TButton
    Left = 416
    Top = 23
    Width = 111
    Height = 25
    Caption = 'Apri file...'
    ImageIndex = 5
    ImageName = 'opened_folder_100px'
    Images = VirtualImageList1
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 416
    Top = 59
    Width = 113
    Height = 25
    Caption = 'Salva file'
    ImageIndex = 3
    ImageName = 'Save Close_48px'
    Images = VirtualImageList1
    TabOrder = 4
    OnClick = Button4Click
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'keepass_48px'
        Disabled = False
        Name = 'keepass_48px'
      end
      item
        CollectionIndex = 1
        CollectionName = 'key_40px'
        Disabled = False
        Name = 'key_40px'
      end
      item
        CollectionIndex = 2
        CollectionName = 'Portrait Orientation Lock_48px'
        Disabled = False
        Name = 'Portrait Orientation Lock_48px'
      end
      item
        CollectionIndex = 3
        CollectionName = 'Save Close_48px'
        Disabled = False
        Name = 'Save Close_48px'
      end
      item
        CollectionIndex = 4
        CollectionName = 'Approved Unlock_48px'
        Disabled = False
        Name = 'Approved Unlock_48px'
      end
      item
        CollectionIndex = 5
        CollectionName = 'opened_folder_100px'
        Disabled = False
        Name = 'opened_folder_100px'
      end>
    ImageCollection = ImageCollection1
    Left = 376
    Top = 160
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = 'keepass_48px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000006F0494441545809ED596B
              6C544514FE665F2D2D5D76BB2C545A6CC22B028216698DA2A031313531628220
              BE1240B18060C03F1249503424A03F44C044FE2851413004FEF8801F84F03444
              2A0AC407F5512CF411DA7DF6B16D77EF78E6DEBDDB69EFBDBB6D69D710D8CC99
              3373E69B9973E69E99BD732E70FB777B056EED156043613EE7DCD61289CCE60A
              7B189C9733C6A701AC441E9B83D5D918FF159CFDC86DFCA4CFEDAE668C293266
              30E51B32A0B9B9BD18B6F81A30BC00F05E0AF743993A30B68777DB77F8FDF9F5
              FDC09B420665402814F2C6397B074015510ED1E013478C337CE280B2C9EBF586
              063AD0800D6809859EE19C7D4C138D214AA5960E8E337571FCDCA8E0CF8082AB
              110589A483D86D4049810D937C0C6545763C58E240619E61EA26405935DAEB3D
              981AB41F05C328567DC8CF9D2DE1C87670AC903167AF26B0FB972E9CBB964082
              CB2DD6653BCD5A5162C7927B5C282FB6F705EEF479DCEB687FC4FB3698D56928
              33716F59636363BE3D77C401C651A9B7D485156C39DD891FEA12BA68507CCE78
              3BD63F948B62778F2A8CE1BBEE58C7A2A2A2A2B64C83F6F4B240D6709EE30D45
              0FD3267D04C9DF91BFE278EF780CEDDD49C10DB23C27B0715E2E1E9FE8904662
              C77C9E824A7A125D92D050CC68407330BC937ABD46A4A65DD55DD8752EED982A
              6EA099506445B90BCB67B9525DC923B7F9BDA3D6A5042605D1CF44AC8968C32E
              A20DBB5FAB01EF93CBECBB947ED99DE4E0CFCECC83A0528FE6DFB5C104F65F68
              23EA405C21B5F4014DF89232275EAF481D6C04660B467BDD874CA0AAC8D28086
              68D4EF8C2B7F10CA4B846F2E7763E3B14E51B4A4A2023B3E5D5088E963C9274C
              50979ABAB1EC40004DADE9F7CDE6C772F1C4A4943BB5B8ECEC2EB7DBDD6C3224
              E880331303A4FC466A51951747E29653E995CF7130EC5EA8295F1F49A0EA5000
              65DB1B557A95CAB5C138EE26C3048614A2A1ADD3E613315C8BD2E26B105F6782
              BFA5158DB9A901C160B094A055446ADA4ACA67DAB02F95E563AADF09A17CE567
              D771F8720C810E45A523549EFF79331AA2094C1BE3C48B6579EAB8569998EB03
              7257BD9DDC6495FAAFAF0B246E6A4082D9571046F50371CE9FEEC751397FDA08
              EA026C3A1A4638A6A865390B91ECDDA31155F4D4540DAB562CB21357E2A8AE4F
              B95A0E1CDD2BCDA00603E80FCB412F644B75F09717D36F5A1D37B150F3D993B5
              D6AEA6B74DF6A96BA377B5E45F5C90E6E6584ABA69A782D4C360402010ADA0F6
              B14408B4739CBDDAAF3F44E4BB98E882B62EAE72B32CDAA93D9991391AD60C23
              CBCED0930FD22B4A52368EDE78EF4B9653CC600067CAA37AEB717A8C716D4E5D
              94552E8EDC13FF4A0BC8794A375D118301F46A3C5B6FFCA921E583BA28EBFC7C
              83B482DC56DE5701CD717B49D964BD5A436F957A39132FDD5A9F09A2B6F717A7
              8229AB09C88BA84C2151AF646200EED0114DADD6FE2C3057DE1C27D80D533AA3
              1A251DE85697D24D9FD4E842C048BDB14D3A047459B6796B57CF8C0C28E8A969
              25B3274038AD31539E6EE532F51DAA763303A234782111F29D40B85394CC299D
              0BF5356E205879B691AE9E1A39B4D0AD47402533176A20B99AC649970C55F03F
              64C57415D5A765E029DD7499C91360BFD3E565BA004CF0D8F0DB75E918134289
              FAAEB2D464280E042B779EE095D7D846BAC9AD80D100AE9CA770C7020113F7D6
              6F6BA43F12219468206E3110AC34052AE43B3353AAE5365196CD1375306E3BA6
              16289B43D1038701410D594A0E1BC30374F94F4DC7584A375D663871E885C9D6
              128AFC43803B89B0E6FB184ECB7FE74298259A5BEAC0B6CA5C753652F4EF428F
              7B12DD91B92A486606172280D21C8AECA537D2F502B37C96D3D280746E21FAF6
              97ACF6C7CB74BDD4C7A0E0D757A45B2FE5459BA983241CB66DB4913B0460E658
              3B44E84394B34962F567D0DCC9395B5D36463A256B12A32723D5A42245237650
              7535911A655B7CA07DC8C22862CC7424C22CFB17E6A3B840538F96FD438A4EBC
              61D6C7F409082053E21B88ABE76E89DB46C1A71CAA66276D984B81AEA4F2E409
              D710EF7ADB6A664B037C3E5F84C2E46BF58E4F4E71625585F4B7A8370C315F7D
              7F8E1C91E0806D8DDFEF8F5A4D636980E8E0F378BE26BE93484DAF94B950357B
              788C10CEB292025BCBEEA5F71775365A7BE0A37431210113FD04B72471AC06C2
              913D9C63B10ECA4E6811BB29C8BBCCECE4D1F5103CA30102A4C547C3FBE8ABCB
              D3A22E683883BBB4F607839E51CF4F662CCDABA4D08234D258E69C9E8483C2EB
              3BD027BC7EBE3181BD17BB70BC56C91836D46711E1C779A5763C37C3A97E2FD0
              E5492EC2EB6B69E5E5AB58B2C9C8FAF504E46E142F35FDC021A207A7FA7CE008
              C7680F52E751B9ACD7078E39E31DF08E304CDD34AC1F38488F54BAA93F31A5AC
              A0821AEEBB193FF291EEBD12ED0FABCFAC6A7098C041BA900FCB67561AFB76BA
              BD02B7F40AFC07166F6E5848488EB90000000049454E44AE426082}
          end>
      end
      item
        Name = 'key_40px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
              6D00000006624B474400FF00FF00FFA0BDA7930000077D494441545809ED987B
              7054D519C0BFFBBE771F84CD3B297910822009C45764232841E4551222095A3B
              433B8ECA4C4767B4329610A9554766120C914A4BA79DFE61473AD3118B23160C
              201654427661D4B1981812A0213102D9BC48F675F7DE7B6ECFD9E52E49D86C92
              35287F34B3DF9ED777BEF3BBDFFDBE73CE06E016FFA36E16DFCA1A670145EBEB
              459629D3414F56347D3A0DA0F22CE3A229BDC5ED53DEE66974E083CAC543D118
              A61C70557543A1C873BB59869E57383B9E5D906D136C661EE24C3CA81A82DE21
              19BEEDF382A3B5C7DD7EC5C350945E33E4F6BD7EFC95A5FE48A05306F8C8DEBD
              8CDC99BD8363E88DE5F60C937D4E224553D1CDBB0665D8D778D1D3D239783510
              40CBEB5FB4378F868C6E61B4F618EDD5BB3E143825A17E46A2B9F09955B7594C
              023B8666E4EECF2FF4E96F1F3BEF9655BDEC70A5FDD870AD29015CFBC6A97772
              532C254FAF9E6362E8EB26BFEBF7C1A74D57BC5FB5F72B5EBFCA03F6A85564E5
              3B66DA8425792952529C186669EF76C3CE7F7D33A4C8BA7DB827AF5B0BAB4EAE
              B266BBE3E9F86942EDD6F5F9268163829349ACFDE3B38BDED3E77BFC8A0A35B4
              06FB292AE0228348E7D280830A1C7C2FDC3F2F99AFB0678AC643114FEEF9F785
              4B57DD9E59464C4EEE5D901586C9DAED27AC3A4B556F5C9E1B86F3CA2AECFCA0
              C5ED1AF21D9291F8F891CA02CFB029A4DA8FBF9A8B771EFB43E3373D7BBB7ABD
              45CFAE996B219077E7C453A7DB7AE29A3AE105ACB30D0BE0CC27456CA2B1ECAF
              E767DAB88C4473D8400067AA47562984E0CB23BFB9012EAC77FCF9A503EF6FBA
              676547B7F7E4DE13177DC64045519619747DCB8ADAAF8246BF17A04033BF2CCE
              4F960CE3A49C8EB793CDE5F3CC6691FD6D599D732BE91B53F01E3340BB7FD6D8
              E6522EE378257A49D304C849B120D07CA5A41D3360C9B6933F5134346356AA95
              D8192104B2B23C4F9204B6AAB4D6593962705483781221FDCD4F9AAE048CA185
              7312AD1691F90569C70CA87230373D5EF28FB5D70521D7E5994D22FBBBB53B9C
              9BC9626389AAEBEF9FE918086FD41989260004B713FD980141A7D3E22D42286D
              89A508321D9F205BCAF34C92C0BC5C5AE720811F410B80F652E7AE7A94F09E93
              681501C7722A518E1910816E35F12C4B8C44931064BEC9C473AF96D69D8A08E9
              031FD201C25B1ED94AF1F91D6CC70C480315E7C537806870C65808320F4332AF
              96D4393719FD46299AA59C6912E337DA6EBF0AF8C80C5E2262025CB1DDB15C14
              E8974AEE4EC7C162988D5E12C8CA75792633CFBE56FA86F3F9E1DA1450A5F3B3
              6CBCD1D77DD50F785FEC22ED9800CD02B36BE343B9A6F4F809F391B5C066E181
              404A2CBBADACEED4B3A493EC771C45E1532545206D224D1DFD8A5FD1DE23F598
              0091A627A7DA24327FD212842C9F474E9E6A0289DFECDFEEC889E76724841E56
              C3D178BAAD2F80547480188F091087F3BE7D8E0E190736B13169C1D90F950492
              A56A92A649AB363C901DA2C3961C677B7405A1E6FAAAFBBEC44D18370B89D268
              F128DACE2FCEF53FF977EE026C58928379476B8CDF0E4256E44B22BE60706CC8
              4F835E05DE7374F87D3EE539C34268C4684DA05CFD7AC32C89613E7DECFE6C7C
              3B0EC09EE3FFC547E7042646502190C6DD51D37478F3608B27A06ABF3FF4E2A2
              46437D52800FD59CC86469EE4459E10CDB92BC64FAE7C5B3E1BCCB0F7B3E891D
              9280C82A823F1D6AF5F40CCA9F4B591D2F913E43A29E04861229099C89E39C0F
              DF9B91B4AC2095717975F8BA9B82B50509E06CED867397876041968DDC4989FA
              84E5DB5E2FEC3AD0E2EEEAF71D54B99E8AFD4F3CAC0C9F1CDCAD877744AA1338
              0BC79D2E5D9899F8607E0AEDF2E870A61BE0AE540AA6E364C69706D85DDF0A09
              5601363C30735C481D67D779FC40C7BFBEECFE4FFB80A268507568CBC2BF445A
              7B5CC09FEE68C86229D651569891F4E002EC39032E0DC3854F4F0019AFB2EBE0
              59989D6E85B27B33C289433C54FF45971B27020A28BA3EE80D685DFD5E11DFA8
              3B030A7A4B06F18FD1EE8D51B378A270E4C9C975FFAE5909EA3F1B2ED23896E4
              F5F7654ADFF5FAE0AF47DBBCFE80B60321EA123E63BD148D3A91C2B71EDE7ACF
              25326F3C19D383D7E048CC252E9D3FB6E78C051A9A5DEA3B27DBFB64595D2649
              FC66A4A35286A27B3CB2F6CC4755F62386DE64CB888091E09A5C0077E2D71A27
              8496F8D59F9DA1CAB56FFC43DD25ABB4FD6855E1856B5D5352DCF08A57553766
              B314736A9D3D23A1382F9410A3E18C950F6F298AF880C6F85494230057569FCC
              E539C6F1C8A22CDBE2B949741FDE4A9A70B6DE994E81E1B9A958743236C280C4
              733CCF3496DB33C37067AEE0D7FA23C2910709038A0253B76C415AF084209E33
              E0F08F2CA237423E6BEED6F085B27744E74D6A04018B5F39C6AA08AD587C7B52
              F064398B972E48A3C0808B90107D38218A6E12D308B34140C9242C4AB08A88DC
              7AC96851C68DB1FF432404597BB4042F0B3CCB3DB670769265F4E0ADD00E0202
              E8653353CCD7EAB702D67586205440D377BFF5F139CF8027707D04D7FADC32EC
              7776229C1078B3C11D3FC2271C6C6B6A9D5B2DF85F154F2DCF35B75D1AD29CAD
              2E8F6B48E6799A3EEA0E50CF4DF50931D1670D03920925B5CE4D0C436DD22978
              3720A37DD69C8EC6771F7D542363FF97313CF03FF3D9D036A3B69BBE00000000
              49454E44AE426082}
          end>
      end
      item
        Name = 'Portrait Orientation Lock_48px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000007C2494441545809ED597B
              8C545719FFBE73EFCC16840DAE2CCC63679752C1E226BCB69A1835A5D144A3B4
              4D4ADA06DB3516D8DDD688959AD86A4D3B29C4146C5AA1BEF68516C53F686C7D
              14D26A62DD984A1449BB244B052AB0333BB3BB4080DD352CDD997B8FBF7377EE
              CCECDC3B3B736720F60F26DF77CEF7BEDF79DC73CF394374E3575D0F34FE74F0
              C3A1CE33B7561A4554EA78ADFCA67CE26529B4A38BBA4F2FAE24E6FFB501C1AE
              D81798E4E790F85C21B5C7507B06F6EC51C421DC3BB4CA34CC4F49A24F20680B
              31CD87692D5023E271227996880699F9089BFCA7445BF854B0277E04B21620D4
              345EE3339ACE3E74F3658B2FB3C0B3CAB474310BED4D44A461B4E2E95F45921F
              7331292E621A254933A60D4BF944B2BD69677127A7A6A2062CEC3D3FDF2727A3
              2C692B7ADCE70C5BB164B44637966014AE961B412FD7D0B60B76C5374873720F
              F810924795850BA00E49967F21938F0BA99FD18D94019905EF6BA28135732D4B
              FE2C49792F31ABE965E9F28AC55386FE20F81E605950FE0848C998B33B10F57B
              C07CF81B333D9F34CE1DA48EDB52F90A573A2AF56043FC38A6CF32573DD1C9E1
              44640545D92CA29F21D667704598506772AEEC8DEDC33CDF9035613A4B263D3C
              DCDEF846565606116C886D24C9C5925711968742F1F549A23F28A6148A520684
              1E23360EE0A1B9E449EE4FF19C955E93A7CE7FF930859E2EF54C747D43291B5B
              5F7204420DF1DD52D2976D0749F4D4485BD3769BF7520744FDDDF0BF25CF47BD
              2327213B2648BE639238A6A7A97FE8914822CF665672D606047A06EF45F25FB7
              23E085D93EDCD6B8DDE6BDD66953BEE513FC037C0BCEE0657F471BE381A1C722
              935EE3E4DB23A77C3647875F1AFA883965FE1B92854080DC3FBCA5B115AB073A
              0CEC07048A8E804C99CF20C74CF274323D35E7E172928F46A3FE31A36613B3DC
              8C95E616C450F01E13F74C8CD6FDA2ABABA3F44AA53CCA44D711505F58328CFF
              A0AB7D2A8E94BC6EA43DD2A7E8D970DB933BC22CC41F61B306E80647754DBB6B
              57F4712C326E6AEF32E1EA62A437DBC943DF574EF2E8F99B88C521D8ABE463F8
              4A6F60CD5FAF5032DF03F97BC096B461BCB675EB9E1AD0D7049C5308DD2D7BE2
              AD767453CAE76C7AB67A22ED7B041FB495B089F953BCFAD967BF7B09B40DAF6E
              8B46FBC8F0F733D11ADF82FF7640B1075835384620D43BB81A519702B1A1A4E1
              D164A3EA55C5CE8A52F05794017A7E5B41F24A4C2F44A31785A46D8AC1E85AB6
              8AAE1645610049621D657E78D0A1723FE97861AD539536A5FD39E3EEA8F494B0
              741885150E6585024703B0D15A9B8DC5B22F4B9720AE4C4CCC03D2AE5D8F4F14
              33DDB9F389316503AC2D66E355CE850EC1EED83F20FB24908410AB139B1BFA15
              ED8653C7A91F3DBFD24DE741D6EF6F26356D3DB8E44C9D234014C8AA751ACAD2
              6E84A46A93575157A9A252746B40AD1D2C717564DCA63FA8B5EE921836832E52
              17D1C4A88B30233A72A28EBA0EDEAC56326A5F7F9A6E5B7E29A3B9B695DB0864
              37576111585CE9E33A0F7E94CE8FCDA573C0AE83CB2A0D63F9057E766649A03B
              BEAEE1F9F81C4B9057B8352061EB0D41CB6CDA6BEDF709D234CD425D777B4C79
              1117EF1D5CCABA760AD72F6F1AF3E5FE422F9729244FE1E465AD422C8DE57078
              13E80A57465CC596F0A14F9FA4E75E5F6BD19B40CF666B1915293443DC214966
              F294570ACD9C5DC37C346B24F9F62CED91680E5DB47A5F8DC2C7417B74CF99B3
              FC8CCD6097F3779BB66B4703D830FB6C25EA3BD579187545A092575891B3728A
              4A1D07AAEC695023E16840666894F53426DB9BDEC6ED431C5C0438CFD4522AC0
              CBA01D309874886608220B2E91605CC795B09BE194C7044343F783AD072A389D
              48868F29221F1D23A00E2D92B8D736C235E09374406A36EFA56E5D7B981E5873
              D88B4BCE362A05D6E0EFDB021C433BDDF665CE06C04368622FAA2920DE675A15
              B89CDB5E5BB24C81E17D374356531D77730E8463F7E0CAF256A5C320A6525A7A
              9FA20B11BA42D1341FE88ABD88FDFD3714278992C2D457253B4217147FBD515D
              B563013E86DE5B643D0B1767388F7FDBA20B0A51C0E758DDF70C182B61B43244
              9C3AA0EE7520BBBE80A54623FD9776F2AAF3700715A5223F51444E239B82E799
              E89BB61EC7C23B4262D16E9BBF2E35920FF60EBD80D85F0466403E7A6173FD44
              867154C8D1219B21C08AF4239C111ECD0A25FFAA6EC1F89681FB9AA7DF91ACA2
              4A024B66301CDF87281B811620B9EDC9B6C6A72CA648218AC8B3E2BADAF1EF80
              7903380D2C5B2F8ECD7BB5EED7A76AA705D5976ACE07C2F157106923D086DF27
              13912895F8956C80EAE90F4DBE7F3713BF968BC55FF24FD6BC1BEC8E3F88D141
              47E5345EA950776C23E6FC0082DC99E7FBBA59E37FC06DD9CCB3B148F85975E9
              627A887F08C36F01B3807DCA612CD82F8A09FE5DB9D784CD0706FC17C7E7DD8F
              0B6335355BB2C1A6899F0F27225B917C7A9A9DBD2CBF01993881AEC1FBF051F9
              3158FB0B09126B06D19849F40A4BFA27310D98E9A91335D297B294280C5D6B32
              493693306FC70DF57AAC2E4188F3E1021A84EBFAC86FF385A568CF0D5001037B
              87EB85917A1A49B481F703AB81AB48E2277EDDD881BF962E7B0D045FAF2E397B
              6CF41AA54877A0215F43A0504E530EC583787F7E63707AF7B9B6A5A3E578B8D9
              E0B96E628F32EC5B02A1780B0BF9794C8FD5F05E015C8886DD845A01484A12CB
              13986C6F31997F4D6E59F2B652DCC01B3D70A307AAEB81FF01763D5FD812D598
              220000000049454E44AE426082}
          end>
      end
      item
        Name = 'Save Close_48px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000008F9494441545809ED995D
              8C5D5515C7D7B9F3454768A1032D9118451066AA894A4B304678508B69FC6849
              6A25462D8604E501358646A3C18A1A340E34751251A24F261283A9B48504236A
              315AB40CD11726B48DA134B165A6D3163BD3E9DCF9B8E7F8FBAF73F6997BCF9C
              330315DA97366BEFB5F6DAEBE3BFD6DEE79E3BB76617FE5DE8C0850E5CE8C0F9
              EC405495FC863F9EFC44548B0692D8AE4EDC28B193C375973425D3757B61E30A
              B3283205719B24B1841133721EC716C789C5044A32EE6BF40D469C8FC436EC9B
              B2B6653D237112F5EF5F7FC543CAB3D8A8551AD4A287C999833747D86A2D5073
              00000AF0005E0508B0739CD9F2E2E6380121B6448C74C1FECAC89207FB768D7C
              AF355BF9AABD5C8D36B6B729A4113A2394ADA44E6A3FE21440273318A780590E
              1E445E04FC8687FFC6CE1CEDBDF3467CC8C21E8EA274532A8BEEEBDD35DAE024
              EE4F95E573AD5C2D58DAF148244146646E21755FE0C4D57915A475C2B548383E
              0DE943312DCE2CDC16F050013C9BA238FE6EEFEF46FA25568DCA02BC0440432E
              96051038070F60E78056113E40A57D8177CEBA1863AE004E4DFB24835233AD91
              92C8EEBDFEF1E1AF229652750144822AC12B9A83D683990D75DE9F8B422101A8
              7C9A47AA27056029213D6919B07616A624FA8EC4B2D15EA694AE085EC9A46F1E
              EAAE12CF7D0C01463070965E38E4A7A1629B7D258793D1BE8674E12E1142C182
              6AB90B25536501C211ECF3E04191710715B1E09C433681962C2EBF300416CB16
              D25E7A62949B3AF87E013C3AD7C0E753750199AD9264E23CE6A03CB64FBE1FEC
              C5D3413980D303ED064D939FA0EFF19EE01A6ACB23F924BF5C23A1742C588000
              042FF20431E77E02F92A153C37C6F295EC3C5BA71673B3771FE0B98DB6E404C7
              453303CA7448F3A8B200050DD669B0B0CA7854B3E1330D5B7191EE50AACBF3E0
              00710BD3ABA1581A7FD9FC7EDEC8E8002DF0E104248FD6F18EDA3C907CE9BFCB
              0411A572C95CFD299419A7C15810BF569B031BB577D84343753B46113A89E6AF
              052EFB27116F67FF884DAF887FBC6AED7BE8082EF0C701FFB34335AB757567CF
              30C94829E42EF924C5FC5179023225BE58DE8C8BDED26EF58959FF6EA3EF40FB
              26BAEDD3FF98C126662C462A5E637ECFF426EFE86AB35A67274132B43028CFCD
              462955165004CFC15B7B4764175FDA9175298B9774AA51E9828C505352BC5CC1
              361C4280B2E0BEF60917E73EB170CAA69CE1389FE6B7A3D9268F8700692BCB2D
              91C8004C2564A76C9292BDCC4715063154EF6B9F7071EE130BA76CCA584B52C5
              9E1BD505E4F11020B9B4C46191A93D8BCB3EB965C039B7E7EAD4C0679FD876EE
              130BA76CCA1879E45A35AA0BC0831E665160590ED4BEC89708103ADF61C2CB15
              2EAAF9085006C4B77CC2C5B94F2C9CB22963990FDE9554590030B228B02C8747
              2168BE448030F01D26BC5CE1E21B069E94042CA7CA0242F6166716019FF65DF6
              49C1CF3D7865AD2E805DF03267C4A209ABF09FBBCEE789332C4D6CF18F511937
              81BFE58A0EFB46DF12BB6A498DF741CCC3AACEA7432F34BD71C328AEE7F4A97D
              588B1F994C6C8097D9BE577957F0A24BF41597B7BD3A85B550948ECA0272EB26
              F00AF6ED55DDB692AF0F45708BAD0552A36827DDD4D4945D3233659B2F9DB667
              0FD74C5F313C7FC405696B37BDF57D5D322D5C4001BC4EF28D043F333363A74F
              9FB65313E3F6D753076CDFC44BD6E83E499FA6D322625E9A333D169DB9D6AE1D
              58D7F5EFAF3C3555AC81F32AAAD2F57B9E1C057E2A1351E477FE5F1F5B7A96D7
              A6F5BA4D4E4EDAD8D898ED3931648F8E0DDAF1C6B883D689F809905D7FE18535
              D7E810A7B7E5D89D8FEDC85039AB2CE0DD14E016B41D72F05AFFF3D64BF20208
              98CB4A545C4BA751D40BFCC9FFBE6ABF187EC69E9EDC4F0C8AE31BAA6C4BC17B
              3194A067234EB68F5E16DD6B9B7EDB101E2E9958C50039948397E04908580455
              5C57D94D4F4F7BE71F19DE7336E081907CAD6734DE161057170072088760AA0E
              B0FC3FC0ABA8F1F1717BE6F890FD69F2C0EBEDBC92FB3563BAE7B281F59F14B2
              CA02CAC0CBA1D8E9E25A2035CAF4BA3A7A607F3D3E78D6E075C5F8F3941FEF92
              9F180F766501E9532BC869E725492770619481D45E995EBA7ABD6E7B4F1D5CFC
              81E59433A0343B3181FCE69ADBEDA62BFB9A0BBF7AD94CED53DA736CE553013C
              4602A82140E2C551A6974E43F77F70F26507E57E3CB82062CD439C8326277ABA
              8C3E05BFED96BBEDEBAB37DA4F3F728FEB822F2FBB0D0B144020BF47426D6A3E
              029C4402E341909B79993EE86667674D9FFB2F4F1F0733B1018900A0D82EEF5A
              6AC61F751E0B7D11FC677B3F6C133375BBFB0FDB71497D53DBC6EACA02C0E680
              853CD481F7BCAF0F1E08E30034ACC59B758D46C37D4FC5754013119F84BF8FDF
              D7738DEDBD6D9B3DF0813BB222380D8A10B0076FFE9205F09B76DD6F7F3F32E4
              BE8A2D5FF0BC557656F98F3C4777FCDE461EDBA5D6BB993B2B79D368061AF617
              D2911820002546448E1ABF6E6FEE5D6B3FFCE017BD08E9FA3F74977DAEEFA3DE
              79817F763E78622456FD5582C090D51AFCA7C36CFA06D73A000C7C21A0C146BC
              56ABF13B4064CBACCB46E2296A48AFC2F3C70EDA179EEEB75FADDD6277F4DD6A
              02AFFF32F9FCAAB576866B73FBEEEF5B1578E21E89BCAD2553EFCE63FF417D15
              99601C80662AD879539B5DDE4972BAF75AC193C874854E9C38613F3ABCDB06A7
              0E7BF7A40F9F3637AEB8DE7EB3EE5B7671C71265B2F1E933B6916BF3DCD1179B
              6CFD41C9D7DCC047ABAF501C7D19F047150DDC5905663F3E18DBE814BFE9E0ED
              002824F0B282B427BDE2B4B7B7DBEA256FCF0104F0E2CFBDF2A27DE6C91FD8E9
              99C9D7045E3E96CCEEAC3C01257C53C62377755CD93EF602855D173E6D68545A
              140FEF9A95EF32FD30F6FC2B07529D1A44B3721B5FD3C0241EAA5FB7FCBDE7BE
              00BAB2E2979B3600E8F1B48B490A14F0A1208A4B750EB6F5DAC807BB246E24EB
              A7B6FEF989F4C748829E4B9AD83DB4BFFBE3ABBAB897373BA0D707DE9246F200
              E07F2ECCD5CF8076DFC431BA3CBA2F6E18FF8DCB09A45F933914642F46BCB4F3
              BC4B92EDF5BE9EAD01DA79B94221B9F8F281F51BB932FD8C77F869545F9B433C
              1C5B26B7EED921BF30CE7B010E846F954B676BB77104EB28620DFC9D7058FC52
              D2B0411ED9A7269776EEB4923F29FF07347E6210903CD3E20000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'Approved Unlock_48px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
              8700000006624B474400FF00FF00FFA0BDA793000006BC494441545809ED597D
              4C556518FFBDE75C2EC88814344905C40F14EED49A448A4833C5C502D142742E
              B58FF5E196ADB574BAE55833734D73C6AAE51F59ABCD666589154A86772AE047
              4C4BC3AF292928A694C8F8B870B9E7BC3DEFB9DCCBB95E847B6E5C2E6EDDBDCF
              799FF7799FF739BFE7E37DCFE1C080BEFB15959D9BC064E569A82C8B030F3086
              68B22E1135D2B89631BE0F0A8AE6A55BAA48D6278DF58595A28AAA871967EF81
              21D3077B9C6E5AAA72ACCF9D917CC807FD1E55C8568FF33D4E5AAD56535358CC
              FBE0FC555294888C3472847F6443E4EAFCB4589B91857A5DBF1DF8DE7A72B06C
              0EFDDAC7A8EBEF79277F90AB524E6EFAC4A63B277C191B8D9A66735B65658829
              CCFC5D77E0397809E3FC792621D121B3A192E28852184B00C732A2FD6480B603
              5DBBDA638CA9C5C26697C877CEE4BB6A97E683F6411F72B0595D128D3B03152F
              E4A65B8E6A23CF4B030D2F03F8B2A8FC4C066DEE4F891F47E46C0CE931F6F00D
              34584D64A83143DAA4FC4345552A811720F56B0FB6994373F353C636924AAF6D
              5F4555941DD803B0193A654E8EA5E44C4F3EA193F5CAFA51424C444A0FFEBCD2
              DE3EDF57F002D11369965B4ABB3D9B735C10E34EA2CAC3C64EDEE74E0FA4D745
              3F1D3B9BA828FCBC5E5152794676BAE5B05EE62B4FD99C4DD9FC45AF2F29A6B1
              D93313ABF5B29E784319501C7C8187318EFDFE82177672D22CA5002F17BC8B54
              B9E32917EF4B6FF245C9AD73E7838A61A77BCE4F665E9A25DDCFA5DA324319A0
              9A8DD556755E6499F9553A9DCBFBA433E4009D1223F4776D6955EBF4E360F086
              1C20801144EE963FCBD2EC1E048931EA409060DEFDB68636F1CDBF825E315E9E
              783D071CA791AD4A2824CD04A281D4AA258695A66414EB4131FD40F0F62AD450
              EF71DAD078A0B42B660B4643F79374BC8B1DA8E005BE7871D153770EE8E7073C
              FFBF03C14ED13D9F01AFE740D38D60C7D4D8FDEFF90CDCF30E789590B10476AF
              ED50187694C6E1D0E9619A42C6A47A2C995D0393CCB5715F5E02E2C05707E2B1
              AB6C941BE7AEB258307A0F583AE732BAFBD1DF19702880BD035AAF102FF4E8F5
              1DE6102044904C9F0098907A52401CB09E8A81247956A7F5F71874E7403B81BE
              DD2AA3B42301E53C0ED57C089AB8199CBE3D46F0768CE17F63865C8B39613518
              1CAE7AA2A751401CE05CF67200A010D20D5D8DF0A1B91528B125603B4BC50D84
              D3174AFA2C46E910E069802655461D8FC561C7287C669F84176D2769F955A2AE
              E69594DA1DF4FDAC6BDE2F6EC7D17128F923CE636DD6E41A2C4EBDA8C908231A
              5A18B6854E437178326155B588739A7081E72AC93AC72E39E72453F9D6FA21EC
              4DE47FA3159A679E35F3FFFDB228F5129E9C520346452C289BF885299734C384
              09CDF429F7E3B0E9FE80A78F18FCF5E87A758B668C2E0171409638F21FB9A895
              91D80B0B891732BA9FB651AD8847C9A024A39117E0B54CD165E590C2DC1C612F
              200E08C382047841821724A2DFD02EE3F388697E83172546A5C4C8C00728CC0A
              ED570714152893E371530AA7207A6ED81E6A1E02E49A94C57834C6236B09F777
              48F3C49C084E4068FCF0DB981073DB6D5B1C99C7CC7186C16FC9588137A6E6E1
              A3D92B3DD6D267C9F926B7F50030ABE61EF1B02A1E56D5A151947D8ABE3847A9
              A644E4878646A2BEB5D12DA712D1808AE80AF04B263E8E968E36ACF879AB4E47
              D850A77A397025801F1E1A5B805BE30669E00809F52A1E8A1E8B9D996BF1EDA5
              C35853BE9DC42AC9B956369B67BE0C17F8FCA2B771E45A9536E73C56A91E391F
              219CF488522007E24D48D5455E00612494E8B85D3E31131BD39E03FD930442B6
              29FD253C9334478BBC005FE10D5E73C62B0381744066C0E08E16DC304550A445
              097054DEBC8065FB37E18BCC55783669AE069E81616972265AA96C16EF598FBB
              81A7005CEBD70C98E86D62A4ED1F377802A045F1D0B5535858FC0E9A3B6C589E
              3C17CB087C93BD150B7617A0ECEA694DC7A9AB958D7B4C0FEB13FDEA4008E57B
              724BAD1B40E799AE8D8F5F3F8B453F3A9D10E0F3A8E68FD79DD5E6BA032FD682
              3B7653523D8BA66C33AE926424519F373A7470AB55C2BAE1599D65E4DCB09412
              2750DA1F29C3C743A1D0565E3FEF94D1227152B975B43187CAD5AAB6C4A8295E
              19A0FF3EBF42C8037216D15EC57D6615F31B7E233CDEE0C5F179BCEE1C7A034F
              7A9C2B7CAD78A1F3CA0081EF9736EC93BC77E9E566AD28058D9C6F9AE4987373
              DFAD6C083C08FC86B682036F09A05E1910C2FEA0FA28B64E555068143C1DC35B
              DB92A20B5C188396011780A8C2DC3C8AF626A2D14E6744063C4F1BA75CFD9336
              C72A5B8175976BADE883EE800021DE2A231DD202AA9F2C029B42FD18EAA953AB
              B9825F69CBEEB5459A77E3B5BDED9ABEEEF22F26D64B71DA0D9AF70000000049
              454E44AE426082}
          end>
      end
      item
        Name = 'opened_folder_100px'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D494844520000006400000064080600000070E295
              5400000006624B474400FF00FF00FFA0BDA79300000789494441545809ED595B
              4C544718FECF7215172837415C01B556EB0A72D368136B93A6F2D0A6499F9AFA
              E0437D303EA8696B93565B7B49EA43D3D6C4A6699A98347D31691B135B7D686A
              62D58A4264D95D6E0A45600FB0900AEB051017963D9D193870EC1E04CECC81BD
              FC9BF3CFF97776FECB7CFFCEFC67FE03801F4400114004100144001140041001
              4400114004100144001140041001440011400410014400114004100144001140
              041001440011D04340D2EB5C489FDD6E4F1C1991DE5624651F915B47288390D9
              D73DE2787B10E0744E66F28F0E8763DC6C838BA59FCCCBB8299B6DCBAAB884C0
              79A2A18CD0525D8E6020F07A7777AB77A91C1069D770408A8A8A921569792D71
              A664656E221C3BBC0A2A4BAD90991E4FBACCBD7C0F02E0708DC097DFF582A7D7
              4F8D3913E2FC3BDADBDBD917DA11A96431ECB865F90122CB82F1FB4F1B61F7AE
              67162518C426B3F3CAAE74F8F5F406C8CB49A05D656381E4FD94897432FC7756
              14D843274F57467A6A1C5CBEFE103E3FD90D3DDE31DA6D98D61626C11F673631
              F9AAB75AA053F6C3FFFB02130A1C7FC706BB76A4C3D1C33638F451274892B287
              089D2214D197E12DAB708D7D88CCDCEABC5802CB53E2E0C5379AE0AB8F8B605B
              B995749B7BD53886E08313325C3E6B87A1E1205454B9A9C1879ECEE674CA4432
              19DFB20018F234181480FE7FC7172518D4D6F68A54F0F68F511652ADD3534863
              1D11DE4CCF26C2E71135EE6340C22C948693FA52CFA3D09614E202C96B4A48A7
              D80E8FA2486772B2923E31EB301AB12BE4E2CF934F6214EFCA1296CE286B3615
              92A7B90F077CA39F82499F885D215A3CCE7CBF5EFBD5349E3EDDED3DD44EF44B
              7B49738C90F02B6257887024E6A1903EDD4D0DB34DDD85DF8405446F4F17EE6D
              0C28141610ED9E1E03B8993645610131CDC318538C0109B38063403020618640
              98B963CA398494E661DF7B77E05AEDC3309BAE3877E6A80A5C2195E797C0C0C7
              942DCBD3F338AA83310F9C37CC638CEE105356487DC30833B6FBE58DF0C3A937
              191F0BCDD9DFDC70E4E83900096E189DAF292BA4CE3DCCFCD95A51C0EEB1D2D4
              39643655F2D6EF6FC618682C0664E61471344EAE90CAB2D5738E8DA601752E99
              4D4752A09A31061A8B0199A78AF8EE07A0ABDB0FCB9625C0E64DF94F1D1B4D3F
              DEBBFF08EE740CD2293DCACC4C7652C60809CF21CEA611A04F59C5F67C888F0F
              8DF7FB271C70EE973FC1129F302F7FAD19B950B5FF0B36F6C2B7EFC2D0401FA4
              65E7C3AB07BF06B9B9066E9E3F0D4A508114AB155C570FB0714BD1D4BB7BC8BC
              D9EB989B3CEF4A8407444DE85BCBF5B7ABDADA36D8B9E708E4AD2D5E306EAF1D
              FCE6099902FB76A0D4DB560F72DD85277E5BEC2F8EFAEE29934AF51463E816FA
              1736A46646A8BE61987DA9280F4DE88FFD41E89765C8B2AD67634435773D6D50
              5C52044BF97138A70222855140FC634168BC3D0A168B0415A5A12BE4AF9A41B0
              66E5414262B250EC06E4DBF0C236D35E51CCE9EBF8F804B89B7AE9B8A0144CBA
              4E19A324748534B78DC2D878109E5D930369A9A1A05FADF5424EC106A3BEEACA
              4D04C6E05E7F1754ED5CA1FBFB627436B5F481DF1F0050E0565797EB3E8F4DA1
              01A9774F3DEECE923FDC0D1EC85EFD1C8FBF21B23E6F2764E5E64146AAF07418
              626BB68E3AA7CC7E522CD235C67034160ED9105147E364FE28D7397F04C9A357
              676B3B5921620342B7AB4D9BD785F8B2981DD3F983E3FCA1FA2B2C20046F704E
              954C2A7512BAAB65883CEA26424A7AB66A5BC89D26F4ED5B6D4274195552A73E
              614D48D54675A872C202420B8ABE07015891930A85AB3354FDD3F74B37FA20BB
              40ECEA509420DCED6E25F963E5B49DC5663A3D8330E8635B759F2C3776F0DA8F
              E755A0CAABE5928A52FD7F6BAF7708E4A61B8C541911F7EC3C1B14E6873E4088
              D03D1F1D33E70FB83E9FF1738D11161035A1EB9D3FA813278F570225CA4713A9
              F943928CD7AFB47808DBB2D4848E05452DBC0BE785048416143BE5C982A2FDF9
              A5DBCF173E7D3E09510545AD174202E26A9E2C286E295EA55B50D41A8C265E54
              41518B899080A805C558DBAE66123A5FFDCAB48054E81C08B5C6A28D57133A70
              1614B5B870AF105ABB6AB835C20A8AE53A0545ADB168E2451614B5B87007A4B9
              9516141558BF56BFA0A835164DBCC882A21617EE80A8F963B6F387D65834F122
              0B8A5A5CB803327D428FD5FC21A0A0283420CEA661A6AF7C969209FB310A9B7A
              570F9B55509AA8618CA0867B850CFA0290BB22158A0A3205B914FE6A6841F1EE
              00FB23F6F574DCFA47A4C7DC01A1CEE8BDAEA5FDD14A33E70F3105452D4E6202
              12A3F9435441517C40745E48698D441B5FE792D99424C1099D2AB5D086875296
              25807D631E8F8A889235A3A0A805803B205B4AB0A0A8059497E70E48655901AF
              0F11253F93D0C51514B5007007040B8A5A38F979EE809496D8F8BD88100D8140
              101A5BBCD45B6562CC22F440489552E20E487A5A32D51313D4D8EC85D1D17100
              055A7A7A9A7D664C9A3B20663815AE3ACD2A286AE78B01D1A231073FFD42CA84
              F3876A3A5E658CDED7D83F332A1AB9721352B559CEF3AC906B663915D67A15B8
              24CB8D1D61ED233A870820028800228008200288002280082002880022800820
              028800228008200288002280082002880022800820028800228008442102FF01
              46224FCC822D096E0000000049454E44AE426082}
          end>
      end>
    Left = 400
    Top = 224
  end
  object ipcChaCha1: TipcChaCha
    IV = '32'
    Key = 'f!blGk$ArPnN%769'
    Overwrite = True
    UseHex = True
    OnError = ipcChaCha1Error
    OnProgress = ipcChaCha1Progress
    Left = 224
    Top = 168
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    Filter = 'File di testo|*.txt|Tutti i file|*.*'
    Title = 'Apri un file codificato'
    Left = 368
    Top = 104
  end
  object SaveTextFileDialog1: TSaveTextFileDialog
    Filter = 'File di testo|*.txt|Tutti i file|*.*'
    Title = 'Salva il file'
    Left = 480
    Top = 144
  end
end