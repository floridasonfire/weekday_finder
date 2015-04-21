class Array
  define_method(:weekday_finder) do
      user_time = Time.new(self.at(0), self.at(1), self.at(2))
      user_time
  end
end
