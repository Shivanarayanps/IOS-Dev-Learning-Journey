class Solution {
    func sumUptoN(_ n: Int) -> Int {
        return n * (n + 1) / 2
    }
    
    func maximizeSum(_ nums: [Int], _ k: Int) -> Int {
        var mx = nums[0]
        for n in nums {
            mx = max(mx, n)
        }
        return sumUptoN(mx + k - 1) - sumUptoN(mx - 1)
    }
}

let solution = Solution()

let nums = [1, 2, 3, 4, 5]
let k = 3
let maxSum = solution.maximizeSum(nums, k)
print("Maximized sum: \(maxSum)")
