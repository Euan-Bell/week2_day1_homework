class Student


  def initialize (input_student_name, input_cohort)
    @student_name = input_student_name
    @input_cohort = input_cohort
  end

def get_student_name()
  return @student_name
end

def get_input_cohort()
  return @input_cohort
end

def set_student_name(new_name)
  @student_name = new_name
end

def set_cohort(new_cohort)
  @input_cohort = new_cohort
end


end
