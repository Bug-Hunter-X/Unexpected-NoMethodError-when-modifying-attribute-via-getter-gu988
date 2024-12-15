```ruby
class MyClass
  attr_accessor :value # Correct way: creates both getter and setter
  # Alternative:
def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # Now this works correctly
puts my_object.value #=> 20
```