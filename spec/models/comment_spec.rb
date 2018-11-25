require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'Comment table' do
    it { is_expected.to have_db_column :user_email }
    it { is_expected.to have_db_column :content }
  end

  describe 'Validations' do
    it { is_expected.to validate_presence_of :user_email }
    it { is_expected.to validate_presence_of :content } 
  end

end
