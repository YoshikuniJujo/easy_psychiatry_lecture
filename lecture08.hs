import Lecture

subtitle :: String
subtitle = "第8回 依存症"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, rewardSystem, dopamin,
	substance, gamble, process1, process2, miniSummary,
	alcohol, nicotine, noColorWorld, disturb, recover1, recover2,
	prevention, summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "* やめたいけれど、やめられない", \t -> do
	text t "* 人間の脳の構造として「やめられない」という状況に", \t -> do
	itext t 1 "おちいることがある", \t -> do
	text t "* 意志が弱いということではない", \t -> do
	text t "* 脳の機能が変化してしまうということ", \t -> do
	text t "* 「何をやめられないか」はさまざま", \t -> do
	text t "* そのような状況を依存症と呼ぶ"
	]

rewardSystem :: Page
rewardSystem = [ \t -> do
	writeTopTitle t "報酬系"
	text t "", \t -> do
	text t "* 脳のなかには、そこを刺激されることで「よろこび」が", \t -> do
	itext t 1 "つくりだされる部分がある", \t -> do
	text t "* レバーを押すとネズミの脳のそこを刺激するようにする", \t -> do
	text t "* ネズミは餌を食べることも忘れてレバーを押し続ける", \t -> do
	text t "* 脳のその部分はもともとは動物が生きていくうえで必要", \t -> do
	text t "* 本当なら生きていくのに役に立つことをすることで", \t -> do
	itext t 1 "刺激される部分", \t -> do
	text t "* しかし、そこを直接、刺激することは危険なこと", \t -> do
	text t "* 餌を食べるなど生きていくうえで必要なことをしなくなる", \t -> do
	arrowIText t 1 "生命をおびやかされる"
	]

dopamin :: Page
dopamin = [ \t -> do
	writeTopTitle t "ドパミン"
	text t "", \t -> do
	text t "* 脳のなかの「よろこび」を作り出す部分からは", \t -> do
	itext t 1 "ドパミンという物質が出ている", \t -> do
	text t "* ドパミンを出すような働きをするものがある", \t -> do
	text t "* 何があると思いますか?", \t -> do
	itext t 1 "(考えてみましょう)", \t -> do
	text t "* 「やめられなくなる」ものです"
	]

substance :: Page
substance = [ \t -> do
	writeTopTitle t "依存性のある物質"
	text t "", \t -> do
	text t "* ドパミンを出させる物質には、つぎのものがあります", \t -> do
	itext t 1 "- ニコチン (タバコ)", \t -> do
	itext t 1 "- アルコール", \t -> do
	itext t 1 "- 危険薬物", \t -> do
	text t "* これらの物質を習慣的に摂取すると脳が変化します", \t -> do
	arrowIText t 1 "やめることは困難に", \t -> do
	arrowIText t 1 "一度やめてもまたはじめてしまう"
	]

gamble :: Page
gamble = [ \t -> do
	writeTopTitle t "ギャンブル"
	text t "", \t -> do
	text t "* ギャンブルにもドーパミンを出させる働きがある", \t -> do
	text t "* 強い緊張、興奮", \t -> do
	text t "* 負けたときのストレス、勝ったときのよろこび", \t -> do
	text t "* ドーパミンが過剰に分泌される", \t -> do
	text t "* 刺激に慣れてしまう", \t -> do
	text t "* 普段の生活に「よろこび」がなくなる", \t -> do
	arrowIText t 1 "より強い刺激をもとめる", \t -> do
	arrowIText t 1 "やめられなくなる"
	]

process1 :: Page
process1 = [ \t -> do
	writeTopTitle t "共通するプロセス(1)"
	text t "", \t -> do
	text t "* 軽い気持ちではじめる", \t -> do
	itext t 1 "「試してみるだけ」「すぐやめられる」", \t -> do
	itext t 1 "「つきあいで」「おもしろそう」「暇だから」", \t -> do
	text t "* はじめは「どうということもない」かもしれない", \t -> do
	itext t 1 "(場合による。はじめの1回で依存症になることもある)", \t -> do
	text t "* なんとなく続ける", \t -> do
	text t "* 「よろこび」を感じることがある", \t -> do
	text t "* のめりこむ", \t -> do
	text t "* ドーパミンが普段から大量に分泌されるようになる", \t -> do
	arrowIText t 1 "刺激に慣れてしまう"
	]

process2 :: Page
process2 = [ \t -> do
	writeTopTitle t "共通するプロセス(2)"
	text t "", \t -> do
	text t "* 「よろこび」をもたらす刺激に慣れてしまう", \t -> do
	text t "* より強い刺激をもとめる", \t -> do
	text t "* 日常生活のなかでの「よろこび」に反応しなくなる", \t -> do
	text t "* 依存対象以外について興味をもたなくなる", \t -> do
	arrowIText t 1 "生活が崩壊する", \t -> do
	arrowIText t 1 "身体的にもぼろぼろになる", \t -> do
	arrowIText t 1 "愛情などの人間的な感情に「よろこび」を感じなくなる", \t -> do
	arrowIText t 1 "「人間性」を失ってしまう"
	]

miniSummary :: Page
miniSummary = [ \t -> do
	writeTopTitle t "ここまでのまとめ"
	text t "", \t -> do
	text t "* 依存の対象は、おもに、いくつかの物質とギャンブル", \t -> do
	text t "* それらはドーパミンを分泌させることで「よろこび」を作る", \t -> do
	text t "* 習慣的な分泌によって「よろこび」はすりへる", \t -> do
	text t "* 日常生活の「よろこび」はなくなる", \t -> do
	text t "* より強い刺激をもとめて、依存の対象にのめりこんでいく"
	]

