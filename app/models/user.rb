class User < ActiveRecord::Base
  has_many :microposts
  validates :email, presence: true
  validates :name , presence: true

  def to_s
    name
  end

end
