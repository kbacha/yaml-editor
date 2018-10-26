# frozen_string_literal: true

class Db
  # Encapsulates the set of strings in memory
  class Strings
    def initialize
      @strings = {}
    end

    def add(str)
      @strings[str.key] = str
    end

    def update(str)
      @strings[str.key] = str
    end

    def find(key)
      @strings[key]
    end

    def delete(key)
      @strings.delete(key)
    end
  end
end
