require 'spec_helper'
require 'lib/my_class'

RSpec.describe MyClass do
  if ENV['SCENARIO'].to_i == 1
    # Scenario 1
    describe 'call_on_eigenclass' do
      subject { described_class.call_on_eigenclass }

      it 'calls without any error' do
        subject
      end
    end
  end

  if ENV['SCENARIO'].to_i == 2
    # Scenario 2
    describe 'call_on_class' do
      subject { described_class.call_on_class }

       it 'calls without any error' do
        subject
      end
    end

    describe 'call_on_eigenclass' do
      subject { described_class.call_on_eigenclass }

       it 'calls without any error' do
        subject
      end
    end
  end

  if ENV['SCENARIO'].to_i == 3
    # Scenario 3
    describe 'call_on_class' do
      subject { described_class.call_on_class }

      it 'calls without any error' do
        subject
      end
    end

    describe 'call_on_eigenclass' do
      subject { described_class.call_on_eigenclass }

      it 'calls without any error' do
        subject
      end
    end
  end

  if ENV['SCENARIO'].to_i == 4
     describe 'call_on_eigenclass' do
       subject { described_class.call_on_eigenclass }

       it 'calls without any error' do
         subject
       end
     end

     describe 'call_on_eigenclass' do
       subject { described_class.call_on_eigenclass }

       it 'calls without any error' do
         subject
       end
     end

     describe 'call_on_eigenclass' do
       subject { described_class.call_on_eigenclass }

       it 'calls without any error' do
         subject
       end
     end
  end
end


