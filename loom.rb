class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-311/loom"
  sha256 "549874b3f9eedee5db7fd806ef31db1ad0dbb3f8ad9b339daf4cb78fb899b8c1"
  revision 1
  version "311"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
