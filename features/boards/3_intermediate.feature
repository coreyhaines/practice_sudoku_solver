Feature: Solving Intermediate Boards
  In order show that my sudoku solver works
  As a sudoku solver developer
  I want to solve boards

  Scenario: Board 1
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 6 | 3 | 1 | 5 |   | 2 |   |   |   |
    |   |   |   |   |   | 9 |   |   |   |
    | 8 |   | 5 | 7 |   | 1 |   |   |   |
    |   |   | 9 |   |   | 7 | 6 | 2 | 1 |
    | 7 |   |   |   |   |   | 9 |   |   |
    |   | 1 |   |   | 3 |   | 5 |   | 7 |
    |   |   |   |   |   |   |   |   |   |
    |   | 8 | 3 |   |   |   |   |   |   |
    |   | 7 |   | 1 |   |   |   |   | 3 |
    Then it should send me the following solved board
    | 6 | 3 | 1 | 5 | 4 | 2 | 7 | 9 | 8 |
    | 4 | 2 | 7 | 3 | 8 | 9 | 1 | 5 | 6 |
    | 8 | 9 | 5 | 7 | 6 | 1 | 3 | 4 | 2 |
    | 3 | 4 | 9 | 8 | 5 | 7 | 6 | 2 | 1 |
    | 7 | 5 | 8 | 2 | 1 | 6 | 9 | 3 | 4 |
    | 2 | 1 | 6 | 9 | 3 | 4 | 5 | 8 | 7 |
    | 9 | 6 | 2 | 4 | 7 | 3 | 8 | 1 | 5 |
    | 1 | 8 | 3 | 6 | 2 | 5 | 4 | 7 | 9 |
    | 5 | 7 | 4 | 1 | 9 | 8 | 2 | 6 | 3 |

  Scenario: Board 2
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   | 5 |   | 2 |   | 7 |   |   |   |
    |   |   | 3 |   |   |   |   | 8 |   |
    |   |   | 8 | 4 |   | 3 |   | 6 |   |
    |   |   |   |   | 2 |   | 7 | 5 |   |
    |   |   |   |   | 5 |   | 8 |   |   |
    | 7 | 6 |   |   |   |   |   | 4 | 3 |
    |   |   |   |   |   | 2 |   |   |   |
    |   |   | 1 |   |   |   |   |   |   |
    | 8 | 3 | 7 |   |   |   |   |   | 1 |
    Then it should send me the following solved board
    | 6 | 5 | 9 | 2 | 8 | 7 | 1 | 3 | 4 |
    | 4 | 7 | 3 | 5 | 6 | 1 | 9 | 8 | 2 |
    | 2 | 1 | 8 | 4 | 9 | 3 | 5 | 6 | 7 |
    | 1 | 8 | 4 | 3 | 2 | 6 | 7 | 5 | 9 |
    | 3 | 9 | 2 | 7 | 5 | 4 | 8 | 1 | 6 |
    | 7 | 6 | 5 | 8 | 1 | 9 | 2 | 4 | 3 |
    | 5 | 4 | 6 | 1 | 7 | 2 | 3 | 9 | 8 |
    | 9 | 2 | 1 | 6 | 3 | 8 | 4 | 7 | 5 |
    | 8 | 3 | 7 | 9 | 4 | 5 | 6 | 2 | 1 |

  Scenario: Board 3
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   | 7 | 3 |   |   |   |   | 8 | 2 |
    | 4 |   |   |   |   |   | 1 |   | 5 |
    |   | 8 |   |   |   | 5 |   | 4 |   |
    | 8 | 4 |   |   | 3 |   |   |   |   |
    |   | 6 |   | 8 | 7 |   |   |   |   |
    |   |   |   |   | 1 | 2 |   |   |   |
    |   |   | 6 | 1 |   |   |   |   |   |
    |   | 1 |   | 7 |   | 3 |   | 2 |   |
    |   |   |   |   | 2 | 8 |   |   |   |
    Then it should send me the following solved board
    | 5 | 7 | 3 | 6 | 4 | 1 | 9 | 8 | 2 |
    | 4 | 2 | 9 | 3 | 8 | 7 | 1 | 6 | 5 |
    | 6 | 8 | 1 | 2 | 9 | 5 | 3 | 4 | 7 |
    | 8 | 4 | 7 | 5 | 3 | 6 | 2 | 1 | 9 |
    | 1 | 6 | 2 | 8 | 7 | 9 | 4 | 5 | 3 |
    | 3 | 9 | 5 | 4 | 1 | 2 | 8 | 7 | 6 |
    | 2 | 3 | 6 | 1 | 5 | 4 | 7 | 9 | 8 |
    | 9 | 1 | 8 | 7 | 6 | 3 | 5 | 2 | 4 |
    | 7 | 5 | 4 | 9 | 2 | 8 | 6 | 3 | 1 |

  Scenario: Board 4
    Given a new Sudoku Solver
    When I ask it to solve the following board
    |   |   | 2 |   |   |   | 1 |   |   |
    |   |   |   |   |   |   |   |   | 6 |
    |   |   | 9 |   | 1 |   | 5 | 2 |   |
    |   |   | 7 |   |   |   |   | 8 |   |
    |   | 6 |   | 8 |   |   |   | 4 | 5 |
    |   |   |   |   |   | 9 | 2 |   |   |
    | 9 | 7 |   |   |   |   |   |   | 2 |
    | 8 |   |   |   |   |   |   |   | 4 |
    |   |   | 1 |   | 6 | 5 |   | 9 |   |
    Then it should send me the following solved board
    | 6 | 5 | 2 | 4 | 7 | 8 | 1 | 3 | 9 |
    | 3 | 1 | 8 | 9 | 5 | 2 | 4 | 7 | 6 |
    | 7 | 4 | 9 | 6 | 1 | 3 | 5 | 2 | 8 |
    | 2 | 9 | 7 | 5 | 4 | 6 | 3 | 8 | 1 |
    | 1 | 6 | 3 | 8 | 2 | 7 | 9 | 4 | 5 |
    | 5 | 8 | 4 | 1 | 3 | 9 | 2 | 6 | 7 |
    | 9 | 7 | 5 | 3 | 8 | 4 | 6 | 1 | 2 |
    | 8 | 3 | 6 | 2 | 9 | 1 | 7 | 5 | 4 |
    | 4 | 2 | 1 | 7 | 6 | 5 | 8 | 9 | 3 |

  Scenario: Board 5
    Given a new Sudoku Solver
    When I ask it to solve the following board
    | 3 |   |   |   | 5 |   | 8 |   | 7 |
    | 2 |   | 5 |   | 6 |   |   |   |   |
    |   | 6 |   |   | 3 | 8 |   |   |   |
    |   |   | 4 |   | 2 |   | 9 |   |   |
    |   |   |   |   |   |   | 5 |   | 3 |
    |   |   |   |   |   |   | 7 |   | 2 |
    |   |   |   |   |   | 3 | 2 |   |   |
    |   |   |   | 2 | 8 | 5 |   |   |   |
    | 4 |   |   |   | 9 |   |   | 3 |   |
    Then it should send me the following solved board
    | 3 | 4 | 9 | 1 | 5 | 2 | 8 | 6 | 7 |
    | 2 | 8 | 5 | 7 | 6 | 4 | 3 | 9 | 1 |
    | 1 | 6 | 7 | 9 | 3 | 8 | 4 | 2 | 5 |
    | 7 | 3 | 4 | 5 | 2 | 1 | 9 | 8 | 6 |
    | 6 | 2 | 1 | 8 | 7 | 9 | 5 | 4 | 3 |
    | 5 | 9 | 8 | 3 | 4 | 6 | 7 | 1 | 2 |
    | 8 | 7 | 6 | 4 | 1 | 3 | 2 | 5 | 9 |
    | 9 | 1 | 3 | 2 | 8 | 5 | 6 | 7 | 4 |
    | 4 | 5 | 2 | 6 | 9 | 7 | 1 | 3 | 8 |
