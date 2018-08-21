class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-391/loom"
  sha256 "5629723d834422f257136d20bbd5f16e5c0c676cac062a2238ba8b9131197b17"
  revision 1
  version "391"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
