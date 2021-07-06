module Tools

  def say_hi(name)
    puts "hello #{name}"
  end

  def say_bye(name)
    puts "goodbye #{name}"
  end

end

include Tools
Tools.say_hi("Eugene")
Tools.say_bye("brother")
