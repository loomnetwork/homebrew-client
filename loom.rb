class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-981/loom"
  sha256 "38e93dec04b121276ba63767f81dabf024e1a6b116bcc13f539b0250a28ef65c"
  revision 1
  version "981"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
