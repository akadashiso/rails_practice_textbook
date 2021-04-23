class NoMoneyError < StandardError; end

raise NoMoneyError, "no money" 

# raise '例外が発生しました。'

# raise ZeroDivisionError, "hello. error!"

# puts 10 / 0