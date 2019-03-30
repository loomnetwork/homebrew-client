class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-909/loom"
  sha256 "3ebf47cd67e18f9501ab49ce36fb4fad8dda3d01cf391f457c86a496adfa8b43"
  revision 1
  version "909"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
