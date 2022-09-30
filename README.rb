# Count-vowels-consonants

puts "Posso descobrir a quantidade de vogais da sua frase."

puts "Escreva o que quiser..."

if vowels_phrase = gets.chomp
    print "Contém "
    print vowels_phrase.count 'AEIOUaeiou'
    print " vogais"
end

puts

puts "quer que eu conte as consoantes? s ou n."

consonants_phrase = gets.chomp

if consonants_phrase == "s"
    print "Contém "
    print vowels_phrase.count 'BCDFGHJLMNPQRSTVXZbcdfghjlmnpqrstvxzYyWw'
    print " consonantes"
else
    puts "Até uma proxima!"
end
