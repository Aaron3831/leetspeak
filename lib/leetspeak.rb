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
        letter.gsub!("s", "z")
      end
    end # this closes "split_sentence" function
    split_sentence.join(" ")
  end # this closes "leetspeak" method
end # this closes "String class"
