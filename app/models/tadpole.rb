class Tadpole < ActiveRecord::Base
belongs_to :frog
has_many :ponds, through: :frogs
delegate :pond, :to => :frog
end
