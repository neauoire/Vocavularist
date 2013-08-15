//
//  xxiivvViewController.m
//  nijuniju
//
//  Created by Devine Lu Linvega on 2013-08-06.
//  Copyright (c) 2013 XXIIVV. All rights reserved.
//

#import "xxiivvViewController.h"
#import <QuartzCore/QuartzCore.h>

@implementation xxiivvViewController (Modules)

-(void)nodeStart{
	
	gameContentArray = @[
	@[@"日", @"ひ", @"sun"],
	@[@"一", @"ひと", @"one"],
	@[@"国", @"コク", @"country"],
	@[@"人", @"ひと", @"person"],
	@[@"年", @"ネン", @"year"],
	@[@"大", @"おお", @"big"],
	@[@"十", @"とお", @"ten"],
	@[@"二", @"ふた", @"two"],
	@[@"本", @"ホン", @"book"],
	@[@"中", @"なか", @"inside"],
	@[@"長", @"ながい", @"long"],
	@[@"出", @"でる", @"exit"],
	@[@"三", @"み", @"three"],
	@[@"時", @"とき", @"hour"],
	@[@"行", @"いく", @"going"],
	@[@"見", @"みる", @"see"],
	@[@"月", @"ゲツ", @"moon"],
	@[@"後", @"のち", @"back"],
	@[@"前", @"まえ", @"before"],
	@[@"生", @"いきる", @"life"],
	@[@"五", @"いつ", @"five"],
	@[@"間", @"あいだ", @"space"],
	@[@"上", @"うえ", @"above"],
	@[@"東", @"トウ", @"east"],
	@[@"四", @"よ", @"four"],
	@[@"今", @"コン", @"now"],
	@[@"金", @"かね", @"gold"],
	@[@"九", @"ここの", @"nine"],
	@[@"入", @"いる", @"enter"],
	@[@"学", @"ガク", @"study"],
	@[@"高", @"たかい", @"high"],
	@[@"円", @"まるい", @"yen"],
	@[@"子", @"こ", @"child"],
	@[@"外", @"そと", @"outside"],
	@[@"八", @"や", @"eight"],
	@[@"六", @"む", @"six"],
	@[@"下", @"した", @"low"],
	@[@"来", @"くる", @"come"],
	@[@"気", @"いき", @"spirit"],
	@[@"小", @"ちいさい", @"small"],
	@[@"七", @"なな", @"seven"],
	@[@"山", @"サン", @"mountain"],
	@[@"話", @"はなす", @"talk"],
	@[@"女", @"おんな", @"woman"],
	@[@"北", @"ホク", @"north"],
	@[@"午", @"うま", @"noon"],
	@[@"百", @"ヒャク", @"hundred"],
	@[@"書", @"かく", @"write"],
	@[@"先", @"さき", @"before"],
	@[@"名", @"な", @"name"],
	@[@"川", @"セン", @"river"],
	@[@"千", @"セン", @"thousand"],
	@[@"水", @"みず", @"water"],
	@[@"半", @"ハン", @"half"],
	@[@"男", @"おとこ", @"male"],
	@[@"西", @"セイ", @"west"],
	@[@"電", @"デン", @"electricity"],
	@[@"校", @"コウ", @"exam"],
	@[@"語", @"かたる", @"speech"],
	@[@"土", @"ド", @"soil"],
	@[@"木", @"き", @"wood"],
	@[@"聞", @"きく", @"ask"],
	@[@"食", @"くう", @"eat"],
	@[@"車", @"シャ", @"car"],
	@[@"何", @"なに", @"what"],
	@[@"南", @"ナン", @"south"],
	@[@"万", @"マン", @"10000"],
	@[@"毎", @"ごと", @"every"],
	@[@"白", @"しろ", @"white"],
	@[@"天", @"あまつ", @"sky"],
	@[@"母", @"はは", @"mama"],
	@[@"火", @"ひ", @"fire"],
	@[@"右", @"ウ", @"right"],
	@[@"読", @"よむ", @"read"],
	@[@"友", @"ユウ", @"friend"],
	@[@"左", @"サ", @"left"],
	@[@"休", @"やすむ", @"rest"],
	@[@"父", @"ちち", @"father"],
	@[@"雨", @"あめ", @"rain"],
	@[@"会", @"あう", @"meet"],
	@[@"同", @"おなじ", @"same"],
	@[@"事", @"こと", @"fact"],
	@[@"自", @"みずから", @"oneself"],
	@[@"社", @"シャ", @"firm"],
	@[@"発", @"たつ", @"emit"],
	@[@"者", @"もの", @"person"],
	@[@"地", @"チ", @"earth"],
	@[@"業", @"ギョウ", @"arts"],
	@[@"方", @"かた", @"person"],
	@[@"新", @"あたらしい", @"new"],
	@[@"場", @"ば", @"place"],
	@[@"員", @"イ", @"member"],
	@[@"立", @"たつ", @"stand up"],
	@[@"開", @"ひらく", @"open"],
	@[@"手", @"て", @"hand"],
	@[@"力", @"リョク", @"exert"],
	@[@"問", @"とう", @"ask"],
	@[@"代", @"かわる", @"age"],
	@[@"明", @"あかり", @"light"],
	@[@"動", @"うごく", @"move"],
	@[@"京", @"キョウ", @"capital"],
	@[@"目", @"め", @"eye"],
	@[@"通", @"とおる", @"avenue"],
	@[@"言", @"いう", @"say"],
	@[@"理", @"リ", @"truth"],
	@[@"体", @"からだ", @"body"],
	@[@"田", @"デン", @"rice paddy"],
	@[@"主", @"ぬし", @"lord"],
	@[@"題", @"ダイ", @"topic"],
	@[@"意", @"", @"mind"],
	@[@"不", @"フ", @"bad"],
	@[@"作", @"つくる", @"make"],
	@[@"用", @"ヨウ", @"use"],
	@[@"度", @"たび", @"time"],
	@[@"強", @"つよい", @"strong"],
	@[@"公", @"コウ", @"prince"],
	@[@"持", @"もつ", @"have"],
	@[@"野", @"の", @"field"],
	@[@"以", @"イ", @"because"],
	@[@"思", @"おもう", @"think"],
	@[@"家", @"いえ", @"home"],
	@[@"世", @"よ", @"world"],
	@[@"多", @"おおい", @"much"],
	@[@"正", @"ただしい", @"justice"],
	@[@"安", @"やすい", @"low"],
	@[@"院", @"イン", @"Inst."],
	@[@"心", @"りっしんべん", @"mind"],
	@[@"界", @"カイ", @"world"],
	@[@"教", @"おしえる", @"faith"],
	@[@"文", @"ふみ", @"art"],
	@[@"元", @"ゲン", @"origin"],
	@[@"重", @"え", @"-fold"],
	@[@"近", @"キン", @"akin"],
	@[@"考", @"かんがえる", @"consider"],
	@[@"画", @"えがく", @"picture"],
	@[@"海", @"カイ", @"sea"],
	@[@"売", @"うる", @"sell"],
	@[@"知", @"しる", @"know"],
	@[@"道", @"ドウ", @"moral"],
	@[@"集", @"あつまる", @"meet"],
	@[@"別", @"わかれる", @"fork"],
	@[@"物", @"もの", @"thing"],
	@[@"使", @"つかう", @"use"],
	@[@"品", @"しな", @"goods"],
	@[@"計", @"はかる", @"plan"],
	@[@"死", @"しぬ", @"die"],
	@[@"特", @"トク", @"special"],
	@[@"私", @"わたくし", @"I"],
	@[@"始", @"はじめる", @"begin"],
	@[@"朝", @"チョウ", @"epoch"],
	@[@"運", @"はこぶ", @"lot"],
	@[@"終", @"おわる", @"end"],
	@[@"台", @"うてな", @"a stand"],
	@[@"広", @"ひろい", @"wide"],
	@[@"住", @"すむ", @"live"],
	@[@"真", @"ま", @"true"],
	@[@"有", @"ユウ", @"have"],
	@[@"口", @"くち", @"mouth"],
	@[@"少", @"すくない", @"few"],
	@[@"町", @"まち", @"town"],
	@[@"料", @"リョウ", @"fee"],
	@[@"工", @"コウ", @"craft"],
	@[@"建", @"たてる", @"build"],
	@[@"空", @"そら", @"sky"],
	@[@"急", @"いそぐ", @"steep"],
	@[@"止", @"とまる", @"halt"],
	@[@"送", @"おくる", @"send"],
	@[@"切", @"きる", @"cut"],
	@[@"転", @"ころがる", @"change"],
	@[@"研", @"ケン", @"polish"],
	@[@"足", @"あし", @"leg"],
	@[@"究", @"キュウ", @"study"],
	@[@"楽", @"たのしい", @"ease"],
	@[@"起", @"おきる", @"rouse"],
	@[@"着", @"きる", @"don"],
	@[@"店", @"みせ", @"shop"],
	@[@"病", @"やむ", @"ill"],
	@[@"質", @"たち", @"matter"],
	@[@"待", @"まつ", @"wait"],
	@[@"試", @"こころみる", @"try"],
	@[@"族", @"ゾ", @"tribe"],
	@[@"銀", @"ギン", @"silver"],
	@[@"早", @"はやい", @"fast"],
	@[@"映", @"うつる", @"reflect"],
	@[@"親", @"おや", @"parent"],
	@[@"験", @"あかし", @"effect"],
	@[@"英", @"エイ", @"English"],
	@[@"医", @"いやす", @"doctor"],
	@[@"仕", @"つかえる", @"doing"],
	@[@"去", @"さる", @"past"],
	@[@"味", @"あじ", @"taste"],
	@[@"写", @"うつす", @"copy"],
	@[@"字", @"あざ", @"word"],
	@[@"答", @"こたえる", @"answer"],
	@[@"夜", @"よ", @"night"],
	@[@"音", @"おと", @"noise"],
	@[@"注", @"そそぐ", @"pour"],
	@[@"帰", @"かえる", @"lead to"],
	@[@"古", @"ふるい", @"old"],
	@[@"歌", @"うた", @"sing"],
	@[@"買", @"かう", @"buy"],
	@[@"悪", @"わるい", @"bad"],
	@[@"図", @"え", @"map"],
	@[@"週", @"シュウ", @"week"],
	@[@"室", @"むろ", @"room"],
	@[@"歩", @"あるく", @"walk"],
	@[@"風", @"かぜ", @"air"],
	@[@"紙", @"かみ", @"paper"],
	@[@"黒", @"くろ", @"black"],
	@[@"花", @"カ", @"flower"],
	@[@"春", @"シュン", @"springtime"],
	@[@"赤", @"あか", @"red"],
	@[@"青", @"あお", @"blue"],
	@[@"館", @"やかた", @"palace"],
	@[@"屋", @"オク", @"shop"],
	@[@"色", @"ショク", @"color"],
	@[@"走", @"ソウ", @"run"],
	@[@"秋", @"あき", @"autumn"],
	@[@"夏", @"なつ", @"summer"],
	@[@"習", @"ならう", @"learn"],
	@[@"駅", @"エキ", @"station"],
	@[@"洋", @"ヨ", @"ocean"],
	@[@"旅", @"たび", @"trip"],
	@[@"服", @"フ", @"obey"],
	@[@"夕", @"セキ", @"evening"],
	@[@"借", @"かりる", @"rent"],
	@[@"曜", @"ヨ", @"weekday"],
	@[@"飲", @"のむ", @"take"],
	@[@"肉", @"ニク", @"meat"],
	@[@"貸", @"かす", @"lend"],
	@[@"堂", @"ドウ", @"hall"],
	@[@"鳥", @"チョウ", @"bird"],
	@[@"飯", @"ハン", @"meal"],
	@[@"勉", @"ベン", @"exertion"],
	@[@"冬", @"ふゆ", @"winter"],
	@[@"昼", @"ひる", @"noon"],
	@[@"茶", @"チャ", @"tea"],
	@[@"弟", @"テイ", @"younger brother"],
	@[@"牛", @"ギュウ", @"cow"],
	@[@"魚", @"うお", @"fish"],
	@[@"兄", @"ケイ", @"big brother"],
	@[@"犬", @"いぬ", @"dog"],
	@[@"妹", @"マイ", @"younger sister"],
	@[@"姉", @"あね", @"elder sister"],
	@[@"漢", @"カ", @"China"],
	@[@"政", @"まつりごと", @"politics"],
	@[@"議", @"", @"debate"],
	@[@"民", @"ミン", @"nation"],
	@[@"連", @"つらなる", @"lead"],
	@[@"対", @"あいて", @"even"],
	@[@"部", @"ブ", @"dept"],
	@[@"合", @"あう", @"0.1"],
	@[@"市", @"シ", @"city"],
	@[@"内", @"ナイ", @"home"],
	@[@"相", @"あい", @"phase"],
	@[@"定", @"さだめる", @"fix"],
	@[@"回", @"まわる", @"game"],
	@[@"選", @"えらぶ", @"elect"],
	@[@"米", @"こめ", @"USA"],
	@[@"実", @"み", @"truth"],
	@[@"関", @"せき", @"barrier"],
	@[@"決", @"きめる", @"fix"],
	@[@"全", @"まったく", @"all"],
	@[@"表", @"おもて", @"table"],
	@[@"戦", @"いくさ", @"war"],
	@[@"経", @"へる", @"warp"],
	@[@"最", @"もっとも", @"most"],
	@[@"現", @"あらわれる", @"actual"],
	@[@"調", @"しらべる", @"tone"],
	@[@"化", @"ばける", @"delude"],
	@[@"当", @"あたる", @"hit"],
	@[@"約", @"ヤク", @"shrink"],
	@[@"首", @"シュ", @"neck"],
	@[@"法", @"ホウ", @"law"],
	@[@"性", @"さが", @"sex"],
	@[@"要", @"ヨウ", @"need"],
	@[@"制", @"セイ", @"law"],
	@[@"治", @"おさめる", @"govt"],
	@[@"務", @"ム", @"task"],
	@[@"成", @"なる", @"get"],
	@[@"期", @"キ", @"time"],
	@[@"取", @"とる", @"take"],
	@[@"都", @"ト", @"capital"],
	@[@"和", @"やわらぐ", @"peace"],
	@[@"機", @"はた", @"machine"],
	@[@"平", @"たいら", @"flat"],
	@[@"加", @"くわえる", @"add"],
	@[@"受", @"うける", @"get"],
	@[@"続", @"つづく", @"series"],
	@[@"進", @"すすむ", @"proceed"],
	@[@"数", @"かず", @"law"],
	@[@"記", @"キ", @"scribe"],
	@[@"初", @"はじめ", @"beginning"],
	@[@"指", @"ゆび", @"finger"],
	@[@"権", @"おもり", @"power"],
	@[@"支", @"しんよう", @"branch"],
	@[@"産", @"うむ", @"bear"],
	@[@"点", @"つける", @"mark"],
	@[@"報", @"むくいる", @"news"],
	@[@"済", @"すむ", @"finish"],
	@[@"活", @"いきる", @"living"],
	@[@"原", @"ゲン", @"field"],
	@[@"共", @"とも", @"all"],
	@[@"得", @"える", @"get"],
	@[@"解", @"とく", @"key"],
	@[@"交", @"まじわる", @"mixing"],
	@[@"資", @"", @"data"],
	@[@"予", @"あらかじめ", @"I"],
	@[@"向", @"むく", @"defy"],
	@[@"際", @"きわ", @"side"],
	@[@"勝", @"かつ", @"win"],
	@[@"面", @"おも", @"face"],
	@[@"告", @"コク", @"tell"],
	@[@"反", @"そる", @"anti-"],
	@[@"判", @"わかる", @"seal"],
	@[@"認", @"みとめる", @"witness"],
	@[@"参", @"まいる", @"die"],
	@[@"利", @"リ", @"profit"],
	@[@"組", @"くむ", @"braid"],
	@[@"信", @"シ", @"truth"],
	@[@"在", @"ザイ", @"exist"],
	@[@"件", @"くだん", @"case"],
	@[@"側", @"かわ", @"lean"],
	@[@"任", @"まかせる", @"duty"],
	@[@"引", @"ひく", @"tug"],
	@[@"求", @"もとめる", @"want"],
	@[@"所", @"ところ", @"place"],
	@[@"次", @"つぐ", @"next"],
	@[@"昨", @"サク", @"previous"],
	@[@"論", @"ロン", @"argument"],
	@[@"官", @"カン", @"bureaucrat"],
	@[@"増", @"ます", @"add"],
	@[@"係", @"かかる", @"duty"],
	@[@"感", @"カン", @"feeling"],
	@[@"情", @"なさけ", @"facts"],
	@[@"投", @"なげる", @"join"],
	@[@"示", @"しめす", @"show"],
	@[@"変", @"かわる", @"change"],
	@[@"打", @"うつ", @"hit"],
	@[@"直", @"ただちに", @"fix"],
	@[@"両", @"てる", @"two"],
	@[@"式", @"シ", @"rite"],
	@[@"確", @"たしか", @"firm"],
	@[@"果", @"はたす", @"end"],
	@[@"容", @"ヨウ", @"form"],
	@[@"必", @"かならず", @"certain"],
	@[@"演", @"エン", @"act"],
	@[@"歳", @"とし", @"age"],
	@[@"争", @"あらそう", @"argue"],
	@[@"談", @"ダン", @"talk"],
	@[@"能", @"ノウ", @"skill"],
	@[@"位", @"くらい", @"some"],
	@[@"置", @"おく", @"put"],
	@[@"流", @"ながれる", @"flow"],
	@[@"格", @"カク", @"rank"],
	@[@"疑", @"うたがう", @"doubt"],
	@[@"過", @"すぎる", @"error"],
	@[@"局", @"つぼね", @"board"],
	@[@"放", @"はなす", @"fire"],
	@[@"常", @"つね", @"usual"],
	@[@"状", @"ジョウ", @"form"],
	@[@"球", @"キュウ", @"ball"],
	@[@"職", @"ショク", @"work"],
	@[@"与", @"あたえる", @"give"],
	@[@"供", @"そなえる", @"offer"],
	@[@"役", @"ヤク", @"war"],
	@[@"構", @"かまえる", @"build"],
	@[@"割", @"わる", @"cut"],
	@[@"費", @"ついやす", @"cost"],
	@[@"付", @"つける", @"attach"],
	@[@"由", @"よし", @"a reason"],
	@[@"説", @"セツ", @"rumor"],
	@[@"難", @"かたい", @"defect"],
	@[@"優", @"やさしい", @"excel"],
	@[@"夫", @"おっと", @"man"],
	@[@"収", @"おさめる", @"pay"],
	@[@"断", @"たつ", @"warn"],
	@[@"石", @"セキ", @"stone"],
	@[@"違", @"ちがう", @"differ"],
	@[@"消", @"きえる", @"cancel"],
	@[@"神", @"かみ", @"mind"],
	@[@"番", @"バン", @"turn"],
	@[@"規", @"", @"measure"],
	@[@"術", @"すべ", @"art"],
	@[@"備", @"そなえる", @"equip"],
	@[@"宅", @"タ", @"home"],
	@[@"害", @"ガイ", @"harm"],
	@[@"配", @"くばる", @"exile"],
	@[@"警", @"いましめる", @"admonish"],
	@[@"育", @"そだつ", @"rear"],
	@[@"席", @"むしろ", @"mat"],
	@[@"訪", @"おとずれる", @"visit"],
	@[@"乗", @"のる", @"join"],
	@[@"残", @"のこる", @"balance"],
	@[@"想", @"おもう", @"idea"],
	@[@"声", @"こえ", @"voice"],
	@[@"念", @"ネン", @"idea"],
	@[@"助", @"たすける", @"help"],
	@[@"労", @"ろうする", @"toil"],
	@[@"例", @"たとえる", @"usage"],
	@[@"然", @"しか", @"so"],
	@[@"限", @"かぎる", @"limit"],
	@[@"追", @"ツイ", @"chase"],
	@[@"商", @"ショウ", @"selling"],
	@[@"葉", @"ヨウ", @"lobe"],
	@[@"伝", @"つたわる", @"follow"],
	@[@"働", @"はたらく", @"work"],
	@[@"形", @"かた", @"form"],
	@[@"景", @"ケ", @"view"],
	@[@"落", @"おちる", @"drop"],
	@[@"好", @"このむ", @"fond"],
	@[@"退", @"しりぞく", @"repel"],
	@[@"頭", @"あたま", @"head"],
	@[@"負", @"まける", @"-"],
	@[@"渡", @"わたる", @"ford"],
	@[@"失", @"うしなう", @"loss"],
	@[@"差", @"さす", @"margin"],
	@[@"末", @"すえ", @"tip"],
	@[@"守", @"まもる", @"obey"],
	@[@"若", @"わかい", @"if"],
	@[@"種", @"たね", @"kind"],
	@[@"美", @"ビ", @"beauty"],
	@[@"命", @"いのち", @"life"],
	@[@"福", @"フ", @"luck"],
	@[@"望", @"のぞむ", @"hope"],
	@[@"非", @"あらず", @"un-"],
	@[@"観", @"みる", @"look"],
	@[@"察", @"サツ", @"judge"],
	@[@"段", @"ダン", @"steps"],
	@[@"横", @"よこ", @"side"],
	@[@"深", @"ふかい", @"deep"],
	@[@"申", @"もうす", @"3-5PM"],
	@[@"様", @"さま", @"way"],
	@[@"財", @"ザイ", @"money"],
	@[@"港", @"みなと", @"harbor"],
	@[@"識", @"シ", @"know"],
	@[@"呼", @"コ", @"call"],
	@[@"達", @"タツ", @"reach"],
	@[@"良", @"よい", @"good"],
	@[@"候", @"そうろう", @"season"],
	@[@"程", @"ほど", @"law"],
	@[@"満", @"みちる", @"full"],
	@[@"敗", @"やぶれる", @"defeat"],
	@[@"値", @"ね", @"cost"],
	@[@"突", @"つく", @"stab"],
	@[@"光", @"ひかる", @"ray"],
	@[@"路", @"じ", @"road"],
	@[@"科", @"", @"course"],
	@[@"積", @"つむ", @"stack"],
	@[@"他", @"ほか", @"other"],
	@[@"処", @"ところ", @"act"],
	@[@"太", @"ふとい", @"thick"],
	@[@"客", @"キャク", @"guest"],
	@[@"否", @"いな", @"no"],
	@[@"師", @"", @"war"],
	@[@"登", @"のぼる", @"ascend"],
	@[@"易", @"やさしい", @"easy"],
	@[@"速", @"はやい", @"fast"],
	@[@"存", @"ソン", @"feel"],
	@[@"飛", @"とぶ", @"fly"],
	@[@"殺", @"ころす", @"kill"],
	@[@"号", @"さけぶ", @"item"],
	@[@"単", @"ひとえ", @"one"],
	@[@"座", @"すわる", @"sit"],
	@[@"破", @"やぶる", @"rip"],
	@[@"除", @"のぞく", @"3)"],
	@[@"完", @"カン", @"end"],
	@[@"降", @"おりる", @"fall"],
	@[@"責", @"せめる", @"blame"],
	@[@"捕", @"とらえる", @"catch"],
	@[@"危", @"あぶない", @"fear"],
	@[@"給", @"たまう", @"wage"],
	@[@"苦", @"くるしい", @"trial"],
	@[@"迎", @"ゲイ", @"meet"],
	@[@"園", @"エン", @"yard"],
	@[@"具", @"そなえる", @"tool"],
	@[@"辞", @"やめる", @"word"],
	@[@"因", @"よる", @"cause"],
	@[@"馬", @"うま", @"horse"],
	@[@"愛", @"アイ", @"love"],
	@[@"富", @"とむ", @"enrich"],
	@[@"彼", @"かれ", @"he"],
	@[@"未", @"いまだ", @"un-"],
	@[@"舞", @"まう", @"flit"],
	@[@"亡", @"ない", @"dying"],
	@[@"冷", @"つめたい", @"cool"],
	@[@"適", @"かなう", @"rare"],
	@[@"婦", @"", @"wife"],
	@[@"寄", @"よる", @"send"],
	@[@"込", @"こむ", @"mixture"],
	@[@"顔", @"かお", @"face"],
	@[@"類", @"たぐい", @"kind"],
	@[@"余", @"あまる", @"other"],
	@[@"王", @"オウ", @"rule"],
	@[@"返", @"かえす", @"fade"],
	@[@"妻", @"サイ", @"wife"],
	@[@"背", @"せ", @"back"],
	@[@"熱", @"ネツ", @"heat"],
	@[@"宿", @"やど", @"inn"],
	@[@"薬", @"ヤク", @"enamel"],
	@[@"険", @"けわしい", @"sharp eyes"],
	@[@"頼", @"たのむ", @"trust"],
	@[@"覚", @"おぼえる", @"learn"],
	@[@"船", @"ふね", @"boat"],
	@[@"途", @"", @"way"],
	@[@"許", @"ゆるす", @"permit"],
	@[@"抜", @"ぬく", @"omit"],
	@[@"便", @"たより", @"convenience"],
	@[@"留", @"とめる", @"halt"],
	@[@"罪", @"つみ", @"sin"],
	@[@"努", @"つとめる", @"toil"],
	@[@"精", @"セイ", @"ghost"],
	@[@"散", @"ちる", @"spend"],
	@[@"静", @"しず", @"quiet"],
	@[@"婚", @"コン", @"marriage"],
	@[@"喜", @"よろこぶ", @"rejoice"],
	@[@"浮", @"うく", @"float"],
	@[@"絶", @"たえる", @"sever"],
	@[@"幸", @"さいわい", @"fortune"],
	@[@"押", @"おす", @"stop"],
	@[@"倒", @"たおれる", @"fall"],
	@[@"等", @"ひとしい", @"etc."],
	@[@"老", @"おいる", @"old age"],
	@[@"曲", @"まがる", @"lean"],
	@[@"払", @"はらう", @"pay"],
	@[@"庭", @"テイ", @"yard"],
	@[@"徒", @"いたずら", @"set"],
	@[@"勤", @"つとめる", @"serve"],
	@[@"遅", @"おくれる", @"late"],
	@[@"居", @"いる", @"to be"],
	@[@"雑", @"まじえる", @"miscellaneous"],
	@[@"招", @"まねく", @"invite"],
	@[@"困", @"こまる", @"annoyed"],
	@[@"欠", @"あくび", @"gap"],
	@[@"更", @"さら", @"of course"],
	@[@"刻", @"きざむ", @"chop"],
	@[@"賛", @"たすける", @"praise"],
	@[@"抱", @"だく", @"hug"],
	@[@"犯", @"おかす", @"sin"],
	@[@"恐", @"おそれる", @"awe"],
	@[@"息", @"いき", @"son"],
	@[@"遠", @"エン", @"far"],
	@[@"戻", @"もどす", @"re-"],
	@[@"願", @"ねがう", @"vow"],
	@[@"絵", @"カイ", @"sketch"],
	@[@"越", @"こす", @"exceed"],
	@[@"欲", @"ほっする", @"greed"],
	@[@"痛", @"いたい", @"hurt"],
	@[@"笑", @"わらう", @"laugh"],
	@[@"互", @"たがい", @"together"],
	@[@"束", @"たば", @"ream"],
	@[@"似", @"にる", @"imitate"],
	@[@"列", @"レツ", @"row"],
	@[@"探", @"さぐる", @"grope"],
	@[@"逃", @"にげる", @"flee"],
	@[@"遊", @"あそぶ", @"play"],
	@[@"迷", @"まよう", @"err"],
	@[@"夢", @"ゆめ", @"dream"],
	@[@"君", @"きみ", @"old boy"],
	@[@"閉", @"とじる", @"shut"],
	@[@"緒", @"お", @"end"],
	@[@"折", @"おる", @"bend"],
	@[@"草", @"くさ", @"weeds"],
	@[@"暮", @"くれる", @"spend time"],
	@[@"酒", @"さけ", @"sake"],
	@[@"悲", @"かなしい", @"sad"],
	@[@"晴", @"はれる", @"clear up"],
	@[@"掛", @"かける", @"tax"],
	@[@"到", @"いたる", @"reach"],
	@[@"寝", @"ねる", @"bed"],
	@[@"暗", @"くらい", @"shade"],
	@[@"盗", @"ぬすむ", @"rob"],
	@[@"吸", @"すう", @"sip"],
	@[@"陽", @"ヨウ", @"male"],
	@[@"御", @"おん", @"govern"],
	@[@"歯", @"よわい", @"cog"],
	@[@"忘", @"わすれる", @"forget"],
	@[@"雪", @"セツ", @"snow"],
	@[@"吹", @"スイ", @"puff"],
	@[@"娘", @"むすめ", @"girl"],
	@[@"誤", @"あやまる", @"err"],
	@[@"洗", @"セン", @"wash"],
	@[@"慣", @"なれる", @"accustomed"],
	@[@"礼", @"レイ", @"bow"],
	@[@"窓", @"まど", @"pane"],
	@[@"昔", @"むかし", @"antiquity"],
	@[@"貧", @"まずしい", @"poor"],
	@[@"怒", @"いかる", @"angry"],
	@[@"泳", @"およぐ", @"swim"],
	@[@"祖", @"", @"pioneer"],
	@[@"杯", @"さかずき", @"glass"],
	@[@"疲", @"つかれる", @"tire"],
	@[@"皆", @"みな", @"all"],
	@[@"鳴", @"なく", @"cry"],
	@[@"腹", @"はら", @"belly"],
	@[@"煙", @"けむる", @"smoke"],
	@[@"眠", @"ねむる", @"die"],
	@[@"怖", @"こわい", @"fearful"],
	@[@"耳", @"ジ", @"ear"],
	@[@"頂", @"いただく", @"top"],
	@[@"箱", @"はこ", @"bin"],
	@[@"晩", @"バン", @"night"],
	@[@"寒", @"カン", @"cold"],
	@[@"髪", @"ハツ", @"hair of the head"],
	@[@"忙", @"いそがしい", @"busy"],
	@[@"才", @"サイ", @"genius"],
	@[@"靴", @"くつ", @"shoes"],
	@[@"恥", @"はじる", @"shame"],
	@[@"偶", @"たま", @"couple"],
	@[@"偉", @"イ", @"famous"],
	@[@"猫", @"ねこ", @"cat"],
	@[@"幾", @"いく", @"how far"],
	@[@"党", @"なかま", @"party"],
	@[@"協", @"キョウ", @"co-"],
	@[@"総", @"すべて", @"all"],
	@[@"区", @"ク", @"ward"],
	@[@"領", @"リョウ", @"fief"],
	@[@"県", @"ケン", @"prefecture"],
	@[@"設", @"セツ", @"prepare"],
	@[@"改", @"あらためる", @"mend"],
	@[@"府", @"", @"borough"],
	@[@"査", @"サ", @"investigate"],
	@[@"委", @"イ", @"devote"],
	@[@"軍", @"グン", @"war"],
	@[@"団", @"かたまり", @"group"],
	@[@"各", @"カク", @"each"],
	@[@"島", @"しま", @"island"],
	@[@"革", @"かわ", @"skin"],
	@[@"村", @"ソン", @"town"],
	@[@"勢", @"いきおい", @"energy"],
	@[@"減", @"へる", @"reduce"],
	@[@"再", @"サイ", @"twice"],
	@[@"税", @"ゼ", @"tax"],
	@[@"営", @"いとなむ", @"camp"],
	@[@"比", @"ヒ", @"race"],
	@[@"防", @"ボウ", @"defend"],
	@[@"補", @"おぎなう", @"supply"],
	@[@"境", @"キョウ", @"border"],
	@[@"導", @"ドウ", @"usher"],
	@[@"副", @"フ", @"copy"],
	@[@"算", @"そろ", @"number"],
	@[@"輸", @"ユ", @"send"],
	@[@"述", @"のべる", @"state"],
	@[@"線", @"すじ", @"line"],
	@[@"農", @"ノ", @"farmers"],
	@[@"州", @"シュウ", @"state"],
	@[@"武", @"ブ", @"arms"],
	@[@"象", @"ショウ", @"image"],
	@[@"域", @"イキ", @"stage"],
	@[@"額", @"ガク", @"sum"],
	@[@"欧", @"うたう", @"Europe"],
	@[@"担", @"かつぐ", @"bear"],
	@[@"準", @"じゅんじる", @"semi-"],
	@[@"賞", @"ほめる", @"prize"],
	@[@"辺", @"あたり", @"border"],
	@[@"造", @"つくる", @"make"],
	@[@"被", @"こうむる", @"veil"],
	@[@"技", @"わざ", @"art"],
	@[@"低", @"ひくい", @"short"],
	@[@"復", @"また", @"revert"],
	@[@"移", @"うつる", @"move"],
	@[@"個", @"コ", @"individual"],
	@[@"門", @"かど", @"gates"],
	@[@"課", @"カ", @"lesson"],
	@[@"脳", @"のうずる", @"brain"],
	@[@"極", @"きわめる", @"end"],
	@[@"含", @"ふくむ", @"cherish"],
	@[@"蔵", @"くら", @"own"],
	@[@"量", @"リョウ", @"weight"],
	@[@"型", @"かた", @"type"],
	@[@"況", @"まして", @"situation"],
	@[@"針", @"シン", @"pin"],
	@[@"専", @"もっぱら", @"mainly"],
	@[@"谷", @"たに", @"valley"],
	@[@"史", @"", @"history"],
	@[@"階", @"カイ", @"stair"],
	@[@"管", @"カン", @"tube"],
	@[@"兵", @"ヘイ", @"army"],
	@[@"接", @"つぐ", @"touch"],
	@[@"細", @"ほそい", @"taper"],
	@[@"効", @"きく", @"merit"],
	@[@"丸", @"まる", @"full"],
	@[@"湾", @"いりえ", @"bay"],
	@[@"録", @"ロク", @"record"],
	@[@"省", @"かえりみる", @"focus"],
	@[@"旧", @"ふるい", @"ex-"],
	@[@"橋", @"キョウ", @"bridge"],
	@[@"岸", @"ガン", @"beach"],
	@[@"周", @"シュウ", @"lap"],
	@[@"材", @"ザ", @"log"],
	@[@"戸", @"コ", @"door"],
	@[@"央", @"オ", @"middle"],
	@[@"券", @"ケン", @"ticket"],
	@[@"編", @"あむ", @"knit"],
	@[@"捜", @"さがす", @"locate"],
	@[@"竹", @"チク", @"bamboo"],
	@[@"超", @"こえる", @"super-"],
	@[@"並", @"なみ", @"and"],
	@[@"療", @"リョウ", @"cure"],
	@[@"採", @"とる", @"take"],
	@[@"森", @"シン", @"woods"],
	@[@"競", @"きそう", @"bid"],
	@[@"介", @"カ", @"mediate"],
	@[@"根", @"ね", @"root"],
	@[@"販", @"ハン", @"sell"],
	@[@"歴", @"レキ", @"curriculum"],
	@[@"将", @"まさに", @"or"],
	@[@"幅", @"はば", @"width"],
	@[@"般", @"ハン", @"all"],
	@[@"貿", @"ボウ", @"trade"],
	@[@"講", @"コウ", @"club"],
	@[@"林", @"リン", @"grove"],
	@[@"装", @"よそおう", @"dress"],
	@[@"諸", @"もろ", @"many"],
	@[@"劇", @"ゲキ", @"play"],
	@[@"河", @"カ", @"river"],
	@[@"航", @"コ", @"fly"],
	@[@"鉄", @"テツ", @"iron"],
	@[@"児", @"こ", @"child"],
	@[@"禁", @"キン", @"ban"],
	@[@"印", @"しるし", @"seal"],
	@[@"逆", @"さか", @"wicked"],
	@[@"換", @"かえる", @"period"],
	@[@"久", @"キュウ", @"old story"],
	@[@"短", @"みじかい", @"fault"],
	@[@"油", @"あぶら", @"fat"],
	@[@"暴", @"あばく", @"rave"],
	@[@"輪", @"リン", @"ring"],
	@[@"占", @"しめる", @"get"],
	@[@"植", @"うえる", @"plant"],
	@[@"清", @"きよい", @"pure"],
	@[@"倍", @"バ", @"fold"],
	@[@"均", @"キン", @"level"],
	@[@"億", @"オ", @"10**8"],
	@[@"圧", @"おす", @"push"],
	@[@"芸", @"うえる", @"art"],
	@[@"署", @"ショ", @"signature"],
	@[@"伸", @"のびる", @"extend"],
	@[@"停", @"とめる", @"halt"],
	@[@"爆", @"はぜる", @"pop"],
	@[@"陸", @"リク", @"six"],
	@[@"玉", @"たま", @"ball"],
	@[@"波", @"ハ", @"waves"],
	@[@"帯", @"おびる", @"obi"],
	@[@"延", @"のびる", @"prolong"],
	@[@"羽", @"は", @"rabbits"],
	@[@"固", @"かためる", @"set"],
	@[@"則", @"ソク", @"rule"],
	@[@"乱", @"みだれる", @"war"],
	@[@"普", @"あまねく", @"Prussia"],
	@[@"測", @"はかる", @"plan"],
	@[@"豊", @"ゆたか", @"rich"],
	@[@"厚", @"あつい", @"rich"],
	@[@"齢", @"よわい", @"age"],
	@[@"囲", @"かこむ", @"keep"],
	@[@"卒", @"そっする", @"die"],
	@[@"略", @"ほぼ", @"outline"],
	@[@"承", @"うけたまわる", @"hear"],
	@[@"順", @"ジュ", @"turn"],
	@[@"岩", @"いわ", @"rock"],
	@[@"練", @"ねる", @"gloss"],
	@[@"軽", @"かるい", @"lightly"],
	@[@"了", @"リョ", @"finish"],
	@[@"庁", @"やくしょ", @"government office"],
	@[@"城", @"ジョウ", @"castle"],
	@[@"患", @"カン", @"be ill"],
	@[@"層", @"ソウ", @"layer"],
	@[@"版", @"ハン", @"label"],
	@[@"令", @"レ", @"decree"],
	@[@"角", @"かど", @"horn"],
	@[@"絡", @"からむ", @"entwine"],
	@[@"損", @"そこなう", @"loss"],
	@[@"募", @"つのる", @"enlist"],
	@[@"裏", @"うら", @"in"],
	@[@"仏", @"ほとけ", @"France"],
	@[@"績", @"セ", @"exploits"],
	@[@"築", @"チク", @"build"],
	@[@"貨", @"カ", @"goods"],
	@[@"混", @"まじる", @"mix"],
	@[@"昇", @"ショウ", @"rise up"],
	@[@"池", @"いけ", @"pool"],
	@[@"血", @"ち", @"blood"],
	@[@"温", @"あたたか", @"warm"],
	@[@"季", @"", @"seasons"],
	@[@"星", @"ほし", @"dot"],
	@[@"永", @"エイ", @"long"],
	@[@"著", @"あらわす", @"don"],
	@[@"誌", @"シ", @"records"],
	@[@"庫", @"くら", @"warehouse"],
	@[@"刊", @"カン", @"carve"],
	@[@"像", @"ゾ", @"image"],
	@[@"香", @"か", @"smell"],
	@[@"坂", @"ハン", @"hill"],
	@[@"底", @"そこ", @"sole"],
	@[@"布", @"フ", @"cloth"],
	@[@"寺", @"てら", @"Buddhist temple"],
	@[@"宇", @"", @"roof"],
	@[@"巨", @"キ", @"big"],
	@[@"震", @"ふるう", @"shake"],
	@[@"希", @"キ", @"beg"],
	@[@"触", @"ふれる", @"hit"],
	@[@"依", @"イ", @"due to"],
	@[@"籍", @"セキ", @"enroll"],
	@[@"汚", @"けがす", @"rape"],
	@[@"枚", @"マイ", @"sheet of..."],
	@[@"複", @"フク", @"double"],
	@[@"郵", @"ユウ", @"mail"],
	@[@"仲", @"チュウ", @"go-between"],
	@[@"栄", @"さかえる", @"honor"],
	@[@"札", @"サツ", @"bid"],
	@[@"板", @"いた", @"board"],
	@[@"骨", @"ほね", @"bone"],
	@[@"傾", @"かたむく", @"tilt"],
	@[@"届", @"とどける", @"reach"],
	@[@"巻", @"まく", @"tie"],
	@[@"燃", @"もえる", @"glow"],
	@[@"跡", @"あと", @"mark"],
	@[@"包", @"つつむ", @"wrap"],
	@[@"駐", @"チュウ", @"resident"],
	@[@"弱", @"よわい", @"weak"],
	@[@"紹", @"ショ", @"help"],
	@[@"雇", @"やとう", @"hire"],
	@[@"替", @"かえる", @"per-"],
	@[@"預", @"あずける", @"custody"],
	@[@"焼", @"やく", @"bake"],
	@[@"簡", @"カン", @"brevity"],
	@[@"章", @"ショ", @"poem"],
	@[@"臓", @"はらわた", @"bowels"],
	@[@"律", @"リツ", @"law"],
	@[@"贈", @"おくる", @"send"],
	@[@"照", @"てる", @"shine"],
	@[@"薄", @"うすい", @"thin"],
	@[@"群", @"むれる", @"herd"],
	@[@"秒", @"ビョウ", @"second (1"],
	@[@"奥", @"おくまる", @"heart"],
	@[@"詰", @"つめる", @"close"],
	@[@"双", @"ふた", @"set"],
	@[@"刺", @"さす", @"stab"],
	@[@"純", @"ジュ", @"purity"],
	@[@"翌", @"ヨク", @"next"],
	@[@"快", @"カイ", @"pleasant"],
	@[@"片", @"かた", @"leaf"],
	@[@"敬", @"ケイ", @"awe"],
	@[@"悩", @"なやむ", @"worry"],
	@[@"泉", @"セン", @"spring"],
	@[@"皮", @"けがわ", @"skin"],
	@[@"漁", @"あさる", @"fishery"],
	@[@"荒", @"あらい", @"rude"],
	@[@"貯", @"ためる", @"keep"],
	@[@"硬", @"かたい", @"hard"],
	@[@"埋", @"うめる", @"bury"],
	@[@"柱", @"はしら", @"post"],
	@[@"祭", @"まつる", @"deify"],
	@[@"袋", @"タイ", @"bag"],
	@[@"筆", @"ヒツ", @"writing"],
	@[@"訓", @"おしえる", @"read"],
	@[@"浴", @"あびる", @"bathe"],
	@[@"童", @"ドウ", @"child"],
	@[@"宝", @"ホウ", @"wealth"],
	@[@"封", @"フウ", @"seal"],
	@[@"胸", @"むね", @"chest"],
	@[@"砂", @"サ", @"sand"],
	@[@"塩", @"しお", @"salt"],
	@[@"賢", @"ケン", @"wise"],
	@[@"腕", @"うで", @"arm"],
	@[@"兆", @"きざす", @"sign"],
	@[@"床", @"とこ", @"bed"],
	@[@"毛", @"モウ", @"fur"],
	@[@"緑", @"みどり", @"green"],
	@[@"尊", @"たっとい", @"noble"],
	@[@"祝", @"シュク", @"celebrate"],
	@[@"柔", @"やわらか", @"tender"],
	@[@"殿", @"との", @"Mr."],
	@[@"濃", @"ノウ", @"dark"],
	@[@"液", @"エキ", @"sap"],
	@[@"衣", @"ころも", @"clothes"],
	@[@"肩", @"かた", @"shoulder"],
	@[@"零", @"ぜろ", @"zero"],
	@[@"幼", @"ヨウ", @"infancy"],
	@[@"荷", @"カ", @"load"],
	@[@"泊", @"とまる", @"put up at"],
	@[@"黄", @"き", @"yellow"],
	@[@"甘", @"あまい", @"coax"],
	@[@"臣", @"シン", @"subject"],
	@[@"浅", @"セン", @"shallow"],
	@[@"掃", @"ソウ", @"brush"],
	@[@"雲", @"くも", @"cloud"],
	@[@"掘", @"クツ", @"dig"],
	@[@"捨", @"すてる", @"resign"],
	@[@"軟", @"やわらか", @"soft"],
	@[@"沈", @"しずむ", @"sink"],
	@[@"凍", @"こおる", @"frozen"],
	@[@"乳", @"ちち", @"milk"],
	@[@"恋", @"こう", @"miss"],
	@[@"紅", @"べに", @"crimson"],
	@[@"郊", @"コウ", @"suburbs"],
	@[@"腰", @"ヨウ", @"hips"],
	@[@"炭", @"すみ", @"coal"],
	@[@"踊", @"おどる", @"leap"],
	@[@"冊", @"ふみ", @"tome"],
	@[@"勇", @"ユウ", @"bravery"],
	@[@"械", @"かせ", @"fetter"],
	@[@"菜", @"サイ", @"greens"],
	@[@"珍", @"めずらしい", @"rare"],
	@[@"卵", @"たまご", @"roe"],
	@[@"湖", @"コ", @"lake"],
	@[@"喫", @"キツ", @"eat"],
	@[@"干", @"ほす", @"dry"],
	@[@"虫", @"チュウ", @"bug"],
	@[@"刷", @"する", @"print"],
	@[@"湯", @"ゆ", @"bath"],
	@[@"溶", @"とける", @"thaw"],
	@[@"鉱", @"あらがね", @"ore"],
	@[@"涙", @"なみだ", @"tears"],
	@[@"匹", @"ひき", @"head"],
	@[@"孫", @"ソン", @"grandchild"],
	@[@"鋭", @"エイ", @"edge"],
	@[@"枝", @"シ", @"twig"],
	@[@"塗", @"ぬる", @"daub"],
	@[@"軒", @"のき", @"eaves"],
	@[@"毒", @"ドク", @"germ"],
	@[@"叫", @"さけぶ", @"yell"],
	@[@"拝", @"おがむ", @"adore"],
	@[@"氷", @"こおり", @"ice"],
	@[@"乾", @"かわく", @"dry"],
	@[@"棒", @"ボウ", @"rod"],
	@[@"祈", @"キ", @"wish"],
	@[@"拾", @"ひろう", @"ten"],
	@[@"粉", @"こ", @"dust"],
	@[@"糸", @"いと", @"thread"],
	@[@"綿", @"メン", @"cotton"],
	@[@"汗", @"あせ", @"sweat"],
	@[@"銅", @"あかがね", @"copper"],
	@[@"湿", @"しめる", @"wet"],
	@[@"瓶", @"ビン", @"jar"],
	@[@"咲", @"さく", @"bloom"],
	@[@"召", @"めす", @"buy"],
	@[@"缶", @"カン", @"tin can"],
	@[@"隻", @"セキ", @"fish"],
	@[@"脂", @"あぶら", @"gum"],
	@[@"蒸", @"むす", @"heat"],
	@[@"肌", @"はだ", @"skin"],
	@[@"耕", @"コウ", @"plow"],
	@[@"鈍", @"にぶい", @"slow"],
	@[@"泥", @"デイ", @"mud"],
	@[@"隅", @"すみ", @"nook"],
	@[@"灯", @"ひ", @"lamp"],
	@[@"辛", @"からい", @"hot"],
	@[@"磨", @"みがく", @"scour"],
	@[@"麦", @"むぎ", @"wheat"],
	@[@"姓", @"セイ", @"surname"],
	@[@"筒", @"つつ", @"pipe"],
	@[@"鼻", @"はな", @"nose"],
	@[@"粒", @"つぶ", @"drop"],
	@[@"詞", @"シ", @"words"],
	@[@"胃", @"イ", @"crop"],
	@[@"畳", @"たたむ", @"fold"],
	@[@"机", @"つくえ", @"desk"],
	@[@"膚", @"はだ", @"body"],
	@[@"濯", @"すすぐ", @"wash"],
	@[@"塔", @"トウ", @"tower"],
	@[@"沸", @"わく", @"boil"],
	@[@"灰", @"はい", @"ashes"],
	@[@"菓", @"カ", @"cakes"],
	@[@"帽", @"ずきん", @"cap"],
	@[@"枯", @"かれる", @"die"],
	@[@"涼", @"すずしい", @"refreshing"],
	@[@"舟", @"ふね", @"ship"],
	@[@"貝", @"かい", @"shellfish"],
	@[@"符", @"フ", @"sign"],
	@[@"憎", @"にくむ", @"hate"],
	@[@"皿", @"さら", @"dish"],
	@[@"肯", @"がえんじる", @"consent"],
	@[@"燥", @"はしゃぐ", @"parch"],
	@[@"畜", @"チク", @"livestock"],
	@[@"挟", @"はさむ", @"pinch"],
	@[@"曇", @"ドン", @"cloud up"],
	@[@"滴", @"しずく", @"drop"],
	@[@"伺", @"うかがう", @"ask"]
	];
}

