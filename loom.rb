class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1173/loom"
  sha256 "bf8961fe7839929a5adc2e6be05c07b7eb011e886433790c837cf4fe9b074adf"
  revision 1
  version "1173"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
