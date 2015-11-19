class User < ActiveRecord::Base
  has_secure_password
  validates_uniqueness_of :name, message: 'その名前はすでに利用されています'
  validates_presence_of :name
end
