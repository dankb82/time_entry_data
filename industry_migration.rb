require 'activerecord'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industry do |t|
      t.integer :client_id
      t.string :industry_name
    end
  end
end
