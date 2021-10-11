
# if you want excute an example just remove (#) before puts

def echo(h)
  return h
end

#puts echo("hello")
#puts echo("bye")

def shout(a)
  return a.upcase
end

#puts shout("hello")
#puts shout("hello world")


def repeat(a, b=3)
  return (a+" ") * b
end

#puts repeat("hello", 3)


def start_of_word(a, b)
  return a[0..(b-1)]
end

#puts start_of_word("hello", [2])
#puts start_of_word("Bob", [2])

def first_word(a)
  return a.split.first
end

#def titleize(a)
 # stop_words = %w{the and}
  #a.split(' ').map.with_index do |word, index|
  #if stop_words.include?(word) == true && index > 0
  #  word.capitalize
  #else word
  #end
#end


