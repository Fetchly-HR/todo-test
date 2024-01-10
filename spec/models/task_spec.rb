require 'rails_helper'

RSpec.describe Task, type: :model do

  # Test Case 1: Task title should be present
  it 'is invalid without a title' do
    task = Task.new(title: nil, completed: false)
    expect(task).to_not be_valid
    expect(task.errors[:title]).to include("can't be blank")
  end

  # Test Case 2: Task title should be minimum 3 characters
  it 'is invalid if the title is less than 3 characters' do
    task = Task.new(title: 'ab', completed: false)
    expect(task).to_not be_valid
    expect(task.errors[:title]).to include("is too short (minimum is 3 characters)")
  end

  # Test Case 3: If completed is present it should be a boolean
  it 'is invalid if completed is not a boolean' do
    task = Task.new(title: 'Valid Title', completed: nil)
    expect(task).to_not be_valid
    expect(task.errors[:completed]).to include("is not included in the list")
  end

  # Additional Test Case: Valid task
  it 'is valid with a proper title and a boolean for completed' do
    task = Task.new(title: 'Valid Task', completed: false)
    expect(task).to be_valid
  end

end
