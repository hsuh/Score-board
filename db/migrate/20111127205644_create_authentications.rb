class CreateAuthentications < ActiveRecord::Migration
  def change
    create_table :authentications do |t|
      t.string :provider
      t.string :provider_uid
      t.integer :user_id

      t.timestamps
    end
  end
end
