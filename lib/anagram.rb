# Your code goes here!
lass Anagram
    def initialize(word)
        @anagram_find = word
    end

    def match (anagram)
        word_letters = @anagram_find.split("").sort
        random = []
        anagram.each {|n|
            letters2 = n.split("").sort
            if word_letters == letters2 
                random << n
            end
         }
         return random 
    end 
end  
 ProTip! Use n and p to navigate b