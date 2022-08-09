class Dog
  #setter
  def set_name=(dog_name)
    @this_dogs_name = dog_name
  end

  #getter
  def get_name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.set_name = "Lassie"

puts lassie.get_name

