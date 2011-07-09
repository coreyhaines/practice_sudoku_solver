Feature: Solving Easy Boards
  In order show that my sudoku solver works
  As a sudoku solver developer
  I want to solve very easy boards

  Scenario: Board 1
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   |   | 7 |   |   |   | 5 |   |   |
    |   |   | 1 | 6 | 5 | 3 |   |   | 8 |
    |   |   |   |   |   |   |   | 2 |   |
    |   |   |   |   |   |   |   |   | 1 |
    |   |   |   | 8 | 6 |   |   |   |   |
    |   |   |   | 7 | 4 | 2 |   |   |   |
    | 2 |   | 5 |   |   |   |   | 1 | 4 |
    |   |   | 6 |   |   | 4 |   |   |   |
    |   | 8 |   | 5 |   |   | 7 |   | 6 |
    Then it should send me the following solved board
    | 3 | 4 | 7 | 2 | 1 | 8 | 5 | 6 | 9 |
    | 9 | 2 | 1 | 6 | 5 | 3 | 4 | 7 | 8 |
    | 5 | 6 | 8 | 4 | 9 | 7 | 1 | 2 | 3 |
    | 8 | 7 | 2 | 9 | 3 | 5 | 6 | 4 | 1 |
    | 4 | 5 | 3 | 8 | 6 | 1 | 2 | 9 | 7 |
    | 6 | 1 | 9 | 7 | 4 | 2 | 3 | 8 | 5 |
    | 2 | 9 | 5 | 3 | 7 | 6 | 8 | 1 | 4 |
    | 7 | 3 | 6 | 1 | 8 | 4 | 9 | 5 | 2 |
    | 1 | 8 | 4 | 5 | 2 | 9 | 7 | 3 | 6 |

  Scenario: Board 2
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   | 4 |   |   |   |   |   | 1 |   |
    |   |   |   |   | 3 |   | 7 | 8 |   |
    |   |   |   |   |   |   |   |   | 2 |
    | 3 |   |   | 2 |   |   | 8 | 9 |   |
    |   |   | 9 |   | 6 |   |   | 3 | 1 |
    |   |   | 6 |   |   |   |   |   |   |
    |   |   | 1 |   | 7 | 4 | 6 |   |   |
    | 8 |   |   |   |   |   |   |   |   |
    | 7 |   | 2 | 3 |   |   | 1 |   | 4 |
    Then it should send me the following solved board
    | 9 | 4 | 8 | 6 | 2 | 7 | 3 | 1 | 5 |
    | 6 | 2 | 5 | 4 | 3 | 1 | 7 | 8 | 9 |
    | 1 | 7 | 3 | 8 | 5 | 9 | 4 | 6 | 2 |
    | 3 | 1 | 7 | 2 | 4 | 5 | 8 | 9 | 6 |
    | 4 | 5 | 9 | 7 | 6 | 8 | 2 | 3 | 1 |
    | 2 | 8 | 6 | 1 | 9 | 3 | 5 | 4 | 7 |
    | 5 | 3 | 1 | 9 | 7 | 4 | 6 | 2 | 8 |
    | 8 | 6 | 4 | 5 | 1 | 2 | 9 | 7 | 3 |
    | 7 | 9 | 2 | 3 | 8 | 6 | 1 | 5 | 4 |

  Scenario: Board 3
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   | 5 |   |   |   | 7 |   |   |   |
    |   | 8 |   |   |   |   | 3 |   |   |
    | 3 |   | 4 |   |   |   |   |   | 5 |
    |   |   |   | 1 |   |   |   | 2 | 4 |
    | 2 | 4 |   |   |   |   |   | 5 |   |
    |   | 6 | 3 |   |   |   | 1 |   |   |
    | 6 |   |   |   | 7 | 8 |   |   | 2 |
    |   |   |   | 2 | 3 |   | 5 |   | 1 |
    | 8 |   |   |   |   |   |   | 7 |   |
    Then it should send me the following solved board
    | 9 | 5 | 6 | 3 | 4 | 7 | 2 | 1 | 8 |
    | 1 | 8 | 7 | 6 | 2 | 5 | 3 | 4 | 9 |
    | 3 | 2 | 4 | 8 | 9 | 1 | 7 | 6 | 5 |
    | 7 | 9 | 8 | 1 | 5 | 3 | 6 | 2 | 4 |
    | 2 | 4 | 1 | 7 | 6 | 9 | 8 | 5 | 3 |
    | 5 | 6 | 3 | 4 | 8 | 2 | 1 | 9 | 7 |
    | 6 | 1 | 5 | 9 | 7 | 8 | 4 | 3 | 2 |
    | 4 | 7 | 9 | 2 | 3 | 6 | 5 | 8 | 1 |
    | 8 | 3 | 2 | 5 | 1 | 4 | 9 | 7 | 6 |

  Scenario: Board 4
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 3 | 8 |   |   | 6 |   |   | 1 |   |
    |   |   | 4 |   | 5 | 9 | 7 |   |   |
    | 5 |   |   |   |   |   |   | 6 |   |
    | 7 |   | 8 |   |   | 4 | 9 |   |   |
    |   | 3 |   | 8 |   | 7 |   |   |   |
    |   |   |   |   |   |   |   |   | 4 |
    |   |   |   | 9 | 4 | 5 |   |   |   |
    |   |   |   |   | 8 |   |   |   |   |
    |   |   | 9 | 1 |   |   |   |   |   |
    Then it should send me the following solved board
    | 3 | 8 | 7 | 4 | 6 | 2 | 5 | 1 | 9 |
    | 6 | 1 | 4 | 3 | 5 | 9 | 7 | 2 | 8 |
    | 5 | 9 | 2 | 7 | 1 | 8 | 4 | 6 | 3 |
    | 7 | 5 | 8 | 6 | 2 | 4 | 9 | 3 | 1 |
    | 4 | 3 | 1 | 8 | 9 | 7 | 6 | 5 | 2 |
    | 9 | 2 | 6 | 5 | 3 | 1 | 8 | 7 | 4 |
    | 2 | 7 | 3 | 9 | 4 | 5 | 1 | 8 | 6 |
    | 1 | 4 | 5 | 2 | 8 | 6 | 3 | 9 | 7 |
    | 8 | 6 | 9 | 1 | 7 | 3 | 2 | 4 | 5 |

  Scenario: Board 5
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 5 |   | 4 |   | 1 |   | 9 |   |   |
    |   |   |   | 8 |   |   | 5 | 3 |   |
    |   |   |   |   | 6 |   |   |   | 7 |
    | 4 | 8 |   |   | 3 |   |   |   |   |
    | 1 |   |   |   |   |   |   |   | 4 |
    |   |   |   | 5 |   |   |   |   |   |
    | 6 |   |   | 1 | 5 | 8 |   | 9 |   |
    |   |   | 7 |   | 9 |   |   | 4 | 6 |
    | 9 | 1 |   |   |   |   |   |   |   |
    Then it should send me the following solved board
    | 5 | 3 | 4 | 7 | 1 | 2 | 9 | 6 | 8 |
    | 7 | 6 | 1 | 8 | 4 | 9 | 5 | 3 | 2 |
    | 2 | 9 | 8 | 3 | 6 | 5 | 4 | 1 | 7 |
    | 4 | 8 | 5 | 6 | 3 | 1 | 2 | 7 | 9 |
    | 1 | 2 | 6 | 9 | 8 | 7 | 3 | 5 | 4 |
    | 3 | 7 | 9 | 5 | 2 | 4 | 6 | 8 | 1 |
    | 6 | 4 | 2 | 1 | 5 | 8 | 7 | 9 | 3 |
    | 8 | 5 | 7 | 2 | 9 | 3 | 1 | 4 | 6 |
    | 9 | 1 | 3 | 4 | 7 | 6 | 8 | 2 | 5 |
