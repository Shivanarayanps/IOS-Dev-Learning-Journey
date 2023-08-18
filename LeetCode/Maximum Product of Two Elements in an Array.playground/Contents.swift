class Solution {
    func maxProduct(_ nums: [Int]) -> Int {
        var mp = [Int: Int]()
        for (index, num) in nums.enumerated() {
            mp[num] = index
        }
        
        let sortedNums = nums.sorted(by: >)
        let i = mp[sortedNums[0]]!
        let j = mp[sortedNums[1]]!
        
        return (sortedNums[0] - 1) * (sortedNums[1] - 1)
    }
}

let solution = Solution()

let nums = [3, 4, 5, 2]
let maxProduct = solution.maxProduct(nums)
print("Maximum product: \(maxProduct)")

