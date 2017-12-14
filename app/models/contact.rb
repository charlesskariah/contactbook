class Contact < ActiveRecord::Base
  attr_accessible :address, :city, :email, :name, :phone
end
