require ('rspec')
require ('weekday_finder.rb')

describe('Time#weekday_finder') do

it("will change a date input in the form of 1/1/1111 to an array in the form of ['1', '1', '1111']") do
  expect((4/21/2015).weekday_finder()).to(eq(["4", "21", "2015" ]))
end
it("will take that array and turn its elements into integers") do
  expect((3/6/2014).weekday_finder()).to(eq([3, 6, 2014]))
end

it("will pull out integers from array into format compatible with Time.new()") do
  expect((3/6/2013).weekday_finder()).to(eq(Time.new(2015, 03, 06)))
end

it("will return the day of the week when user inputs date") do
  expect((4/21/2015).weekday_finder()).to(eq("Tuesday"))
end
end
