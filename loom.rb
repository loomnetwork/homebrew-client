class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-756/loom"
  sha256 "0030ab86132a7be541d2c2b30e32b522074baf0a74b5e11f64cd20ba84e4514c"
  revision 1
  version "756"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
