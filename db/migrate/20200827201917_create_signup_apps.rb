class CreateSignupApps < ActiveRecord::Migration[6.0]
  def change
    create_table :signup_apps do |t|
      t.integer :camper_id
      t.integer :activity_id
      t.integer :time

      t.timestamps
    end
  end
end
