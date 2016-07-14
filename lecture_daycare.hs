import Daycare

subtitle :: String
subtitle = "どんな特徴があるか、どう対処するか"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude, aspergerAndAdhd,
	whatsAdhd, adhdTherapy, whatsAsperger,
	howToPrelude, howToAdhd,
	howToAsperger1, howToAsperger2, howToAsperger3,
	asperger, separate
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "発達障害とは"
	text t "", \t -> do
	text t "* つぎの障害(特性)を総称して発達障害とよぶ", \t -> do
	itext t 1 "- カナー型自閉症", \t -> do
	itext t 1 "- アスペルガー症候群", \t -> do
	itext t 1 "- その他の自閉症", \t -> do
	itext t 1 "- ADHD(注意欠陥多動性障害)", \t -> do
	itext t 1 "- LD(学習障害)", \t -> do
	text t "* 今回は「大人の」発達障害ということなので", \t -> do
	itext t 1 "アスペルガー症候群とADHDについてあつかう", \t -> do
	text t "* このふたつが、おもに「大人になってから」診断される", \t -> do
	text t "* ほかのふたつは、子供も大人もあまり対処にちがいはない"
	]

aspergerAndAdhd :: Page
aspergerAndAdhd = [ \t -> do
	writeTopTitle t "アスペルガー症候群とADHD"
	text t "", \t -> do
	text t "* アスペルガー症候群とADHDは合併することが多い", \t -> do
	text t "* 合併でなくても類似した特徴がみられる", \t -> do
	text t "* 別々の疾患(特徴)なのか", \t -> do
	text t "* おなじ疾患(特徴)のふたつの側面なのか", \t -> do
	text t "* さまざまな立場をとる人がいる"
	]

whatsAdhd :: Page
whatsAdhd = [ \t -> do
	writeTopTitle t "ADHDとは"
	text t "", \t -> do
	text t "* 「注意」のコントロールが困難である", \t -> do
	text t "* 注意をむける、維持する、そらす、ことがむずかしい", \t -> do
	text t "* 仕事をはじめようとしても、集中することができない", \t -> do
	text t "* 人の話を聞いているときに、壁のしみに集中してしまう", \t -> do
	text t "* いちど、集中してしまうと、なかなかやめられない", \t -> do
	text t "* 社会生活、日常生活に困難を感じる", \t -> do
	text t "* とくに、さまざまなことを同時に進めることが苦手", \t -> do
	itext t 1 "- いろいろなことに気を配る必要のある仕事", \t -> do
	itext t 2 "ex. コンビニのレジ", \t -> do
	itext t 1 "- 家事"
	]

adhdTherapy :: Page
adhdTherapy = [ \t -> do
	writeTopTitle t "ADHDの治療"
	text t "", \t -> do
	text t "* ADHDの鑑別は重要", \t -> do
	text t "* 特効薬がある", \t -> do
	text t "* ただし、ADHDでない人には投与してはいけない", \t -> do
	text t "* 効果が覚醒剤に類似しているところがある", \t -> do
	text t "* 濫用に注意が必要"
	]

whatsAsperger :: Page
whatsAsperger = [ \t -> do
	writeTopTitle t "アスペルガー症候群とは"
	text t "", \t -> do
	text t "* 社会的な関係に困難を感じる", \t -> do
	text t "* さきが見通せないことに不安を感じる", \t -> do
	text t "* アスペルガー症候群の人はこのような特徴をもつ", \t -> do
	text t "* 社交的な場で場ちがいなことを言ってしまう", \t -> do
	text t "* いつ終わるのかわからない会議に苦痛を感じる", \t -> do
	text t "* 暗黙の了解というものがわからない"
	]

howToPrelude :: Page
howToPrelude = [ \t -> do
	writeTopTitle t "接しかた:ADHDとアスペルガ症候群"
	text t ""
	text t "* ふたつの疾患(特徴)は合併することが多い", \t -> do
	text t "* 理由はちがっても、どちらもおなじような反応を示すことも", \t -> do
	text t "* たいていは、どちらかに有効なものは他方にも有効である"
	]

