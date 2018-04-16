require("minitest/autorun")
require("minitest/rg")
require_relative('../homework_A.rb')

class TestStudent < MiniTest::Test

  def test_student_name
    student = Student.new( "Euan", 21)
    assert_equal('Euan', student.get_student_name())
  end

  def test_cohort
    student = Student.new( "Euan", 21)
    assert_equal(21, student.get_input_cohort())
  end

  def test_set_student_name
    student = Student.new("Euan", 21)
    student.set_student_name("Hamish")
    assert_equal('Hamish', student.get_student_name())
  end

  def test_set_cohort
    student = Student.new("Euan", 21)
    student.set_cohort(22)
    assert_equal(22, student.get_input_cohort())
  end

end
