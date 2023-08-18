class Solution {
    func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {
        return hours.filter { $0 >= target }.count
    }
}

let solution = Solution()

let hours = [5,1,4,2,2]
let target = 6

let numberOfEmployees = solution.numberOfEmployeesWhoMetTarget(hours, target)
print("Number of employees who met the target hours: \(numberOfEmployees)")

