# frozen_string_literal: true

class AddColumnsToStories < ActiveRecord::Migration[5.2]
  def change
    add_column :stories, :title, :string
    add_column :stories, :content, :text
  end
end
