class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1054/loom"
  sha256 "f616435cfbc2a40865c18281edc45b588b9aa6abbce5e132fd68d455c8add421"
  revision 1
  version "1054"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
