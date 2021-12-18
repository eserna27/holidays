class ChristmasCounter
  include Counter

  DATE = DateTime.new(2021, 12, 25)

  def days_until_christmas
    days_until(DATE)
  end
end
