class Candidate

  attr_accessor :name, :age, :ocuppation, :hobby, :birth

  def initialize(details = {})

    defaults = {hobby: "Running", birth: Time.new(04-04-2016)}
    details.merge!(defaults)

    @name = details[:name]
    @age = details[:age]
    @ocuppation = details[:ocuppation]
    @hobby = details[:hobby]
    @birth = details[:birth]
  end
end

info = {name: "Mr Pan", age: 53, ocuppation: "Fishing", hobby: "Banker", birth: Time.now}
info2 = {name: "Mr Pan", age: 53, ocuppation: "Fishing"}
# senator = Candidate.new("Mr Pan", 53, "Fishing", "Banker", Time.now)
senator = Candidate.new(info)
p senator.ocuppation
p senator.hobby
p senator.name
p senator.birth
