module RightAws #:nodoc:
  module VERSION #:nodoc:
    MAJOR = 3  unless defined?(MAJOR)
    MINOR = 1  unless defined?(MINOR)
    TINY  = 0  unless defined?(TINY)
    VENDOR = 'zencoder' unless defined?(VENDOR)
    VENDOR_NUM = 1 unless defined?(VENDOR_NUM)

    STRING = [MAJOR, MINOR, TINY, VENDOR, VENDOR_NUM].join('.') unless defined?(STRING)
  end
end
