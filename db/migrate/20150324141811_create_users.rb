class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name, :last_name, :email, :email_confirm, :phone_number, :country, :prov_state, :pre_qual, :agent, :home_to_sell, :permission
      t.text :questions
      t.timestamps
    end
  end
end
