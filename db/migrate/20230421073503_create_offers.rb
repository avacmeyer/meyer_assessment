class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.string :description, null: false, :limit => 255
      t.datetime :start_date, null: false
      t.datetime :end_date, null: false
      t.string :target_genders
      t.string :target_age_groups

      t.timestamps
    end
  end
end
