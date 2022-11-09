class Network < ActiveRecord::Base
  has_many :shows

  def sorry
      Network.first.call_letters = "We're sorry about passing on John Mulaney's pilot"
  end
end