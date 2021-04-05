require_relative 'app_store'

class Gadget

  # Creates the Reader and Writer Instance Variables
  attr_accessor :username, :password # Getter and Setter
  attr_reader :production_number, :apps # Only Getter

  def initialize(username, password)
    # Private and Protected Variables
    @username = username
    @password = password
    @production_number = generate_production_number
    @apps = []
  end

  def to_s
    "Gadget #{production_number}  has the username #{@username}.
    It is made form the #{self.class} class and it
    has the ID #{self.object_id}"
  end

  def password=(new_password)
      @password = new_password if validate_password(new_password)
  end

  def validate_password(new_password)
    # True or False
    new_password.is_a?(String) && new_password.length >= 6 && new_password=~/\d/
  end

  def reset(username, password)
    # @username = username
    # @password = password
    # @apps = []
    self.username = username
    self.password = password
    self.apps = []
  end

  def install_app(name)
    app = AppStore.find_app(name)
    @apps.push(app) unless @apps.include?(app)
  end

  def delete_app(name)
    app = apps.find { |installed_app| installed_app.name == name }
    apps.delete(app) unless app.nil?
  end


  private # Make this method private

  attr_writer = :apps

  def generate_production_number
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = "2015"
    5.times { middle_digits << alphabet.sample }
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end
end

# Priivate Methods
phone = Gadget.new("User", "password")
p phone.production_number
puts phone.to_s
# p phone.generate_production_number # Is Private !

puts
p phone.password
phone.password = 123
p phone.password
phone.password = "123456"
p phone.password

puts
g = Gadget.new("boris", "password")
p g.apps

g.install_app(:Chat)
g.install_app(:Twitter)
g.install_app(:Twitter)
p g.apps

g.delete_app(:Chat)
p g.apps
