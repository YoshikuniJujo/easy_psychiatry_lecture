import Lecture

subtitle :: String
subtitle = "2017年 9月27日 第11回 統合失調症の薬物療法"

main :: IO ()
main = runLecture [
	[flip writeTitle subtitle]
	]
