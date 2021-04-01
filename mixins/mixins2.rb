module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable

  #Overwrite Method
  def purchase(item)
    "You bougth a copy of #{item} at the Bookstore"
  end
end

class Supermarket
  include Purchaseable

  #Overwrite Method
  def purchase(item)
    "Thanks for visiting the Supermarket and buying #{item}"
  end
end

# Inheritance < SuperClass
class CornerMart < Supermarket
  #Overwrite Method
  def purchase(item)
    "yay a great purchase of #{item} from your corner mart!"
  end
end

bartnes_and_noble = Bookstore.new
p bartnes_and_noble.purchase("Atlas Shrugged")


candies = Supermarket.new
p candies.purchase("Sparkies")


quickstop = CornerMart.new
p quickstop.purchase("Coca-Cola")


puts
p Bookstore.ancestors
bn = Bookstore.new
puts bn.purchase("1984")


puts
p Supermarket.ancestors
bn = Supermarket.new
puts bn.purchase("milk")

puts
p CornerMart.ancestors
bn = CornerMart.new
puts bn.purchase("Bombom")
