class Solution {
    func truncateSentence(_ s: String, _ k: Int) -> String {
        var ans = ""
        var temp = ""
        var i = 0
        var j = 0
        
        let sArray = Array(s)
        while i < k && j < sArray.count {
            if sArray[j] != " " {
                temp.append(sArray[j])
            } else {
                ans += temp
                temp = ""
                if i < k - 1 {
                    ans += " "
                }
                i += 1
            }
            if j == sArray.count - 1 {
                ans += temp
            }
            j += 1
        }
        
        return ans
    }
}

let solution = Solution()

let s = "Hello how are you Contestant"
let k = 4
let truncatedSentence = solution.truncateSentence(s, k)
print("Truncated sentence: \(truncatedSentence)")

