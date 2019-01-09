class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-732/loom"
  sha256 "932be1c236c1a2febbcbdbe6bf91a872c7ba40b16f1cd26763e5e6a4f7e64850"
  revision 1
  version "732"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
