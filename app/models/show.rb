class Show < ActiveRecord::Base
  has_many :characters
  has_many   :actors, through: :characters
  belongs_to :network
  
  # def build_network(attributes)
  #   network = Network.create(attributes)
  #   self.network = network
  # end

end
