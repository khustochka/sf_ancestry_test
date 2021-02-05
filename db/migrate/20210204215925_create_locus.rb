class CreateLocus < ActiveRecord::Migration[6.1]
  def change
    create_table :locus do |t|
      t.string :ancestry

      t.timestamps
    end
  end
end
