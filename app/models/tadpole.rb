class Tadpole < ActiveRecord::Base
  belongs_to :frog
  delegate :pnd, :to => :frog, :allow_nil => true
end
