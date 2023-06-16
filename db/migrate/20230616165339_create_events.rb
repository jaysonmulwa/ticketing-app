class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :start
      t.string :end
      t.string :location
      t.string :ticket_price
      t.string :description
      t.string :organiser

      t.timestamps
    end
  end
end
