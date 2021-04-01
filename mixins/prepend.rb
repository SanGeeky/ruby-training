module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchaseable

  #Overwrite Method
  def purchase(item)
    "You bougth a copy of #{item} at the Bookstore"
  end
end

#Place the method before the class is defined
p Bookstore.ancestors
bn = Bookstore.new
puts bn.purchase("1984")
