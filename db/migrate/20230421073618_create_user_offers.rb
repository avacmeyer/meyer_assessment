class CreateUserOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :user_offers do |t|
      t.belongs_to :user
      t.belongs_to :offer
      t.datetime :claimed_at
      
      t.timestamps
    end
  end
end

