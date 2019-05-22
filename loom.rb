class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1057/loom"
  sha256 "ba2c5e2b62100e9bc1cfac5d81c6d11cf93c7c956823bcc8db6d3243e6b95c1f"
  revision 1
  version "1057"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
