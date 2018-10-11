class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-495/loom"
  sha256 "41baf6cbd90ea52dcd7c6d0c5cc7cfcabf36ba0b23adb54d42099eb95e80728c"
  revision 1
  version "495"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
