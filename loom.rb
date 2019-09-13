class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1270/loom"
  sha256 "eec429f9df9abf081248fbe992159fe05d5655efe4af8e884bce3cd77676e855"
  revision 1
  version "1270"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
