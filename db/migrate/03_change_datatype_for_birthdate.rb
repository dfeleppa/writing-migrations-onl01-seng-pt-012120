class CreateStudents < ActiveRecord::Migration[5.1]
  def 
    change_column(CreateStudents, birthdate, datetime)
  end
end