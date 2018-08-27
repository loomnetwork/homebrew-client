class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-407/loom"
  sha256 "a1bbcc317ca22c0699ca3afff49dd69b9fbab7d80414ec2d39b689fc047927ee"
  revision 1
  version "407"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
