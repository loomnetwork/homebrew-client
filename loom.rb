class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-401/loom"
  sha256 "e0c8650f051622e36fce48810557ac29af7de3236e68533835adf5ae4b1e09ab"
  revision 1
  version "401"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
