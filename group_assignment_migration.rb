require 'activerecord'

class GroupAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :group_assignment do |t|
      t.integer :developer_id
      t.integer :group_id
      t.integer :project_id
    end
  end
end
