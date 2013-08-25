class Lead < ActiveRecord::Base
  
  attr_accessible :company, :email, :first_name, :job_title, :last_name, :phone, :website
  
  validates_presence_of :company, :email, :first_name
  
end
