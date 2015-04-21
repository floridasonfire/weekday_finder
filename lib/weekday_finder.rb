class String
  user_date_array = []
  define_method(:weekday_finder) do
    user_date_array = self.split("/")
    user_date_array.each do |number|
      number.to_i!
    end
    
  end
end
