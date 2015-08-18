import Lecture

subtitle :: String
subtitle = "第1回 統合失調症"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude,
	history, whats, drug,
	prelude2,
	symptoms, hallucination, auditory, auditory2, cenesthesic, cenesthesic2,
	symptoms2,
	delusion, delusion2, delusion3, delusion4, delusion5, delusion6,
	symptoms3, thinking, symptoms4, emotion,
	symptoms5, desire, symptoms6, awareness,
	prelude3,
	understand, understand2,
	prelude4,
	brain,
	prelude5,
	drug2,
	prelude6,
	support, support2,
	prelude7,
	life,
	summary,
	goodBye
	]

prelude :: Page
prelude = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	text t "* 統合失調症とは <-", \t -> do
	text t "* 統合失調症の症状", \t -> do
	text t "* 統合失調症についてわかっていること、いないこと", \t -> do
	text t "* 脳のなかで何が起こっているのか", \t -> do
	text t "* 薬は何をしているのか", \t -> do
	text t "* どんなサポートが必要か", \t -> do
	text t "* 生活上の注意点"
 ]

history :: Page
history = [\t -> do
	writeTopTitle t "統合失調症とは"
	text t "", \t -> do
	text t "* 古代エジプトの時代から統合失調症は存在した", \t -> do
	text t "* 日本では700年代の法律である養老律令に記載がある", \t -> do
	itext t 1 "- 精神障害者への税金の免除や刑罰の軽減等があった", \t -> do
	itext t 1 "- 意外と進んでいた?", \t -> do
	text t "* ありふれた病気である", \t -> do
	itext t 1 "- 有病率は約1%", \t -> do
	itext t 1 "- 小学校の3クラスだと1人は統合失調症という計算", \t -> do
	text t "* 人種差・地域差がほとんどない", \t -> do
	itext t 1 "- どの国でもだいたい1%の有病率"
 ]

whats :: Page
whats = [\t -> do
	writeTopTitle t "統合失調症とは"
	text t "", \t -> do
	text t "* 上手に考えられなくなる", \t -> do
	itext t 1 "- 考えがまとまらない", \t -> do
	itext t 1 "- 些細なことを重大視してしまう", \t -> do
	text t "* 誰もいないのに声が聞こえる", \t -> do
	itext t 1 "- 悪口を言う声や自分の行動を解説する声が聞こえる", \t -> do
	text t "* 体にも変な感覚が生じる", \t -> do
	itext t 1 "- 触られてないのに触られているように感じる", \t -> do
	itext t 1 "- 体のなかにおかしな感覚を感じる", \t -> do
	dvArrowShort t
	text t "周りから見て「おかしな」行動を取ってしまう"
 ]

drug :: Page
drug = [\t -> do
	writeTopTitle t "統合失調症とは"
	text t "", \t -> do
	text t "* 病気は古くから知られていた", \t -> do
	text t "* しかし、有効な治療法がなかった", \t -> do
	text t "* 1950年代に統合失調症に有効な薬が開発された", \t -> do
	text t "* 声が聞こえたり変な感覚といった症状は改善する", \t -> do
	text t "* 些細なことを重大視してしまうことも減る", \t -> do
	text t "* ただし、完全にはなくならないことが多い", \t -> do
	text t "* 薬の副作用や症状として元気がなくなることもある", \t -> do
	dvArrowShort t
	text t "社会生活を送るうえで問題が生じる", \t -> do
	arrowIText t 1 "サポートが必要"
 ]

prelude2 :: Page
prelude2 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状 <-"
	text t "* 統合失調症についてわかっていること、いないこと"
	text t "* 脳のなかで何が起こっているのか"
	text t "* 薬は何をしているのか"
	text t "* どんなサポートが必要か"
	text t "* 生活上の注意点"
	flushon t
	speed t "slow"
 ]

