class CreateTitles < ActiveRecord::Migration
  def change
    create_table :titles do |t|
      t.integer :period_id
      t.string :name ,:limit => 100
      t.datetime :broadcast_on
      t.timestamps
    end
  end
end
