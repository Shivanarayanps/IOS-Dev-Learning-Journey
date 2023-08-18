class Solution {
    func largestAltitude(_ gain: [Int]) -> Int {
        var temp = [0]
        for it in gain {
            temp.append(it + temp.last!)
        }
        return temp.max() ?? 0
    }
}

let solution = Solution()

let gain = [-5, 1, 5, 0, -7]
let largestAltitude = solution.largestAltitude(gain)
print("Largest altitude: \(largestAltitude)")

