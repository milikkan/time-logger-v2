class CreateTimeEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :time_entries do |t|
      t.datetime :start, null: false
      t.datetime :stop
      t.string :comment

      t.timestamps
    end
  end
end
