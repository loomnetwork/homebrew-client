class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-776/loom"
  sha256 "8b4056f27e7d45edbc3973dc20ebd3bc3bb12a7c184eba44e94ac34bcd4c4850"
  revision 1
  version "776"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
