dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
def substrings(string, substrings_list)
    string = string.downcase.split("!").join.split("?").join.split(".").join.split(" ")
  
    the_hash = Hash.new(0)

    substrings_list.each do |substring|
      string.each do |word|
        if word.include?(substring)
          if the_hash.key?(substring)
            the_hash[substring] += 1
          else
            the_hash[substring] = 1
          end
        end
      end
    end

  
    p the_hash
end
substrings("Howdy partner, sit down! How's it going?", dictionary)