symptoms :: Page
symptoms = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	text t "* 幻覚 <-", \t -> do
	text t "* 妄想", \t -> do
	text t "* 思考の障害", \t -> do
	text t "* 感情の障害", \t -> do
	text t "* 意欲の障害", \t -> do
	text t "* 病識の障害"
 ]

hallucination :: Page
hallucination = [\t -> do
	writeTopTitle t "幻覚"
	text t "", \t -> do
	text t "* 現実には存在しないものが", \t -> do
	itext t 1 "- 見える (幻視)", \t -> do
	itext t 1 "- 聞こえる (幻聴)", \t -> do
	itext t 1 "- 感じる (幻嗅、幻味、幻触、体感幻覚)", \t -> do
	text t "* そのような感覚を幻覚と呼ぶ", \t -> do
	text t "* 統合失調症では幻聴がほとんどである", \t -> do
	text t "* 幻嗅、幻味、体感幻覚もときどき見られる", \t -> do
	itext t 1 "- 幻嗅、幻味は被毒妄想に結びつくことがある"
	]

auditory :: Page
auditory = [\t -> do
	writeTopTitle t "幻聴"
	text t "", \t -> do
	text t "* 誰もいないのに声が聞こえる", \t -> do
	text t "* 病気でなくても起こることがある", \t -> do
	itext t 1 "- 疲れていたり眠かったりするとき", \t -> do
	itext t 1 "- ひとつのことをずっと考えているとき", \t -> do
	itext t 1 "- 周囲ががやがやしているとき (厳密には錯聴)", \t -> do
	text t "* 統合失調症の場合", \t -> do
	itext t 1 "- しっかりと目が覚めているときに", \t -> do
	itext t 1 "- はっきりと聞こえる", \t -> do
	text t "* 内容は", \t -> do
	itext t 1 "- 悪口", \t -> do
	itext t 1 "- 自分の行動を解説する", \t -> do
	itext t 1 "- その他"
	]

auditory2 :: Page
auditory2 = [\t -> do
	writeTopTitle t "幻聴"
	text t "", \t -> do
	text t "* 幻聴と「物事を関連づけて考えやすい」という特徴から", \t -> do
	itext t 1 "- 「誰かに監視されている」という妄想を抱くことも", \t -> do
	text t "* 悪口等によりつらい思いをする", \t -> do
	text t "* 幻聴に左右されることで社会生活に支障がある", \t -> do
	dvArrowShort t
	text t "薬を飲んで症状をおさえる必要がある"
	]

cenesthesic :: Page
cenesthesic = [\t -> do
	writeTopTitle t "体感幻覚"
	text t "", \t -> do
	text t "* 5感以外の感覚にも幻覚がある", \t -> do
	text t "* 5感は以下の感覚", \t -> do
	itext t 1 "「見る」「聞く」「触わる」「味わう」「嗅ぐ」", \t -> do
	text t "* それ以外にも自分の体に関する感覚がある", \t -> do
	itext t 1 "- 食後に腸が動く感じ", \t -> do
	itext t 1 "- 尿意や便意", \t -> do
	itext t 1 "- 手足を曲げる感覚", \t -> do
	itext t 1 "- 肩がこる感じ", \t -> do
	itext t 1 "- その他", \t -> do
	text t "* そのような自分の体に関する感覚にも幻覚が生じる"
	]

cenesthesic2 :: Page
cenesthesic2 = [\t -> do
	writeTopTitle t "体感幻覚・幻触"
	text t "", \t -> do
	text t "* 統合失調症における体感幻覚は「思考の障害」と結びつき"
	itext t 1 "普通には理解しがたい表現で語られることが多い", \t -> do
	itext t 1 "「脳がとけている」", \t -> do
	itext t 1 "「腸がねじれている」", \t -> do
	itext t 1 "「骨が薄くなった」などなど", \t -> do
	text t "* 性的な内容であることもある", \t -> do
	itext t 1 "「夜、体をさすられる」など", \t -> do
	text t "* まず、普通には感じない感覚を感じる", \t -> do
	text t "* それを、独自の思考法で解釈してしまう"
	]

