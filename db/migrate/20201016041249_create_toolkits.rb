class CreateToolkits < ActiveRecord::Migration[6.0]
  def change
    create_table :toolkits do |t|
      t.string :name
      t.string :url
      t.enum :category
      t.string :tags
      t.string :key_terms

      t.timestamps
    end
  end
end
