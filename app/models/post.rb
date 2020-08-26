class Post < ApplicationRecord
    has_many :comments
    # presence -> 必須チェック
    # length -> 文字数の制限
    validates :name, presence: true, length: { maximum: 30 }
    validates :title, presence: true, length: { maximum: 100 }
    validates :content, presence: true, length: { maximum: 10000 }
end