symptoms2 :: Page
symptoms2 = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 幻覚"
	text t "* 妄想 <-"
	text t "* 思考の障害"
	text t "* 感情の障害"
	text t "* 意欲の障害"
	text t "* 病識の障害"
	flushon t
	speed t "slow" ]

delusion :: Page
delusion = [\t -> do
	writeTopTitle t "妄想"
	text t "", \t -> do
	text t "* 周囲の人に訂正されても治らない不合理な思い込み", \t -> do
	text t "* 統合失調症で多いのは", \t -> do
	itext t 1 "- 関係妄想", \t -> do
	itext t 1 "- 被害妄想", \t -> do
	itext t 1 "- 誇大妄想", \t -> do
	text t "* 以下のような症状が関係していると考えられる", \t -> do
	itext t 1 "- 些細なことを深読みしてしまうこと", \t -> do
	itext t 1 "- 幻聴"
	]

delusion2 :: Page
delusion2 = [\t -> do
	writeTopTitle t "関係妄想"
	text t "", \t -> do
	text t "* 軽度の関係妄想は病気でなくても見られる", \t -> do
	itext t 1 "「あの子とよく目が合うのは僕のことを好きだからだ」", \t -> do
	itext t 1 "「旅行に誘われなかったのは○○の嫌がらせだ」", \t -> do
	text t "* 統合失調症ではより小さなことからより強い確信になる", \t -> do
	itext t 1 "「雑誌や新聞の記事は暗号で書かれたメッセージだ」", \t -> do
	itext t 1 "「車に小石が当たったのは秘密の指令だ」", \t -> do
	text t "* 身の回りに起こる些細なことに意味を読みとってしまう", \t -> do
	text t "* 関係妄想は被害妄想や誇大妄想に発展する", \t -> do
	text t "* 被害妄想や誇大妄想は関係妄想の一種とも考えられる" ]

delusion3 :: Page
delusion3 = [\t -> do
	writeTopTitle t "被害妄想"
	text t "", \t -> do
	text t "* 些細な出来事を自分に関係づけて考えてしまう", \t -> do
	text t "* 「自分に関係する」出来事ばかり起こると感じる", \t -> do
	arrowIText t 1 "監視されているように思ってしまう", \t -> do
	text t "* 自分の行動を解説する幻聴", \t -> do
	arrowIText t 1 "やはり監視されているように思う", \t -> do
	text t "* 漠然とした不安感 + 「自分に関係する」出来事ばかり", \t -> do
	arrowIText t 1 "嫌がらせを受けているように思う", \t -> do
	text t "* 体感幻覚 + 考えすぎる傾向", \t -> do
	arrowIText t 1 "攻撃を受けていると思い込む", \t -> do
	dvArrowShort t
	text t "統合失調症では被害妄想を抱きやすい" ]

delusion4 :: Page
delusion4 = [\t -> do
	writeTopTitle t "被害妄想"
	text t "", \t -> do
	text t "* 被害妄想の例", \t -> do
	itext t 1 "「家に盗聴器がしかけられている」", \t -> do
	itext t 1 "「電磁波で攻撃されている」", \t -> do
	itext t 1 "「黒い服を着た男たちに監視されている」", \t -> do
	itext t 1 "「誰かが自分を殺そうとしている」", \t -> do
	text t "* 被害妄想から他人を傷つける行動を取ってしまうことも", \t -> do
	text t "* 妄想は薬で軽減する", \t -> do
	dvArrowShort t
	text t "自分だけでなく周囲の人々を守るためにも服薬は大切"
	]

delusion5 :: Page
delusion5 = [\t -> do
	writeTopTitle t "被毒妄想"
	text t "", \t -> do
	text t "* 被害妄想の一種", \t -> do
	text t "* 食べ物や飲み物に毒が入れられていると思い込む", \t -> do
	text t "* 幻嗅、幻味が原因のひとつとなる", \t -> do
	itext t 1 "「変な臭い(または味)がする!毒が入れられている」", \t -> do
	text t "* 飲食に支障を来たす"
	]

