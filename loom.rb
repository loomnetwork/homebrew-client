class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-990/loom"
  sha256 "9f517f9632976ced07c59730b712404d5021dbff923d7fb3f3bc777f26ca90d4"
  revision 1
  version "990"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
