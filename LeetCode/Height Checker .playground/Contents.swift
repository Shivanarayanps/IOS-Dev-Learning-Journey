class Solution {
    func heightChecker(_ heights: [Int]) -> Int {
        var temp = heights
        temp.sort()
        
        var count = 0
        for i in 0..<heights.count {
            if heights[i] != temp[i] {
                count += 1
            }
        }
        
        return count
    }
}

let solution = Solution()

let heights = [1, 1, 4, 2, 1, 3]
let result = solution.heightChecker(heights)
print("Number of students with incorrect heights: \(result)")

