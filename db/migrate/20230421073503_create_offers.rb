class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.string :description, null: false, :limit => 255
      t.datetime :start_date
      t.datetime :end_date
      t.string :target_genders
      t.date :upper_bound, null: false
      t.date :lower_bound, null: false

      t.timestamps
    end
  end
end
