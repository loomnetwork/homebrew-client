class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-74/loom"
  sha256 "7c4cbeee9df342490665b5d2475055f6aab5050e30ebaef300ee7093d0658b65"
  revision 1
  version "74"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
