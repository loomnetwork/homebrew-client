class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-539/loom"
  sha256 "126508689d1b58ee2080a9c738b53c6213590ba43d2fe5c3ff8dbeb5da10a707"
  revision 1
  version "539"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
