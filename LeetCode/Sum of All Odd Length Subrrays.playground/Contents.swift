class Solution {
    func sumOddLengthSubarrays(_ arr: inout [Int]) -> Int {
        var ans = 0
        let n = arr.count
        
        for i in 0..<n {
            let start = i
            let end = n - i
            var total = (start + 1) * (end)
            var odd = total / 2
            
            if total % 2 != 0 {
                odd += 1
            }
            
            ans += arr[i] * odd
        }
        
        return ans
    }
}

let solution = Solution()
var arr = [1, 4, 2, 5, 3]
let sum = solution.sumOddLengthSubarrays(&arr)
print("Sum of odd length subarrays: \(sum)")

