class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1250/loom"
  sha256 "457a784f5b91b675969502cc2d1ad4af1386420e7020c83e9839cf146ca1d792"
  revision 1
  version "1250"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
