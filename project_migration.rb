require 'activerecord'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :project do |t|
      t.string :project_name
      t.date :start_date
    end
  end
end
