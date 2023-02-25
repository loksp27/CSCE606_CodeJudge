class AddTagsLanguagesToProblem < ActiveRecord::Migration[7.0]
  def change
    add_column :problems, :tags, :string
    add_column :problems, :languages, :string
  end
end
