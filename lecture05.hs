import Lecture

subtitle :: String
subtitle = "第5回 レジリエンス"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, makenai, maketeiru,
	whats, whats2, ikkiichiyuu, shiya, shiya2,
	jisonshin, tanin,
	dousureba, shiyawo, jisonshinwo, taninwo, sports, summary
	]

prelude :: Page
prelude = [\t -> do
	writeTopTitle t "精神的な強さ"
	text t "", \t -> do
	text t "* 精神的に強くなりたいと思ったことはありますか", \t -> do
	text t "* 精神的に強いということはどういうことだと思いますか", \t -> do
	text t "* 精神的に強い人とはどういう人でしょうか", \t -> do
	text t "* たとえば", \t -> do
	itext t 1 "- 勇敢で恐れることなく行動できる人", \t -> do
	itext t 1 "- 決してくじけず信念をつらぬきとおす人", \t -> do
	itext t 1 "- 決めたことは必ず守る意志の強い人", \t -> do
	itext t 1 "- 苦しくてもあきらめずがんばれる人", \t -> do
	text t "* そんな人は「精神的に強い人」です", \t -> do
	text t "* でも、それだけが「強さ」でしょうか"
	]

makenai :: Page
makenai = [\t -> do
	writeTopTitle t "負けたことのない人"
	text t "", \t -> do
	text t "* 努力家でスポーツ万能、勉強も良くできる", \t -> do
	text t "* 勇気があり決断力がある", \t -> do
	text t "* 常に優等生で負けたことがない", \t -> do
	text t "* 彼は本当に「強い」と言えるだろうか", \t -> do
	text t "* そんな彼が仕事で一度失敗してから立ち直れなくなる", \t -> do
	text t "* そういうこともある"
	text t "", \t -> do
	arrowIText t 1 "「立ち直りかた」を知らない"
	]

maketeiru :: Page
maketeiru = [\t -> do
	writeTopTitle t "負ける人"
	text t "", \t -> do
	text t "* 勝つ人もいれば負ける人もいる", \t -> do
	text t "* 「決して負けない」強さよりも大切なものは", \t -> do
	arrowIText t 1 "挫折から立ち直る力", \t -> do
	text t "* かたい木よりも竹や柳のようなしなやかさ"
	]

whats :: Page
whats = [\t -> do
	writeTopTitle t "レジリエンスとは"
	text t "", \t -> do
	text t "* もともとは物理学の言葉", \t -> do
	text t "* 外からの力でゆがんだ状態をはねかえす力のこと", \t -> do
	text t "* 同じような辛い体験をしたとしても", \t -> do
	itext t 1 "- 立ち直れなくなってしまう人もいれば", \t -> do
	itext t 1 "- 再び立ちあがり前向きに歩きはじめる人もいる", \t -> do
	text t "* 違いを説明するために仮定された概念が「レジリエンス」", \t -> do
	text t "* 立ち直れる人と立ち直れない人の違いは何か", \t -> do
	text t "* 単純に「これ」といえるひとつのものはない", \t -> do
	text t "* 「忍耐力」や「適応力」とは関係ないらしい", \t -> do
	text t "* いろいろな要素がある"
	]

whats2 :: Page
whats2 = [\t -> do
	writeTopTitle t "何からできている?"
	text t "", \t -> do
	text t "* 新しいことへの興味", \t -> do
	text t "* 気持ちの切りかえ", \t -> do
	text t "* ポジティブな未来を考える力", \t -> do
	text t "* 支えになってくれる人", \t -> do
	text t "* 自分を大切に思う心", \t -> do
	text t "* 他の人を大切に思う心", \t -> do
	text t "* ストレスを解消する方法がある", \t -> do
	text t "* ユーモアがある", \t -> do
	text t "* 人間関係を上手に構築し保つことができる"
	]

ikkiichiyuu :: Page
ikkiichiyuu = [\t -> do
	writeTopTitle t "感情のコントロール"
	text t "", \t -> do
	text t "* TVでも紹介されていたが、けん玉の実験がある", \t -> do
	text t "* 何度失敗してもめげずにチャレンジし続ける人がいる", \t -> do
	text t "* 数回の失敗であきらめてしまう人もいる", \t -> do
	text t "* 「うまくいった」と大喜びしたり", \t -> do
	itext t 1 "「失敗した」とすごくがっかりする人", \t -> do
	text t "* そのように一喜一憂する人ほどあきらめも早い", \t -> do
	text t "* 大きく喜んだり悲しんだりしない人のほうがねばり強い", \t -> do
	text t "* ただし無反応というわけでもない", \t -> do
	text t "* 風にしなる竹をイメージしよう", \t -> do
	text t "* 強風という大きな力を小さな「しなり」で受けとめる"
	]

shiya :: Page
shiya = [\t -> do
	writeTopTitle t "視野"
	text t "", \t -> do
	text t "* レジリエンスの要素として挙げたうち以下について考える", \t -> do
	itext t 1 "- 新しいことへの興味", \t -> do
	itext t 1 "- 気持ちの切りかえ", \t -> do
	itext t 1 "- ポジティブな未来を考える", \t -> do
	itext t 1 "- ストレスを解消する方法がある", \t -> do
	itext t 1 "- ユーモアがある", \t -> do
	text t "* これらはつまり「広い視野を持つ」ということだ", \t -> do
	text t "* 自分の直面している問題からすこし距離をとって考える", \t -> do
	text t "* 落ちこんでいても「それがすべてではない」と思えること", \t -> do
	text t "* いろんな面を見ると「悪いことばかりではない」と思える"
	]

