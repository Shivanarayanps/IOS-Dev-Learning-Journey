class Solution {
    func sumOfUnique(_ nums: [Int]) -> Int {
        var mp = [Int: Int]()
        
        for x in nums {
            mp[x, default: 0] += 1
        }

        var sum = 0
        for (key, value) in mp {
            if value == 1 {
                sum += key
            }
        }

        return sum
    }
}

let solution = Solution()

let nums = [1, 2, 3, 2]
let result = solution.sumOfUnique(nums)
print("Sum of unique elements: \(result)")

