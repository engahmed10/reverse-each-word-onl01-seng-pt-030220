def reverse_each_word(sentence)
         #sentence.split()
         #str=sentence.split()
         #strnew=[]
         #str.map do |i|
          #   strnew.push(i.reverse)
         #end
         #strnew.join(" ")
         sentence.split()
         str=sentence.split()
         str.collect do |i|
             i.reverse
         end.join(" ")

end
