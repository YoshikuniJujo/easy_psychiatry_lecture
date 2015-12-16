import Lecture

subtitle :: String
subtitle = "第4回 広汎性発達障害2 - アスペルガー症候群"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], whats, whats2,
	kodawari, change, order, communication, communication2,
	signal, secondary, spectrum, ability, cause, support
	]

whats :: Page
whats = [\t -> do
	writeTopTitle t "広範性発達障害とは"
	text t "", \t -> do
	text t "* 用語がいろいろと変化している", \t -> do
	text t "* カナー型の自閉症とアスペルガー症候群のこと", \t -> do
	text t "* 自閉症スペクトラム障害とも呼ぶ", \t -> do
	text t "* 今回はアスペルガー症候群について学ぶ"
	]

whats2 :: Page
whats2 = [\t -> do
	writeTopTitle t "アスペルガー症候群とは"
	text t "", \t -> do
	text t "* 1944年、ハンス・アスペルガーが4人の症例を発表", \t -> do
	text t "* 1981年、ローナ・ウイングが34症例を発表", \t -> do
	itext t 1 "アスペルガー症候群と名づける", \t -> do
	text t ""
	text t "* 特徴的な人間関係", \t -> do
	text t "* 特定の物事への執着", \t -> do
	text t "* 変化に対する不安感", \t -> do
	text t "などが見られる"
	text t ""
	text t "* アスペルガー症候群に対して普通の人を定型発達者と呼ぶ"
	]

kodawari :: Page
kodawari = [\t -> do
	writeTopTitle t "特徴的な人間関係"
	text t "", \t -> do
	text t "* 状況に応じてふるまいを変えることが困難", \t -> do
	itext t 1 "- 定型発達者は周囲の状況に応じて仮面を使いわける", \t -> do
	itext t 1 "- 定型発達者では相手の言動と呼応して「場」を作る", \t -> do
	itext t 1 "- アスペルガーでは、自分は自分のまま", \t -> do
--	text t "* 定型発達者では自然にしている行動を「演技」だと感じる", \t -> do
	text t "* 「おはよう」と言われたら", \t -> do
	itext t 1 "- 普通は何も考えずに「おはよう」と返す", \t -> do
	itext t 1 "- アスペルガー者は自然には返せない", \t -> do
	itext t 1 "- 「おはよう」と返すべきと思えばそう返す"
	]

change :: Page
change = [\t -> do
	writeTopTitle t "特定の物事への執着"
	text t "", \t -> do
	text t "* 何らかの物事に執着を示すことがある", \t -> do
	itext t 1 "- 高い集中力とこだわりで没頭する", \t -> do
	itext t 1 "- 偉大な仕事をする場合もある", \t -> do
	text t "* 社会生活のさまたげになる場合もある", \t -> do
	itext t 1 "- しかし、執着を禁止されることは本人にとって苦痛"
	]

order :: Page
order = [\t -> do
	writeTopTitle t "変化に対する不安"
	text t "", \t -> do
	text t "* 毎日が同じように過ぎることを好む", \t -> do
	text t "* 予定の変更でパニックになることもある", \t -> do
	text t "* 次に何が起こるかを知りたい", \t -> do
	text t "* 「いつまで」がわからないということは", \t -> do
	arrowIText t 1 "永遠と同じように感じる"
	]

communication :: Page
communication = [\t -> do
	writeTopTitle t "異文化としてのアスペルガー"
	text t "", \t -> do
	text t "* アスペルガー者に対する定型発達者からの評価", \t -> do
	itext t 1 "- 感情がない", \t -> do
	itext t 1 "- 人の気持ちがわからない", \t -> do
	itext t 1 "- 空気が読めない", \t -> do
	itext t 1 "- 抽象的な概念が理解できない", \t -> do
	itext t 1 "- 物事を深く理解できない", \t -> do
	text t "* 日本人のなかにアメリカ人が1人いることをイメージする", \t -> do
	itext t 1 "- アメリカ人は言葉が話せない", \t -> do
	itext t 1 "- 礼儀というものを知らない", \t -> do
	itext t 1 "- 文化を理解できない"
	]

