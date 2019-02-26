require "rails_helper"
require "my_class"

RSpec.describe MyClass do
  subject(:f) { described_class.new }

  it { is_expected.to exist }
end
