poem = "99 bottles of beer of the wall, 99 bottles of beer"

#\A -> Strat of string
p poem.scan(/\A\d+/)
p poem.scan(/\A\d/)

# \z -> end of string
p poem.scan(/eer\z/)
p poem.scan(/eer\z/)
