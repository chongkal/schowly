class ChangeHomeworkSchoolclassIdTypeToString < ActiveRecord::Migration
  def change
    remove_column :homeworks, :schoolclass_id
    add_column :homeworks, :class_id, :string
  end
end
