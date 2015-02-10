class AddAchievmentsTeachers < ActiveRecord::Migration
  def change
    create_table :achievements_teachers, id: false do |t|
      t.integer :achievement_id
      t.integer :teacher_id
    end
  end
end