shiya2 :: Page
shiya2 = [\t -> do
	writeTopTitle t "視野"
	text t "", \t -> do
	text t "* 逆に視野が狭くなると", \t -> do
	itext t 1 "- ダメージを受けやすい", \t -> do
	itext t 1 "- 立ち直るのが難しい", \t -> do
	text t "* 大学受験に失敗したとする", \t -> do
	itext t 1 "- 大学に行く以外考えられない", \t -> do
	arrowIText t 2 "落ちこみが強い", \t -> do
	arrowIText t 2 "立ち直ることも難しい", \t -> do
	itext t 1 "- それ以外の道もあると考える", \t -> do
	arrowIText t 2 "そこまで深くは落ちこまない", \t -> do
	arrowIText t 2 "立ち直るのも早い"
	]

jisonshin :: Page
jisonshin = [\t -> do
	writeTopTitle t "自尊心"
	text t "", \t -> do
	text t "* 自尊心とは", \t -> do
	itext t 1 "- 自分を大切に思う心", \t -> do
	itext t 1 "- 自分に価値があると思う心", \t -> do
	text t "* 根拠のある自尊心よりも根拠のない自尊心のほうが強い", \t -> do
	itext t 1 "- Xだから価値があるだとXでなくなったときに...", \t -> do
	itext t 1 "- 自分は「自分だから」価値があるという思い", \t -> do
	text t "* 何ができても何ができなくても「自分を大切にする」", \t -> do
	text t "* 「自分に対する優しさ」が立ち直る力になる"
	]

tanin :: Page
tanin = [\t -> do
	writeTopTitle t "人間関係"
	text t "", \t -> do
	text t "* レジリエンスの要素のうち以下について考える", \t -> do
	itext t 1 "- 支えになってくれる人", \t -> do
	itext t 1 "- 他の人を大切に思う心", \t -> do
	itext t 1 "- 人間関係を上手に構築し保つことができる", \t -> do
	text t "* 助けてくれる人がいれば立ち直るのは楽になる", \t -> do
	text t "* ただ単に他の人を思いやるというだけでもいい", \t -> do
	text t "* 他の人のためを考えるということが自分の力にもなる"
	]

dousureba :: Page
dousureba = [\t -> do
	writeTopTitle t "どうすればいい"
	text t "", \t -> do
	text t "* レジリエンスを構成する要素は数多い", \t -> do
	text t "* 生まれもっての性格も影響する", \t -> do
	text t "* 今まで生きてきた環境の影響もある", \t -> do
	text t "* そして、", \t -> do
	itext t 1 "自分で変えていける部分もある"
	]

shiyawo :: Page
shiyawo = [\t -> do
	writeTopTitle t "視野を広げる"
	text t "", \t -> do
	text t "* 視野を広げよう", \t -> do
	text t "* 目の前のことだけではなく", \t -> do
	text t "* 昔のこと、未来のことを考える", \t -> do
	text t "* 他の誰かだったらどう考えるだろうか", \t -> do
	text t "* 別の考えかたはできないだろうか", \t -> do
	text t "* そのために", \t -> do
	itext t 1 "- 本を読む", \t -> do
	itext t 1 "- 勉強をする", \t -> do
	itext t 1 "- 人と話す", \t -> do
	text t "* 「違う」ということを楽しむ気持ちを持つ", \t -> do
	text t "* 役に立たないようなことがいざというとき助けになる"
	]

jisonshinwo :: Page
jisonshinwo = [\t -> do
	writeTopTitle t "自尊心をつける"
	text t "", \t -> do
	text t "* 自分の「いいところ」を見つけよう", \t -> do
	text t "* 新しいことにチャレンジしてみよう", \t -> do
	itext t 1 "- 成功すれば自信になる", \t -> do
	itext t 1 "- 失敗すれば勉強になる", \t -> do
	text t "* 自分には価値があると信じよう"
	]

taninwo :: Page
taninwo = [\t -> do
	writeTopTitle t "人間関係"
	text t "", \t -> do
	text t "* 人の「いいところ」を見つけよう", \t -> do
	text t "* 他の人が心地良くいられる方法を考える"
	]

sports :: Page
sports = [\t -> do
	writeTopTitle t "スポーツ"
	text t "", \t -> do
	text t "* スポーツをするのも良い", \t -> do
	text t "* 精一杯がんばれば", \t -> do
	itext t 1 "- 勝てば自信がつく", \t -> do
	itext t 1 "- 負ければ立ち直りかたを学べる", \t -> do
	text t "* 「努力」しないで言い訳をしてしまうと意味がない", \t -> do
	text t "* 自分のできる最善をつくすことが大事"
	]

summary :: Page
summary = [\t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 負けないことよりも負けても立ち直ることが大切", \t -> do
	text t "* できごとに一喜一憂しすぎずにしなやかに反応する", \t -> do
	text t "* 読書や勉強、人との会話で視野を広げよう", \t -> do
	text t "* 自分の「いいところ」を見つけよう", \t -> do
	text t "* 人の「いいところ」を見つけよう", \t -> do
	text t "* 明るい未来を信じていよう"
	]
