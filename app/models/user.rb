class User < ActiveRecord::Base
  has_many :microposts #un user puede tener 1 o mas Microposts (en plural)
end
