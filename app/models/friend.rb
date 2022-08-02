class Friend < ApplicationRecord
    # Associations (a friend belongs to a user)
    belongs_to :user 
end
