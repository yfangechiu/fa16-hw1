def squared_sum(a, b)
  # Q1 CODE HERE
  # (a + b) ** 2
  (a+b)*(a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  # a.sort!.map do |b|
  #   b + 1
  a = a.map! {|item| item + 1}
  a = a.sort! 
  return a
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  # "#{first_name} #{last_name}"
  "#{first_name}" .to_s + " " + "#{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
