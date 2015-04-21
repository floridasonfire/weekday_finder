require ('rspec')
require ('weekday_finder')

describe('Time#weekday_finder') do

it("will change a date input in the form of 1/1/1111 to an array in the form of ["1", "1", "1111"]") do
    expect((4/21/2015).weekday_finder()).to(eq(["4", "21", "2015" ]))

it("will return the day of the week when user inputs date") do
  expect((4/21/2015).weekday_finder()).to(eq("Tuesday"))
end
end
