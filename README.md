# sub_strings
Assignment from <a href="https://www.theodinproject.com">The Odin Project</a>: Implement a method #substrings that takes a string as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found. Make sure your method can handle multiple words.

> dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
> substrings("Howdy partner, sit down! How's it going?", dictionary)
  => { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }