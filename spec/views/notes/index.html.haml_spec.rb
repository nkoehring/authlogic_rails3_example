require 'spec_helper'

describe "notes/index.html.haml" do
  before(:each) do
    assign(:notes, [
      stub_model(Note),
      stub_model(Note)
    ])
  end

  it "renders a list of notes" do
    render
  end
end
