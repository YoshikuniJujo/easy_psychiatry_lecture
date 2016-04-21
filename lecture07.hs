import Lecture

subtitle :: String
subtitle = "第7回 摂食障害"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, whats,
	kyoshoku1, kyoshoku2, kyoshoku3, kyoshoku4,
	kashoku1, kashoku2,
	forWhat, humanRelations, therapy, goal,
	summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "* 現代社会は多くの女性が「やせたい」と思っている", \t -> do
	text t "* 標準体重であってもあるいはむしろやせすぎの人でも", \t -> do
	itext t 1 "多くの女性は「やせたい」と思う", \t -> do
	text t "* 社会的に「摂食障害」が起きやすい状況がある", \t -> do
	text t "* 摂食障害がどのような病気なのか", \t -> do
	text t "* どのようにして起こるのか", \t -> do
	text t "* どのような人に起きやすいのか", \t -> do
	text t "* どのように治していくのか、を学ぶ"
	]

whats :: Page
whats = [ \t -> do
	writeTopTitle t "摂食障害とは"
	text t "", \t -> do
	text t "* 摂食障害には拒食症と過食症とがある", \t -> do
	text t "* 拒食症では病的にやせているのに", \t -> do
	itext t 1 "- 体重を増やそうとしない", \t -> do
	itext t 1 "- 体重を増やすことに恐怖心がある", \t -> do
	text t "* 過食をともなうタイプとともなわないタイプがある", \t -> do
	text t "* 過食症では過食症状はあるが病的なやせはない", \t -> do
	text t "* 過食症は「食べすぎ」とはちがう", \t -> do
	itext t 1 "- あるときとつぜん猛烈に食べはじめ", \t -> do
	itext t 1 "- とつぜん終わりになる", \t -> do
	itext t 1 "- 量も常識的に考えられる以上の量を食べる"
	]

kyoshoku1 :: Page
kyoshoku1 = [ \t -> do
	writeTopTitle t "拒食症について"
	text t "", \t -> do
	text t "* 「拒食」の本質は「体重を増やすことへの恐怖」である", \t -> do
	text t "* 発症のタイミングは"
	itext t 1 "「それまでのやりかたが通用しなくなった」とき", \t -> do
	text t "* 世のなかには自分の努力ではどうにもならないことがある", \t -> do
	text t "* 努力が通用しない状況が苦手なので", \t -> do
	itext t 1 "- 努力でなんとかなることにすがろうとする", \t -> do
	itext t 1 "- 体重は「食べなければ減る」", \t -> do
	itext t 1 "- 体重を減らすことにすがりつく", \t -> do
	text t "* 拒食ははじめのうちは安心感や達成感をあたえてくれる", \t -> do
	text t "* しかし、しだいに体重を増やすことへの恐怖が強くなる"
	]

kyoshoku2 :: Page
kyoshoku2 = [ \t -> do
	writeTopTitle t "拒食症について"
	text t "", \t -> do
	text t "* 拒食症になりやすい人は", \t -> do
	itext t 1 "- 物事をきちんとやろうとする", \t -> do
	itext t 1 "- 人にたよらずに自分でなんとかしようとする", \t -> do
	itext t 1 "- 自己主張がすくない", \t -> do
	text t "* いわゆる「いい子」といわれる人がなりやすい"
	]

kyoshoku3 :: Page
kyoshoku3 = [ \t -> do
	writeTopTitle t "拒食症について"
	text t "", \t -> do
	text t "* 拒食は体に大きな負担をかける", \t -> do
	text t "* ひとつは無月経である", \t -> do
	text t "* 月経のない状態が続くと骨からカルシウムがとけだす", \t -> do
	text t "* 骨粗鬆症のリスクが非常に高くなる", \t -> do
	text t "* 骨量の変化はとりかえしがつかない", \t -> do
	text t "* 睡眠障害も生じる", \t -> do
	itext t 1 "- 飢餓状態なので食糧を得る機会をのがさないために", \t -> do
	itext t 1 "- 体の持つ防衛本能", \t -> do
	text t "* その他、血液中のイオンのバランスが乱れる",  \t -> do
	text t "* 感染症のリスクが高まる", \t -> do
	text t "* 精神的な問題、なども生じる"
	]

kyoshoku4 :: Page
kyoshoku4 = [ \t -> do
	writeTopTitle t "拒食症について"
	text t "", \t -> do
	text t "* 生活への悪影響もある", \t -> do
	text t "* 過度に運動をするために時間が制限される", \t -> do
	text t "* 人といっしょに食事ができない", \t -> do
	itext t 1 "- 親しい友人をつくりにくい"
	]

