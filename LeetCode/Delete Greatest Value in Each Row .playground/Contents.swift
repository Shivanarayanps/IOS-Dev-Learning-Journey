class Solution {
    func deleteGreatestValue(_ grid: [[Int]]) -> Int {
        var sortedGrid = grid
        for i in 0..<sortedGrid.count {
            sortedGrid[i].sort()
        }
        
        let n = sortedGrid[0].count
        var res = 0
        
        for _ in 0..<n {
            var ans = 0
            for i in 0..<sortedGrid.count {
                ans = max(ans, sortedGrid[i].removeLast())
            }
            res += ans
        }
        
        return res
    }
}

let solution = Solution()

let grid = [
    [1, 2, 4],
    [3, 3, 1]
]

let result = solution.deleteGreatestValue(grid)
print("Result: \(result)")

