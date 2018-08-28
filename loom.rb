class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-409/loom"
  sha256 "29f1953ca3e0f5939db60cc62e7642f0105afbbbae6ddb9acd3caaeaa5916c7e"
  revision 1
  version "409"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