delusion6 :: Page
delusion6 = [\t -> do
	writeTopTitle t "誇大妄想"
	text t "", \t -> do
	text t "* 関係妄想や被害妄想が誇大妄想に発展することも", \t -> do
	text t "* 「自分に関連すること」ばかり起こる", \t -> do
	arrowIText t 1 "自分が重要人物だからだ", \t -> do
	text t "* 黒服から監視されている", \t -> do
	arrowIText t 1 "自分が重要な仕事をしているからだ"
	]

symptoms3 :: Page
symptoms3 = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 幻覚"
	text t "* 妄想"
	text t "* 思考の障害 <-"
	text t "* 感情の障害"
	text t "* 意欲の障害"
	text t "* 病識の障害"
	flushon t
	speed t "slow" ]

thinking :: Page
thinking = [\t -> do
	writeTopTitle t "思考の障害"
	text t "", \t -> do
	text t "* 些細なことに過剰に意味づけする", \t -> do
	arrowIText t 1 "妄想の原因になる", \t -> do
	text t "* 考えがまとまらなくなる", \t -> do
	itext t 1 "- 順序づけて行動することが困難になる", \t -> do
	text t "* 自分の意志に関係ない考えが浮かぶ", \t -> do
	text t "* 考えることの内容が乏しくなる", \t -> do
	dvArrowShort t
	text t "社会生活、とくに仕事が困難になる"
	]

symptoms4 :: Page
symptoms4 = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 幻覚"
	text t "* 妄想"
	text t "* 思考の障害"
	text t "* 感情の障害 <-"
	text t "* 意欲の障害"
	text t "* 病識の障害"
	flushon t
	speed t "slow" ]

emotion :: Page
emotion = [\t -> do
	writeTopTitle t "感情の障害"
	text t "", \t -> do
	text t "* 周囲に興味が無くなり感情を表さなくなる", \t -> do
	arrowIText t 1 "人間関係が貧しくなる"
	]

symptoms5 :: Page
symptoms5 = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 幻覚"
	text t "* 妄想"
	text t "* 思考の障害"
	text t "* 感情の障害"
	text t "* 意欲の障害 <-"
	text t "* 病識の障害"
	flushon t
	speed t "slow" ]

desire :: Page
desire = [\t -> do
	writeTopTitle t "意欲の障害"
	text t "", \t -> do
	text t "* 何事に対しても意欲や気力がわかなくなる", \t -> do
	arrowIText t 1 "社会生活が困難になる"
	]

symptoms6 :: Page
symptoms6 = [\t -> do
	writeTopTitle t "症状"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 幻覚"
	text t "* 妄想"
	text t "* 思考の障害"
	text t "* 感情の障害"
	text t "* 意欲の障害"
	text t "* 病識の障害 <-"
	flushon t
	speed t "slow" ]

awareness :: Page
awareness = [\t -> do
	writeTopTitle t "病識の障害"
	text t "", \t -> do
	text t "* 自分が「病気」であるということに気づけない", \t -> do
	arrowIText t 1 "「病気じゃないから薬を飲むのをやめよう」", \t -> do
	arrowIText t 1 "症状の悪化", \t -> do
	text t "* 病識は「まったくない」から「よく理解している」まで"
	itext t 1 "様々な段階がある", \t -> do
	text t "* 各個人のなかでも時によって変化する", \t -> do
	itext t 1 "- 自分が病気であることがわからなくなるときも"
	]

prelude3 :: Page
prelude3 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状"
	text t "* 統合失調症についてわかっていること、いないこと <-"
	text t "* 脳のなかで何が起こっているのか"
	text t "* 薬は何をしているのか"
	text t "* どんなサポートが必要か"
	text t "* 生活上の注意点"
	flushon t
	speed t "slow"
 ]

