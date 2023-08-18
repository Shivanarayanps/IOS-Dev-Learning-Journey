class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
        var numFrequency = [Int: Int]()
        var ans = 0
        
        for num in nums {
            ans += numFrequency[num, default: 0]
            numFrequency[num, default: 0] += 1
        }
        
        return ans
    }
}

let solution = Solution()

let nums = [1,2,3,1,1,3]
let numIdentical = solution.numIdenticalPairs(nums)
print("Number of identical pairs: \(numIdentical)")

