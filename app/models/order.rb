class Order < ActiveRecord::Base
  validates :sample_number, :numericality => {:greater_than_or_equal_to => 1}
  belongs_to :species
end
