import Lecture

subtitle :: String
subtitle = "2018年 5月25日 第13回 心的外傷後ストレス障害"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, whats, whats2,
	case2, case2_2, cause,
	symptom, symptom1, symptom2, symptom3,
	treatment, treatment1, treatment2, summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "今回は心的外傷後ストレス障害について学ぶ", \t -> do
	itext t 1 "Post Traumatic Stress Disorder, PTSD", \t -> do
	text t "PTSDという言葉、みなさんは聞いたことがありますか?", \t -> do
	text t "この言葉が日本で知られるようになったのは", \t -> do
	itext t 1 "1995年1月の阪神・淡路大震災", \t -> do
	itext t 1 "同年3月の地下鉄サリン事件", \t -> do
	text t "これらの出来事がきっかけで知られるようになった"
	]

whats :: Page
whats = [ \t -> do
	writeTopTitle t "心的外傷後ストレス障害とは"
	text t "", \t -> do
	text t "命の安全がおびやかされるような出来事によって", \t -> do
	itext t 1 "つよい精神的衝撃を受ける", \t -> do
	text t "それが原因で", \t -> do
	itext t 1 "* 著しい苦痛がある", \t -> do
	itext t 1 "* 生活が困難になる", \t -> do
	text t "このような症状が1ヶ月以上続く"
	]

whats2 :: Page
whats2 = [ \t -> do
	writeTopTitle t "心的外傷後ストレス障害とは"
	text t "", \t -> do
	text t "命の安全がおびやかされるような出来事", \t -> do
	itext t 1 "* 戦争", \t -> do
	itext t 1 "* 天災", \t -> do
	itext t 1 "* 事故", \t -> do
	itext t 1 "* 犯罪", \t -> do
	itext t 1 "* 虐待"
	]

case2 :: Page
case2 = [ \t -> do
	writeTopTitle t "症例"
	text t "", \t -> do
	text t "Dさん、24才、男性", \t -> do
	text t "旅行帰りのバスがカーブをまがりきれずに崖下に転落", \t -> do
	text t "死傷者が多数出るも本人は運良く軽傷", \t -> do
	text t "数日後、友人につれられて来院", \t -> do
	text t "事故のことはあまりよく覚えていない", \t -> do
	text t "夜はよく眠れず、事件のことを思い出すと", \t -> do
	itext t 1 "強い恐怖感と罪悪感を感じるとのこと", \t -> do
	text t "月1で来院することになる", \t -> do
	text t "事故のことにはふれず、生活習慣を整えていくことにした", \t -> do
	text t "その後も、急に事故の場面を、ありありと思い出し", \t -> do
	itext t 1 "恐怖を感じることが何度かあった"
	]

case2_2 :: Page
case2_2 = [ \t -> do
	writeTopTitle t "症例"
	text t "", \t -> do
	text t "夜ねむれないことや、気持ちの落ちこみがあったため", \t -> do
	itext t 1 "抗鬱薬を処方", \t -> do
	text t "認知行動療法をおこなった", \t -> do
	text t "数日後から、事故のことを思い出すことができるようになり", \t -> do
	itext t 1 "そのときの恐怖感や自責の気持ちなど", \t -> do
	itext t 1 "すこしずつ話すようになっていった", \t -> do
	text t "恐怖や気持ちの落ちこみを感じることもすくなくなり", \t -> do
	itext t 1 "日常生活をおくることに問題ないくらいに回復した"
	]

cause :: Page
cause = [ \t -> do
	writeTopTitle t "原因"
	text t "", \t -> do
	text t "強い恐怖を感じるという経験は記憶に深くやきつく", \t -> do
	text t "それ自体は、おなじような経験を避けるための", \t -> do
	itext t 1 "合目的的な仕組みと考えられる", \t -> do
	text t "そのような「危険を避けるための仕組み」が", \t -> do
	itext t 1 "強くはたらきすぎることにより生活に支障をきたす"
	]

symptom :: Page
symptom = [ \t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	text t "以下の3つの症状がある", \t -> do
	itext t 1 "* 追体験", \t -> do
	itext t 1 "* 回避", \t -> do
	itext t 1 "* 過覚醒"
	]

symptom1 :: Page
symptom1 = [ \t -> do
	writeTopTitle t "追体験"
	text t "", \t -> do
	text t "追体験について説明する", \t -> do
	text t "追体験とは", \t -> do
	itext t 1 "心的外傷体験の整理がつかない", \t -> do
	itext t 1 "自分の意志に反して記憶がよみがえる", \t -> do
	itext t 1 "それがくりかえされる", \t -> do
	text t "ただ思い出すというだけではなく", \t -> do
	itext t 1 "強い感情をともない", \t -> do
	itext t 1 "ありありと思い出すことが特徴"
	]

symptom2 :: Page
symptom2 = [ \t -> do
	writeTopTitle t "回避"
	text t "", \t -> do
	text t "回避について説明する", \t -> do
	text t "回避とは", \t -> do
	itext t 1 "恐怖感が消えるないため無意識に避けてしまう", \t -> do
	itext t 1 "自動車を運転していて事故を起こしたあと", \t -> do
	itext t 2 "自動車に乗ることができなくなる、など"
	]

symptom3 :: Page
symptom3 = [ \t -> do
	writeTopTitle t "過覚醒"
	text t "", \t -> do
	text t "過覚醒について説明する", \t -> do
	text t "過覚醒とは", \t -> do
	itext t 1 "寝つけない、神経質になる、集中力がなくなる", \t -> do
	itext t 1 "心が休まらない状態が続く"
	]

treatment :: Page
treatment = [ \t -> do
	writeTopTitle t "治療"
	text t "", \t -> do
	text t "治療はおおきく以下のふたつにわけられる", \t -> do
	itext t 1 "精神療法", \t -> do
	itext t 1 "薬物療法", \t -> do
	text t "精神療法のなかでは、つぎのものが効果的とされる", \t -> do
	itext t 1 "* 認知行動療法", \t -> do
	itext t 1 "* EMDR", \t -> do
	itext t 1 "* ストレス管理法", \t -> do
	text t "薬物療法としては抗うつ薬が使われる"
	]

treatment1 :: Page
treatment1 = [ \t -> do
	writeTopTitle t "認知行動療法"
	text t "", \t -> do
	text t "認知行動療法とは", \t -> do
	itext t 1 "考えかたを変化させる", \t -> do
	itext t 1 "あらたな考えかたにもとづいた行動をとる", \t -> do
	text t "これらによって、思考、行動をのぞましいものに変えていく", \t -> do
	text t "とくにPTSDには持続エクスポージャー療法というものがある"
	]

treatment2 :: Page
treatment2 = [ \t -> do
	writeTopTitle t "EMDR"
	text t "", \t -> do
	text t "眼球を動かしながら、トラウマ体験を話す", \t -> do
	text t "夢をみているときは眼球がよく動くこと", \t -> do
	text t "そして、夢によってトラウマが処理されること", \t -> do
	text t "そのようなことから、考案された治療法", \t -> do
	text t "効果があるとされている"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 心的外傷後ストレス障害(PTSD)について学んだ", \t -> do
	text t "* 日本では1995年ごろから広く知られるようになった", \t -> do
	itext t 1 "+ 阪神大震災", \t -> do
	itext t 1 "+ 地下鉄サリン事件", \t -> do
	text t "* 命をおびやかすくらいの出来事にたいする恐怖", \t -> do
	text t "* それによって、追体験、回避、過覚醒が生じる", \t -> do
	text t "* 治療は認知行動療法などの精神療法がメイン", \t -> do
	text t "* 抗うつ薬を補助的に使用することもある"
	]
