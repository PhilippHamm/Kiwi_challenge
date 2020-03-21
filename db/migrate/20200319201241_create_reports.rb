class CreateReports < ActiveRecord::Migration[5.2]
  def change
    create_table :reports do |t|
      t.datetime :timestamp
      t.string :device_id
      t.string :type
      t.string :status

      t.timestamps
    end
  end
end
