2.2.1 :001 > name = 'desmond'
 => "desmond" 
2.2.1 :002 > age = 32
 => 32 
2.2.1 :003 > if name == 'desmond' && age < 30
2.2.1 :004?>   puts "öh no"
2.2.1 :005"> end
2.2.1 :006"> if name == 'desmond' && age > 30
2.2.1 :007"> puts "oh no"
2.2.1 :008?>   end
 => nil 
2.2.1 :009 > if name == 'desmond' || age < 30
2.2.1 :010?>   puts "oh no "
2.2.1 :011?>   end
oh no 
 => nil 
2.2.1 :012 > if name != 'desmond' || age < 30
2.2.1 :013?>   puts "it worked"
2.2.1 :014?>   end
 => nil 
