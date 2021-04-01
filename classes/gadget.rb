class Gadget
  def initialize
    # Private Variables
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
end


phone = Gadget.new
laptop = Gadget.new

# Instance Variables
p phone
p phone.instance_variables
p laptop
p laptop.instance_variables

# Instance methods
p phone.info
p laptop.info
#p phone.@username # Private Atributes

p phone.methods - Object.methods


# TO S
puts phone.to_s

puts
# SELF KEYWORD IS A KEYWORD !!!
puts laptop.to_s




# shiny = Gadget.new
# flashy = Gadget.new #Llamativo
#
# glossy = shiny
# p shiny == flashy
# p shiny.object_id
#
# p glossy == shiny
# p glossy == flashy
# puts Gadget.superclass
# puts Gadget.superclass.superclass
#
# phone = Gadget.new
# laptop = Gadget.new
# microwave = Gadget.new
#
# p phone
# p phone.class
# p phone.methods.sort
# p phone.nil?
# p phone.nil?
# p phone.is_a?(Gadget)
# p phone.is_a?(Object)
# p phone.respond_to?(:class)
# p phone.respond_to?(:methods)
# p phone.respond_to?(:is_a?)
# p phone.respond_to?(:respond_to?)
# p phone.respond_to?(:length)
