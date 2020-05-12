class Course
    attr_accessor :teachers
    attr_accessor :name
    attr_accessor :course_number
    def initialize ()
        @teachers 
        @name
        @course_number 
    end
end
math_101 = Course.new
math_101.name = 'Math 101'
math_101.teachers = ["Albert Einstein"]
math_101.course_number = 100

computer_science_301 = Course.new
computer_science_301.name = "Intro to Computer Science"
computer_science_301.teachers = ["Dr. Zeus", "Mark Zuckerberg"]
computer_science_301.course_number = 300

class School < Course
    def initialize ()
        @courses =[]
    end
    def add_course(course)
        @courses << course
    end
    def list
        value = [];
        for g in @courses
            value << g 
        end
        return value
    end
end
codecore = School.new
   codecore.add_course(math_101)

  # Or chain it
  codecore.add_course(computer_science_301)
  p codecore