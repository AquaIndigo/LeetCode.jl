# ---
# title: 1568. Minimum Number of Days to Disconnect Island
# id: problem1568
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Greedy
# link: <https://leetcode.com/problems/minimum-number-of-days-to-disconnect-island/description/>
# hidden: true
# ---
# 
# Given a 2D `grid` consisting of `1`s (land) and `0`s (water).  An _island_ is
# a maximal 4-directionally (horizontal or vertical) connected group of `1`s.
# 
# The grid is said to be **connected** if we have **exactly one  island**,
# otherwise is said **disconnected**.
# 
# In one day, we are allowed to change **any** single land cell `(1)` into a
# water cell `(0)`.
# 
# Return _the minimum number of days_ to disconnect the grid.
# 
# 
# 
# **Example 1:**
# 
# **![](https://assets.leetcode.com/uploads/2020/08/13/1926_island.png)**
# 
#     
#     
#     Input: grid = [[0,1,1,0],[0,1,1,0],[0,0,0,0]]
#     Output: 2
#     Explanation: We need at least 2 days to get a disconnected grid.
#     Change land grid[1][1] and grid[0][2] to water and get 2 disconnected island.
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: grid = [[1,1]]
#     Output: 2
#     Explanation: Grid of full water is also disconnected ([[1,1]] -> [[0,0]]), 0 islands.
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: grid = [[1,0,1,0]]
#     Output: 0
#     
# 
# **Example 4:**
# 
#     
#     
#     Input: grid = [[1,1,0,1,1],
#                    [1,1,1,1,1],
#                    [1,1,0,1,1],
#                    [1,1,0,1,1]]
#     Output: 1
#     
# 
# **Example 5:**
# 
#     
#     
#     Input: grid = [[1,1,0,1,1],
#                    [1,1,1,1,1],
#                    [1,1,0,1,1],
#                    [1,1,1,1,1]]
#     Output: 2
#     
# 
# 
# 
# **Constraints:**
# 
#   * `1 <= grid.length, grid[i].length <= 30`
#   * `grid[i][j]` is `0` or `1`.
# 
# 
## @lc code=start
using LeetCode

## add your code here:
## @lc code=end
