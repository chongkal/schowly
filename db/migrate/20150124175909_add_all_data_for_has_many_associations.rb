class AddAllDataForHasManyAssociations < ActiveRecord::Migration
  def change
    add_column :schools, :teacher_id, :string
    add_column :schools, :student_id, :string
    add_column :schools, :notification_id, :string
    add_column :schools, :school_classes_id, :string
    add_column :schools, :homework_id, :string
    add_column :schools, :subject_id, :string
  end
end
