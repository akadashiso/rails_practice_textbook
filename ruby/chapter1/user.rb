class User
  attr_accessor :name, :address, :email

  def profile
    "#{name} (#{address})"
  end
end

# class User
#   def name=(name)
#     @name = name
#   end
  
#   def name
#     @name
#   end
# end
 
# class MyClass
#   def method_1
#     @number = 100
#   end
  
#   def method_2
#     @number
#   end
# end