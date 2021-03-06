# ---
# title: 763. Partition Labels
# id: problem763
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Two Pointers, Greedy
# link: <https://leetcode.com/problems/partition-labels/description/>
# hidden: true
# ---
# 
# A string `S` of lowercase English letters is given. We want to partition this
# string into as many parts as possible so that each letter appears in at most
# one part, and return a list of integers representing the size of these parts.
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: S = "ababcbacadefegdehijhklij"
#     Output: [9,7,8]
#     Explanation:
#     The partition is "ababcbaca", "defegde", "hijhklij".
#     This is a partition so that each letter appears in at most one part.
#     A partition like "ababcbacadefegde", "hijhklij" is incorrect, because it splits S into less parts.
#     
# 
# 
# 
# **Note:**
# 
#   * `S` will have length in range `[1, 500]`.
#   * `S` will consist of lowercase English letters (`'a'` to `'z'`) only.
# 
# 
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
