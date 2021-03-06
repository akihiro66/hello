# 名前情報を入れる変数
name = "Matsumoto"
# 年齢情報を入れる変数
age = 30
# 住所情報を入れる変数
address = "Fukushima"
# 電話番号を入れる変数
tell = "090-6629-5665"

# 変数に格納したデータを式展開して表示
# puts "【自己紹介】"
# puts "私の名前は#{name}です。"
# puts "年齢は#{age}です。"
# puts "今住んでいるところは#{address}です。"
# puts "電話番号は#{tell}です。"
# puts "宜しくお願い致します！"

# ヒアドキュメントを使って式展開
puts <<~TEXT
【自己紹介】
私の名前は#{name}です。
年齢は#{age}です。
今住んでいるところは#{address}です。
電話番号は#{tell}です。
宜しくお願い致します！
TEXT