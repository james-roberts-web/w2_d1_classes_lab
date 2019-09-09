require('minitest/autorun')
require('minitest/rg')
require_relative('../student_class')

class TestStudent < MiniTest::Test

def setup
  @student1 = Student.new("Fred", "INV2", "Ruby")
end

# def test_student_name
#   assert_equal("Fred", @student1.name)
# end
#
# def test_student_cohort
#   assert_equal("INV2", @student.cohort)
# end

# def test_student_can_talk
#   assert_equal("I can talk!", @student1.talk)
# end

def test_student_language
  favourite_language = (@student1.language)
  assert_equal("Ruby", favourite_language)
end


end
