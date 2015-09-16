class FixAddressColumnName < ActiveRecord::Migration
  def self.up
    rename_column :orders, :adress, :address
  end
end
