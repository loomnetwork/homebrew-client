class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1113/loom"
  sha256 "09835a092b17f0118226b3911d829b44386db3c7daec13351c0b8f1f9d430af2"
  revision 1
  version "1113"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
