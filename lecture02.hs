import Lecture

subtitle :: String
subtitle = "第2回 気分障害"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], whats0, whats1, whats2, healthy,
	imagine, mania,
	whats, brain,
	feature_dep, feature_dep2, therapy_dep,
	feature_mania, feature_mania2, therapy_mania,
	around_dep, around_mania,
	summary
	]

whats0 :: Page
whats0 = [ \t -> do
	writeTopTitle t "感情"
	text t "", \t -> do
	text t "* 感情にはどのようなものがあるでしょうか?", \t -> do
	text t "* 試験に通った!", \t -> do
	arrowIText t 1 "うれしい", \t -> do
	text t "* 冷蔵庫のおやつを誰かが食べちゃった", \t -> do
	arrowIText t 1 "腹が立つ", \t -> do
	arrowIText t 1 "悲しい", \t -> do
	text t "* 高いところから落ちそうになる", \t -> do
	arrowIText t 1 "怖い"
	]

whats1 :: Page
whats1 = [ \t -> do
	writeTopTitle t "気分"
	text t "", \t -> do
	text t "* 気分は感情に似ている", \t -> do
	text t "* 感情よりも漠然としていて長く続く", \t -> do
	text t "* よく晴れた朝", \t -> do
	arrowIText t 1 "すがすがしい", \t -> do
	text t "* 何だかわからないけど何もかもが気に入らない", \t -> do
	arrowIText t 1 "苛々する", \t -> do
	text t "* 悲しいような気持ちで何もする気になれない", \t -> do
	arrowIText t 1 "気分が沈む", \t -> do
	text t "* 何かいいことが起きそう", \t -> do
	arrowIText t 1 "わくわくする", \t -> do
	text t "* 同じことが起きても気分によって感じる感情は変わる"
	]

whats2 :: Page
whats2 = [ \t -> do
	writeTopTitle t "正と負の気分"
	text t "", \t -> do
	text t "* 正(ポジティブ)の気分と負(ネガティブ)の気分とがある", \t -> do
	text t "* 楽しくてわくわくする気分", \t -> do
	arrowIText t 1 "正の気分", \t -> do
	text t "* すっきりさっぱりした気分", \t -> do
	arrowIText t 1 "正の気分", \t -> do
	text t "* 苛々してやつあたりしたくなる気分", \t -> do
	arrowIText t 1 "負の気分", \t -> do
	text t "* 気分が沈んで何もしたくない", \t -> do
	arrowIText t 1 "負の気分"
	]

healthy :: Page
healthy = [ \t -> do
	writeTopTitle t "健康な人では"
	text t "", \t -> do
	text t "* 気分は日々変化する", \t -> do
	text t "* 正の気分と負の気分とを日々体験する", \t -> do
	text t "* 気分に影響を与える要因", \t -> do
	itext t 1 "- 体調", \t -> do
	itext t 1 "- 天気", \t -> do
	itext t 1 "- 出来事", \t -> do
	text t "* 理由もなく気分がいい、悪いということもある", \t -> do
	text t "* 健康な人で特に大きな出来事もなければ", \t -> do
	itext t 1 "- 極端に気分が良くなったり", \t -> do
	itext t 1 "- 極端に気分が悪くなったり", \t -> do
	itext t 1 "- そして、それが長時間持続する", \t -> do
	itext t 0.5 "といったことはあまりない"
	]

imagine :: Page
imagine = [ \t -> do
	writeTopTitle t "想像してみよう"
	text t "", \t -> do
	text t "* 朝起きると気分が沈んでいる", \t -> do
	text t "* 小さなことで心が重くなる", \t -> do
	text t "* いい事があっても悪くとらえてしまい暗くなる", \t -> do
	text t "* いろいろなことが不安", \t -> do
	text t "* 何とかしなきゃと焦る", \t -> do
	text t "* 体は重い", \t -> do
	text t "* 頭は働かない", \t -> do
	text t "* それが何ヶ月も何年も続く", \t -> do
	arrowIText t 1 "それがうつ病である", \t -> do
	text t "* 今まで生きてきたなかで一番ひどい気分を想像してみよう", \t -> do
	itext t 1 "それがずっと続くということ"
	]

