# ---
# title: 461. Hamming Distance
# id: problem461
# author: Indigo
# date: 2021-02-04
# difficulty: Easy
# categories: Bit Manipulation
# link: <https://leetcode.com/problems/hamming-distance/description/>
# hidden: true
# ---
# 
# The [Hamming distance](https://en.wikipedia.org/wiki/Hamming_distance) between
# two integers is the number of positions at which the corresponding bits are
# different.
# 
# Given two integers `x` and `y`, calculate the Hamming distance.
# 
# **Note:**  
# 0 ≤ `x`, `y` < 231.
# 
# **Example:**
# 
#     
#     
#     Input: x = 1, y = 4
#     
#     Output: 2
#     
#     Explanation:
#     1   (0 0 0 1)
#     4   (0 1 0 0)
#            ↑   ↑
#     
#     The above arrows point to positions where the corresponding bits are different.
#     
# 
# 
## @lc code=start
using LeetCode

function hamming_distance(x::Int, y::Int)
    res = 0
    while x != 0 || y != 0
        res += (x & 1) ⊻ (y & 1)
        x >>= 1
        y >>= 1
    end
    res
end
## @lc code=end
