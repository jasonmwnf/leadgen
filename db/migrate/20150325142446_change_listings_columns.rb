class ChangeListingsColumns < ActiveRecord::Migration
  def change
    remove_column :listings, :areas
  end
end
