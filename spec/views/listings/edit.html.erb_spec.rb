require 'rails_helper'

RSpec.describe "listings/edit", type: :view do
  before(:each) do
    @listing = assign(:listing, Listing.create!(
      title: "MyString",
      description: "MyText",
      price: 1,
      user: nil,
      sold: false
    ))
  end

  it "renders the edit listing form" do
    render

    assert_select "form[action=?][method=?]", listing_path(@listing), "post" do

      assert_select "input[name=?]", "listing[title]"

      assert_select "textarea[name=?]", "listing[description]"

      assert_select "input[name=?]", "listing[price]"

      assert_select "input[name=?]", "listing[user_id]"

      assert_select "input[name=?]", "listing[sold]"
    end
  end
end
