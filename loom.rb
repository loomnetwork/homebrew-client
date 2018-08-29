class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-415/loom"
  sha256 "d6cab4cce6b7aac2b71e4459f697c000cb1fc8df0d045cebdf5a6c67e34121f5"
  revision 1
  version "415"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
