# frozen_string_literal: true

class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles, id: :uuid do |t|
      t.string :title
      t.text :description
      t.timestamps
    end
  end
end
