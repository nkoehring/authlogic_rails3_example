require 'spec_helper'

describe "notes/edit.html.haml" do
  before(:each) do
    @note = assign(:note, stub_model(Note,
      :new_record? => false
    ))
  end

  it "renders the edit note form" do
    render

    # Run the generator again with the --webrat-matchers flag if you want to use webrat matchers
    assert_select "form", :action => note_path(@note), :method => "post" do
    end
  end
end
