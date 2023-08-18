class Solution {
    func differenceOfSum(_ nums: [Int]) -> Int {
        var es = 0
        var ds = 0 
        
        for i in nums {
            es += i
            
            var num = i
            while num != 0 {
                ds += num % 10
                num /= 10
            }
        }
        
        return abs(es - ds)
    }
}

let solution = Solution()

let nums = [1, 15, 6, 3]
let difference = solution.differenceOfSum(nums)
print("Difference of sum: \(difference)")

