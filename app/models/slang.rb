class Slang < ApplicationRecord
    belongs_to :creator, foreign_key: 'creator_id', class_name: 'User'
    has_many :likes, foreign_key: 'slang_id', class_name: 'Like'
    has_many :likers, through: :likes
    
end
