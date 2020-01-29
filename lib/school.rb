class School
  attr_reader :start_time
  def initialize(start_time, school_day_hours)
    @start_time = start_time
    @school_day_hours = school_day_hours
  end
end
