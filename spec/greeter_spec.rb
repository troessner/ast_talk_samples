require_relative 'spec_helper'
require_relative '../lib/hello_world/greeter'

RSpec.describe Greeter do
  describe '#say_hello' do
    subject { described_class.new('hola') }

    it 'says hello' do
      name = 'Lili'
      expect(subject.say_hello(name)).to eq('hola Lili')
    end
  end
end
