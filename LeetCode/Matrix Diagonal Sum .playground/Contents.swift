class Solution {
    func diagonalSum(_ mat: [[Int]]) -> Int {
        var sum = 0
        let n = mat.count
        
        for i in 0..<n {
            sum += mat[i][i] // diagonal 1
            if i != n - 1 - i {
                sum += mat[i][n - 1 - i] // diagonal 2
            }
        }
        
        return sum
    }
}

let solution = Solution()

let mat = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

let sum = solution.diagonalSum(mat)
print("Diagonal sum: \(sum)")

