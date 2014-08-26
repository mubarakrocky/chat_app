module Staff
  class Business
    include Mongoid::Document
    
    has_many :business_accounts
    
    field :name, type: String
    field :street, type: String
    field :post_code, type: String
    field :house_number, type: String
    field :city, type: String
    field :state, type: String
    field :country, type: String
  end
end
