require 'spec_helper'

describe Inflexion do
  describe '#pastize' do
    it 'transforms to past' do
      expect('follow'.pastize).to eq('followed')
      expect('like'.pastize).to eq('liked')
    end
  end

  describe '#peopleize' do
    it 'transforms to people' do
      expect('follow'.peopleize).to eq('followers')
      expect('like'.peopleize).to eq('likers')
    end
  end

  describe '#progressize' do
    it 'transforms to progress' do
      expect('follow'.progressize).to eq('following')
      expect('like'.progressize).to eq('liking')
    end
  end
end
