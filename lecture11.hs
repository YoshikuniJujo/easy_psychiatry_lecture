import Lecture

subtitle :: String
subtitle = "2017年 9月27日 第11回 統合失調症の薬物療法"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle], prelude,
	whatsSz1, whatsSz2, whatsSz3, whatsSz4, whatsSz5, whatsSz6
	]

prelude :: Page
prelude = [ \t -> do
	writeTopTitle t "はじめに"
	text t "", \t -> do
	text t "統合失調症の薬物療法について話す", \t -> do
	text t "1. まずは、「統合失調症とはなにか」のおさらい", \t -> do
	text t "2. 薬物療法の位置づけ", \t -> do
	text t "3. 抗精神病薬が、どのように効くのかの仮説", \t -> do
	text t "4. 薬物療法が、なぜ必要か", \t -> do
	text t "5. 自己判断で中止することの危険性", \t -> do
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
	itext t 1 "「Schizophrenia」という病名をつける"
	]

whatsSz2 :: Page
whatsSz2 = [ \t -> do
	writeTopTitle t "統合失調症の症状"
	]

whatsSz3 :: Page
whatsSz3 = [ \t -> do
	writeTopTitle t "統合失調症の幻覚・妄想の種類"
	]

whatsSz4 :: Page
whatsSz4 = [ \t -> do
	writeTopTitle t "統合失調症と、その他の精神疾患"
	]

whatsSz5 :: Page
whatsSz5 = [ \t -> do
	writeTopTitle t "統合失調症の症例1"
	]

whatsSz6 :: Page
whatsSz6 = [ \t -> do
	writeTopTitle t "統合失調症の症例2"
	]
