class CreateLakes < ActiveRecord::Migration[7.1]
  def change
    create_table :lakes do |t|
      t.string :lake_id

      t.timestamps
    end
  end
end