#pragma mark User -

-(void)userStart{
	
	userLastLessonReached = 1;
	userContentRecords = [[NSMutableArray alloc] init];
	userEnglishMode = 0;
	userReviewMode = 1;
	userColours = 0;
}

-(void)userSaveRecord:(int)location :(float)record{
	
	NSLog(@"> Save  | Saved Record: %f", record);
	[userContentRecords addObject:[NSArray arrayWithObjects: [NSString stringWithFormat:@"%d",location], [NSString stringWithFormat:@"%f",record], nil]];
}

-(void)userReset{
	
	NSLog(@"> Reset | Reset User Records");
	userContentRecords = [[NSMutableArray alloc] init];
	[userContentRecords addObject:[NSArray arrayWithObjects: @"1",@"1",nil]];
	self.interfaceMenuProgress.text = @"Press \"Next\" to begin";
	[self userErase];
	[self gameIsFinished];
	[self userStart];
}

-(void)userErase{
	
	NSString *domainName = [[NSBundle mainBundle] bundleIdentifier];
	[[NSUserDefaults standardUserDefaults] removePersistentDomainForName:domainName];
}

-(void)userLoad{
	
	if( [[[NSUserDefaults standardUserDefaults] objectForKey:@"userLastLessonReached"] intValue] > 0 ){
		
		NSLog(@"= User  | Loading..");
		
		userLastLessonReached	= [[[NSUserDefaults standardUserDefaults] objectForKey:@"userLastLessonReached"] intValue];
		userEnglishMode			= [[[NSUserDefaults standardUserDefaults] objectForKey:@"userEnglishMode"] intValue];
		userReviewMode				= [[[NSUserDefaults standardUserDefaults] objectForKey:@"userReviewMode"] intValue];
		userColours				= [[[NSUserDefaults standardUserDefaults] objectForKey:@"userColours"] intValue];
		
		NSLog(@"= User  | Loaded.");
	}
}

-(void)userIsSaving{
	
	NSLog(@"= User  | Saving..");
	
	[[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInteger:userLastLessonReached] forKey:@"userLastLessonReached"];
	[[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInteger:userEnglishMode] forKey:@"userEnglishMode"];
	[[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInteger:userReviewMode] forKey:@"userReviewMode"];
	[[NSUserDefaults standardUserDefaults] setObject:[NSNumber numberWithInteger:userColours] forKey:@"userColours"];
	[[NSUserDefaults standardUserDefaults] synchronize];
	
	NSLog(@"= User  | Saved.");
}

@end