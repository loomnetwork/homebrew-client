class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-365/loom"
  sha256 "574d689022b25f400597555850395c0440fbad154638839d4bd654e9a1082dfd"
  revision 1
  version "365"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
