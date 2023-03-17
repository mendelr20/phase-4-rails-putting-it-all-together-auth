class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :instructions, :minutes_to_complete
  has_one :user
end
