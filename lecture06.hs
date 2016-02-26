import Lecture

subtitle :: String
subtitle = "第6回 睡眠障害: 不眠症"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, sleepIsLife, varietyOfDisorder,
	fuminshou, fuminshouType, fuminshouGenninn, howToSleep, katsudou,
	rhythm, rhythm2, jisa, rouka, relax, relax2, others, summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "* 平成24年の睡眠満足度のデータでは睡眠に不満を持つ人が", \t -> do
	itext t 1 "20歳以上で15%であり", \t -> do
	itext t 1 "とくに30から49歳では20%以上である", \t -> do
	text t "* 睡眠が不足すると肉体面、精神面で悪影響がでる", \t -> do
	itext t 1 "+ 免疫力低下", \t -> do
	itext t 1 "+ 胃腸の機能の低下", \t -> do
	itext t 1 "+ 肥満", \t -> do
	itext t 1 "+ 鬱状態", \t -> do
	itext t 1 "+ 記憶力、集中力の低下"
	]

sleepIsLife :: Page
sleepIsLife = [ \t -> do
	writeTopTitle t "よい睡眠"
	text t "", \t -> do
	text t "* 睡眠は毎日のこと", \t -> do
	text t "* よく眠れるかどうかは生活の質に直結する", \t -> do
	text t "* 多くの人が睡眠に不満を持っている"
	]

varietyOfDisorder :: Page
varietyOfDisorder = [ \t -> do
	writeTopTitle t "いろいろな睡眠障害"
	text t "", \t -> do
	text t "* 睡眠障害には様々なものがある", \t -> do
	itext t 1 "+ 不眠症", \t -> do
	itext t 1 "+ 過眠症", \t -> do
	itext t 1 "+ 概日リズム睡眠障害", \t -> do
	itext t 1 "+ 睡眠呼吸障害", \t -> do
	itext t 1 "+ その他", \t -> do
	text t "* 今回は不眠症について見ていこう"
	]

fuminshou :: Page
fuminshou = [ \t -> do
	writeTopTitle t "不眠症"
	text t "", \t -> do
	text t "* 不眠症では", \t -> do
	itext t 1 "+ 寝つきが悪い", \t -> do
	itext t 1 "+ 途中で起きてしまう", \t -> do
	itext t 1 "+ 朝早く目が覚めてしまう", \t -> do
	itext t 1 "+ 眠りが浅い", \t -> do
	itext t 0.5 "などにより", \t -> do
	itext t 1 "+ 日中の眠気", \t -> do
	itext t 1 "+ 注意力散漫", \t -> do
	itext t 1 "+ 疲れや種々の体調不良", \t -> do
	itext t 0.5 "が起こる"
	]

fuminshouType :: Page
fuminshouType = [ \t -> do
	writeTopTitle t "不眠症のタイプ"
	text t "", \t -> do
	text t "* 入眠困難", \t -> do
	itext t 1 "床についても30分から1時間以上眠りにつけない", \t -> do
	text t "* 中途覚醒", \t -> do
	itext t 1 "夜中に何度も目が覚める", \t -> do
	text t "* 早朝覚醒", \t -> do
	itext t 1 "通常の起床時間の2時間以上前に目が覚めてしまう", \t -> do
	text t "* 熟眠障害", \t -> do
	itext t 1 "眠りが浅く、熟睡した感じが得られない"
	]

fuminshouGenninn :: Page
fuminshouGenninn = [ \t -> do
	writeTopTitle t "不眠症の原因"
	text t "", \t -> do
	text t "* 環境要因", \t -> do
	itext t 1 "時差、枕が変わる、気温、騒音、明るさなど", \t -> do
	text t "* 身体要因", \t -> do
	itext t 1 "年齢、性差、頻尿、痛み、かゆみなど", \t -> do
	text t "* 心の要因", \t -> do
	itext t 1 "悩み、イライラ、緊張、ストレス、睡眠へのこだわり", \t -> do
	text t "* 生活習慣要因", \t -> do
	itext t 1 "アルコール、ニコチン、カフェイン、内服薬、運動不足など"
	]

howToSleep :: Page
howToSleep = [ \t -> do
	writeTopTitle t "どのようにして眠るのか"
	text t "", \t -> do
	text t "* 眠くなる2つのプロセス", \t -> do
	itext t 1 "+ 疲れると眠くなる", \t -> do
	itext t 1 "+ 夜になると眠くなる", \t -> do
	text t "* この2つがうまく組み合わさるとよく眠れる", \t -> do
	text t "* この場合の「疲れ」は", \t -> do
	itext t 1 "心身ともによく活動することによる心地良い疲れ", \t -> do
	text t "* また、「夜になる」とは", \t -> do
	itext t 1 "体や脳が「夜だ」と感じるということ"
	]

katsudou :: Page
katsudou = [ \t -> do
	writeTopTitle t "活動"
	text t "", \t -> do
	text t "* よく眠るためにはよく起きることが大切", \t -> do
	text t "* 日中にしっかりと目覚めて心身ともによく活動すること", \t -> do
	text t "* やりがいのあることを", \t -> do
	itext t 1 "楽しめれば集中力も高まる", \t -> do
	itext t 1 "自然に覚醒度も上がる", \t -> do
	text t "* 体を動かすことも大切", \t -> do
	text t "* いろいろなことに挑戦する", \t -> do
	itext t 1 "適度なストレスが「目を覚ま」してくれる", \t -> do
	text t "* 昼間に心地良い疲れを蓄めよう"
	]

