# IteractionPattern
# pry(main)> require './lib/student'
# => true
#
# pry(main)> student = Student.new('Penelope')
# => #<Student:0x007fa71e12c1f0 @cookies=[], @name="Penelope">
#
# pry(main)> student.name
# => "Penelope"
#
# pry(main)> student.cookies
# => []
#
# pry(main)> student.add_cookie('Chocolate Chunk')
# pry(main)> student.add_cookie('Snickerdoodle')
#
# pry(main)> student.cookies
# => ["Chocolate Chunk", "Snickerdoodle"]

# Tests based on IteractionPattern
# # student_spec.rb
# require 'rspec'
#
# describe Student
#   # test it exists
#   # test it has a name
#   # test it has cookies
#   # test it can add cookies
# end

# student_spec.rb
require 'rspec'
require '../lib/student'

describe Student do
  describe '#initialize' do
    it 'is an instance of student' do
      student = Student.new('Penelope')
  
      expect(student).to be_a Student
    end

    it 'has a name' do
        expect(student.name).to eq 'Penelope'
      end

      it 'has cookies by default' do
        expect(student.cookies).to eq []
      end
    end

    describe '#add_cookie' do
      student = Student.new('Penelope')
      it 'can add chocolate chip' do
        student.add_cookie('Chocolate Chip')
        student.add_cookie('Snickerdoodle')

        expect(student.cookies).to eq ['Chocolate Chip', 'Snickerdoodle']
      end
    end
  end
