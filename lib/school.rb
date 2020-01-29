class School
  attr_reader :start_time, :hours_in_school_day, :student_names
  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def add_student_name(student_name)
    @student_names << student_name
  end

  def end_time
    time = @start_time.to_i
    "#{time + @hours_in_school_day}:00"
  end

  def is_full_time?
    true
  end

  def standard_student_names
    out = []
    @student_names.each {|name|
      out << name.capitalize
    }
    out
  end
end