kashoku1 :: Page
kashoku1 = [ \t -> do
	writeTopTitle t "過食症について"
	text t "", \t -> do
	text t "* 摂食障害における「過食」には2種類ある", \t -> do
	text t "* ひとつは体の防衛反応としての「過食」だ", \t -> do
	text t "* 過度なダイエットで飢餓状態になった体が"
	itext t 1 "生命を維持するために行う過食だ", \t -> do
	text t "* この過食はむしろ生命を守るために必要だ", \t -> do
	text t "* 拒食症の治療とともにおさまってくる", \t -> do
	text t "* もうひとつは「いやな気持ち」から逃れるための過食だ", \t -> do
	text t "* いやな気持ちを考えないようにするために自分を麻痺させる", \t -> do
	text t "* こちらは治療の対象となる"
	]

kashoku2 :: Page
kashoku2 = [ \t -> do
	writeTopTitle t "過食症について"
	text t "", \t -> do
	text t "* 過食症になりやすいのは自分を嫌いと思いやすい人", \t -> do
	text t "* 自分の気持ちをはっきりと言えない人も"
	itext t 1 "ストレスをためこんで過食症となりやすい", \t -> do
	text t "* 「過食」はとつぜん起こるので", \t -> do
	itext t 1 "- 学校や仕事に行けなくなる", \t -> do
	itext t 1 "- 約束がまもれなくなる", \t -> do
	itext t 0.5 "などで社会生活が難しくなる"
	]

forWhat :: Page
forWhat = [ \t -> do
	writeTopTitle t "摂食障害の意味"
	text t "", \t -> do
	text t "* 拒食症や過食症は", \t -> do
	itext t 1 "- 本人も苦しい", \t -> do
	itext t 1 "- 周囲の人もつらい思いをする", \t -> do
	itext t 1 "- 社会生活にも悪影響をおよぼす", \t -> do
	text t "* しかし、本人にとっては「必要」なもの", \t -> do
	text t "* 心理的なさまざまな問題に対する本人なりの対処法だ", \t -> do
	text t "* ただただ症状をなくそうとすることは", \t -> do
	itext t 1 "- 本人を苦しめ", \t -> do
	itext t 1 "- 問題をこじらせてしまう", \t -> do
	text t "* 本質的な問題を見きわめる必要がある", \t -> do
	text t "* 問題そのものへの対処したり"
	itext t 1 "拒食・過食に代わる対処法をみつける"
	]

humanRelations :: Page
humanRelations = [ \t -> do
	writeTopTitle t "人間関係"
	text t "", \t -> do
	text t "* 拒食症は「努力でどうにもならない問題」からの逃避", \t -> do
	text t "* その多くは人間関係だ", \t -> do
	text t "* 過食症も自分を嫌いになる原因の多くは人間関係にある", \t -> do
	text t "* 人間関係のなかで", \t -> do
	itext t 1 "- 自分が認められない", \t -> do
	itext t 1 "- 否定的な評価ばかりうける", \t -> do
	itext t 1 "- 安心できない", \t -> do
	text t "* そのような場合に生じやすい"
	]

therapy :: Page
therapy = [ \t -> do
	writeTopTitle t "治療"
	text t "", \t -> do
	text t "* 摂食障害は人間関係における不安のなかで生じる", \t -> do
	text t "* 治療者との関係に安心できることが一番大切だ", \t -> do
	text t "* 治療者は批判的な言葉を避ける必要がある", \t -> do
	text t "* 症状そのものに働きかけるのではなく", \t -> do
	itext t 1 "本人の「人間関係の型」をあつかうほうがいい", \t -> do
	text t "* 自分の努力だけで問題を解決しようとするのではなく", \t -> do
	itext t 1 "人をたよるという方法もあるということを教える", \t -> do
	text t "* 自分の感情を上手につたえる方法を教える"
	]

goal :: Page
goal = [ \t -> do
	writeTopTitle t "何をめざすか"
	text t "", \t -> do
	text t "* 「きれいさっぱり治ること」はめざさない", \t -> do
	text t "* ある程度は「摂食障害をもっている」ことをうけいれる", \t -> do
	text t "* 「うまくつきあっていこう」と思えるようになること", \t -> do
	text t "* 「摂食障害」を成長の機会としてとらえる", \t -> do
	text t "* 「もとにもどる」のではなく「さきにすすむ」"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 摂食障害には拒食症と過食症とがある", \t -> do
	text t "* 努力で問題を解決しようとする人が拒食症になりやすい", \t -> do
	text t "* ストレスをためこみやすい人が過食症になりやすい", \t -> do
	text t "* 症状そのものをなくそうとすると問題をこじらせる", \t -> do
	text t "* 治療者や家族との関係に安心感がもてることが大切", \t -> do
	text t "* 完全に治すことをめざすより「うまくつきあっていく」", \t -> do
	text t "* 「もとにもどる」よりも「成長する」"
	]
