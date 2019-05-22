class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1059/loom"
  sha256 "e4d582fd706367ef2c83fb33b05c09bcd0d40268446939adaecb672fcde103f2"
  revision 1
  version "1059"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
