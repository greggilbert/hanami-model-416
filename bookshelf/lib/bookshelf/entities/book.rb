class Book < Hanami::Entity
  attributes do
    attribute :id,          Types::Int
    attribute :name,        Types::String
    attribute :description, Types::String
  end
end
