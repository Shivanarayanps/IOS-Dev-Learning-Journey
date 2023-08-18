class Solution {
    func sumOfMultiples(_ n: Int) -> Int {
        var ans = 0
        
        for i in 1...n {
            if i % 3 == 0 || i % 5 == 0 || i % 7 == 0 {
                ans += i
            }
        }
        
        return ans
    }
}

let solution = Solution()

let n = 7
let sum = solution.sumOfMultiples(n)
print("Sum of multiples within \(n): \(sum)")

