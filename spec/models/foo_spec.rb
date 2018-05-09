require "rails_helper"

describe Foo do
  it { is_expected.to have_many :bars }
  it { should have_many :bars }
end