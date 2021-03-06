import Lecture

subtitle :: String
subtitle = "第9回 アルツハイマー型認知症"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, whatsDementia,
	differenceBetweenAging, classification, course, course2, course3,
	cause, prevention, treatment, accept, summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "* 65歳以上の人のなかで認知症のかたは", \t -> do
	itext t 1 "どのくらいいると思いますか?", \t -> do
	text t "* 何人に1人くらいでしょうか?", \t -> do
	text t "* 2012年時点では65歳以上の7人に1人が認知症だった", \t -> do
	text t "* 2025年には65歳以上の5人に1人になると予想されている", \t -> do
	text t "* 認知症は、とても身近な病気", \t -> do
	text t "* その認知症のなかで、半数近くがアルツハイマー型である", \t -> do
	text t "* 今日は、アルツハイマー型認知症について学ぶ"
	]

whatsDementia :: Page
whatsDementia = [ \t -> do
	writeTopTitle t "認知症とは"
	text t "", \t -> do
	text t "* 認知症とは、いったん正常に発達した知能が", \t -> do
	itext t 1 "不可逆的に低下した状態", \t -> do
	text t "* 「不可逆的に」とは、もとには、もどらないということ", \t -> do
	text t "* 広い意味では、「知能」だけではなく、", \t -> do
	itext t 1 "そのほかの精神活動の能力の低下も含む", \t -> do
	text t "* 記憶力の低下、日時や場所がわからなくなる", \t -> do
	text t "* 人格が変化する、など"
	]

differenceBetweenAging :: Page
differenceBetweenAging = [ \t -> do
	writeTopTitle t "老化との違い"
	text t "", \t ->
	text t "* 年をとって物忘れが多くなるのは自然なこと", \t -> do
	text t "* 違いはどこにあるでしょう?", \t -> do
	text t "* 老化による物忘れは", \t -> do
	itext t 1 "- 体験の一部を忘れる(何を食べたかを忘れる、など)", \t -> do
	itext t 1 "- ヒントをもらえれば、思い出せる", \t -> do
	itext t 1 "- どちらかと言うと、「思い出す」力の低下", \t -> do
	text t "* 認知症では", \t -> do
	itext t 1 "- 体験そのものを忘れる(食べたことそのものを忘れる)", \t -> do
	itext t 1 "- 忘れているという自覚もない", \t -> do
	itext t 1 "- ものを「覚える」力の低下"
	]

classification :: Page
classification = [ \t -> do
	writeTopTitle t "認知症の分類"
	text t "", \t -> do
	text t "* 認知症の9割は、つぎの4つのうちのどれか", \t -> do
	itext t 1 "- アルツハイマー型認知症", \t -> do
	itext t 1 "- レビー小体型認知症", \t -> do
	itext t 1 "- 脳血管性認知症", \t -> do
	itext t 1 "- 前頭側頭葉変性症", \t -> do
	text t "* 認知症全体の半数近くがアルツハイマー型認知症である", \t -> do
	text t "* アルツハイマー型認知症について見ていこう"
	]

course :: Page
course = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の経過"
	text t "", \t -> do
	text t "* 多くは60歳以降に発症する", \t -> do
	text t "* はじめは軽い物忘れ", \t -> do
	itext t 1 "- 「ほら、あの、あれだよ、あれ」", \t -> do
	itext t 1 "- 「その、あれするあれを、あれしてくれる?」", \t -> do
	text t "* がんこになる、自己中心的になる、眠れなくなる、", \t -> do
	itext t 1 "不安、気分がしずむ、なども", \t -> do
	text t "* この段階では、ただの老化や、", \t -> do
	itext t 1 "他の病気などとの区別は難しい"
	]

