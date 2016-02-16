require 'activerecord'

class DeveloperCommentMigration < ActiveRecord::Migration
  def change
    create_table :developer_comment do |t|
      t.integer :developer_id
      t.integer :project_id
      t.integer :client_id
      t.integer :industry_id
      t.string :comment
    end
  end
end
