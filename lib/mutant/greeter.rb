class Greeter
  def initialize(phrase)
    @phrase = phrase
  end

  def say_hello(name)
    puts "#{phrase} #{name}"
  end
end
