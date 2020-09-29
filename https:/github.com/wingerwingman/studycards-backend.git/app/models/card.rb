class Card < ApplicationRecord
    belongs_to :category
    accepts_nested_attributes_for :category
    validates :question, presence: true
end
