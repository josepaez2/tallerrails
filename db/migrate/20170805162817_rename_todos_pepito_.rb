class RenameTodosPepito < ActiveRecord::Migration[5.1]
  def change
  	rename_table :todos, :pepito_todos
  end
end
