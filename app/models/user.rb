class User < ActiveRecord::Base
  attr_accessible :email, :name
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

  validates :name, :presence => true,
  					:length => {:maximum => 10}
  validates :email, :presence => true,
  					:format => { :with => email_regex },
  					:uniqueness => true
end
