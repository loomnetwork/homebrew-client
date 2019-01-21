class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-753/loom"
  sha256 "cc040504f3047ca6854920303103d5a25157c387dcddd68d7ce017f9d104a988"
  revision 1
  version "753"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
