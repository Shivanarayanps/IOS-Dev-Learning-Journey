
class Solution {
    func leftRightDifference(_ nums: [Int]) -> [Int] {
        let n = nums.count
        var ans = Array(repeating: 0, count: n)
        var right = Array(repeating: 0, count: n)
        var rsum = 0
        
        for i in (0..<n-1).reversed() {
            right[i] = right[i + 1] + nums[i + 1]
        }
        
        for i in 0..<n {
            ans[i] = abs(right[i] - rsum)
            rsum += nums[i]
        }
        
        return ans
    }
}

let solution = Solution()

let nums = [10, 4, 8, 3]
let differenceArray = solution.leftRightDifference(nums)
print("Left-right difference array: \(differenceArray)")
