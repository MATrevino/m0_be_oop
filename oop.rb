# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
  def initialize(name)
    @name = name
    @color = "silver"
  end
  def say(speech)
     puts "*~* #{speech} *~*"
  end
end

unicorn1 = Unicorn.new("Alan")
unicorn1.say("Hello world")


#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
  def initialize(name)
    @name = name
    @pet = "bat"
    @thirsty = "true"
  end
  def drink
    if @thirsty == true
      @thirsty == false

  end
end

vampire1= Vampire.new("Hank", "false")
vampire1.new_drink

puts vampire1
