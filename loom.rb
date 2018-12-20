class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-703/loom"
  sha256 "af6f72cc4bb645de8ae30c2e8cadbad54e3b144099873d5699c2b02ae6237811"
  revision 1
  version "703"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
