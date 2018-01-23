import Lecture

subtitle :: String
subtitle = "2017年 9月27日 第11回 統合失調症の薬物療法"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude,
	whatsSz1, whatsSz2, whatsSz3, whatsSz4, whatsSz5, whatsSz6,
	rekishi1, rekishi2,
	ichiduke1, ichiduke2,
	how1,
	why1, why2,
	chuudan1,
	summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "統合失調症の薬物療法について話す", \t -> do
	text t "1. まずは、「統合失調症とはなにか」のおさらい", \t -> do
	text t "2. 薬物療法の歴史", \t -> do
	text t "3. 薬物療法の位置づけ", \t -> do
	text t "4. 抗精神病薬が、どのように効くのかの仮説", \t -> do
	text t "5. 薬物療法が、なぜ必要か", \t -> do
	text t "6. 自己判断で中止することの危険性", \t -> do
	itext t 4 "の順に話す"
	]

whatsSz1 :: Page
whatsSz1 = [ \t -> do
	writeTopTitle t "統合失調症の歴史"
	text t "", \t -> do
	text t "古代エジプトにおいても、統合失調症の記述がある", \t -> do
	text t "ローマ帝国時代にも、おなじような症状の記載がある", \t -> do
	text t "日本でも、昔の法律である養老律令に記載されている", \t -> do
	text t "エミール・クレペリンという人が"
	itext t 1 "「早発性痴呆」という病名をつける", \t -> do
	text t "オイゲン・ブロイラーという人が"
	itext t 1 "「Schizophrenia」という病名をつける", \t -> do
	text t "日本では長く「精神分裂病」と呼ばれていたが"
	itext t 1 "2002年に「統合失調症」と訳語が変更された"
	]

whatsSz2 :: Page
whatsSz2 = [ \t -> do
	writeTopTitle t "統合失調症の症状"
	text t "", \t -> do
	text t "統合失調症の症状は、大きくわけて、つぎのふたつ", \t -> do
	itext t 1 "* 陽性症状", \t -> do
	itext t 1 "* 陰性症状", \t -> do
	text t "かんたんに言うと、ハデな症状が陽性症状", \t -> do
	text t "ジミな症状が陰性症状"
	]

whatsSz3 :: Page
whatsSz3 = [ \t -> do
	writeTopTitle t "統合失調症の陽性症状"
	text t "", \t -> do
	text t "陽性症状には、つぎのものがある", \t -> do
	itext t 1 "* 思考の障害", \t -> do
	itext t 1 "* 知覚の障害", \t -> do
	itext t 1 "* 自我意識の障害"
	]

whatsSz4 :: Page
whatsSz4 = [ \t -> do
	writeTopTitle t "統合失調症の陰性症状"
	text t "", \t -> do
	text t "陰性症状には、つぎのものがある", \t -> do
	itext t 1 "* 感情の障害", \t -> do
	itext t 1 "* 思考の障害", \t -> do
	itext t 1 "* 意志・欲望の障害"
	]

whatsSz5 :: Page
whatsSz5 = [ \t -> do
	writeTopTitle t "妄想の種類"
	text t "", \t -> do
	text t "妄想には、つぎのようなものがある", \t -> do
	itext t 1 "* 被害妄想", \t -> do
	itext t 1 "* 関係妄想", \t -> do
	itext t 1 "* 注察妄想", \t -> do
	itext t 1 "* 追跡妄想", \t -> do
	itext t 1 "* 心気妄想", \t -> do
	itext t 1 "* 誇大妄想", \t -> do
	itext t 1 "* 被毒妄想", \t -> do
	itext t 1 "* 家族否認妄想", \t -> do
	itext t 1 "* 物理的被影響妄想", \t -> do
	itext t 2 "などなど"
	]

whatsSz6 :: Page
whatsSz6 = [ \t -> do
	writeTopTitle t "幻覚・妄想の実例"
	text t "", \t -> do
	text t "黒服を着た男に監視されている", \t -> do
	text t "体に盗聴器をうめこまれている", \t -> do
	text t "食べものに毒が入れられている", \t -> do
	text t "この人は母親じゃない、誰かが母親のふりをしている", \t -> do
	itext t 1 "などなど"
	]

rekishi1 :: Page
rekishi1 = [ \t -> do
	writeTopTitle t "薬物療法の歴史"
	text t "", \t -> do
	text t "1952年にクロルプロマジンが発見される", \t -> do
	text t "1957年にハロペリドールの開発", \t -> do
	itext t 1 "ハロペリドールはクロルプロマジンの50倍の力価", \t -> do
	itext t 1 "幻覚妄想への効果が高い", \t -> do
	text t "これらは第一世代の抗精神病薬と呼ばれる", \t -> do
	text t "錐体外路症状を起こしやすい", \t -> do
	itext t 1 "手のふるえ、こわばりなど"
	]

