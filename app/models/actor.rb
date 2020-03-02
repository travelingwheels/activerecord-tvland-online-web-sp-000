class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def self.full_name
    "#{first_name} #{last_name}"
  end
  
  def self.list_roles
    
  end 
end