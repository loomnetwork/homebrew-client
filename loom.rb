class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1040/loom"
  sha256 "4c03196c4d63e3694ddf0c35bf465d608e261174f59b0a03c8fd3a4b5163b00e"
  revision 1
  version "1040"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
