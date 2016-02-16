require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entry do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :date
      t.decimal :hours_worked
    end
  end
end