howToAdhd :: Page
howToAdhd = [ \t -> do
	writeTopTitle t "接しかた: ADHD"
	text t "", \t -> do
	text t "* 気のちるものを周囲にできるだけすくなくする", \t -> do
	text t "* するべきことは段取りをつけてから"
	]

howToAsperger1 :: Page
howToAsperger1 = [ \t -> do
	writeTopTitle t "接しかた: アスペルガー症候群"
	text t "", \t -> do
	text t "* 生活パターンが変化したときに不安定になる", \t -> do
	text t "* 時間や場所について構造化しておく", \t -> do
	text t "* スケジュールをたてる", \t -> do
	text t "* 時間、場所で「していいこと」「だめなこと」を決める", \t -> do
	text t "* 変化にたえられないとき、情報が過多になったとき", \t -> do
	arrowIText t 1 "パニックになる、フリーズする", \t -> do
	text t "* 成人では多くの場合、わかりやすい反応ではなく", \t -> do
	itext t 1 "- 辛辣になる、批判的になる", \t -> do
	itext t 1 "- 自分の正当性を主張しはじめる", \t -> do
	itext t 1 "など、一見パニックに見えない行動をとることもある"
	]

howToAsperger2 :: Page
howToAsperger2 = [ \t -> do
	writeTopTitle t "接しかた: アスペルガー症候群"
	text t "", \t -> do
	text t "* パニックになったら、クールダウンが必要", \t -> do
	text t "* 否定的な言葉、命令形の言葉、感情的な反応、をさける", \t -> do
	text t "* 許可のかたちで表現する", \t -> do
	itext t 1 "- 「しずかにしてください」はだめ", \t -> do
	itext t 1 "- 「しないでください」はだめ", \t -> do
	itext t 1 "- 「休憩室で休んでもいいですよ」などがよい", \t -> do
	text t "* パニックのときは、年齢や知的能力に見合わない"
	itext t 1 "幼い言動がみられることも"
	]

howToAsperger3 :: Page
howToAsperger3 = [ \t -> do
	writeTopTitle t "接しかた: アスペルガー症候群"
	text t "", \t -> do
	text t "* 非言語コミュニケーションが苦手", \t -> do
	text t "* 暗闇のなかを手さぐりで歩いているようなもの", \t -> do
	text t "* 相手のちょっとした行動に不安になる", \t -> do
	text t "* 被害的になることがある", \t -> do
	text t "* 被害的になったら、論理的に、はっきりと、説明する"
	]

asperger :: Page
asperger = [ \t -> do
	writeTopTitle t "アスペルガー症候群という文化"
	text t "", \t -> do
	text t "* 定型発達という言葉がある", \t -> do
	text t "* アスペルガー症候群というラベルにたいして", \t -> do
	text t "* そうではない多数派にたいしてはられるラベルである", \t -> do
	text t "* 定型発達者、アスペルガー型発達者のように相対化できる", \t -> do
	text t "* そのように定義すると", \t -> do
	itext t 1 "アスペルガー症候群とは定型発達型社会のなかで", \t -> do
	itext t 1 "アスペルガー型発達者に生じる不適応状態", \t -> do
	text t "* というように定義しなおすことができる", \t -> do
	text t "* 非言語コミュニケーションや暗黙の了解にたよらない", \t -> do
	text t "* 言葉ではっきりと言わなければつたわらない", \t -> do
	text t "* そのような文化をもつ一群の人たち"
	]

separate :: Page
separate = [ \t -> do
	writeTopTitle t "人それぞれ"
	text t "", \t -> do
	text t "* アスペルガー症候群の人にもいろいろな人がいる", \t -> do
	text t "* 定型発達者にもいろいろな人がいる", \t -> do
	text t "* 聖人もいれば犯罪者もいる", \t -> do
	text t "* 会社の社長もいれば、労働者もいる", \t -> do
	text t "* 定型発達者むけにカスタマイズされた社会のなかで", \t -> do
	text t "* アスペルガー症候群の人は不利益を被っている、という視点", \t -> do
	text t "* また、ハンディをなくすことで、才能を発揮させることで", \t -> do
	itext t 1 "社会的な利益にもなるという視点"
	]
