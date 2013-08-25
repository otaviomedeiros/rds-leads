class Lead < ActiveRecord::Base
  
  include CrmCallback
  
  attr_accessible :company, :email, :first_name, :job_title, :last_name, :phone, :website
  
  validates_presence_of :company, :email, :last_name
  
end
