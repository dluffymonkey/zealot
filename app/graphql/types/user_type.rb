module Types
  class UserType < Types::BaseObject
    field :id, Int, null: false
    field :name, String, null: true
    field :email, String, null: false
    field :key, String, null: false
  end
end