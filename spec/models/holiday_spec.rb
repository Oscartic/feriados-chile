require 'rails-helper'

RSpec.describe Holiday, :type => :model do
  it {should validate_presence_of(:date)}
  it {should validate_presence_of(:title)}
  it {should validate_presence_of(:type)}
end
