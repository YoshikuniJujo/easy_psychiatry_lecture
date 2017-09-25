import Lecture

subtitle :: String
subtitle = "2017年 9月27日 第11回 統合失調症の薬物療法"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude,
	whatsSz1, whatsSz2, whatsSz3, whatsSz4, whatsSz5, whatsSz6,
	rekishi1, rekishi2, rekishi3,
	ichiduke1, ichiduke2, ichiduke3
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
	text t "1950年代にクロルプロマジンが合成される", \t -> do
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
	text t ""
	]

rekishi3 :: Page
rekishi3 = [ \t -> do
	writeTopTitle t "薬物療法の歴史"
	text t ""
	]

ichiduke1 :: Page
ichiduke1 = [ \t -> do
	writeTopTitle t "薬物療法の位置づけ"
	text t ""
	]

ichiduke2 :: Page
ichiduke2 = [ \t -> do
	writeTopTitle t "薬物療法の位置づけ"
	text t ""
	]

ichiduke3 :: Page
ichiduke3 = [ \t -> do
	writeTopTitle t "薬物療法の位置づけ"
	text t ""
	]
