class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        var arr = [Int](repeating: 0, count: nums.count)
        
        for i in 0..<arr.count {
            arr[i] = nums[nums[i]]
        }
        return arr
    }
}

let solution = Solution()

let nums = [0, 2, 1, 5, 3, 4]
let result = solution.buildArray(nums)
print("Built array: \(result)")

