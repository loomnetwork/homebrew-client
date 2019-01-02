class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-716/loom"
  sha256 "3e2bcd87ab8f8243ea6fa6fcf7ac275a6fa28ba9bd1b2cae3e00b1ad46c6d3f5"
  revision 1
  version "716"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
