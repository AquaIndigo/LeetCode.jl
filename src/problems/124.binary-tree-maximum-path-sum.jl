# ---
# title: 124. Binary Tree Maximum Path Sum
# id: problem124
# author: Tian Jun
# date: 2020-10-31
# difficulty: Hard
# categories: Tree, Depth-first Search
# link: <https://leetcode.com/problems/binary-tree-maximum-path-sum/description/>
# hidden: true
# ---
# 
# Given a **non-empty** binary tree, find the maximum path sum.
# 
# For this problem, a path is defined as any node sequence from some starting
# node to any node in the tree along the parent-child connections. The path must
# contain **at least one node** and does not need to go through the root.
# 
# 
# 
# **Example 1:**
# 
# ![](https://assets.leetcode.com/uploads/2020/10/13/exx1.jpg)
# 
#     
#     
#     Input: root = [1,2,3]
#     Output: 6
#     
# 
# **Example 2:**
# 
# ![](https://assets.leetcode.com/uploads/2020/10/13/exx2.jpg)
# 
#     
#     
#     Input: root = [-10,9,20,null,null,15,7]
#     Output: 42
#     
# 
# 
# 
# **Constraints:**
# 
#   * The number of nodes in the tree is in the range `[0, 3 * 104]`.
#   * `-1000 <= Node.val <= 1000`
# 
# 
## @lc code=start
using LeetCode

function max_path_sum(root::TreeNode)
    max_val = typemin(Int)

    function max_sum_to_leaf(x)
        isnothing(x) && return 0
        left = max_sum_to_leaf(x.left)
        right = max_sum_to_leaf(x.right)
        max_val = max(max_val, left + x.val + right)
        return max(0, x.val + max(left, right))
    end

    max_sum_to_leaf(root)
    return max_val
end
## @lc code=end
