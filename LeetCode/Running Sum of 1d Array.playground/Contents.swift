class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var runningSum = nums
        for i in 1..<runningSum.count {
            runningSum[i] += runningSum[i - 1]
        }
        return runningSum
    }
}

let solution = Solution()

let nums = [1,2,3,4]
let runningSumArray = solution.runningSum(nums)
print("Running sum array: \(runningSumArray)")

