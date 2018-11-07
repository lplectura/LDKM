class CreateTrainings < ActiveRecord::Migration[5.2]
  def change
    create_table :trainings do |t|
      t.string :name
      t.date :datefrom
      t.date :dateto
      t.time :hours
      t.string :role
      t.string :venue
      t.string :provider
      t.boolean :status

      t.timestamps
    end
  end
end
