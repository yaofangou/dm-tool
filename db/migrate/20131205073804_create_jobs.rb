class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.text :desc
      t.string :path
      t.boolean :hbase

      t.timestamps
    end
  end
end
