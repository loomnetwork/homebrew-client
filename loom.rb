class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-381/loom"
  sha256 "2f74d5cf6303c1d37b019b2eb3b80f1aa936bdfd53dd2d43f52b4692075fb0cf"
  revision 1
  version "381"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
