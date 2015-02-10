class RemoveGrades < ActiveRecord::Migration
  def up
    drop_table :grades
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
