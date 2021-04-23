class User
  attr_accessor :name
end

user1 = User.new
user1.name = '鈴木幸一'
user2 = User.new
user2.name = '高橋一生'
user3 = User.new
user3.name = '佐野深夜'

users = [user1, user2, user3]

names = users.map(&:name)

# names = users.map { |user| user.name }

# names = users.map do |user|
#   user.name
# end

# names = []

# users.each do |user|
#   names << user.name
# end

p names

# ----------------------

# ary1 = [:apple, :banana, :orange]

# p ary1

# ary2 = %i(apple banana orange)

# p ary2

# ary1 = ['apple', 'banana', 'orange']

# puts ary1

# ary2 = %w(apple banana orange)

# puts ary2


# class User
#   def name
#     '名前'
#   end
# end

# user = User.new

# puts user.name

# object = nil
# puts object&.name

# puts object.name