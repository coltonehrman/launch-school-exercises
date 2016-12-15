class Dog
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end
end

teddy = Dog.new
p teddy.speak == "bark!"
p teddy.swim == "swimming!"

class Bulldog < Dog
  def swim
    "can't swim!"
  end
end

karl = Bulldog.new
p karl.speak == "bark!"
p karl.swim == "can't swim!"

class Pet
  def run
    'running!'
  end

  def jump
    'jumping!'
  end
end

class Dog < Pet
  def speak
    'bark!'
  end

  def swim
    'swimming!'
  end

  def fetch
    'fetching!'
  end
end

class Cat < Pet
  def speak
    'meow!'
  end
end
