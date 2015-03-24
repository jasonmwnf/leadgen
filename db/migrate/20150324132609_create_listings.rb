class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :areas, :bedrooms, :bathrooms, :min_budget, :max_budget, :time_frame, :reason_for_buying, :table_token
      t.timestamps
    end
  end
end
