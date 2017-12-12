require 'rails_helper'

describe Product, 'validation' do
  it { should validate_presence_of :price }
  it { should validate_presence_of :name }
  it { should validate_presence_of :description }
  it { should validate_presence_of :image }
end

describe Product, 'association' do
  it { should have_many :order_items }
end

describe Product, 'column_specification' do
  it { should have_db_column(:name).of_type(:string) }
  it { should have_db_column(:description).of_type(:text) }
  it { should have_db_column(:price).of_type(:decimal) }
  it { should have_db_column(:image).of_type(:string) }
  it { should have_db_column(:created_at).of_type(:datetime) }
  it { should have_db_column(:updated_at).of_type(:datetime) }
end
