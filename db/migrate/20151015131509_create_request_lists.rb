class CreateRequestLists < ActiveRecord::Migration
  def change
    create_table :request_lists do |t|
      t.integer :user_id
      t.integer :place_id
      t.string :request_type

      t.timestamps
    end
  end
end
