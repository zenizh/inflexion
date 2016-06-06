require 'yaml'

module Inflexion
  class Patch
    def initialize(key, str)
      @key = key
      @str = str
    end

    def exists?
      patches[@key].key?(@str)
    end

    def to_s
      patches[@key][@str]
    end

    private

    def patches
      @patches ||= YAML.load_file(patches_path)
    end

    def patches_path
      File.expand_path('../patches.yml', __FILE__)
    end
  end
end
