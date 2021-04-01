module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
end


#extend avalible to class
#include avalible to object
# prepend avalible before class precedence

p Dog.who_am_i
p Cat.who_am_i

p Dog.new.who_am_i
