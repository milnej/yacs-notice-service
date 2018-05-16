class CreateNotifications < ActiveRecord::Migration[5.2]
  def change
    create_table :notifications do |t|
      t.integer :id
      t.string :message
      t.Date :time
      t.string :type

      t.timestamps
    end
  end
end
