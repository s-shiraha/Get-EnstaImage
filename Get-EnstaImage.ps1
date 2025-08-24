[System.Reflection.Assembly]::LoadWithPartialName("System.Drawing") | Out-Null

function MinecraftBlocks {
    $Ret = New-Object -TypeName System.Collections.ArrayList
    #$Ret.Add(@{"草ブロック(明)" = @{"R" = 127; "G" = 178; "B" = 56}}) | Out-Null
    $Ret.Add(@{"草ブロック" = @{"R" = [math]::Floor(127 * 220 / 255); "G" = [math]::Floor(178 * 220 / 255); "B" = [math]::Floor(56 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"草ブロック(暗)" = @{"R" = [math]::Floor(127 * 180 / 255); "G" = [math]::Floor(178 * 180 / 255); "B" = [math]::Floor(56 * 180 / 255)}}) | Out-Null
    
    #$Ret.Add(@{"砂(明)" = @{"R" = 247; "G" = 233; "B" = 163}}) | Out-Null
    $Ret.Add(@{"砂" = @{"R" = [math]::Floor(247 * 220 / 255); "G" = [math]::Floor(233 * 220 / 255); "B" = [math]::Floor(163 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"砂(暗)" = @{"R" = [math]::Floor(247 * 180 / 255); "G" = [math]::Floor(233 * 180 / 255); "B" = [math]::Floor(163 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"TNT(明)" = @{"R" = 255; "G" = 0; "B" = 0}}) | Out-Null
    $Ret.Add(@{"TNT" = @{"R" = [math]::Floor(255 * 220 / 255); "G" = [math]::Floor(0 * 220 / 255); "B" = [math]::Floor(0 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"TNT(暗)" = @{"R" = [math]::Floor(255 * 180 / 255); "G" = [math]::Floor(0 * 180 / 255); "B" = [math]::Floor(0 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"白色の羊毛(明)" = @{"R" = 255; "G" = 255; "B" = 255}}) | Out-Null
    $Ret.Add(@{"白色の羊毛" = @{"R" = [math]::Floor(255 * 220 / 255); "G" = [math]::Floor(255 * 220 / 255); "B" = [math]::Floor(255 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"白色の羊毛(暗)" = @{"R" = [math]::Floor(255 * 180 / 255); "G" = [math]::Floor(255 * 180 / 255); "B" = [math]::Floor(255 * 180 / 255)}}) | Out-Null
    
    #$Ret.Add(@{"土(明)" = @{"R" = 151; "G" = 109; "B" = 77}}) | Out-Null
    $Ret.Add(@{"土" = @{"R" = [math]::Floor(151 * 220 / 255); "G" = [math]::Floor(109 * 220 / 255); "B" = [math]::Floor(77 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"土(暗)" = @{"R" = [math]::Floor(151 * 180 / 255); "G" = [math]::Floor(109 * 180 / 255); "B" = [math]::Floor(77 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"丸石(明)" = @{"R" = 112; "G" = 112; "B" = 112}}) | Out-Null
    $Ret.Add(@{"丸石" = @{"R" = [math]::Floor(112 * 220 / 255); "G" = [math]::Floor(112 * 220 / 255); "B" = [math]::Floor(112 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"丸石(暗)" = @{"R" = [math]::Floor(112 * 180 / 255); "G" = [math]::Floor(112 * 180 / 255); "B" = [math]::Floor(112 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"作業台(明)" = @{"R" = 143; "G" = 119; "B" = 72}}) | Out-Null
    $Ret.Add(@{"作業台" = @{"R" = [math]::Floor(143 * 220 / 255); "G" = [math]::Floor(119 * 220 / 255); "B" = [math]::Floor(72 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"作業台(暗)" = @{"R" = [math]::Floor(143 * 180 / 255); "G" = [math]::Floor(119 * 180 / 255); "B" = [math]::Floor(72 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"橙色の羊毛(明)" = @{"R" = 216; "G" = 127; "B" = 51}}) | Out-Null
    $Ret.Add(@{"橙色の羊毛" = @{"R" = [math]::Floor(216 * 220 / 255); "G" = [math]::Floor(127 * 220 / 255); "B" = [math]::Floor(51 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"橙色の羊毛(暗)" = @{"R" = [math]::Floor(216 * 180 / 255); "G" = [math]::Floor(127 * 180 / 255); "B" = [math]::Floor(51 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"赤紫色の羊毛(明)" = @{"R" = 178; "G" = 76; "B" = 216}}) | Out-Null
    $Ret.Add(@{"赤紫色の羊毛" = @{"R" = [math]::Floor(178 * 220 / 255); "G" = [math]::Floor(76 * 220 / 255); "B" = [math]::Floor(216 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"赤紫色の羊毛(暗)" = @{"R" = [math]::Floor(178 * 180 / 255); "G" = [math]::Floor(76 * 180 / 255); "B" = [math]::Floor(216 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"空色の羊毛(明)" = @{"R" = 102; "G" = 153; "B" = 216}}) | Out-Null
    $Ret.Add(@{"空色の羊毛" = @{"R" = [math]::Floor(102 * 220 / 255); "G" = [math]::Floor(153 * 220 / 255); "B" = [math]::Floor(216 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"空色の羊毛(暗)" = @{"R" = [math]::Floor(102 * 180 / 255); "G" = [math]::Floor(153 * 180 / 255); "B" = [math]::Floor(216 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黄色の羊毛(明)" = @{"R" = 229; "G" = 229; "B" = 51}}) | Out-Null
    $Ret.Add(@{"黄色の羊毛" = @{"R" = [math]::Floor(229 * 220 / 255); "G" = [math]::Floor(229 * 220 / 255); "B" = [math]::Floor(51 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黄色の羊毛(暗)" = @{"R" = [math]::Floor(229 * 180 / 255); "G" = [math]::Floor(229 * 180 / 255); "B" = [math]::Floor(51 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黄緑色の羊毛(明)" = @{"R" = 127; "G" = 204; "B" = 25}}) | Out-Null
    $Ret.Add(@{"黄緑色の羊毛" = @{"R" = [math]::Floor(127 * 220 / 255); "G" = [math]::Floor(204 * 220 / 255); "B" = [math]::Floor(25 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黄緑色の羊毛(暗)" = @{"R" = [math]::Floor(127 * 180 / 255); "G" = [math]::Floor(204 * 180 / 255); "B" = [math]::Floor(25 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"桃色の羊毛(明)" = @{"R" = 242; "G" = 127; "B" = 165}}) | Out-Null
    $Ret.Add(@{"桃色の羊毛" = @{"R" = [math]::Floor(242 * 220 / 255); "G" = [math]::Floor(127 * 220 / 255); "B" = [math]::Floor(165 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"桃色の羊毛(暗)" = @{"R" = [math]::Floor(242 * 180 / 255); "G" = [math]::Floor(127 * 180 / 255); "B" = [math]::Floor(165 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"灰色の羊毛(明)" = @{"R" = 76; "G" = 76; "B" = 76}}) | Out-Null
    $Ret.Add(@{"灰色の羊毛" = @{"R" = [math]::Floor(76 * 220 / 255); "G" = [math]::Floor(76 * 220 / 255); "B" = [math]::Floor(76 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"灰色の羊毛(暗)" = @{"R" = [math]::Floor(76 * 180 / 255); "G" = [math]::Floor(76 * 180 / 255); "B" = [math]::Floor(76 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"薄灰色の羊毛(明)" = @{"R" = 153; "G" = 153; "B" = 153}}) | Out-Null
    $Ret.Add(@{"薄灰色の羊毛" = @{"R" = [math]::Floor(153 * 220 / 255); "G" = [math]::Floor(153 * 220 / 255); "B" = [math]::Floor(153 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"薄灰色の羊毛(暗)" = @{"R" = [math]::Floor(153 * 180 / 255); "G" = [math]::Floor(153 * 180 / 255); "B" = [math]::Floor(153 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"青緑色の羊毛(明)" = @{"R" = 76; "G" = 127; "B" = 153}}) | Out-Null
    $Ret.Add(@{"青緑色の羊毛" = @{"R" = [math]::Floor(76 * 220 / 255); "G" = [math]::Floor(127 * 220 / 255); "B" = [math]::Floor(153 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"青緑色の羊毛(暗)" = @{"R" = [math]::Floor(76 * 180 / 255); "G" = [math]::Floor(127 * 180 / 255); "B" = [math]::Floor(153 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"紫色の羊毛(明)" = @{"R" = 127; "G" = 63; "B" = 178}}) | Out-Null
    $Ret.Add(@{"紫色の羊毛" = @{"R" = [math]::Floor(127 * 220 / 255); "G" = [math]::Floor(63 * 220 / 255); "B" = [math]::Floor(178 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"紫色の羊毛(暗)" = @{"R" = [math]::Floor(127 * 180 / 255); "G" = [math]::Floor(63 * 180 / 255); "B" = [math]::Floor(178 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"青色の羊毛(明)" = @{"R" = 51; "G" = 76; "B" = 178}}) | Out-Null
    $Ret.Add(@{"青色の羊毛" = @{"R" = [math]::Floor(51 * 220 / 255); "G" = [math]::Floor(76 * 220 / 255); "B" = [math]::Floor(178 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"青色の羊毛(暗)" = @{"R" = [math]::Floor(51 * 180 / 255); "G" = [math]::Floor(76 * 180 / 255); "B" = [math]::Floor(178 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"茶色の羊毛(明)" = @{"R" = 102; "G" = 76; "B" = 51}}) | Out-Null
    $Ret.Add(@{"茶色の羊毛" = @{"R" = [math]::Floor(102 * 220 / 255); "G" = [math]::Floor(76 * 220 / 255); "B" = [math]::Floor(51 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"茶色の羊毛(暗)" = @{"R" = [math]::Floor(102 * 180 / 255); "G" = [math]::Floor(76 * 180 / 255); "B" = [math]::Floor(51 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"緑色の羊毛(明)" = @{"R" = 102; "G" = 127; "B" = 51}}) | Out-Null
    $Ret.Add(@{"緑色の羊毛" = @{"R" = [math]::Floor(102 * 220 / 255); "G" = [math]::Floor(127 * 220 / 255); "B" = [math]::Floor(51 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"緑色の羊毛(暗)" = @{"R" = [math]::Floor(102 * 180 / 255); "G" = [math]::Floor(127 * 180 / 255); "B" = [math]::Floor(51 * 180 / 255)}}) | Out-Null
    
    #$Ret.Add(@{"赤色の羊毛(明)" = @{"R" = 153; "G" = 51; "B" = 51}}) | Out-Null
    $Ret.Add(@{"赤色の羊毛" = @{"R" = [math]::Floor(153 * 220 / 255); "G" = [math]::Floor(51 * 220 / 255); "B" = [math]::Floor(51 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"赤色の羊毛(暗)" = @{"R" = [math]::Floor(153 * 180 / 255); "G" = [math]::Floor(51 * 180 / 255); "B" = [math]::Floor(51 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黒色の羊毛(明)" = @{"R" = 25; "G" = 25; "B" = 25}}) | Out-Null
    $Ret.Add(@{"黒色の羊毛" = @{"R" = [math]::Floor(25 * 220 / 255); "G" = [math]::Floor(25 * 220 / 255); "B" = [math]::Floor(25 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黒色の羊毛(暗)" = @{"R" = [math]::Floor(25 * 180 / 255); "G" = [math]::Floor(25 * 180 / 255); "B" = [math]::Floor(25 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"金ブロック(明)" = @{"R" = 250; "G" = 238; "B" = 77}}) | Out-Null
    $Ret.Add(@{"金ブロック" = @{"R" = [math]::Floor(250 * 220 / 255); "G" = [math]::Floor(238 * 220 / 255); "B" = [math]::Floor(77 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"金ブロック(暗)" = @{"R" = [math]::Floor(250 * 180 / 255); "G" = [math]::Floor(238 * 180 / 255); "B" = [math]::Floor(77 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"ネザーラック(明)" = @{"R" = 112; "G" = 2; "B" = 0}}) | Out-Null
    $Ret.Add(@{"ネザーラック" = @{"R" = [math]::Floor(112 * 220 / 255); "G" = [math]::Floor(2 * 220 / 255); "B" = [math]::Floor(0 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"ネザーラック(暗)" = @{"R" = [math]::Floor(112 * 180 / 255); "G" = [math]::Floor(2 * 180 / 255); "B" = [math]::Floor(0 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"白色のテラコッタ(明)" = @{"R" = 209; "G" = 177; "B" = 161}}) | Out-Null
    $Ret.Add(@{"白色のテラコッタ" = @{"R" = [math]::Floor(209 * 220 / 255); "G" = [math]::Floor(177 * 220 / 255); "B" = [math]::Floor(161 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"白色のテラコッタ(暗)" = @{"R" = [math]::Floor(209 * 180 / 255); "G" = [math]::Floor(177 * 180 / 255); "B" = [math]::Floor(161 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"橙色のテラコッタ(明)" = @{"R" = 159; "G" = 82; "B" = 36}}) | Out-Null
    $Ret.Add(@{"橙色のテラコッタ" = @{"R" = [math]::Floor(159 * 220 / 255); "G" = [math]::Floor(82 * 220 / 255); "B" = [math]::Floor(36 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"橙色のテラコッタ(暗)" = @{"R" = [math]::Floor(159 * 180 / 255); "G" = [math]::Floor(82 * 180 / 255); "B" = [math]::Floor(36 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"赤紫色のテラコッタ(明)" = @{"R" = 149; "G" = 87; "B" = 108}}) | Out-Null
    $Ret.Add(@{"赤紫色のテラコッタ" = @{"R" = [math]::Floor(149 * 220 / 255); "G" = [math]::Floor(87 * 220 / 255); "B" = [math]::Floor(108 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"赤紫色のテラコッタ(暗)" = @{"R" = [math]::Floor(149 * 180 / 255); "G" = [math]::Floor(87 * 180 / 255); "B" = [math]::Floor(108 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"空色のテラコッタ(明)" = @{"R" = 112; "G" = 108; "B" = 138}}) | Out-Null
    $Ret.Add(@{"空色のテラコッタ" = @{"R" = [math]::Floor(112 * 220 / 255); "G" = [math]::Floor(108 * 220 / 255); "B" = [math]::Floor(138 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"空色のテラコッタ(暗)" = @{"R" = [math]::Floor(112 * 180 / 255); "G" = [math]::Floor(108 * 180 / 255); "B" = [math]::Floor(138 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黄色のテラコッタ(明)" = @{"R" = 186; "G" = 133; "B" = 36}}) | Out-Null
    $Ret.Add(@{"黄色のテラコッタ" = @{"R" = [math]::Floor(186 * 220 / 255); "G" = [math]::Floor(133 * 220 / 255); "B" = [math]::Floor(36 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黄色のテラコッタ(暗)" = @{"R" = [math]::Floor(186 * 180 / 255); "G" = [math]::Floor(133 * 180 / 255); "B" = [math]::Floor(36 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黄緑色のテラコッタ(明)" = @{"R" = 103; "G" = 117; "B" = 53}}) | Out-Null
    $Ret.Add(@{"黄緑色のテラコッタ" = @{"R" = [math]::Floor(103 * 220 / 255); "G" = [math]::Floor(117 * 220 / 255); "B" = [math]::Floor(53 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黄緑色のテラコッタ(暗)" = @{"R" = [math]::Floor(103 * 180 / 255); "G" = [math]::Floor(117 * 180 / 255); "B" = [math]::Floor(53 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"桃色のテラコッタ(明)" = @{"R" = 160; "G" = 77; "B" = 78}}) | Out-Null
    $Ret.Add(@{"桃色のテラコッタ" = @{"R" = [math]::Floor(160 * 220 / 255); "G" = [math]::Floor(77 * 220 / 255); "B" = [math]::Floor(78 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"桃色のテラコッタ(暗)" = @{"R" = [math]::Floor(160 * 180 / 255); "G" = [math]::Floor(77 * 180 / 255); "B" = [math]::Floor(78 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"灰色のテラコッタ(明)" = @{"R" = 57; "G" = 41; "B" = 35}}) | Out-Null
    $Ret.Add(@{"灰色のテラコッタ" = @{"R" = [math]::Floor(57 * 220 / 255); "G" = [math]::Floor(41 * 220 / 255); "B" = [math]::Floor(35 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"灰色のテラコッタ(暗)" = @{"R" = [math]::Floor(57 * 180 / 255); "G" = [math]::Floor(41 * 180 / 255); "B" = [math]::Floor(35 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"薄灰色のテラコッタ(明)" = @{"R" = 135; "G" = 107; "B" = 98}}) | Out-Null
    $Ret.Add(@{"薄灰色のテラコッタ" = @{"R" = [math]::Floor(135 * 220 / 255); "G" = [math]::Floor(107 * 220 / 255); "B" = [math]::Floor(98 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"薄灰色のテラコッタ(暗)" = @{"R" = [math]::Floor(135 * 180 / 255); "G" = [math]::Floor(107 * 180 / 255); "B" = [math]::Floor(98 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"青緑色のテラコッタ(明)" = @{"R" = 87; "G" = 92; "B" = 92}}) | Out-Null
    $Ret.Add(@{"青緑色のテラコッタ" = @{"R" = [math]::Floor(87 * 220 / 255); "G" = [math]::Floor(92 * 220 / 255); "B" = [math]::Floor(92 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"青緑色のテラコッタ(暗)" = @{"R" = [math]::Floor(87 * 180 / 255); "G" = [math]::Floor(92 * 180 / 255); "B" = [math]::Floor(92 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"紫色のテラコッタ(明)" = @{"R" = 122; "G" = 73; "B" = 88}}) | Out-Null
    $Ret.Add(@{"紫色のテラコッタ" = @{"R" = [math]::Floor(122 * 220 / 255); "G" = [math]::Floor(73 * 220 / 255); "B" = [math]::Floor(88 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"紫色のテラコッタ(暗)" = @{"R" = [math]::Floor(122 * 180 / 255); "G" = [math]::Floor(73 * 180 / 255); "B" = [math]::Floor(88 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"青色のテラコッタ(明)" = @{"R" = 76; "G" = 62; "B" = 92}}) | Out-Null
    $Ret.Add(@{"青色のテラコッタ" = @{"R" = [math]::Floor(76 * 220 / 255); "G" = [math]::Floor(62 * 220 / 255); "B" = [math]::Floor(92 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"青色のテラコッタ(暗)" = @{"R" = [math]::Floor(76 * 180 / 255); "G" = [math]::Floor(62 * 180 / 255); "B" = [math]::Floor(92 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"茶色のテラコッタ(明)" = @{"R" = 76; "G" = 50; "B" = 35}}) | Out-Null
    $Ret.Add(@{"茶色のテラコッタ" = @{"R" = [math]::Floor(76 * 220 / 255); "G" = [math]::Floor(50 * 220 / 255); "B" = [math]::Floor(35 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"茶色のテラコッタ(暗)" = @{"R" = [math]::Floor(76 * 180 / 255); "G" = [math]::Floor(50 * 180 / 255); "B" = [math]::Floor(35 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"緑色のテラコッタ(明)" = @{"R" = 76; "G" = 82; "B" = 42}}) | Out-Null
    $Ret.Add(@{"緑色のテラコッタ" = @{"R" = [math]::Floor(76 * 220 / 255); "G" = [math]::Floor(82 * 220 / 255); "B" = [math]::Floor(42 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"緑色のテラコッタ(暗)" = @{"R" = [math]::Floor(76 * 180 / 255); "G" = [math]::Floor(82 * 180 / 255); "B" = [math]::Floor(42 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"赤色のテラコッタ(明)" = @{"R" = 142; "G" = 60; "B" = 46}}) | Out-Null
    $Ret.Add(@{"赤色のテラコッタ" = @{"R" = [math]::Floor(142 * 220 / 255); "G" = [math]::Floor(60 * 220 / 255); "B" = [math]::Floor(46 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"赤色のテラコッタ(暗)" = @{"R" = [math]::Floor(142 * 180 / 255); "G" = [math]::Floor(60 * 180 / 255); "B" = [math]::Floor(46 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"黒色のテラコッタ(明)" = @{"R" = 37; "G" = 22; "B" = 16}}) | Out-Null
    $Ret.Add(@{"黒色のテラコッタ" = @{"R" = [math]::Floor(37 * 220 / 255); "G" = [math]::Floor(22 * 220 / 255); "B" = [math]::Floor(16 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"黒色のテラコッタ(暗)" = @{"R" = [math]::Floor(37 * 180 / 255); "G" = [math]::Floor(22 * 180 / 255); "B" = [math]::Floor(16 * 180 / 255)}}) | Out-Null
    
    #$Ret.Add(@{"真紅のナイリウム(明)" = @{"R" = 189; "G" = 48; "B" = 49}}) | Out-Null
    $Ret.Add(@{"真紅のナイリウム" = @{"R" = [math]::Floor(189 * 220 / 255); "G" = [math]::Floor(48 * 220 / 255); "B" = [math]::Floor(49 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"真紅のナイリウム(暗)" = @{"R" = [math]::Floor(189 * 180 / 255); "G" = [math]::Floor(48 * 180 / 255); "B" = [math]::Floor(49 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"真紅の板材(明)" = @{"R" = 148; "G" = 63; "B" = 97}}) | Out-Null
    $Ret.Add(@{"真紅の板材" = @{"R" = [math]::Floor(148 * 220 / 255); "G" = [math]::Floor(63 * 220 / 255); "B" = [math]::Floor(97 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"真紅の板材(暗)" = @{"R" = [math]::Floor(148 * 180 / 255); "G" = [math]::Floor(63 * 180 / 255); "B" = [math]::Floor(97 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"真紅の菌糸(明)" = @{"R" = 92; "G" = 25; "B" = 29}}) | Out-Null
    $Ret.Add(@{"真紅の菌糸" = @{"R" = [math]::Floor(92 * 220 / 255); "G" = [math]::Floor(25 * 220 / 255); "B" = [math]::Floor(29 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"真紅の菌糸(暗)" = @{"R" = [math]::Floor(92 * 180 / 255); "G" = [math]::Floor(25 * 180 / 255); "B" = [math]::Floor(29 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"歪んだナイリウム(明)" = @{"R" = 22; "G" = 126; "B" = 134}}) | Out-Null
    $Ret.Add(@{"歪んだナイリウム" = @{"R" = [math]::Floor(22 * 220 / 255); "G" = [math]::Floor(126 * 220 / 255); "B" = [math]::Floor(134 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"歪んだナイリウム(暗)" = @{"R" = [math]::Floor(22 * 180 / 255); "G" = [math]::Floor(126 * 180 / 255); "B" = [math]::Floor(134 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"歪んだ板材(明)" = @{"R" = 58; "G" = 142; "B" = 140}}) | Out-Null
    $Ret.Add(@{"歪んだ板材" = @{"R" = [math]::Floor(58 * 220 / 255); "G" = [math]::Floor(142 * 220 / 255); "B" = [math]::Floor(140 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"歪んだ板材(暗)" = @{"R" = [math]::Floor(58 * 180 / 255); "G" = [math]::Floor(142 * 180 / 255); "B" = [math]::Floor(140 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"歪んだ菌糸(明)" = @{"R" = 86; "G" = 44; "B" = 62}}) | Out-Null
    $Ret.Add(@{"歪んだ菌糸" = @{"R" = [math]::Floor(86 * 220 / 255); "G" = [math]::Floor(44 * 220 / 255); "B" = [math]::Floor(62 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"歪んだ菌糸(暗)" = @{"R" = [math]::Floor(86 * 180 / 255); "G" = [math]::Floor(44 * 180 / 255); "B" = [math]::Floor(62 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"歪んだネザーウォートブロック(明)" = @{"R" = 20; "G" = 180; "B" = 133}}) | Out-Null
    $Ret.Add(@{"歪んだネザーウォートブロック" = @{"R" = [math]::Floor(20 * 220 / 255); "G" = [math]::Floor(180 * 220 / 255); "B" = [math]::Floor(133 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"歪んだネザーウォートブロック(暗)" = @{"R" = [math]::Floor(20 * 180 / 255); "G" = [math]::Floor(180 * 180 / 255); "B" = [math]::Floor(133 * 180 / 255)}}) | Out-Null

    #$Ret.Add(@{"深層岩(明)" = @{"R" = 100; "G" = 100; "B" = 100}}) | Out-Null
    $Ret.Add(@{"深層岩" = @{"R" = [math]::Floor(100 * 220 / 255); "G" = [math]::Floor(100 * 220 / 255); "B" = [math]::Floor(100 * 220 / 255)}}) | Out-Null
    #$Ret.Add(@{"深層岩(暗)" = @{"R" = [math]::Floor(100 * 180 / 255); "G" = [math]::Floor(100 * 180 / 255); "B" = [math]::Floor(100 * 180 / 255)}}) | Out-Null
    
    return $Ret
}

$MinecraftBlocks = MinecraftBlocks

function Get-ShortestBlockName {
    param(
        [parameter(Mandatory)][int]$R, 
        [parameter(Mandatory)][int]$G, 
        [parameter(Mandatory)][int]$B
    )

    $DistanceMin = 255 * 255 * 3
    $Ret = ""
    $MinecraftBlocks.ForEach({
        $Block = $_
        $EuclidDistance = [math]::Pow($Block.Values.R - $R, 2) + `
                            [math]::Pow($Block.Values.G - $G, 2) + `
                            [math]::Pow($Block.Values.B - $B, 2)
        if($EuclidDistance -le $DistanceMin){
            $Ret = $Block.Keys
            $DistanceMin = $EuclidDistance
        }
    })

    return $Ret
}

#$tmp = Get-ShortestBlockName -R 138 -G 191 -B 35
#$tmp | Out-Host

#$ImagePath = "${HOME}\pwsh\01_Sort-EnstaCsv\image_and_csv\nazuna2.png"
$ImagePath = "${HOME}\pwsh\01_Sort-EnstaCsv\image_and_csv\hajime1.png"
$ResizedImagePath = "${Directory}\${BaseName}_${TargetWidth}.png"
$McImagePath = "${Directory}\${BaseName}_MC.png"
$OutCsvPath = "${Directory}\${BaseName}_MC.csv"

#元画像
$SrcBitmap = [system.Drawing.Bitmap]::fromfile($ImagePath)


#$TargetWidth = [int](Read-Host -Prompt "The number of blocks in horizontal direction")
$TargetWidth = 128

#加工後画像
$DstBitmap = [system.drawing.Bitmap]::new($TargetWidth, $TargetWidth)

$g = [System.Drawing.Graphics]::FromImage($DstBitmap)
$g.DrawImage($SrcBitmap, 0, 0, $TargetWidth, $TargetWidth)

$Directory = (Get-Item -Path $ImagePath).DirectoryName
$BaseName = (Get-Item -Path $ImagePath).BaseName
if(Test-Path -Path $ResizedImagePath){
    Remove-Item -Path $ResizedImagePath
}
$DstBitmap.Save($ResizedImagePath, [System.Drawing.Imaging.ImageFormat]::Png)

#マイクラのブロックに置き換え
$MinecraftBitmap = [system.drawing.Bitmap]::new($TargetWidth, $TargetWidth)
if(Test-Path -Path $OutCsvPath){
    Remove-Item -Path $OutCsvPath
}
$OutStr = ",$(1..$TargetWidth -join ",")"
Add-Content -Path $OutCsvPath -Value $OutStr

for($x = 0; $x -lt $TargetWidth; $x++){
    $OutStr = "$($x + 1)"
    for($y = 0; $y -lt $TargetWidth; $y++){
        $Pixel = $DstBitmap.GetPixel($x, $y)
        $BlockName = Get-ShortestBlockName -R $Pixel.R -G $Pixel.G -B $Pixel.B
        $Rgb = ($MinecraftBlocks | Where-Object -FilterScript {$_.Keys -eq $BlockName}).Values
        $ColorToSet = [System.Drawing.Color]::FromArgb($Rgb.R, $Rgb.G, $Rgb.B)
        $MinecraftBitmap.SetPixel($x, $y, $ColorToSet)
        $OutStr += ",${BlockName}"

        if(($x + 1) % 8 -eq 0 -and ($y + 1) % 8 -eq 0){
            Write-Progress -Activity "Generating replaced image..." -Status "Replacing" -CurrentOperation "x:${x}`ty:${y}"
        }
    }
    Add-Content -Path $OutCsvPath -Value $OutStr
}

Write-Progress -Activity "Generating replaced image..." -Status "Adding blocks summary"
Add-Content -Path $OutCsvPath -Value ""
Get-Content -Path $OutCsvPath | `
    Select-Object -Skip 1 | `
        ForEach-Object -Process {($_ -split ",")[1..128]} | `
            Group-Object -NoElement | `
                Sort-Object -Property Count | `
                    ForEach-Object -Process {
                        Add-Content -Path $OutCsvPath -Value " ,$($_.Name),$($_.Count)"
                    }

Write-Progress -Activity "Generating replaced image..." -Status "Saving"
if(Test-Path -Path $McImagePath){
    Remove-Item -Path $McImagePath
}
$MinecraftBitmap.Save($McImagePath, [System.Drawing.Imaging.ImageFormat]::Png)

Write-Progress -Activity "Generating replaced image..." -Completed
$g.Dispose()
$SrcBitmap.Dispose()
$DstBitmap.Dispose()
$MinecraftBitmap.Dispose()
