class CardSerializer < ActiveModel::Serializer
  attributes :id, :question, :code, :answer, :category_id
  belongs_to :category, serializer: CategorySerializer
end
