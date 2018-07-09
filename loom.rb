class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-259/loom"
  sha256 "3ee03e39b422d88787c84da20ed2fcf1d0e5f1135fb5c0a67eb73109cf533d41"
  revision 1
  version "259"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
