Feature: Solving Very Easy Boards
  In order show that my sudoku solver works
  As a sudoku solver developer
  I want to solve very easy boards

  Scenario: Board 1
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |col1|col2|col3|col4|col5|col6|col7|col8|col9|
    | 7  | 2  |    |    |    | 9  |    |    | 1  | 
    |    |    |    |    | 4  | 2  |    | 6  |    | 
    | 5  | 9  | 4  | 1  |    |    |    | 7  |    | 
    |    |    | 7  |    | 8  |    | 5  |    | 3  | 
    | 8  |    |    | 2  |    | 6  |    |    | 9  | 
    | 2  |    | 3  |    | 7  |    | 6  |    |    | 
    |    | 5  |    |    |    | 3  | 4  | 9  | 7  | 
    |    | 8  |    | 5  | 2  |    |    |    |    | 
    | 3  |    |    | 6  |    |    |    | 5  | 8  | 
    Then it should send me the following board
    |col1|col2|col3|col4|col5|col6|col7|col8|col9|
    | 7  | 2  | 6  | 3  | 5  | 9  | 8  | 4  | 1  | 
    | 1  | 3  | 8  | 7  | 4  | 2  | 9  | 6  | 5  | 
    | 5  | 9  | 4  | 1  | 6  | 8  | 3  | 7  | 2  | 
    | 9  | 6  | 7  | 4  | 8  | 1  | 5  | 2  | 3  | 
    | 8  | 4  | 5  | 2  | 3  | 6  | 7  | 1  | 9  | 
    | 2  | 1  | 3  | 9  | 7  | 5  | 6  | 8  | 4  | 
    | 6  | 5  | 2  | 8  | 1  | 3  | 4  | 9  | 7  | 
    | 4  | 8  | 9  | 5  | 2  | 7  | 1  | 3  | 6  | 
    | 3  | 7  | 1  | 6  | 9  | 4  | 2  | 5  | 8  | 
  
