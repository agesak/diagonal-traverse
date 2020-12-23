
# Input:  A matrix of M x N elements (M rows, N columns), 
# Return value:  All elements of the matrix in diagonal order.
#  Example input:
# [
#  [ 1, 2, 3 ],
#  [ 4, 5, 6 ],
#  [ 7, 8, 9 ]
# ]
# Example Output:  [1, 2, 4, 7, 5, 3, 6, 8, 9]

def diagonal_traversal(matrix)
  raise NotImplementedError, "This method has not yet been implemented"
end

# m = 3
# n = 3

# matrix[0][0]

# matrix[0][1]
# matrix[1][0]

# matrix[2][0]
# matrix[1][1]
# matrix[0][2]

# matrix[1][2]
# matrix[2][1]

# matrix[2][2]


[ [1, 2, -0],
  [3, 4, -9],
  [5, 6, -3],
  [7, 8, -5]]

# m = 4
# n = 2

# row = 0 col = 0
# matrix[0][0]

# col += 1        col = 1
# matrix[0][1]
# col -= 1        col = 0
# row += 1        row = 1
# matrix[1][0]

# row += 1        row = 2
# matrix[2][0]
# row -=1         row = 1
# col += 1        col = 1
# matrix[1][1]
# row -= 1        row = 0
# col += 1        col = 2
# matrix[0][2]

# row += 1        row = 1
# matrix[1][2]
# row += 1        row = 2
# col -= 1        col = 1
# matrix[2][1]
# row += 1        row = 3
# col -= 1        col = 0
# matrix[3][0]

# matrix[3][1]
# matrix[2][1]

# martix[3][2]
