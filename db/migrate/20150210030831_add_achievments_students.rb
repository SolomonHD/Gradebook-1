class AddAchievmentsStudents < ActiveRecord::Migration
  def change
    create_table :achievements_students, id: false do |t|
      t.integer :achievement_id
      t.integer :student_id
    end
  end
end
