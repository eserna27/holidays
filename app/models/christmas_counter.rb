class ChristmasCounter
  DATE = DateTime.new(2021, 12, 25)

  def counter
    diff_time.utc.strftime "%D - %H:%M:%S"
  end
  private

  def diff_time
    DateTime.at((DATE - DateTime.current).to_i.abs)
  end
end
