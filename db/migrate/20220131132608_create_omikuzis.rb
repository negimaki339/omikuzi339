class CreateOmikuzis < ActiveRecord::Migration[5.2]
  def change
    create_table :omikuzis do |t|

      t.timestamps
    end
  end
end
