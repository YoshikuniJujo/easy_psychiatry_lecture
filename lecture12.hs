import Lecture

subtitle :: String
subtitle = "2018年 1月23日 第12回 転換性障害"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, whats, cause, epidemiology,
	case1, case1_2, case2, consideration,
	appropriate, differential, summary
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに", \t -> do
	text t "", \t -> do
	text t "身体表現性障害という分類があり", \t -> do
	itext t 1 "そのうちのひとつに、転換性障害がある", \t -> do
	text t "今日は、転換性障害について学ぶ"
	]

whats :: Page
whats = [ \t -> do
	writeTopTitle t "転換性障害とは"
	text t "", \t -> do
	text t "運動機能や感覚機能の障害があらわれる",\t -> do
	itext t 1 "手が動かない",\t -> do
	itext t 1 "歩けない",\t -> do
	itext t 1 "声が出ない",\t -> do
	itext t 1 "耳が聞こえない",\t -> do
	itext t 1 "目が見えない", \t -> do
	text t "人が見ていないときや危険を感じるとき", \t -> do
	arrowIText t 1 "症状は現れない", \t -> do
	text t "身体的な疾患や異常はない", \t -> do
	arrowIText t 1 "それでは何が原因なのか", \t -> do
	text t "何が原因だと思いますか?"
	]

cause :: Page
cause = [ \t -> do
	writeTopTitle t "原因"
	text t "", \t -> do
	text t "原因は、精神的なストレスや不安", \t -> do
	text t "葛藤やストレスなどの心理的要因が", \t -> do
	itext t 1 "身体症状に「転換」される"
	]

epidemiology :: Page
epidemiology = [ \t -> do
	writeTopTitle t "発症しやすい性や年齢は?"
	text t "", \t -> do
	text t "どういう人に発症しやすいのでしょうか", \t -> do
	text t "どのくらいの年齢の人に発症しやすいと思いますか?", \t -> do
	arrowIText t 1 "10歳から35歳くらいに発症しやすい", \t -> do
	text t "男と女だと、どちらに発症しやすいと思いますか?", \t -> do
	arrowIText t 1 "女性に多いとされています"
	]

case1 :: Page
case1 = [ \t -> do
	writeTopTitle t "症例1"
	text t "", \t -> do
	text t "40代の男性", \t -> do
	text t "会社の営業職", \t -> do
	text t "営業成積はトップクラス", \t -> do
	text t "人当たりも良く面倒見の良い性格", \t -> do
	text t "責任感が強い", \t -> do
	text t "働きもので、つねに何らかの仕事をしている", \t -> do
	text t "会議での発表の資料づくりのために残業が続いていた", \t -> do
	text t "スライド発表の途中で失神し、救急搬送される", \t -> do
	text t "意識を取りもどすも声が出なくなった"
	]

case1_2 :: Page
case1_2 = [ \t -> do
	writeTopTitle t "症例1"
	text t "", \t -> do
	text t "入院後しばらく休むことで、声は出るようになった", \t -> do
	text t "その後も職場について考えると", \t -> do
	itext t 1 "動悸、発汗、震顫など", \t -> do
	itext t 1 "身体症状をともなう強い不安が生じる", \t -> do
	text t "職場の環境調整、リハビリ出勤などにより職場復帰できた"
	]

case2 :: Page
case2 = [ \t -> do
	writeTopTitle t "症例2"
	text t "", \t -> do
	text t "もうひとつの症例を挙げる", \t -> do
	text t "30代の男性", \t -> do
	text t "完全主義者で競争に負けることを極端に嫌う", \t -> do
	text t "正しくありたいという気持ちが強い", \t -> do
	text t "いつも仕事のことを考えている", \t -> do
	text t "あるとき突然、目が見えなくなりパニックになる", \t -> do
	text t "妻がなだめて落ち着かせると、症状は消失した"
	]

consideration :: Page
consideration = [ \t -> do
	writeTopTitle t "ふたつの症例の考察"
	text t "", \t -> do
	text t "これらの症例に共通するのは「働きすぎ」であるが", \t -> do
	itext t 1 "本人は意識的には休む気がないということ", \t -> do
	text t "無意識に休息の必要性を感じている心が", \t -> do
	itext t 1 "身体症状という形で休息をとらせたと言える", \t -> do
	text t "頭では疲労を認めることのできない本人に対して", \t -> do
	itext t 1 "体が「休め」との警告をあたえたようなもの", \t -> do
	text t "ある意味では、これは健康な「機能」とも言える"
	]

appropriate :: Page
appropriate = [ \t -> do
	writeTopTitle t "症状の機能"
	text t "", \t -> do
	text t "転換性障害の症状には", \t -> do
	itext t 1 "本人が認めたくない本心を表現するという意味がある", \t -> do
	text t "休息の必要性だけではなく", \t -> do
	itext t 1 "他の人から気にかけてもらいたいという気持ちや", \t -> do
	itext t 1 "自分では認められない性的な欲求なども", \t -> do
	itext t 1 "転換性障害の原因になる"
	]

differential :: Page
differential = [ \t -> do
	writeTopTitle t "詐病とはちがう"
	text t "", \t -> do
	text t "意識的に病気のふりをするのが詐病", \t -> do
	itext t 1 "つまり仮病のこと", \t -> do
	text t "転換性障害は詐病とはちがう", \t -> do
	itext t 1 "本人が意識的にやっているかどうか", \t -> do
	itext t 1 "詐病では本人は嘘をついている自覚がある", \t -> do
	itext t 1 "転換性障害では本人も困ってしまっている"
	]

summary :: Page
summary = [ \t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "身体表現性障害のひとつに転換性障害がある", \t -> do
	text t "心理的な原因で運動機能や感覚機能に異常が出る", \t -> do
	text t "本人が意識していない気持ちを表現している", \t -> do
	itext t 1 "ある意味、健康な機能とも言える"
	]
