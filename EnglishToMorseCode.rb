
dictionary = Hash.new

dictionary[" "] = " " 
dictionary["A"] = ".-" 
dictionary["B"] = "-..." 
dictionary["C"] = "-.-." 
dictionary["D"] = "-.." 
dictionary["E"] = "." 
dictionary["F"] = "..-." 
dictionary["G"] = "--." 
dictionary["H"] = "...." 
dictionary["I"] = ".." 
dictionary["J"] = ".---" 
dictionary["K"] = "-.-" 
dictionary["L"] = ".-.." 
dictionary["M"] = "--" 
dictionary["N"] = "-." 
dictionary["O"] = "---" 
dictionary["P"] = ".--." 
dictionary["Q"] = "--.-" 
dictionary["R"] = ".-." 
dictionary["S"] = "..." 
dictionary["T"] = "-" 
dictionary["U"] = "..-" 
dictionary["V"] = "...-" 
dictionary["W"] = ".--" 
dictionary["X"] = "-..-" 
dictionary["Y"] = "-.--" 
dictionary["Z"] = "--.." 

#numbers
dictionary["1"] = ".----" 
dictionary["2"] = "..---" 
dictionary["3"] = "...--" 
dictionary["4"] = "....-" 
dictionary["5"] = "....." 
dictionary["6"] = "-...." 
dictionary["7"] = "--..." 
dictionary["8"] = "---.." 
dictionary["9"] = "----." 
dictionary["0"] = "-----"

puts "enter a word to be converted"
text = gets.chomp
puts "text: #{text}"

puts 

morse = ""
#to return string in upper case

for c in text.split("")

    morse += dictionary[ c.upcase ].to_s + " "
end

puts "morse: #{morse}"

puts "hhahdklfa"
