class Dog
  def initialize(name)
    @name = name
  end

  # This method is currently covered by a test
  def name
    "#{@name}!!!"
  end

  # This method is NOT currently covered by a test
  def age_in_dog_years
    45
  end

def bad(baba = nil)
    puts baba
  end

def more_bad(baba = nil)
    puts baba
  end
  
  def untested
    puts bad "foo"
  end

  def also_untested
    puts bad "foo"
  end
end
