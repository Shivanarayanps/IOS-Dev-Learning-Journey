class Solution {
    func findNonMinOrMax(_ nums: [Int]) -> Int {
        var sortedNums = nums.sorted()
        if sortedNums.count < 3 {
            return -1
        } else {
            return sortedNums[1]
        }
    }
}

let solution = Solution()

let nums = [3, 2, 1, 4]
let result = solution.findNonMinOrMax(nums)
print("Second non-minimum and non-maximum element: \(result)")

