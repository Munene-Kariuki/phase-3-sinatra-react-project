class Book < ActiveRecord::Base
  belongs_to :author

  #Sort books by price
  def self.by_price
    self.all.order(price: :desc)
  end

end  