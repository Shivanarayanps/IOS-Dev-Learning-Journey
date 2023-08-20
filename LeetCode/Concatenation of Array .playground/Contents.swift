class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        nums + nums
    }
}

let solution = Solution()

let nums = [1, 2, 1]
let concatenated = solution.getConcatenation(nums)
print("Concatenated array: \(concatenated)")
