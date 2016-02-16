require 'activerecord'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :client do |t|
      t.integer :industry_id
      t.string :company_name
    end
  end
end
