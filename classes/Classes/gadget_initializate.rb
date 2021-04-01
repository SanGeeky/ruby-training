class Gadget

  # Creates the Reader and Writer Instance Variables
  attr_accessor :username # Getter and Setter
  attr_reader :production_number # Only Getter
  attr_writer :password # Only Setter

  def initialize(username, password)
    # Private and Protected Variables
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(100..999)}"
  end

  def info
    "Gadget #{@production_number}  has the username #{@username}"
  end

  def to_s
    "Gadget #{@production_number}  has the username #{@username}.\nIt is made form the #{self.class} class and it has the ID #{self.object_id}"
  end

end


phone = Gadget.new("SanGeeky", "topsecret")
laptop = Gadget.new("Ruby Man", "yesyes")


p phone.username
p phone.production_number
p phone
p phone.password = "new password"
p phone
puts
p laptop.username