communication2 :: Page
communication2 = [\t -> do
	writeTopTitle t "異文化としてのアスペルガー"
	text t "", \t -> do
	text t "* アスペルガー者は彼ら自身のコミュニティを形成する", \t -> do
	text t "* アスペルガー者のための施設のなかで", \t -> do
	itext t 1 "- 彼らと話が合う職員がいた", \t -> do
	itext t 1 "- その職員だけが利用者とうまくつきあえた", \t -> do
	itext t 1 "- 実はその職員もアスペルガー者だった", \t -> do
	text t "* アスペルガーというものは障害ではなく少数派"
	]

signal :: Page
signal = [\t -> do
	writeTopTitle t "アスペルガー者達"
	text t "", \t -> do
	text t "* 異論もあるがアスペルガーだったかもしれない有名人", \t -> do
	text t "* アインシュタイン", \t -> do
	text t "* スティーブ・ジョブス", \t -> do
	text t "* ビル・ゲイツ", \t -> do
	text t "* イチロー", \t -> do
	text t "* SMAPの草薙毅"
	]

secondary :: Page
secondary = [\t -> do
	writeTopTitle t "対応"
	text t "", \t -> do
	text t "* アスペルガー症候群は病気とは言いづらい", \t -> do
	text t "* しかし少数派としての苦痛や不利益を受けやすい", \t -> do
	text t "* 「治療」ではなく「対応」を考える", \t -> do
	text t "* 本人を周囲に合わせることは", \t -> do
	itext t 1 "- 一見うまくいくこともある", \t -> do
	itext t 1 "- 本人が無理をしていることが多い", \t -> do
	itext t 1 "- 本来の自分をいつわって生きることになる", \t -> do
	itext t 1 "- 社会全体の変化が必要", \t -> do
	text t "* 「対応」には「本人」「周囲」「社会」の3つの側面がある"
	]

spectrum :: Page
spectrum = [\t -> do
	writeTopTitle t "本人の対応"
	text t "", \t -> do
	text t "* 本人が知的にある程度以上であれば", \t -> do
	itext t 1 "- 「こういうときにはこうする」のように", \t -> do
	itext t 1 "- パターンを覚えることで「普通に」ふるまえる", \t -> do
	text t "* 「普通に」ふるまうことを学ぶことがひとつの方法", \t -> do
	text t "しかし、", \t -> do
	itext t 1 "- そのためには大きな努力が必要", \t -> do
	itext t 1 "- 自分を消して過剰に適応してしまうことも多い", \t -> do
	itext t 1 "- 周囲を喜ばせようとして「利用されて」しまうことも", \t -> do
	text t "* すこし変だけど「いい人」あたりを目指す", \t -> do
	itext t 1 "- 「自分」を出せる余地を残す", \t -> do
	itext t 1 "- 無礼よりは「丁寧すぎる人」のほうが受け入れられる"
	]

ability :: Page
ability = [\t -> do
	writeTopTitle t "周囲の対応"
	text t "", \t -> do
	text t "* 当然のことだが、本人を尊重することが大事", \t -> do
	text t "* アスペルガー者である以前に「その人」である", \t -> do
	itext t 1 "というのが前提だ", \t -> do
	text t "* それぞれの個性を認めるということが大切だ", \t -> do
	text t "* 定型発達者の「やりかた」を押しつけない", \t -> do
	text t "* 「治してやろう」という考えかたはNG", \t -> do
	text t "* 日本人とアメリカ人というように考える", \t -> do
	text t "* 互いに相手の言語を学ぶのが理想的だ", \t -> do
	text t "* 相手に自分の言語を押しつけない", \t -> do
	text t "* 定型発達者用にできている社会なので", \t -> do
	itext t 1 "- アスペルガー者に我慢を強いていることを自覚する"
	]

cause :: Page
cause = [\t -> do
	writeTopTitle t "社会の対応"
	text t "", \t -> do
	text t "* 今の社会は定型発達者用にカスタマイズされている", \t -> do
	text t "* 少数派に不利な面については本来は補償が必要", \t -> do
	text t "* 異文化であるということを前提とした支援が必要", \t -> do
	text t "* アスペルガー者は社会の進歩に必要である", \t -> do
	itext t 1 "- 彼らの能力を生かすことを考える"
	]

support :: Page
support = [\t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* アスペルガー症候群は人とのつきあい方における少数派", \t -> do
	text t "* 人づきあいのうえで「当然」と感じる反応がかえってこない", \t -> do
	text t "* 社会の進歩に不可欠な「少数派」である", \t -> do
	text t "* 互いに敬意を持って接する必要がある"
	]
