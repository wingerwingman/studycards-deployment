class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :cards, serializer: CardSerializer
end
