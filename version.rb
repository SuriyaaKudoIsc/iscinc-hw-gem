module Project
  # Returns the version of the currently loaded iscinc-hw as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 2
    TINY  = 0
    PRE   = "alpha"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
