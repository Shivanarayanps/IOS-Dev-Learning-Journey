class Solution {
    func mostWordsFound(_ s: [String]) -> Int {
        var ans = 0
        
        for str in s {
            var maxi = 1
            for char in str {
                if char == " " {
                    maxi += 1
                }
            }
            ans = max(ans, maxi)
        }
        
        return ans
    }
}

let solution = Solution()

let sentence = ["alice and bob love leetcode", "i think so too", "this is great thanks very much"]
let maxWords = solution.mostWordsFound(sentence)
print("Maximum words found in a string: \(maxWords)")

