class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-889/loom"
  sha256 "b033ad037864777aa7f5567325d0510505acada7d26c3e7d52c4f4e791b35c1f"
  revision 1
  version "889"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
