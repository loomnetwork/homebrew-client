class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1101/loom"
  sha256 "237950eaf5dfa3a84bd090bcd2781dc87c05cfc5fe578157d73d143b265b1f9a"
  revision 1
  version "1101"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
