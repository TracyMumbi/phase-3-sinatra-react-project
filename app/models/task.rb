# created a task class and inherited from the activerecord base
class Task < ActiveRecord::Base
    belongs_to :user
end