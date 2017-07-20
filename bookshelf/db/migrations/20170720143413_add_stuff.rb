Hanami::Model.migration do
  change do
    create_table :books do
      primary_key :id
      column :name, String
      column :description, :longtext
    end
  end
end
