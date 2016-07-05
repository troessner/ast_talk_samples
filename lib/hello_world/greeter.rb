class Greeter
  def initialize(phrase, enabled = true)
    @phrase = phrase
    @enabled = enabled
  end

  def say_hello(name)
    "#{@phrase} #{name}" if @enabled
  end
end