rekishi2 :: Page
rekishi2 = [ \t -> do
	writeTopTitle t "薬物療法の歴史"
	text t "", \t -> do
	text t "1971年に錐体外路症状のすくないクロザピンが開発される", \t -> do
	itext t 1 "致死的な副作用である無顆粒球症が報告され生産停止に", \t -> do
	text t "1990年代には、錐体外路症状のすくない新しい抗精神病薬が", \t -> do
	itext t 1 "つぎつぎと開発される", \t -> do
	itext t 1 "この時期に開発された抗精神病薬が第2世代抗精神病薬", \t -> do
	itext t 2 "リスペリドン", \t -> do
	itext t 2 "オランザピン", \t -> do
	itext t 2 "アリピプラゾール"
	]

ichiduke1 :: Page
ichiduke1 = [ \t -> do
	writeTopTitle t "薬物療法の位置づけ"
	text t "", \t -> do
	text t "統合失調症の治療は薬物療法だけではない", \t -> do
	text t "統合失調症を治療するためには", \t -> do
	itext t 1 "心理的なアプローチや",  \t -> do
	itext t 1 "福祉的なアプローチも", \t -> do
	text t "しかし、それらのアプローチを可能にするためにも", \t -> do
	itext t 1 "薬物療法は重要なものになる"
	]

ichiduke2 :: Page
ichiduke2 = [ \t -> do
	writeTopTitle t "薬物療法の位置づけ"
	text t "", \t -> do
	text t "心理的なアプローチとして", \t -> do
	itext t 1 "幻覚や妄想とのつきあいかたを学ぶとしても", \t -> do
	text t "幻覚・妄想に心がとらわれていては、うまくいかない", \t -> do
	text t "福祉的なアプローチとして", \t -> do
	itext t 1 "就職の支援を行う場合にも", \t -> do
	text t "やはり、服薬によって症状をコントロールする必要がある"
	]

how1 :: Page
how1 = [ \t -> do
	writeTopTitle t "どのように効くか"
	text t "", \t -> do
	text t "統合失調症の原因のひとつとして", \t -> do
	itext t 1 "ドーパミンの分泌が過剰がある、という仮説がある", \t -> do
	text t "これを「ドーパミン仮説」とよぶ", \t -> do
	text t "抗精神病薬はドーパミンの受容体にくっついて", \t -> do
	itext t 1 "ドーパミンの作用を阻害する"
	]

why1 :: Page
why1 = [ \t -> do
	writeTopTitle t "なぜ必要か"
	text t "", \t -> do
	text t "統合失調症と診断されたら、抗精神病薬が必要", \t -> do
	text t "そうでないと、本来の自分ならしないようなことをしてしまう", \t -> do
	itext t 1 "被害妄想によって、不安になり攻撃的になったり", \t -> do
	itext t 1 "幻聴に左右されて、犯罪行為を行ってしまったり", \t -> do
	text t "幻覚・妄想をしっかりとおさえることが大切", \t -> do
	itext t 1 "自分を守るためにも", \t -> do
	itext t 1 "家族など周囲の人を守るためにも"
	]

why2 :: Page
why2 = [ \t -> do
	writeTopTitle t "なぜ必要か"
	text t "", \t -> do
	text t "抗精神病薬の使用により、自分らしく行動できる", \t -> do
	text t "思考や感覚がゆがめられることなく", \t -> do
	itext t 1 "本来の自分として行動できる", \t -> do
	text t "薬が必要ということを理解して、内服などを継続できるのも", \t -> do
	itext t 1 "薬によって症状を軽減させているおかげ"
	]

chuudan1 :: Page
chuudan1 = [ \t -> do
	writeTopTitle t "自己判断でやめることの危険性"
	text t "", \t -> do
	text t "「もう治ったから」「もともと病気じゃないから」",  \t -> do
	text t "「副作用が気になるから」など", \t -> do
	text t "そのように感じても、薬を自己判断でやめるのは避けよう", \t -> do
	text t "きちんと主治医と相談する", \t -> do
	text t "症状が再発してしまうと", \t -> do
	itext t 1 "攻撃的になる", \t -> do
	itext t 1 "好ましくないことをしてしまう", \t -> do
	itext t 1 "薬の必要性がわからなくなる"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 統合失調症は、幻覚や妄想が生じ、やる気をなくす病気", \t -> do
	text t "* 抗精神病薬は統合失調症の症状をおさえる", \t -> do
	text t "* 抗精神病薬は、進化して副作用が低減した", \t -> do
	text t "* 自分や周囲を守り、自分らしく行動するために", \t -> do
	itext t 1 "薬をのみつづけよう", \t -> do
	text t "* 自己判断で薬をやめてはいけない"
	]
