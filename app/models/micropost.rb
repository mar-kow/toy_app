class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 }, presence: true

  def to_s
    content
  end
end

