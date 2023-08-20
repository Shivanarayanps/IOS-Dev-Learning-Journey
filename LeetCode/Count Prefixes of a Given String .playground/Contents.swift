func countPrefixes(_ words: [String], _ s: String) -> Int {
    var count = 0
        
    for word in words {
        if s.hasPrefix(word) {
            count += 1
        }
    }
        
    return count
}

let words = ["a", "b", "c", "ab", "bc", "abc"]
let s = "abc"
let result = countPrefixes(words, s)
print("Number of prefixes: \(result)")