mania :: Page
mania = [ \t -> do
	writeTopTitle t "躁状態"
	text t "", \t -> do
	text t "* 体からエネルギーがわいてくる", \t -> do
	text t "* 何でもできると思う", \t -> do
	text t "* 何も気にならない", \t -> do
	text t "* 壮快な気分", \t -> do
	text t "* しかし、空回り", \t -> do
	text t "* 何かに追い立てられる感じ", \t -> do
	arrowIText t 1 "それが躁状態"
	]

-- 感場
--   うれしい
--   腹が立つ
--   悲しい
--   好き
--   嫌い
--   怖い

whats :: Page
whats = [ \t -> do
	writeTopTitle t "気分障害とは"
	text t "", \t -> do
	text t "* うつ病と双極性障害とを総称して気分障害と呼ぶ", \t -> do
	text t "* うつ病とは", \t -> do
	itext t 1 "- 気分が沈む(うつ状態)が持続する", \t -> do
	itext t 1 "- 通常の気分にもどってもまたくりかえす", \t -> do
	text t "* 双極性障害とは", \t -> do
	itext t 1 "- 気分が沈む(うつ状態)が持続する", \t -> do
	itext t 1 "- 元気すぎる(そう状態)時期がある", \t -> do
	itext t 1 "- 通常の気分にもどってもまたくりかえす"
	]

brain :: Page
brain = [ \t -> do
	writeTopTitle t "脳のなかで何が起きているか"
	text t "", \t -> do
	text t "* 脳内のセロトニンを増やす薬でうつ病が改善する", \t -> do
	arrowIText t 1 "脳内のセロトニンの低下が原因?(セロトニン仮説)", \t -> do
	text t "* 脳内のセロトニンは測定できないので", \t -> do
	itext t 1 "- あくまで「仮説」である"
	]

feature_dep :: Page
feature_dep = [ \t -> do
	writeTopTitle t "うつ病の特徴"
	text t "", \t -> do
	text t "* 気分が沈むので負の感情が増える", \t -> do
	itext t 1 "- 不安", \t -> do
	itext t 1 "- 悲しみ", \t -> do
	itext t 1 "- 焦り", \t -> do
	text t "* やる気が出ない", \t -> do
	text t "* 頭が働かない", \t -> do
	text t "* 朝が一番悪くて夕方には多少改善する", \t -> do
	text t "* 不眠や過眠", \t -> do
	text t "* 体に痛みが出ることもある", \t -> do
	text t "* 食欲の低下、ときに増加"
	]

feature_dep2 :: Page
feature_dep2 = [ \t -> do
	writeTopTitle t "うつ病の特徴"
	text t "", \t -> do
	text t "* 自責の念、罪悪感", \t -> do
	text t "* 自分のことを現実よりも小さく感じる", \t -> do
	text t "* 現実よりも貧乏であるように感じる"
	]

therapy_dep :: Page
therapy_dep = [ \t -> do
	writeTopTitle t "うつ病の治療"
	text t "", \t -> do
	text t "* メインは薬物療法", \t -> do
	itext t 1 "- 抗鬱薬を持続的に服用する", \t -> do
	itext t 1 "- 症状がなくなっても予防的に飲み続ける", \t -> do
	text t "* 生活指導", \t -> do
	itext t 1 "- 規則正しい生活", \t -> do
	itext t 1 "- 健康的な食生活", \t -> do
	itext t 1 "- 適度な運動", \t -> do
	text t "* 精神療法", \t -> do
	itext t 1 "- 支持的に接する", \t -> do
	itext t 1 "- 認知行動療法により「考えかた」を変化させる"
	]

