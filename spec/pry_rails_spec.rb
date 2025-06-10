require 'spec_helper'

module Rails
  def self.version
    "3.1"
  end
end

require 'pry-rails'

describe 'PryRails' do
  it 'aliases IRB to Pry' do
    expect(IRB).to eq(Pry)
  end
end
