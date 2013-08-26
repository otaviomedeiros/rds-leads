require 'spec_helper'

describe Lead do
  
  it { should validate_presence_of(:company) }
  it { should validate_presence_of(:email) }
  it { should validate_presence_of(:last_name) }
  its(:class) { should be_include CrmCallback }
end