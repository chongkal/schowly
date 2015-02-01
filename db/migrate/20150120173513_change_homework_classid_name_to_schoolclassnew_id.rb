class ChangeHomeworkClassidNameToSchoolclassnewId < ActiveRecord::Migration
  def change
    remove_column :homeworks, :class_id
    add_column :homeworks, :schoolclassnew_id, :integer
  end
end
