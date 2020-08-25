class Post < ApplicationRecord
    # presence -> 必須チェック
    # length -> 文字数の制限
    validates :name, presence: true, length: { maximum: 10 }
    validates :title, presence: true, length: { maximum: 30 }
    validates :content, presence: true, length: { maximum: 1000 }
end