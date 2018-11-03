require 'rails_helper'

RSpec.describe Type, type: :model do

    # Ensure there is a name and a created by stamp
    it { should validate_presence_of(:name) }
end
