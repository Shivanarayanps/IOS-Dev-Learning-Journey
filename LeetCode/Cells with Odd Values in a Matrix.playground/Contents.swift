class Solution {
    func oddCells(_ n: Int, _ m: Int, _ indices: [[Int]]) -> Int {
        var x = Array(repeating: 0, count: n)
        var y = Array(repeating: 0, count: m)
        
        for index in indices {
            let r = index[0]
            let c = index[1]
            x[r] += 1
            y[c] += 1
        }
        
        var count = 0
        for c in y {
            for r in x {
                count += (r + c) % 2
            }
        }
        
        return count
    }
}

let solution = Solution()

let n = 2
let m = 3
let indices = [[0, 1], [1, 1]]
let result = solution.oddCells(n, m, indices)
print("Number of odd cells: \(result)")