alcohol :: Page
alcohol = [ \t -> do
	writeTopTitle t "お酒を飲んで眠る"
	text t "", \t -> do
	text t "* アルコール依存の、ひとつの側面を見てみましょう", \t -> do
	text t "* アルコールは寝つきを良くする", \t -> do
	arrowIText t 1 "お酒を飲んで眠ろう", \t -> do
	text t "* しかし、アルコールは睡眠の質を悪くさせる", \t -> do
	itext t 1 "- 眠りが浅くなる", \t -> do
	itext t 1 "- とちゅうで起きてしまう", \t -> do
	text t "* つぎの日にも疲れが残る", \t -> do
	arrowIText t 1 "疲れたから、お酒を飲んで眠ろう", \t -> do
	text t "* 寝つきは良くなる", \t -> do
	text t "* 「お酒を飲むとよく眠れる」という誤解は続く", \t -> do
	arrowIText t 1 "アルコール依存からぬけだせなくなる"
	]

nicotine :: Page
nicotine = [ \t -> do
	writeTopTitle t "煙草にだまされる"
	text t "", \t -> do
	text t "* 「煙草をすうと気持ちが楽になる」", \t -> do
	text t "* だまされている", \t -> do
	text t "* ニコチンを摂取すること自体には気分を良くする作用はない", \t -> do
	text t "* ニコチンを摂取しているうちに", \t -> do
	itext t 1 "体がニコチンを必要とするようになる", \t -> do
	arrowIText t 1 "普段の幸福のレベルが下がる(マイナスになる)", \t -> do
	arrowIText t 1 "煙草をすうことでもともとの幸福度にもどる(0になる)", \t -> do
	text t "* マイナスからゼロにもどっているだけ", \t -> do
	text t "* 禁煙すれば「煙草をすわなくても」ゼロにもどる"
	]

noColorWorld :: Page
noColorWorld = [ \t -> do
	writeTopTitle t "依存症患者の見ている世界"
	text t "", \t -> do
	text t "* 依存症患者は「よろこび」の刺激を感じにくくなっている", \t -> do
	text t "* ご飯を食べても、なにかうれしいことがあっても", \t -> do
	arrowIText t 1 "世界は灰色のまま", \t -> do
	text t "* 依存の対象だけが唯一「よろこび」の源", \t -> do
	text t "* しかも、それさえもどんどん色あせていく"
	]

disturb :: Page
disturb = [ \t -> do
	writeTopTitle t "回復のむずかしさ"
	text t "", \t -> do
	text t "* 依存症になると前頭葉の機能が低下する", \t -> do
	arrowIText t 1 "理性や思いやりの気持ちが弱くなる", \t -> do
	arrowIText t 1 "「やめよう」とする力そのものが弱くなる", \t -> do
	text t "* 人との関係に「よろこび」を感じなくなる", \t -> do
	arrowIText t 1 "自分以外の人への配慮がなくなる", \t -> do
	arrowIText t 1 "人間関係が崩壊する", \t -> do
	arrowIText t 1 "「やめよう」としたときに、たすけてもらえない", \t -> do
	text t "* 生活の崩壊", \t -> do
	arrowIText t 1 "苦しい状況に直面できず依存対象にもどってしまう"
	]

recover1 :: Page
recover1 = [ \t -> do
	writeTopTitle t "まずは正しい理解を"
	text t "", \t -> do
	text t "* まずは「気づく」こと", \t -> do
	text t "* 依存症の人は自分が依存症であることを認めたがらない", \t -> do
	text t "* 「自分は依存症である」と認めることが第1歩", \t -> do
	text t "* 依存対象以外に自分をささえてくれるものを見つける", \t -> do
	itext t 1 "- 家族", \t -> do
	itext t 1 "- 自助グループ", \t -> do
	text t "* 依存の対象が「いいもの」ではないことを理解する", \t -> do
	text t "* 依存の対象がなくても大丈夫であることを理解する", \t -> do
	itext t 1 "- 「よろこび」のない生活を受けいれる", \t -> do
	itext t 1 "- 普通の生活にはそうしょっちゅう「よろこび」はない"
	]

recover2 :: Page
recover2 = [ \t -> do
	writeTopTitle t "やめる"
	text t "", \t -> do
	text t "* まずは短期的な目標をたてる", \t -> do
	itext t 1 "- ただし、理性的な部分では「一生しない」とする", \t -> do
	itext t 1 "- 短期的な目標で自分をだます、と考える", \t -> do
	text t "* 一番つらいのは3日間と考える", \t -> do
	text t "* そこを乗り越えればすこし楽になる", \t -> do
	text t "* ただし、短期的な目標を達成しても気をぬかない", \t -> do
	text t "* 脳の変化はもとにはもどらないので", \t -> do
	itext t 1 "一度でも依存対象に手を出したらまた1からやりなおし", \t -> do
	text t "* もう「たしなむ」はありえないことをよく理解する"
	]

prevention :: Page
prevention = [ \t -> do
	writeTopTitle t "予防"
	text t "", \t -> do
	text t "* 何よりも大切なのは依存症にならないこと", \t -> do
	text t "* むしろ、自分が依存症でないことを感謝する", \t -> do
	text t "* 喫煙者はほぼ全員、依存症である", \t -> do
	text t "* お酒を飲む人は実はけっこう危険な綱渡りをしている", \t -> do
	text t "* 人間の脳は快楽に弱い"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 依存症について学んだ", \t -> do
	text t "* お酒を飲むことは、実は、けっこう危険", \t -> do
	text t "* 煙草をすう人は", \t -> do
	itext t 1 "今日から、もう一生すわない、と決めたほうがいい", \t -> do
	text t "* なんの依存症もない人は自分の状況に感謝しよう"
	]
