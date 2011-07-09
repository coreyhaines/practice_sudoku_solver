Feature: Solving Simple Boards
  In order show that my sudoku solver works
  As a sudoku solver developer
  I want to solve very easy boards

  Scenario: Board 1
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   |   | 1 |   |   | 2 | 6 | 3 |   |
    | 7 | 9 |   |   |   |   |   | 8 |   |
    |   |   | 2 | 8 | 5 |   |   |   |   |
    |   |   |   | 2 |   |   |   |   | 1 |
    |   |   |   |   | 6 | 5 |   |   |   |
    |   | 7 |   |   | 8 | 3 |   | 9 |   |
    | 3 | 5 |   |   |   |   |   |   |   |
    | 6 | 1 | 8 |   |   |   |   |   | 9 |
    |   |   | 9 |   |   |   |   |   |   |
    Then it should send me the following solved board
    | 5 | 8 | 1 | 9 | 7 | 2 | 6 | 3 | 4 |
    | 7 | 9 | 6 | 3 | 4 | 1 | 5 | 8 | 2 |
    | 4 | 3 | 2 | 8 | 5 | 6 | 9 | 1 | 7 |
    | 8 | 6 | 3 | 2 | 9 | 7 | 4 | 5 | 1 |
    | 9 | 2 | 4 | 1 | 6 | 5 | 8 | 7 | 3 |
    | 1 | 7 | 5 | 4 | 8 | 3 | 2 | 9 | 6 |
    | 3 | 5 | 7 | 6 | 2 | 9 | 1 | 4 | 8 |
    | 6 | 1 | 8 | 5 | 3 | 4 | 7 | 2 | 9 |
    | 2 | 4 | 9 | 7 | 1 | 8 | 3 | 6 | 5 |

  Scenario: Board 2
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 1 |   |   |   | 3 |   |   |   | 5 |
    | 7 | 9 |   |   |   |   |   |   |   |
    | 4 |   |   | 5 | 6 | 7 |   |   | 8 |
    |   |   |   |   |   |   |   | 4 |   |
    |   |   | 3 |   |   | 8 | 7 |   | 6 |
    |   |   |   |   |   |   |   |   |   |
    |   |   |   |   |   | 3 |   |   |   |
    |   | 7 | 8 |   |   | 6 | 4 | 9 |   |
    | 5 |   |   |   | 9 |   | 8 |   | 1 |
    Then it should send me the following solved board
    | 1 | 8 | 6 | 9 | 3 | 4 | 2 | 7 | 5 |
    | 7 | 9 | 5 | 2 | 8 | 1 | 3 | 6 | 4 |
    | 4 | 3 | 2 | 5 | 6 | 7 | 9 | 1 | 8 |
    | 8 | 2 | 1 | 6 | 7 | 9 | 5 | 4 | 3 |
    | 9 | 5 | 3 | 4 | 1 | 8 | 7 | 2 | 6 |
    | 6 | 4 | 7 | 3 | 2 | 5 | 1 | 8 | 9 |
    | 2 | 1 | 9 | 8 | 4 | 3 | 6 | 5 | 7 |
    | 3 | 7 | 8 | 1 | 5 | 6 | 4 | 9 | 2 |
    | 5 | 6 | 4 | 7 | 9 | 2 | 8 | 3 | 1 |

  Scenario: Board 3
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   |   | 2 |   |   | 4 |   | 8 |   |
    |   | 5 |   |   | 3 |   | 2 |   | 4 |
    |   |   |   | 7 |   |   | 5 | 9 | 3 |
    |   | 7 | 1 |   | 8 |   |   | 5 |   |
    |   |   | 4 |   |   |   | 3 |   |   |
    |   | 9 |   |   | 7 | 2 | 4 |   |   |
    |   |   |   |   |   |   |   |   |   |
    | 1 |   |   |   |   |   |   |   | 7 |
    |   | 3 |   |   | 5 |   | 9 |   |   |
    Then it should send me the following solved board
    | 3 | 6 | 2 | 5 | 9 | 4 | 7 | 8 | 1 |
    | 7 | 5 | 9 | 1 | 3 | 8 | 2 | 6 | 4 |
    | 4 | 1 | 8 | 7 | 2 | 6 | 5 | 9 | 3 |
    | 2 | 7 | 1 | 4 | 8 | 3 | 6 | 5 | 9 |
    | 6 | 8 | 4 | 9 | 1 | 5 | 3 | 7 | 2 |
    | 5 | 9 | 3 | 6 | 7 | 2 | 4 | 1 | 8 |
    | 9 | 2 | 6 | 8 | 4 | 7 | 1 | 3 | 5 |
    | 1 | 4 | 5 | 3 | 6 | 9 | 8 | 2 | 7 |
    | 8 | 3 | 7 | 2 | 5 | 1 | 9 | 4 | 6 |

  Scenario: Board 4
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 7 |   |   | 9 | 8 |   |   |   |   |
    |   |   |   |   |   |   |   |   |   |
    |   |   |   |   | 2 |   | 7 |   |   |
    |   |   |   | 6 |   | 2 |   |   | 3 |
    | 9 | 5 |   |   |   |   | 4 | 6 |   |
    |   | 8 |   | 5 |   |   |   |   | 7 |
    |   | 9 |   | 3 | 7 |   | 6 | 5 |   |
    | 4 |   |   | 8 |   |   | 2 |   |   |
    | 6 |   | 8 |   |   |   |   | 3 |   |
    Then it should send me the following solved board
    | 7 | 2 | 4 | 9 | 8 | 5 | 3 | 1 | 6 |
    | 5 | 1 | 3 | 4 | 6 | 7 | 8 | 9 | 2 |
    | 8 | 6 | 9 | 1 | 2 | 3 | 7 | 4 | 5 |
    | 1 | 4 | 7 | 6 | 9 | 2 | 5 | 8 | 3 |
    | 9 | 5 | 2 | 7 | 3 | 8 | 4 | 6 | 1 |
    | 3 | 8 | 6 | 5 | 4 | 1 | 9 | 2 | 7 |
    | 2 | 9 | 1 | 3 | 7 | 4 | 6 | 5 | 8 |
    | 4 | 3 | 5 | 8 | 1 | 6 | 2 | 7 | 9 |
    | 6 | 7 | 8 | 2 | 5 | 9 | 1 | 3 | 4 |

  Scenario: Board 5
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 8 |   | 4 | 1 | 9 |   | 3 |   |   |
    |   | 9 |   |   |   |   |   | 1 |   |
    |   |   | 2 |   |   | 7 |   |   |   |
    | 3 |   |   |   |   |   | 7 |   |   |
    |   |   |   |   |   |   |   |   | 9 |
    | 7 |   |   |   |   |   |   |   |   |
    | 6 |   | 8 |   |   | 2 | 1 |   | 4 |
    | 4 |   | 3 |   | 6 |   |   | 7 |   |
    |   |   |   | 4 | 8 |   |   | 2 | 6 |
    Then it should send me the following solved board
    | 8 | 7 | 4 | 1 | 9 | 5 | 3 | 6 | 2 |
    | 5 | 9 | 6 | 3 | 2 | 8 | 4 | 1 | 7 |
    | 1 | 3 | 2 | 6 | 4 | 7 | 8 | 9 | 5 |
    | 3 | 4 | 9 | 2 | 5 | 6 | 7 | 8 | 1 |
    | 2 | 8 | 1 | 7 | 3 | 4 | 6 | 5 | 9 |
    | 7 | 6 | 5 | 8 | 1 | 9 | 2 | 4 | 3 |
    | 6 | 5 | 8 | 9 | 7 | 2 | 1 | 3 | 4 |
    | 4 | 2 | 3 | 5 | 6 | 1 | 9 | 7 | 8 |
    | 9 | 1 | 7 | 4 | 8 | 3 | 5 | 2 | 6 |
