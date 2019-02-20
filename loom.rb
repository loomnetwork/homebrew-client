class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-805/loom"
  sha256 "9aa045e6d703180668c2dd5d64b80a3faf46b9e66fc4475f0da1765d915528ec"
  revision 1
  version "805"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
