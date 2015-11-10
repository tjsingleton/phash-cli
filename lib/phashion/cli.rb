require 'phashion'

module Phashion
  class CLI
    def run(argv)
      image_path = argv[0]
      image = Phashion::Image.new(image_path)
      puts image.fingerprint.to_s(16)
    end
  end
end
