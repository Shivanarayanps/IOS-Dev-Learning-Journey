class Solution {
    func replaceElements(_ A: [Int], _ mx: Int = -1) -> [Int] {
        var result = A
        var currentMax = mx
        
        for i in stride(from: result.count - 1, through: 0, by: -1) {
            (result[i], currentMax) = (currentMax, max(currentMax, result[i]))
        }
        
        return result
    }
}

let solution = Solution()

let A = [17, 18, 5, 4, 6, 1]
let result = solution.replaceElements(A)
print("Modified array: \(result)")

