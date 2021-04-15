message = '先程注文した商品をすべて一旦キャンセルさせて下さい。'

if message.length > 100
  puts 'メッセージは１００文字以下で入力して下さい。'
end

message1 = 'おはようございます。'
puts message1

message2 = "こんにちは。"
puts message2

message3 = "こんばんは。"
puts message3

# message1.concat(message2)
message1.concat(message2, message3)
puts message1

# -----------------------
# puts label = "氏名"

# puts label.class

# puts label.object_id


# puts "氏名".class

# puts 1.class

# puts "氏名".length

# puts "氏名".object_id

# puts 1.object_id
