class CreateStaticPages < ActiveRecord::Migration
  def change
    create_table :static_pages do |t|
      t.string :help
      t.string :home

      t.timestamps null: false
    end
  end
end
