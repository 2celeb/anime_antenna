class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.integer :year
      t.string :season ,:limit => 10
      t.datetime :start_at
      t.datetime :close_at
      t.timestamps
    end
  end
end
