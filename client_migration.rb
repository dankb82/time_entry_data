require 'activerecord'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :client do |t|
      t.string :company_name
    end
  end
end
