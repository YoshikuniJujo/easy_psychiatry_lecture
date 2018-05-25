import Lecture

subtitle :: String
subtitle = "2018年 5月25日 第13回 心的外傷後ストレス障害"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, whats, whats2,
	case1, case1_2
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

case1 :: Page
case1 = [ \t -> do
	writeTopTitle t "症例1"
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

case1_2 :: Page
case1_2 = [ \t -> do
	writeTopTitle t "症例1"
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

case2 :: Page
case2 = [ \t -> do
	writeTopTitle t "症例2"
	]
