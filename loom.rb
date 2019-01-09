class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-735/loom"
  sha256 "d518fd406b191e4883bf5c89e8f081808ba5d5df7af4890faf4807ccc7611098"
  revision 1
  version "735"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
