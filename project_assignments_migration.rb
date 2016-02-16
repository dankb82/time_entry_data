require 'activerecord'

class ProjectAssignmentMigration
  def change
    create_table :project_assignment do |t|
      t.integer :project_id
      t.integer :developer_id
      t.integer :client_id
    end
  end
end
