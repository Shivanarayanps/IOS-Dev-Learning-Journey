class Solution {
    func restoreString(_ s: String, _ ind: [Int]) -> String {
        let n = s.count
        var ans = Array(repeating: Character("."), count: n)
                
        let sArray = Array(s)
        for i in 0..<n {
            let index = ind[i]
            ans[index] = sArray[i]
        }
                
        return String(ans)
    }
}

let solution = Solution()

let s = "codeleet"
let ind = [4, 5, 6, 7, 0, 2, 1, 3]
let restoredString = solution.restoreString(s, ind)
print("Restored string: \(restoredString)")

