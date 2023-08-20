class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {
        var result = [Int]()
        
        for i in 0..<n {
            result.append(nums[i])
            result.append(nums[n + i])
        }
        return result
    }
}

let solution = Solution()

let nums = [2, 5, 1, 3, 4, 7]
let n = 3
let shuffled = solution.shuffle(nums, n)
print("Shuffled array: \(shuffled)")

