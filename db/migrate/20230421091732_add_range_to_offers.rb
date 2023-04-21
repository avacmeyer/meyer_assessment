class AddRangeToOffers < ActiveRecord::Migration[7.0]
  def change
    add_column :offers, :upper_bound, :date, null: false
    add_column :offers, :lower_bound, :date, null: false
    
    remove_column :offers, :target_age_groups, :string
  end
end
