# ---
# title: 6. ZigZag Conversion
# id: problem6
# author: Tian Jun
# date: 2020-10-31
# difficulty: Medium
# categories: String
# link: <https://leetcode.com/problems/zigzag-conversion/description/>
# hidden: true
# ---
# 
# The string `"PAYPALISHIRING"` is written in a zigzag pattern on a given number
# of rows like this: (you may want to display this pattern in a fixed font for
# better legibility)
# 
#     
#     
#     P   A   H   N
#     A P L S I I G
#     Y   I   R
#     
# 
# And then read line by line: `"PAHNAPLSIIGYIR"`
# 
# Write the code that will take a string and make this conversion given a number
# of rows:
# 
#     
#     
#     string convert(string s, int numRows);
#     
# 
# 
# 
# **Example 1:**
# 
#     
#     
#     Input: s = "PAYPALISHIRING", numRows = 3
#     Output: "PAHNAPLSIIGYIR"
#     
# 
# **Example 2:**
# 
#     
#     
#     Input: s = "PAYPALISHIRING", numRows = 4
#     Output: "PINALSIGYAHRPI"
#     Explanation:
#     P     I    N
#     A   L S  I G
#     Y A   H R
#     P     I
#     
# 
# **Example 3:**
# 
#     
#     
#     Input: s = "A", numRows = 1
#     Output: "A"
#     
# 
# 
# 
# **Constraints:**
# 
#   * `1 <= s.length <= 1000`
#   * `s` consists of English letters (lower-case and upper-case), `','` and `'.'`.
#   * `1 <= numRows <= 1000`
# 
# 
## @lc code=start
using LeetCode

function zig_zag_convert(s::String, num_rows::Int)::String
    if num_rows == 1 || num_rows >= length(s)
        s
    else
        table = [Char[] for _ in 1:num_rows]
        i, dir = 1, 1
        for x in s
            push!(table[i], x)
            if i == 1
                dir = 1
            elseif i == num_rows
                dir = -1
            end
            i += dir
        end
        join(Iterators.flatten(table))
    end
end
## @lc code=end
