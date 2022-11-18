# sub-strings
The Odin Project Ruby project 2


Problem

Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found. Make sure it can handle a string with multiple words.


Solution

1. Iterate over the array and scan the string for each word in the array.
2. Get the length of the scanned words
3. If the length is greater the 0, make the word as key and its length as value
4. Return the hash
