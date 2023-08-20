class Solution {
    func twoOutOfThree(_ nums1: [Int], _ nums2: [Int], _ nums3: [Int]) -> [Int] {
        var ans = [Int]()
        var s = Set<Int>()
        
        for i in nums1 {
            if nums2.contains(i) || nums3.contains(i) {
                s.insert(i)
            }
        }
        
        for i in nums2 {
            if nums1.contains(i) || nums3.contains(i) {
                s.insert(i)
            }
        }
        
        for i in nums3 {
            if nums1.contains(i) || nums2.contains(i) {
                s.insert(i)
            }
        }

        ans = Array(s)
        
        return ans
    }
}

let solution = Solution()

let nums1 = [1, 1, 3, 2]
let nums2 = [2, 3]
let nums3 = [3]
let result = solution.twoOutOfThree(nums1, nums2, nums3)
print("Elements appearing in at least two arrays: \(result)")

