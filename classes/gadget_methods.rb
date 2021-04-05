class Gadget

  # Creates the Reader and Writer Instance Variables
  attr_accessor :username # Getter and Setter
  attr_reader :production_number # Only Getter
  attr_writer :password # Only Setter



  def initialize
    # Private and Protected Variables
    @username = "User #{rand(1..100)}"
    @password = "superpassword"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(100..999)}"
  end


  def info
    "Gadget #{@production_number}  has the username #{@username}"
  end

  def to_s
    "Gadget #{@production_number}  has the username #{@username}.\nIt is made form the #{self.class} class and it has the ID #{self.object_id}"
  end

  # def username
  #   @username
  # end
  #
  # def username=(new_username)
  #   @username = new_username
  # end
  #
  # def production_number
  #   @production_number
  # end
  #
  # def production_number=(new_production_number)
  #   @production_number = new_production_number
  # end
  #
  # def password=(password)
  #   @password = password
  # end

end


phone = Gadget.new
laptop = Gadget.new

p phone.username
p phone.production_number

puts
# Setter is named with and = at final
phone.password=("newsuperpassword")
phone.username = "SanGeeky"
p phone
p phone.username


# Shortcut to access a variable
