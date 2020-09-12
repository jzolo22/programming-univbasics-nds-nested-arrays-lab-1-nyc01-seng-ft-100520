# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  new_produce = []
  new_produce.push(CONVENTIONAL_PRODUCE)
  new_produce.push(ORGANIC_PRODUCE)
  new_produce
end

def sorted_matrix
  new_produce = []
  new_produce.push(CONVENTIONAL_PRODUCE.sort)
  new_produce.push(ORGANIC_PRODUCE.sort)
  new_produce
end

def matrix_lookup(matrix, row, column)
  array[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
end
