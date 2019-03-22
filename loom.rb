class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-884/loom"
  sha256 "e4211fc7fdb75dd6db60a88f6f50d5ceebe1bd94982a61f23ba473eea3feca95"
  revision 1
  version "884"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
