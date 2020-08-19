

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)

arr2 = [];

  array.each{|x| arr2 << badge_maker(x)}  end

  return arr2

end
