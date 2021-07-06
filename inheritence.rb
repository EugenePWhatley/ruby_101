class Chef
  def make_chicken
    "Chef makes chicken"
  end

  def make_salad
    "Chef makes salad"
  end

  def make_special
    "Chef makes special dish"
  end
end

class ItalianChef < Chef
  def make_pizza
    "Chef makes pizza"
  end

  def make_special
    "Espresso"
  end
end

italian_chef = ItalianChef.new
puts "Italian #{italian_chef.make_pizza} and #{italian_chef.make_salad} with the special #{italian_chef.make_special}"
