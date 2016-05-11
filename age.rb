print "Quel est ton année de naissance?\n"
old = gets.chomp

now = Time.now.utc.year

print "Tu as donc #{now - old.to_i}"