course2 :: Page
course2 = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の経過"
	text t "", \t -> do
	text t "* 進行してくると日常生活にさしさわりが出てくる", \t -> do
	itext t 1 "- お金の計算ができなくなる", \t -> do
	itext t 1 "- 日常生活で必要な作業に時間がかかる", \t -> do
	itext t 1 "- 物のしまい忘れや置き忘れが多くなる", \t -> do
	itext t 1 "- 今が何月何日かがわからなくなる", \t -> do
	itext t 1 "- などなど", \t -> do
	text t "* さらに進行すると、まわりの人も「何かおかしい」と気づく", \t -> do
	itext t 1 "- 家族や友人が、誰なのか、わからなくなる", \t -> do
	itext t 1 "- 着替えができなくなる", \t -> do
	itext t 1 "- よく知っている道で迷子になる", \t -> do
	itext t 1 "- 暴力や徘徊などの問題行動を起こす"
	]

course3 :: Page
course3 = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の経過"
	text t "", \t -> do
	text t "* 最終的には日常的な行為も行えなくなる", \t -> do
	itext t 1 "- まったく会話が通じない", \t -> do
	itext t 1 "- 寝たきりになる", \t -> do
	itext t 1 "- 尿や便の失禁"
	]

cause :: Page
cause = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の原因"
	text t "", \t -> do
	text t "* 脳の神経細胞のあいだにアミロイドβタンパクがたまる", \t -> do
	text t "* アミロイドβタンパクによって神経細胞が死ぬ", \t -> do
	text t "* 神経細胞のなかにはタウタンパクがたまる", \t -> do
	text t "* タウタンパクによって神経細胞が死ぬ", \t -> do
	itext t 1 "かんたんに言うと"
	dvArrow t, \t -> do
	text t "神経細胞のまわりにも、なかにも、ごみがたまり", \t -> do
	itext t 1 "そのごみによって神経細胞が死ぬ、ということ"
	]

prevention :: Page
prevention = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の予防"
	text t "", \t -> do
	text t "* もちろん、完全に予防することはできない", \t -> do
	text t "* アミロイドβタンパクやタウタンパクは自然にたまる", \t -> do
	text t "* かかりにくくすることはできる", \t -> do
	text t "* 高脂血症、肥満、高血圧、糖尿病が危険因子", \t -> do
	text t "* とくに、糖尿病で発症リスクが2倍になる"
	]

treatment :: Page
treatment = [ \t -> do
	writeTopTitle t "アルツハイマー型認知症の治療"
	text t "", \t -> do
	text t "* 薬で、あるていど認知機能を改善することができることも", \t -> do
	text t "* 基本的には対症療法", \t -> do
	text t "* 残った機能を活用する", \t -> do
	text t "* 問題行動を減らしていく", \t -> do
	dvArrow t
	text t "本人や周囲の人たちの苦痛を減らしていくことが大切"
	]

accept :: Page
accept = [ \t -> do
	writeTopTitle t "認知症を受け入れる"
	text t "", \t -> do
	text t "* 認知症は、予防も治療も難しい", \t -> do
	text t "* 人間はいつか、かならず死ぬ", \t -> do
	text t "* 「生老病死」と言うように、人は", \t -> do
	itext t 1 "生きて老いて病んで死ぬ", \t -> do
	text t "* それぞれの人生のステージを", \t -> do
	itext t 1 "それなりに生きていくことが大切", \t -> do
	text t "* 幼いころには幼いなりの", \t -> do
	text t "* 若いころには若いなりの", \t -> do
	text t "* 病気のときには病気なりの", \t -> do
	text t "* 老いたときには老いたときなりの", \t -> do
	text t "* それぞれの生きかたがあるということ"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 認知症は、さまざまな精神的な能力が低下する病気", \t -> do
	text t "* 最も多いのがアルツハイマー型認知症", \t -> do
	text t "* 脳の神経細胞のまわりや、なかにゴミがたまる", \t -> do
	text t "* 予防や治療は難しい", \t -> do
	text t "* 本人や周囲の苦痛を減らしていくことが大切", \t -> do
	text t "* 究極的には、受け入れるしかない"
	]
