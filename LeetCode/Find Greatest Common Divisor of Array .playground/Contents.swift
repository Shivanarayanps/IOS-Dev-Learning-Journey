class Solution {
    func findGCD(_ nums: [Int]) -> Int {
        guard let maxNum = nums.max(), let minNum = nums.min() else {
            return 0
        }
        return gcd(maxNum, minNum)
    }
    
    func gcd(_ a: Int, _ b: Int) -> Int {
        var a = a, b = b
        while b != 0 {
            let temp = b
            b = a % b
            a = temp
        }
        return a
    }
}

let solution = Solution()

let nums = [2, 5, 6, 9, 10]
let result = solution.findGCD(nums)
print("GCD of maximum and minimum elements: \(result)")

