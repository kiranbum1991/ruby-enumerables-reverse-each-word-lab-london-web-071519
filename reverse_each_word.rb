def reverse_each_word (sentence)
    sen = sentence.split
    sen.each do |a|
      a.reverse!
    end
    sen.join + ( )
end
