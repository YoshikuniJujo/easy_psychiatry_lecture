import Lecture

subtitle :: String
subtitle = "第3回 広汎性発達障害1 - 自閉症"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], whats, whats2,
	kodawari, change, order, communication, communication2,
	signal, secondary, spectrum, ability, cause, support, mature
	]

whats :: Page
whats = [\t -> do
	writeTopTitle t "広範性発達障害とは"
	text t "", \t -> do
	text t "* 用語がいろいろと変化している", \t -> do
	text t "* 自閉症とアスペルガー症候群のこと", \t -> do
	text t "* 自閉症スペクトラム障害とも呼ぶ", \t -> do
	text t "* 今回は自閉症について学ぶ", \t -> do
	text t "* アスペルガー症候群については次回を予定"
	]

whats2 :: Page
whats2 = [\t -> do
	writeTopTitle t "自閉症とは"
	text t "", \t -> do
	text t "* 1943年に精神科医レオ・カナーによって報告された", \t -> do
	text t "* こだわりの強さとコミュニケーション能力の低さが特徴", \t -> do
	text t "* 言葉をうまく使えない場合が多い", \t -> do
	text t "* 知的障害を合併していることも多い"
	]

kodawari :: Page
kodawari = [\t -> do
	writeTopTitle t "こだわり"
	text t "", \t -> do
	text t "* 特定の物事についていつも同じであることを好む", \t -> do
	text t "* 自閉症でなくても多くの人に多少なりともある", \t -> do
	text t "* お気に入りのお皿があったり", \t -> do
	text t "* いつも座る席があったりする", \t -> do
	text t "* みなさんにも何かこだわりがありますか?", \t -> do
	text t "* いつも同じだとどう感じますか?", \t -> do
	itext t 1 "- 安心する", \t -> do
	itext t 1 "- 退屈する", \t -> do
	text t "* 「いつも同じ」であることによる「安心」を強く求める", \t -> do
	text t "* 自閉症の人にはそういう傾向が強い"
	]

change :: Page
change = [\t -> do
	writeTopTitle t "変化"
	text t "", \t -> do
	text t "* 生きるうえでの変化をどう感じますか?", \t -> do
	itext t 1 "- 怖い", \t -> do
	itext t 1 "- 不安", \t -> do
	itext t 1 "- 楽しい", \t -> do
	text t "* 普通の人は小さな変化は変化とは思わない", \t -> do
	text t "* 過去の記憶をすこしいじって新しい状況に対応", \t -> do
	text t "* 自閉症だと過去の記憶と厳密に同じでないと「違う」と思う", \t -> do
	text t "* 彼らにとって世界は激しく変化し続けている", \t -> do
	arrowIText t 1 "怖い", \t -> do
	text t "* 変化のない自分だけの場所を確保する", \t -> do
	arrowIText t 1 "安心する"
	]

order :: Page
order = [\t -> do
	writeTopTitle t "秩序"
	text t "", \t -> do
	text t "* 自閉症の人は秩序立った状態を好む", \t -> do
	text t "* 秩序立っていれば予測がしやすい", \t -> do
	text t "* 非自閉症者でもある程度は秩序が必要", \t -> do
	arrowIText t 1 "次に何が起こるかまったくわからない世界は恐ろしい", \t -> do
	text t "* 自閉症の人にとっては小さな変化が大きく感じられる", \t -> do
	arrowIText t 1 "より完全な秩序を求める"
	]

communication :: Page
communication = [\t -> do
	writeTopTitle t "対人関係の障害"
	text t "", \t -> do
	text t "* 対人関係では曖昧な反応に適切に対応する必要がある", \t -> do
	text t "* 相手が急にだまってしまったときはどうでしょう", \t -> do
	text t "* 相手がどう感じていると思いますか?", \t -> do
	itext t 1 "- 怒っているかもしれない", \t -> do
	itext t 1 "- 他のことに気をとられているのかもしれない", \t -> do
	itext t 1 "- お腹が痛くなったのかもしれない", \t -> do
	text t "* 自閉症では曖昧なことを理解するのが難しい", \t -> do
	text t "* 相手の反応から適切に相手の感情を類推することが難しい", \t -> do
	text t "* 「相手がだま」ったら「怒っている」と学ぶと", \t -> do
	arrowIText t 1 "それ以外の可能性を考えられなくなる"
	]

communication2 :: Page
communication2 = [\t -> do
	writeTopTitle t "対人関係の障害"
	text t "", \t -> do
	text t "* 対人関係の障害も「変化を恐れる」や「秩序を好む」から", \t -> do
	text t "* 人間の行動は予測が難しい", \t -> do
	text t "* AならばBのような因果関係が明らかでない", \t -> do
	text t "* 表情や行動等の細かなニュアンスから総合的に判断する", \t -> do
	arrowIText t 1 "非自閉症者では自然に行っていること", \t -> do
	arrowIText t 1 "自閉症者では不可能か、かなりの努力が必要"
	]

