module PriceHolder
  def total_price
    price * Tax.rate
  end
end

class Product
  include PriceHolder
  
  attr_accessor :price
end

class OrderedItem
  include PriceHolder
  
  attr_accessor :unit_price, :volume
  
  # 税抜単価 * 数量
  def price
    unit_price * volume
  end
end


# # おしゃべり能力
# module Chatting
#   def chat
#     "hello"
#   end
# end

# module Weeping
#   def weep
#     "しくしく"
#   end
# end

# class Human
#   include Chatting
#   include Weeping
# end

# taro = Human.new

# puts taro.chat
# puts taro.weep

# class Dog
#   include Chatting
# end

# pochi = Dog.new

# puts pochi.chat


#-----------------

#   def puts_message
#     puts 'BaseTask のタイトル'
#   end
# end

# class Task < BaseTask
#   def puts_message
#     super
#     puts 'Task のタイトル'
#   end
# end

# task = Task.new
# puts task.puts_message
    

#-----------------
# class Book
#   def title
#     '本のタイトル'
#   end
# end

# class Magazine < Book
#   def title
#     '雑誌のタイトル'
#   end
# end

# magazine = Magazine.new

# puts magazine.title

#---------------------

# class PricedObject
#   def total_price
#     price * Tax.rate
#   end

#   def price
#     raise NotImplementedError
#   end
# end

# class Product < PricedObject
#   attr_accessor :price
# end

# class OrderedItem < PricedObject
#   attr_accessor :unit_price, :volume
#   # 税抜単価 * 数量
#   def price
#     unit_price * volume
#   end
# end

# product = Product.new(100)

# puts product.total_price

#-------------------
# class Product
#   attr_accessor :price

#   def total_price
#     price * Tax.rate
#   end
# end

# class OrderedItem
#   attr_accessor :unit_price, :volume

#   # 税抜単価 * 数量
#   def price
#     unit_price * volume
#   end

#   def total_price
#     price * Tax.rate
#   end
# end

