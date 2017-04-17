class String
  define_method(:leetspeak) do
    split_sentence = self.split()
    split_sentence.each() do |letter|
      if letter.include?("e")
         letter.gsub!("e", "3")
      end

      if letter.include?("o")
        letter.gsub!("o", "0")
        # return_array.push(letter)
      end

      if letter.include?("I")
        letter.gsub!("I", "1")
      end

      if letter.include?("s")
        if letter[0] == ("s")
        (1..letter.length()-1).each do |i|
          if letter[i] = "s"
            letter[i].gsub!("s", "z")
        end
      end
        else letter.gsub!("s", "z")
        end
      end
      #
      # if letter.chars.first("s")
      #
      # if letter.chars.first("z")
      #   letter.push(letter)



      # if letter.chars.first?("s")
      #   letter.push(letter)

      # end

      # if letter.chars.first("z")
      #   letter.sub!("z", "s")
      # # elsif split_sentence.first?("s")
      # #   split_sentence.gsub!("s", "s")
      # end
      #
      # if letter.index?("s")
      #   letter.push("s")
    end # this closes "split_sentence" function
    split_sentence.join(" ")
  end # this closes "leetspeak" method
end # this closes "String class"
