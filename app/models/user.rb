class User < ActiveRecord::Base

  has_one :profile
  has_many :articles, :order => 'published_at DES, title ASC',
    :dependent => :nullify
end
