class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-285/loom"
  sha256 "57e655f47bbf757dda386484da2b812bd72137c09b1d13fc95f6497ef87e87d3"
  revision 1
  version "285"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
