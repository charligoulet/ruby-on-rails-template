require 'rails_helper'

RSpec.describe "sample_test" do
  before(:each) do
    @placeholder_bool = true
  end

  it '#template_function_to_test - Returns true' do
    expected_bool = true

    expect(@placeholder_bool).to eq(expected_bool)
  end
end
