class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.belongs_to :user
      t.timestamp :time
      t.integer :event_type

      t.timestamps
    end
  end
end
