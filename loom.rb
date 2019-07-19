class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1187/loom"
  sha256 "19ee2a66155c593af96ce778db2ec1fa54acdc59e0608b1f3cbd1c5df50b90f4"
  revision 1
  version "1187"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
