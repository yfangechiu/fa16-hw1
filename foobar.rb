class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    a.map! {|b| b.to_f}
    a.map! {|c| c + 2}
    a.delete_if {|d| d%2 == 1}
    a.delete_if {|e| e > 10}
    return a.inject(:+)

  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


#Write a class function in foobar.rb called `baz` 
#that accepts an array of integers as strings, 
# changes each string into an integer, 
# adds two to each number, 
# keeps the even numbers only, 
# removes any duplicates, 
# rejects the resulting numbers greater than ten, 
# and finally returns the sum of the resultingarray.

