class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def makes_salad
    puts "The chef makes salad"
  end
  def makes_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  # Overrides the make_special_dish method from the Chef class  
  def makes_special_dish
    puts 'The chef makes eggplant parma'
  end

  def makes_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.makes_special_dish

italian_chef = ItalianChef.new()
italian_chef.makes_special_dish

