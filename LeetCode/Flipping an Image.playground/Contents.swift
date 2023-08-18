class Solution {
    func flipAndInvertImage(_ A: [[Int]]) -> [[Int]] {
        return A.map { row in
            return row.reversed().map { i in
                return 1 ^ i
            }
        }
    }
}

let solution = Solution()

let A = [
    [1, 1, 0],
    [1, 0, 1],
    [0, 0, 0]
]

let flippedImage = solution.flipAndInvertImage(A)
for row in flippedImage {
    print(row)
}

