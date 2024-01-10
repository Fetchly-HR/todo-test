require 'rails_helper'

RSpec.describe "tasks/show", type: :view do
  before(:each) do
    assign(:task, Task.create!( title: "New Task", completed: false ))
  end

  it "renders attributes in <p>" do
    render
  end
end
