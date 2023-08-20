class Solution {
    func uniqueOccurrences(_ arr: [Int]) -> Bool {
        var counter = [Int: Int]()
        for num in arr {
            counter[num, default: 0] += 1
        }
        
        let vs = counter.values
        return vs.count == Set(vs).count
    }
}

let solution = Solution()

let arr = [1, 2, 2, 1, 1, 3]
let isUnique = solution.uniqueOccurrences(arr)
print("Are occurrences unique? \(isUnique)")

