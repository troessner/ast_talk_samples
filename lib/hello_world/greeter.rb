class Greeter
  def initialize(phrase)
    @enabled = true
    @phrase = phrase
  end

  def say_hello(name)
    "#{@phrase} #{name}" if @enabled
  end
end
