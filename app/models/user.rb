class User < ApplicationRecord
	  has_many :microposts
  validates 名前, presence: true    # 「FILL_IN」をコードに置き換えてください
  validates メールアドレス, presence: true    # 「FILL_IN」をコードに置き換えてください
end
