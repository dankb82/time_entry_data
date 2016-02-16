require 'activerecord'

class GroupMigration < ActiveRecord::Migration
  def change
    create_table :group do |t|
      t.string :group_name
    end
  end
end
