class Comment < ApplicationRecord
  belongs_to :user  #この行を追記
  belongs_to :post
end