signal :: Page
signal = [\t -> do
	writeTopTitle t "厳密でないシグナル"
	text t "", \t -> do
	text t "* 社会には厳密でないシグナルが存在する", \t -> do
	text t "* 話している最中に時計を何度も見る", \t -> do
	text t "* どうしてだろうか?", \t -> do
	arrowIText t 1 "話をやめたいのかもしれない", \t -> do
	arrowIText t 1 "何かを待っているのかもしれない", \t -> do
	arrowIText t 1 "いそがしいのかもしれない", \t -> do
	text t "* 非自閉症者同士ではそれらのシグナルは有効", \t -> do
	itext t 1 "- 無意識のうちに互いにそれらのシグナルを送り合う", \t -> do
	text t "* 自閉症者はそれらのシグナルがわからないし送れない", \t -> do
	arrowIText t 1 "はっきり言わないとわからない"
	]

secondary :: Page
secondary = [\t -> do
	writeTopTitle t "自尊心の低下"
	text t "", \t -> do
	text t "* 社会的なシグナルがわからない", \t -> do
	text t "* 直接的に言う必要がある", \t -> do
	text t "* 曖昧なシグナルは相手を傷つけないためにある", \t -> do
	arrowIText t 1 "直接的な言いかたでは互いに傷つくことになる", \t -> do
	text t "* はっきり言わないとわからない", \t -> do
	text t "* はっきり言われると傷つく", \t -> do
	text t "* 自閉症者の多くはそのような矛盾のなかにいる", \t -> do
	text t "* シグナルを理解できないので唐突に怒られることが増える", \t -> do
	arrowIText t 1 "人間関係に不安を抱くようになる", \t -> do
	arrowIText t 1 "人間関係を避けるようになる", \t -> do
	arrowIText t 1 "自尊心の低下"
	]

spectrum :: Page
spectrum = [\t -> do
	writeTopTitle t "誰もがすこし自閉症"
	text t "", \t -> do
	text t "* 変化を恐れる心や曖昧なシグナルを理解できないこと", \t -> do
	arrowIText t 1 "多かれ少なかれ誰にでもあること", \t -> do
	text t "* 正常と自閉症の区別は「程度の問題」である", \t -> do
	arrowIText t 1 "自閉症スペクトラムという考えかた", \t -> do
	text t "* スペクトラムとは連続して変化していくということ", \t -> do
	arrowIText t 1 "虹を考えるとわかりやすい", \t -> do
	text t "* 非自閉症者であっても", \t -> do
	itext t 1 "- 人の心の細かいところがよくわかる人もいれば", \t -> do
	itext t 1 "- あまりよくわからない人もいる", \t -> do
	itext t 1 "- 変化を好む人もいれば", \t -> do
	itext t 1 "- 変化を好まない人もいる"
	]

ability :: Page
ability = [\t -> do
	writeTopTitle t "能力"
	text t "", \t -> do
	text t "* 変化を好まない、秩序を好む、見たまま解釈する", \t -> do
	text t "* これらの特徴は人間関係では問題となる", \t -> do
	text t "* しかし、これらの特徴が役に立つことがある", \t -> do
	text t "* 科学や芸術の分野によってはこの特徴が有利となる", \t -> do
	text t "* 「こだわり」が何らかの役に立つ分野であれば", \t -> do
	itext t 1 "- 優れた才能を発揮することもある"
	]

cause :: Page
cause = [\t -> do
	writeTopTitle t "原因"
	text t "", \t -> do
	text t "* 原因は不明", \t -> do
	text t "* かつては母親の愛情不足と言われたことも", \t -> do
	arrowIText t 1 "言われない非難を受けて母親は二重に苦しむことに", \t -> do
	text t "* 逆に自閉症児が母親の愛情を引き出すのが下手とも", \t -> do
	text t "* 先天的な脳の機能障害という説が現在は一般的"
	]

support :: Page
support = [\t -> do
	writeTopTitle t "サポート"
	text t "", \t -> do
	text t "* 幼児期の早期に発見しサポートが必要と考える人もいる", \t -> do
	text t "* どのようにサポートするかはまだ試行錯誤の段階", \t -> do
	text t "* 適切な環境を整えれば優れた能力を発揮する人も多い", \t -> do
	text t "* 自閉症者のサポートについて考えていく必要がある"
	]

mature :: Page
mature = [\t -> do
	writeTopTitle t "社会の成熟"
	text t "", \t -> do
	text t "* 自閉症という問題の解決の鍵は社会の成熟にある", \t -> do
	text t "* 単一の価値観、単一のコミュニケーションの方法から", \t -> do
	arrowIText t 1 "多彩な価値観、多彩なコミュニケーションの方法へ", \t -> do
	text t "* 自閉症者が住みやすい社会は", \t -> do
	itext t 1 "- 非自閉症者にも住みやすい社会となる", \t -> do
	text t "* 自閉症者の優れた能力が発揮できれば", \t -> do
	arrowIText t 1 "社会もその恩恵を受けることができる", \t -> do
	text t "* 医学だけではなくさまざまな領域に対して", \t -> do
	itext t 1 "- 「自閉症」はひとつの挑戦と言える"
	]
