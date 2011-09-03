class CreatePlayers < ActiveRecord::Migration
  def self.up
    create_table :players do |t|
      t.string :name
      t.integer :hp
      t.integer :defense
      t.integer :money
      t.integer :level
      t.integer :exp

      t.timestamps
    end
  end

  def self.down
    drop_table :players
  end
end
