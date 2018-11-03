require 'rails_helper'

RSpec.describe Food, type: :model do

    # Ensure the food has a category
    it { should belong_to(:category) }

    # Ensure there is a title and a created by stamp
    it { should validate_presence_of(:title) }
    it { should validate_presence_of(:created_by) }
end
