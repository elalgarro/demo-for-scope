

### Examples of variable types and scope gates
top_level = 0
$global_variable = "purple"
class SomeClass
  v1 = 1
  @@class_variable = "blue"
  p local_variables
  
  def some_method
    v2 = 2
    @instance_variable = "red"
     p @@class_variable
     p $global_variable
  end
  
end

some_class = SomeClass.new
some_class.some_method



##example of updating a variable with a block
sample = [1,2,3,4]

hi = "hi"
sample.each do |x|
  p hi
  hi << " hi"
end

p "#{hi} again"



### #Example of naming conflict
hi = 'hi'
hello ='hello'
3.times do |i; hi, hello|
  p i
  hi = 'hi again'
  hello = 'hello again'
end
p hi
p hello 