rhythm :: Page
rhythm = [ \t -> do
	writeTopTitle t "生活リズム"
	text t "", \t -> do
	text t "* 体や脳が「夜だ」と感じないと眠れない", \t -> do
	text t "* 体は日々の生活習慣を覚えている", \t -> do
	text t "* いろいろな要因があるが", \t -> do
	itext t 1 "とにかく起きてすぐに日光を浴びること", \t -> do
	itext t 1 "視覚的な「明るさ」が体内時計をリセットする", \t -> do
	text t "* 夜遅くに物を食べるのはひかえよう", \t -> do
	itext t 1 "体が「まだ昼」とかんちがいしてしまう", \t -> do
	text t "* 毎日、学校、仕事あるいはデイケアに通う", \t -> do
	arrowIText t 1 "決まった時間に行動することでリズムを整える"
	]

rhythm2 :: Page
rhythm2 = [ \t -> do
	writeTopTitle t "生活リズム"
	text t "", \t -> do
	text t "* 1日の周期として午後に眠気がくる", \t -> do
	text t "* このような場合「短時間の」昼寝は効果的", \t -> do
	text t "* しかし、長時間昼寝してしまうと", \t -> do
	itext t 4 "夜に眠れなくなる", \t -> do
	text t "* 昼寝は30分くらいまでにするのが良い", \t -> do
	text t "* むしろ昼寝せずに眠気をがまんしていると", \t -> do
	itext t 3 "午後の眠気は自然と消えていく", \t -> do
	text t "* 夕方の昼寝はリズムを乱すので良くない"
	]

jisa :: Page
jisa = [ \t -> do
	writeTopTitle t "時差"
	text t "", \t -> do
	text t "* 不眠の原因のひとつに時差がある", \t -> do
	text t "* 海外旅行などで時差の大きな国に行くと", \t -> do
	itext t 1 "リズムが乱れてしまい夜に眠れなくなる", \t -> do
	text t "* 日本にいても生活リズムが乱れると", \t -> do
	itext t 1 "時差のある国に行くのと同じようなことが起きる"
	]

rouka :: Page
rouka = [ \t -> do
	writeTopTitle t "年齢とともに"
	text t "", \t -> do
	text t "* 年齢とともに体力はおとろえる", \t -> do
	text t "* 同じように「眠る力」も弱くなってくる", \t -> do
	text t "* 年をとると若いころのようには走れなくなる", \t -> do
	text t "* 同様に若いころほど眠れなくなる", \t -> do
	arrowIText t 1 "自然の摂理だ", \t -> do
	text t "* 年齢とともに睡眠についても", \t -> do
	itext t 1 "時間は短かくなり、深さは浅くなる", \t -> do
	text t "* 年相応に眠れればいい"
	]

relax :: Page
relax = [ \t -> do
	writeTopTitle t "眠るために"
	text t "", \t -> do
	text t "* 不安や悩みによって眠れなくなる", \t -> do
	text t "* 体が十分にリラックスできない", \t -> do
	text t "* 本来なら体が重くなり", \t -> do
	itext t 1 "手足から熱を逃すことで体温を下げ", \t -> do
	itext t 1 "脳や体を休息状態に持っていく", \t -> do
	text t "* ストレスが強いと体が身がまえてしまう"
	]

relax2 :: Page
relax2 = [ \t -> do
	writeTopTitle t "眠るために"
	text t "", \t -> do
	text t "* 不眠になると「眠れないかもしれない」がストレスになる", \t -> do
	text t "* 緊張状態になりよけいに眠れなくなる", \t -> do
	text t "* 眠る前に2時間くらいのリラックスタイムを作る", \t -> do
	text t "* ゆったりとした気持ちで過ごす", \t -> do
	text t "* 眠くなってからベッドに入る"
	]

others :: Page
others = [ \t -> do
	writeTopTitle t "その他の原因"
	text t "", \t -> do
	text t "* 環境、身体、精神等の不眠の原因はさまざま", \t -> do
	text t "* 騒音などの原因に対してはそれぞれ対処する必要がある", \t -> do
	text t "* 体の痒みや痛みなどは病院に行ききちんとコントロールする", \t -> do
	text t "* 「眠れない」がうつ病の症状である可能性もある", \t -> do
	text t "* 睡眠時無呼吸症候群の可能性もある", \t -> do
	text t "* 単純な不眠でなく他の病気がかくれている可能性もある"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 生活リズムを整えることが大切", \t -> do
	text t "* 昼間に活動して心地良い「疲れ」が蓄めよう", \t -> do
	text t "* 眠る前にリラックスできる時間を持とう", \t -> do
	text t "* 無理に長時間眠ろうとしない", \t -> do
	text t "* 昼寝は短時間", \t -> do
	text t "* その他の原因については個々に対応する"
	]
