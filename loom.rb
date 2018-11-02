class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-559/loom"
  sha256 "1faa16b90f36073086b760acf6565d45edf0f51d401b99ba64b93c7b4078d28d"
  revision 1
  version "559"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
