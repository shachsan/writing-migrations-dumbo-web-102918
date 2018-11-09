class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students,:grade
       t.string :birthdate
     end
  end
end
