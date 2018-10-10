class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-488/loom"
  sha256 "43069b69ccd20d27e46d919ddc83ae648ae7020ea34fad85acc51ef5d0a000d6"
  revision 1
  version "488"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
