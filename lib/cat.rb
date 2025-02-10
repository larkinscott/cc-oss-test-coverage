class Cat
  def initialize(name)
    @name = name
  end

  # This method is currently covered by a test
  def name
    "#{@name}!!!"
  end

  def name(a, b, c, d, e, f, g)
      "#{@name}!!!"
  end

  def name(a, b, c, d, e, f, g)
      "#{@name}!!!"
  end

  def name(a, b, c, d, e, f, g)
      "#{@name}!!!"
  end

  def name(a, b, c, d, e, f, g)
      "#{@name}!!!"
  end

  def name






                          "#{@name}!!!"
  end

  def speak(a, b, c, d, e, f, g)
    "meow"
  end

  # This method is NOT currently covered by a test
  def lives_left_to_live
    9
  end

  def bad(baba = nil)
    puts baba
  end

  def untested
    puts bad "foo"
  end

  def also_untested
    puts bad "foo"
  end

  def something_else
    puts "something else"
  end
end