understand :: Page
understand = [\t -> do
	writeTopTitle t "わかっていること、いないこと"
	text t "", \t -> do
	text t "* 統合失調症についてはよくわからないことが多い", \t -> do
	text t "* 1つの病気なのか", \t -> do
	text t "* 様々な病気のよせあつめなのか", \t -> do
	text t "* 中心となる症状は幻覚や妄想なのか",\t -> do
	text t "* それとも思考の障害なのか", \t -> do
	text t "* 原因は何か、遺伝や環境はどのくらい関係するのか", \t -> do
	dvArrowShort t
	text t "わからないことだらけ"
	]

understand2 :: Page
understand2 = [\t -> do
	writeTopTitle t "わかっていること、いないこと"
	text t "", \t -> do
	text t "* わかってきたこと", \t -> do
	text t "* 脳のドーパミンという物質を減らすと幻覚・妄想は軽減", \t -> do
	arrowIText t 1 "ドーパミンの増加が幻覚・妄想に関与している", \t -> do
	text t "* ドーパミンは驚きや興味に関係する物質", \t -> do
	arrowIText t 1 "外の世界に対する驚きが過剰になっている", \t -> do
	text t "* 思考内容や感情の乏しさにはあまり薬は効かない", \t -> do
	arrowIText t 1 "単純なドーパミンの増加だけではなさそう", \t -> do
	text t "* 統合失調症に関係する遺伝子が見つかっている", \t -> do
	arrowIText t 1 "遺伝の影響もありそうだ", \t -> do
	dvArrowShort t
	text t "しかし、どれも仮説の段階"
	]

prelude4 :: Page
prelude4 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状"
	text t "* 統合失調症についてわかっていること、いないこと"
	text t "* 脳のなかで何が起こっているのか <-"
	text t "* 薬は何をしているのか"
	text t "* どんなサポートが必要か"
	text t "* 生活上の注意点"
	flushon t
	speed t "slow" ]

brain :: Page
brain = [\t -> do
	writeTopTitle t "脳のなかで何が起こっているのか"
	text t "", \t -> do
	text t "* 統合失調症は脳の病気だろうと言われている", \t -> do
	text t "* ドパミンの分泌が", \t -> do
	itext t 1 "- 増加している部分と", \t -> do
	itext t 1 "- 減少している部分とがある", \t -> do
	text t "* 増加が幻覚・妄想に関与", \t -> do
	text t "* 減少が思考内容の貧困化や感情や意欲の欠如に関係" ]

prelude5 :: Page
prelude5 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状"
	text t "* 統合失調症についてわかっていること、いないこと"
	text t "* 脳のなかで何が起こっているのか"
	text t "* 薬は何をしているのか <-"
	text t "* どんなサポートが必要か"
	text t "* 生活上の注意点"
	flushon t
	speed t "slow" ]

drug2 :: Page
drug2 = [\t -> do
	writeTopTitle t "薬は何をしているのか"
	text t "", \t -> do
	text t "* 脳の神経のあいだでさまざまな物質により伝達が行われる", \t -> do
	text t "* それらのうちドーパミンが増加すると幻覚・妄想が生じる", \t -> do
	text t "* ドーパミンによって神経を活動させるスイッチが押される", \t -> do
	text t "* 統合失調症に効く薬はそれらのスイッチを覆ってしまう", \t -> do
	arrowIText t 1 "ドーパミンによる刺激が伝わらなくなる", \t -> do
	dvArrowShort t
	text t "幻覚や妄想が改善される"
	]

prelude6 :: Page
prelude6 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状"
	text t "* 統合失調症についてわかっていること、いないこと"
	text t "* 脳のなかで何が起こっているのか"
	text t "* 薬は何をしているのか"
	text t "* どんなサポートが必要か <-"
	text t "* 生活上の注意点"
	flushon t
	speed t "slow" ]

