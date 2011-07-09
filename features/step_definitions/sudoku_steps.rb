$:.unshift(File.dirname(__FILE__) + '/../../..')
require 'sudoku'

# Convert a Cucumber table into a Sudoku grid
def table_to_grid(table)
  # Empty cells are converted to nil and known cells to integers
  table.raw.map{|row| row.map{|cell| cell.empty? ? nil : cell.to_i}}
end

Given /a new Sudoku Solver/ do
end

When /I ask it to solve the following board/ do |table|
  @game = Game.new(table_to_grid(table))
end

Then /it should send me the following solved board/ do |table|
  @game.solution.should == table_to_grid(table)
end
