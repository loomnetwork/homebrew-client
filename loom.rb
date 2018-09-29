class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-457/loom"
  sha256 "42dd8546a88e5e948738c11d2de2d8f88e0606271a6c0d9e9cf861411e4449fb"
  revision 1
  version "457"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
