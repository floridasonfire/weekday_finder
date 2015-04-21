require ('rspec')
require ('weekday_finder.rb')

describe('Array#weekday_finder') do

#it("will turn a user's date input into a Time.new() object") do
#  expect([2015, 3, 6].weekday_finder()).to(eq(Time.new(2015, 3, 6)))
# end

it("will return the day of the week when user inputs date") do
  expect([2015, 4, 21].weekday_finder()).to(eq("Tuesday"))
end
end