feature_mania :: Page
feature_mania = [ \t -> do
	writeTopTitle t "双極性障害の躁病相の特徴"
	text t "", \t -> do
	text t "* 自分がえらくなったように感じる", \t -> do
	text t "* 眠らなくても元気", \t -> do
	text t "* よくしゃべる", \t -> do
	text t "* 考えが次々とうかんでくる", \t -> do
	text t "* 気が散ってひとつのことに集中できない", \t -> do
	text t "* よく動く", \t -> do
	text t "* お金を使いすぎる", \t -> do
	text t "* 性的に活発になる"
	]

feature_mania2 :: Page
feature_mania2 = [ \t -> do
	writeTopTitle t "双極性障害の特徴"
	text t "", \t -> do
	text t "* 躁と鬱の混合状態も", \t -> do
	itext t 1 "- 行動的になっているが", \t -> do
	itext t 1 "- 気分的には沈んでいる", \t -> do
	arrowIText t 1 "自殺の危険性が高くなる", \t -> do
	text t "* 自殺率は15%"
	]

therapy_mania :: Page
therapy_mania = [ \t -> do
	writeTopTitle t "双極性障害の治療"
	text t "", \t -> do
	text t "* 薬物療法", \t -> do
	itext t 1 "- 気分安定薬を服用する", \t -> do
	text t "* 躁状態では常軌を逸する行為によって", \t -> do
	itext t 1 "- 人間関係の崩壊", \t -> do
	itext t 1 "- 経済的な破綻", \t -> do
	itext t 1 "- 世間からの評判の悪化", \t -> do
	itext t 0.5 "等々が生じるので", \t -> do
	text t "* 「躁状態」を自覚し自分を抑えるよう指導する"
	]

around_dep :: Page
around_dep = [ \t -> do
	writeTopTitle t "鬱病患者の周囲の心がけ"
	text t "", \t -> do
	text t "* 鬱状態は本人にはどうすることもできない場合がある", \t -> do
	text t "* 健康な人の感じる「鬱」とはレベルが違う", \t -> do
	text t "* 鬱病と診断されている患者間でも個人差が大きい", \t -> do
	arrowIText t 1 "安易なアドバイスはかえって追いつめる可能性も", \t -> do
	text t "* 身近な人なら静かに支えることが大切", \t -> do
	text t "* 本人が話したがれば話を聞くのも良い", \t -> do
	text t "* 「こうしたら」「ああしたら」と言うには注意が必要", \t -> do
	arrowIText t 1 "「こう」も「ああ」もできない辛さがある", \t -> do
	text t "* 患者さんはすべてを悲観的にとらえてしまう", \t -> do
	text t "* 責められているように感じてしまう"
	]

around_mania :: Page
around_mania = [ \t -> do
	writeTopTitle t "双極性障害患者の周囲の心がけ"
	text t "", \t -> do
	text t "* 鬱病相では鬱病患者と同様", \t -> do
	text t "* 躁病相では身近な人であれば", \t -> do
	itext t 1 "- 経済的", \t -> do
	itext t 1 "- 肉体的", \t -> do
	itext t 1 "- 社会的", \t -> do
	itext t 0.5 "等の点で本人の不利益とならないように注意してあげる", \t -> do
	text t "* 躁病相においては本来のその人とは別人と考える", \t -> do
	itext t 1 "- 本人にはどうしようもない面がある", \t -> do
	itext t 1 "- ある程度の寛容さが必要になる"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 気分障害は", \t -> do
	itext t 1 "- 原因不明の", \t -> do
	itext t 1 "- 気分が長期的に", \t -> do
	itext t 1 "- 沈んだり上がったりする", \t -> do
	itext t 0.5 "病気である", \t -> do
	text t "* 本人の苦しみは周囲からは理解しがたい", \t -> do
	text t "* 周囲が類推するよりも苦痛は大きいと考えられる", \t -> do
	text t "* 患者さんを責めるような言動は避ける"
	]
