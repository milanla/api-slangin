class Like < ApplicationRecord
    belongs_to :slang
    belongs_to :liker, foreign_key: 'liker_id', class_name: 'User'
end
