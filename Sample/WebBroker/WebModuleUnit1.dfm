object WebModule1: TWebModule1
  OldCreateOrder = False
  OnCreate = WebModuleCreate
  Actions = <
    item
      Default = True
      Name = 'DefaultHandler'
      PathInfo = '/'
      OnAction = WebModule1DefaultHandlerAction
    end
    item
      Name = 'tbgchart'
      PathInfo = '/tbgchart'
      OnAction = WebModule1tbgchartAction
    end>
  Height = 230
  Width = 415
  object WebCharts1: TWebCharts
    Left = 208
    Top = 56
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      7A0C00009619E0BD0100000018000000030051000000030000004504054C6162
      656C0100490010000100055749445448020002003C000556616C756501004900
      10000100055749445448020002003C0003524742010049001000010005574944
      5448020002003C0001000A4348414E47455F4C4F4704008200F3000000010000
      0000000000040000000200000000000000040000000300000000000000040000
      0004000000000000000400000005000000000000000400000006000000000000
      0004000000070000000000000004000000080000000000000004000000090000
      0000000000040000000A00000000000000040000000B00000000000000040000
      000C00000000000000040000000D00000001000000080000000E000000020000
      00080000000F0000000300000008000000100000000400000008000000110000
      0005000000080000001200000006000000080000001300000007000000080000
      00140000000800000008000000150000000900000008000000160000000A0000
      0008000000170000000B00000008000000180000000C00000008000000190000
      000D000000080000001A0000000E000000080000001B0000000F000000080000
      001C00000010000000080000001D00000011000000080000001E000000120000
      00080000001F0000001300000008000000200000001400000008000000210000
      0015000000080000002200000016000000080000002300000017000000080000
      00240000001800000008000000250000001A00000008000000260000001B0000
      0008000000270000001D00000008000000280000001E00000008000000290000
      001F000000080000002A00000020000000080000002B00000021000000080000
      002C00000022000000080000002D00000023000000080000002E000000240000
      00080000002F0000002500000008000000300000002600000008000000310000
      001C000000080000003200000027000000080000003300000028000000080000
      00340000002900000008000000350000002A00000008000000360000002B0000
      0008000000370000002C00000008000000380000002D00000008000000390000
      002E000000080000003A00000019000000080000003B00000030000000080000
      003C00000031000000080000003D00000032000000080000003E000000330000
      00080000003F0000003400000008000000400000003500000008000000410000
      0036000000080000004200000037000000080000004300000041000000080000
      00440000003800000008000000450000003900000008000000460000003A0000
      0008000000470000002F00000008000000480000003B00000008000000490000
      003C000000080000004A0000003D000000080000004B0000003E000000080000
      004C0000003F000000080000004D00000040000000080000004E000000430000
      00080000004F0000004200000008000000500000004400000008000000510000
      0045000000080000000500074A616E6569726F01360A33332C2034312C203431
      05000946657665726569726F033332380D3130372C203131352C203131350500
      054D6172636F033137360A36302C2036302C203638050005416272696C033532
      310D3134382C203134382C203134380500044D61696F033833350D3232302C20
      3232302C203232300500054A756E686F0238360A33372C2033372C2033370500
      054A756C686F033433310D3133342C203133342C2031333405000641676F7374
      6F033737360D3231342C203232322C20323232050008536574656D62726F0333
      31300D3130332C203131312C203131310500074F75747562726F033731370D31
      39312C203139392C203139390500084E6F76656D62726F033536350D3136302C
      203136302C2031363005000844657A656D62726F033837390D3233322C203233
      322C203234300D00074A616E6569726F0236300A33332C2034312C2034310D00
      0946657665726569726F033336390D3130372C203131352C203131350D00054D
      6172636F033235320A36302C2036302C2036380D0005416272696C033536380D
      3134382C203134382C203134380D00044D61696F033837370D3232302C203232
      302C203232300D00054A756E686F0238390A33372C2033372C2033370D00054A
      756C686F033435370D3133342C203133342C203133340D000641676F73746F03
      3737380D3231342C203232322C203232320D0008536574656D62726F03363936
      0D3130332C203131312C203131310D00074F75747562726F033837380D313931
      2C203139392C203139390D00084E6F76656D62726F033230300D3136302C2031
      36302C203136300D000844657A656D62726F033431340D3233322C203233322C
      203234300D00074A616E6569726F033633300A33332C2034312C2034310D0009
      46657665726569726F033437340D3130372C203131352C203131350D00054D61
      72636F033636330A36302C2036302C2036380D0005416272696C033538340D31
      34382C203134382C203134380D00044D61696F033235320D3232302C20323230
      2C203232300D00054A756E686F033838390A33372C2033372C2033370D00054A
      756C686F033132350D3133342C203133342C203133340D000641676F73746F03
      3336350D3231342C203232322C203232320D0008536574656D62726F03383534
      0D3130332C203131312C203131310D00074F75747562726F0232330D3139312C
      203139392C203139390D00084E6F76656D62726F033639360D3136302C203136
      302C203136300D000844657A656D62726F0234340D3233322C203233322C2032
      34300D000946657665726569726F033437340A33302C3138322C3230330D0005
      4D6172636F033636360A36302C2036302C2036380D00044D61696F033235310D
      3232302C203232302C203232300D00054A756E686F033838380A33372C203337
      2C2033370D00054A756C686F033132340D3133342C203133342C203133340D00
      0641676F73746F033336340D3231342C203232322C203232320D000853657465
      6D62726F033835330D3130332C203131312C203131310D00074F75747562726F
      0232320D3139312C203139392C203139390D00084E6F76656D62726F03363937
      0D3136302C203136302C203136300D000844657A656D62726F0234350D323332
      2C203233322C203234300D000946657665726569726F033437300A33302C3138
      322C3230330D00054D6172636F033534380A36302C2036302C2036380D000541
      6272696C033538350D3134382C203134382C203134380D00044D61696F033235
      300D3232302C203232302C203232300D00054A756E686F033838370A33372C20
      33372C2033370D00054A756C686F033132300D3133342C203133342C20313334
      0D000641676F73746F033336300D3231342C203232322C203232320D00085365
      74656D62726F033835300D3130332C203131312C203131310D00074F75747562
      726F0232300D3139312C203139392C203139390D00084E6F76656D62726F0336
      38300D3136302C203136302C203136300D000844657A656D62726F0235350D32
      33322C203233322C203234300D00074A616E6569726F033633300B3232372C32
      33332C3232350D00054D6172636F033534380B3232372C3233332C3232350D00
      05416272696C033538350B3232372C3233332C3232350D00044D61696F033235
      300B3232372C3233332C3232350D00054A756E686F033838370B3232372C3233
      332C3232350D00054A756C686F033132300B3232372C3233332C3232350D0006
      41676F73746F033336300B3232372C3233332C3232350D0008536574656D6272
      6F0338353001760D00074F75747562726F0232300B3232372C3233332C323235
      0D0008536574656D62726F033835300B3232372C3233332C3232350D00084E6F
      76656D62726F033638300B3232372C3233332C3232350D000844657A656D6272
      6F0235350B3232372C3233332C3232350C00074A616E6569726F033633300B32
      32372C3233332C3233350C000946657665726569726F033437310A33302C3138
      322C3230330C00054D6172636F033534380B3232372C3233332C3233350C0005
      416272696C033538350B3232372C3233332C3233350C00044D61696F03323530
      0B3232372C3233332C3233350C00054A756E686F033838370B3232372C323333
      2C3233350C00054A756C686F033132300B3232372C3233332C3233350C000641
      676F73746F033336300B3232372C3233332C3233350C0008536574656D62726F
      033835300B3232372C3233332C3233350C00074F75747562726F0232300B3232
      372C3233332C3233350C00084E6F76656D62726F033638300B3232372C323333
      2C3233350C000844657A656D62726F0235350B3232372C3233332C323335}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 88
    Top = 112
  end
end