class CreateCoffeeorders < ActiveRecord::Migration[6.0]
  def change
    create_table :coffeeorders do |t|
      t.string :emailAddress
      t.string :coffee
      t.string :size
      t.string :flavor
      t.string :range
    end
  end
end
