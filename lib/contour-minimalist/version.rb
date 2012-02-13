module Contour
  module Minimalist
    module VERSION
      MAJOR = 0
      MINOR = 1
      TINY = 2
      BUILD = "pre" # nil, "pre", "rc", "rc2"

      STRING = [MAJOR, MINOR, TINY, BUILD].compact.join('.')
    end
  end
end
