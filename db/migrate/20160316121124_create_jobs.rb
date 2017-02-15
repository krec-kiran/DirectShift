class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :jobcode
      t.string :practice
      t.string :location
      t.string :time
      t.string :distance
      t.string :rate
      t.date :from_date
      t.date :to_date
      t.string :postcode

      t.timestamps null: false
    end
  end
end
