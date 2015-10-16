class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.integer :host_id
      t.integer :member_count
      t.text :description
      t.float :rate
      t.string :address_line1
      t.string :address_line2
      t.string :city
      t.string :state
      t.string :country
      t.boolean :status

      t.timestamps
    end
  end
end
