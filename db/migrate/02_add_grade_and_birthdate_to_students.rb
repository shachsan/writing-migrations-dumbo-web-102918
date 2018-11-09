class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students do |t|
       :grade, :integer, :birthdate, :string
       
  end
end
