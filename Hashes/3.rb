# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = {:name => "Jack",
        :color => "Blue"}
hash.keys.each {|e| puts e}
hash.values.each {|e| puts e}
