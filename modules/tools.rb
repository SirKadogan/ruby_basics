module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Goodbye #{name}"
  end
end

include Tools
Tools.sayhi("John")
