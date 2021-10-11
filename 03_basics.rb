
# if you want excute an example just remove (#) before puts 

def who_is_bigger(a, b, c)
  if a==nil || b==nil || c==nil
  puts "nil detected"
  elsif
  (a>b) && (a>c)
  puts "a is bigger"
  elsif
  (b>a) && (b>c)
  puts "b is bigger"
  elsif
  puts "c is bigger"
  end
end

#puts who_is_bigger(7,65,5)

def reverse_upcase_noLTA(a)
  return a.upcase.reverse!.delete! 'LTA'
end

#puts reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(array)
  return array.include?(42)
end

#puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
#puts array_42([12,44,55,66,42,7,66,8,999])

def magic_array(a)
  b = []
  a.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
  return b
end

#puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])