require 'verbs'

module Inflexion
  module Methods
    def pastize
      self.verb.conjugate(tense: :past).split(' ').last
    end

    def peopleize
      str = (self.last == 'e') ? self.chop : self
      str + 'ers'
    end

    def progressize
      patch = Inflexion::Patch.new(:progressize, self)

      if patch.exists?
        patch.to_s
      else
        self.verb.conjugate(aspect: :progressive).split(' ').last
      end
    end
  end
end
