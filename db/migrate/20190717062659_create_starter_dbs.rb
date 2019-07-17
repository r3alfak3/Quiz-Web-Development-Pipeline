class CreateStarterDbs < ActiveRecord::Migration[5.2]
  def change
    create_table :starter_dbs do |t|

      t.timestamps
    end
  end
end
