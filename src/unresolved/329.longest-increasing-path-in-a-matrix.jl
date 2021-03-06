# ---
# title: 329. Longest Increasing Path in a Matrix
# id: problem329
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Depth-first Search, Topological Sort, Memoization
# link: <https://leetcode.com/problems/longest-increasing-path-in-a-matrix/description/>
# hidden: true
# ---
# 
# Given an integer matrix, find the length of the longest increasing path.
# 
# From each cell, you can either move to four directions: left, right, up or
# down. You may NOT move diagonally or move outside of the boundary (i.e. wrap-
# around is not allowed).
# 
# **Example 1:**
# 
#     
#     
#     Input: nums = 
#     [
#       [9,9,4],
#       [6,6,8],
#       [2,1,1]
#     ] 
#     Output: 4 
#     Explanation: The longest increasing path is [1, 2, 6, 9].
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: nums = 
#     [
#       [3,4,5],
#       [3,2,6],
#       [2,2,1]
#     ] 
#     Output: 4 
#     Explanation: The longest increasing path is [3, 4, 5, 6]. Moving diagonally is not allowed.
#     
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
