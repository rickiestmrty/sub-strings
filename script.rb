def substrings(string, string_array)
    output = Hash.new(0)
    string.downcase!
    
    string_array.each do |word|
        scan_len = string.scan(word).length
        output[word] = scan_len unless scan_len == 0
    end

    puts output
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?",dictionary)