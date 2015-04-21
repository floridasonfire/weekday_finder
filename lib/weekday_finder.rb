class Array
  define_method(:weekday_finder) do
      user_time = Time.new(self.at(0), self.at(1), self.at(2))
      if user_time.monday?()
        "Monday"
      elsif user_time.tuesday?()
        "Tuesday"
      elsif user_time.wednesday?()
        "Wednesday"
      elsif user_time.thursday?()
        "Thursday"
      elsif user_time.saturday?()
        "Saturday"
      elsif user_time.sunday?()
        "Sunday"
      else
        "Friday"
      end
  end


end
