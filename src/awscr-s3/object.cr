module Awscr::S3
  # An object on S3
  class Object
    # The key of the `Object`
    getter key

    # The size of the `Object`, in bytes
    getter size

    # The `Object` etag
    getter etag

    def initialize(@key : String, @size : Int32, @etag : String)
    end

    def_equals @key, @size, @etag
  end
end
