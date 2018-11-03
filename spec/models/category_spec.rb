require 'rails_helper'

RSpec.describe Category, type: :model do

  # Create a rule that a category should have multiple foods associated with it
  it { should have_many(:foods).dependent(:destroy) }
  
  # Ensure there is a name and a created by stamp
  it { should validate_presence_of(:name) }
end
