class AddColumnsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :st_johns, :boolean
    add_column :listings, :mt_pearl, :boolean
    add_column :listings, :paradise, :boolean
    add_column :listings, :goulds, :boolean
    add_column :listings, :cbs, :boolean
    add_column :listings, :portugal_cove, :boolean
    add_column :listings, :torbay, :boolean
    add_column :listings, :st_phillips, :boolean
  end
end
