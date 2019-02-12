class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-791/loom"
  sha256 "644356043cc6569f7f47bd3958712d3c8d4244ad08ce726443c3492aac7acaff"
  revision 1
  version "791"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