support :: Page
support = [\t -> do
	writeTopTitle t "どんなサポートが必要か"
	text t "", \t -> do
	text t "* 幻覚・妄想を自覚させる", \t -> do
	itext t 1 "- 頭ごなしには否定しない", \t -> do
	itext t 1 "- 共感的に接する", \t -> do
	itext t 1 "- 肯定もしない", \t -> do
	itext t 1 "- 患者さんの理解のペースに合わせる", \t -> do
	text t "* 病気であることの自覚から治療への動機づけにつなげる", \t -> do
	itext t 1 "「幻聴はうっとうしいよね。薬で良くなるよ」", \t -> do
	text t "* 周囲の人は感情的にならないようにする", \t -> do
	itext t 1 "- 本人は不安で過敏になっている", \t -> do
	itext t 1 "- 周囲はできるかぎり冷静に接するのが良い", \t -> do
	itext t 1 "- 敵ではなく味方であることを根気強く伝える"
	]

support2 :: Page
support2 = [\t -> do
	writeTopTitle t "どんなサポートが必要か"
	text t "", \t -> do
	text t "* 人間関係や社会生活の能力の訓練", \t -> do
	itext t 1 "- 病気によって低下した能力を取りもどす", \t -> do
	itext t 1 "- SST(ソーシャルスキルトレーニング)等", \t -> do
	text t "* 就労支援", \t -> do
	itext t 1 "- 就労を支援するさまざまな制度や組織がある", \t -> do
	itext t 1 "- 障害者雇用の利用も"
	]

prelude7 :: Page
prelude7 = [\t -> do
	writeTopTitle t "今回学ぶこと"
	text t "", \t -> do
	flushoff t
	speed t "fastest"
	text t "* 統合失調症とは"
	text t "* 統合失調症の症状"
	text t "* 統合失調症についてわかっていること、いないこと"
	text t "* 脳のなかで何が起こっているのか"
	text t "* 薬は何をしているのか"
	text t "* どんなサポートが必要か"
	text t "* 生活上の注意点 <-"
	flushon t
	speed t "slow" ]

life :: Page
life = [\t -> do
	writeTopTitle t "生活上の注意点"
	text t "", \t -> do
	text t "* 過度なストレスに注意", \t -> do
	itext t 1 "- リラックスできる時間を持つ", \t -> do
	itext t 1 "- ストレスがたまっているのを感じたら早めに休息を", \t -> do
	text t "* 生活リズムを整える", \t -> do
	itext t 1 "- 寝不足に注意する", \t -> do
	itext t 1 "- 適度な運動", \t -> do
	itext t 1 "- 3度3度きちんと食事を摂る", \t -> do
	text t "* 社会性を保つ", \t -> do
	itext t 1 "- 家族との会話や", \t -> do
	itext t 1 "- 家族以外の人との会話を心がける"
	]

summary :: Page
summary = [\t -> do
	writeTopTitle t "まとめ"
	text t "", \t -> do
	text t "* 統合失調症になると上手に考えられなくなる", \t -> do
	text t "* 症状が強く出ているときには薬で十分におさえる", \t -> do
	text t "* 病気を自覚することが重要", \t -> do
	text t "* 症状が安定してきたら社会復帰を考える", \t -> do
	text t "* 無理せず規則正しい生活を", \t -> do
	text t "* 本人も周囲も病気への理解が必要", \t -> do
	itext t 1 "- 悲観的になりすぎないように", \t -> do
	itext t 1 "- 軽視しないように", \t -> do
	text t "* 周囲の人の優しさが重要", \t -> do
	itext t 1 "- 否定的な感情をぶつけないように", \t -> do
	text t "* 病気とつきあっていくという気持ちで", \t -> do
	itext t 1 "- 何ができるか、何ができないか"
	]

goodBye :: Page
goodBye = [\t -> do
	writeTopTitle t "おしまい"
	text t "", \t -> do
	text t "ご静聴ありがとうございました"
	]
