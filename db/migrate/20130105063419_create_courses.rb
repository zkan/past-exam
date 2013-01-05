class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :id
      t.string :code
      t.string :title
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
