class ChangeHomeworkClassIntegerToSchoolclass < ActiveRecord::Migration
  def change
    remove_column :homeworks, :class_id
    add_column :homeworks, :schoolclass_id, :integer
  end
end
