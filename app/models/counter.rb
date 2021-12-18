module Counter
  def days_until(date)
    (date - Date.current).to_i
  end
end
