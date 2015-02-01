class DeleteSchoolAndTeacherFromSubject < ActiveRecord::Migration
  def change
    remove_column :subjects, :school_id
    remove_column :subjects, :teacher_id
  end
end
