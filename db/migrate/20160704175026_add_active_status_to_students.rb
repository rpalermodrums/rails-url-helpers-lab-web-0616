class AddActiveStatusToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active_status, :boolean, default: false
  end
end
