require 'rails_helper'

RSpec.describe TasksHelper, type: :helper do

  describe '#format_date' do
    it 'returns a formatted date' do
      task = Task.create!(title: 'Valid Task', completed: false)
      expect(helper.format_date(task.created_at)).to eq(task.created_at.strftime('%b %d, %Y'))
    end
  end

end
