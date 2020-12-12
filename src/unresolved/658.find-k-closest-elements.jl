# ---
# title: 658. Find K Closest Elements
# id: problem658
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: Binary Search
# link: <https://leetcode.com/problems/find-k-closest-elements/description/>
# hidden: true
# ---
# 
# Given a **sorted** integer array `arr`, two integers `k` and `x`, return the
# `k` closest integers to `x` in the array. The result should also be sorted in
# ascending order.
# 
# An integer `a` is closer to `x` than an integer `b` if:
# 
#   * `|a - x| < |b - x|`, or
#   * `|a - x| == |b - x|` and `a < b`
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: arr = [1,2,3,4,5], k = 4, x = 3
#     Output: [1,2,3,4]
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: arr = [1,2,3,4,5], k = 4, x = -1
#     Output: [1,2,3,4]
#     
# 
# 
# 
# **Constraints:**
# 
#   * `1 <= k <= arr.length`
#   * `1 <= arr.length <= 104`
#   * Absolute value of elements in the array and `x` will not exceed `104`
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end