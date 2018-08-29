require_relative "../config/environment.rb"

class Student
# DB[:conn]
  attr_accessor :name, :grade
  attr_reader :id
end
