func vowelStrings(_ words: [String], _ left: Int, _ right: Int) -> Int {
    var ans = 0
    let vowels: Set<Character> = Set(["a", "e", "i", "o", "u"])
    
    for i in left...right {
        let word = words[i]
        if let firstChar = word.first, let lastChar = word.last {
            if vowels.contains(firstChar) && vowels.contains(lastChar) {
                ans += 1
            }
        }
    }
    
    return ans
}

let words = ["are", "amy", "u"]
let left = 0
let right = 2
let result = vowelStrings(words, left, right)
print("Number of words with vowels at both ends: \(result)")

