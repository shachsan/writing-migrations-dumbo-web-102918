class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students do |t|
       t.integer :grade:birthdate, :string
     end
  end
end
