class Greeter
  def initialize(phrase)
    @phrase = phrase
  end

  def say_hello(name)
    "#{@phrase} #{name}"
  end
end
