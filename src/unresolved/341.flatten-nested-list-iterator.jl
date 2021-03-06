# ---
# title: 341. Flatten Nested List Iterator
# id: problem341
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Stack, Design
# link: <https://leetcode.com/problems/flatten-nested-list-iterator/description/>
# hidden: true
# ---
# 
# Given a nested list of integers, implement an iterator to flatten it.
# 
# Each element is either an integer, or a list -- whose elements may also be
# integers or other lists.
# 
# **Example 1:**
# 
#     
#     
#     Input: [[1,1],2,[1,1]]
#     Output: [1,1,2,1,1]
#     Explanation: By calling _next_ repeatedly until _hasNext_ returns false, 
#                  the order of elements returned by _next_ should be: [1,1,2,1,1].
# 
# **Example 2:**
# 
#     
#     
#     Input: [1,[4,[6]]]
#     Output: [1,4,6]
#     Explanation: By calling _next_ repeatedly until _hasNext_ returns false, 
#                  the order of elements returned by _next_ should be: [1,4,6].
#     
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
