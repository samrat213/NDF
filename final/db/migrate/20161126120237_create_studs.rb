class CreateStuds < ActiveRecord::Migration[5.0]
  def change
    create_table :studs do |t|
      t.string :studmail
      t.string :facmail
      t.integer :appr

      t.timestamps
    end
  end
end
