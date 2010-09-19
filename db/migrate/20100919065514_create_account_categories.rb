class CreateAccountCategories < ActiveRecord::Migration
  def self.up
    create_table :account_categories do |t|
      t.string :label
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :account_categories
  end
end
