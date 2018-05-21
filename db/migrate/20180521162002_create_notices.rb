class CreateNotices < ActiveRecord::Migration[5.2]
  def change
    create_table :notices do |t|
      t.text :message           null: false
      t.string :type            null: false
      t.datetime :start_date    null: false
      t.datetime :end_date      null: false

      t.timestamps              null: false
    end
  end
end
