# created a user class and inherited from activerecord
class User < ActiveRecord::Base
    has_many :tasks
end