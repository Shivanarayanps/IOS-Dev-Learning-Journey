class Solution {
    func separateDigits(_ nums: [Int]) -> [Int] {
        var answer = [Int]()
        
        for num in nums {
            var x = num
            var digits = [Int]()
            while x > 0 {
                digits.append(x % 10)
                x /= 10
            }
            answer.append(contentsOf: digits.reversed())
        }
        
        return answer
    }
}

let solution = Solution()

let nums = [13, 25, 83, 77]
let result = solution.separateDigits(nums)
print("Separated digits: \(result)")

