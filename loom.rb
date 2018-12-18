class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-679/loom"
  sha256 "be072fac48bf960f4d6d1653eaf5ff3f4dc185ee077778bebfe74f46080c6f03"
  revision 1
  version "679"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
