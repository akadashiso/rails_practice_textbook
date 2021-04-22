class User
  attr_accessor :name, :address, :email
  def initialize(name, address, email)
    @name = name
    @address = address
    @email = email
  end
end

class Person
  def initialize(money)
    @money = money
  end

  def billionaire?
    money >= 1000000000
  end
  
  def name(full: true, with_age: true)
    n = if full
          "#{family_name} #{given_name}"
        else
          given_name
        end
    n << "(#{age})" if with_age
    n
  end
  
  private

  def money
    @money
  end
end

# class User
#   attr_accessor :name, :address, :email
#   def profile
#     "#{name} (#{address})"
#   end
# end

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