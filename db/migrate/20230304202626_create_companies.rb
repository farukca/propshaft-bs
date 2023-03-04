class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :street_address
      t.string :city_name
      t.string :postal_code
      t.string :country_id

      t.timestamps
    end
  end
end
