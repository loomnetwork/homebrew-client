class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-556/loom"
  sha256 "1402511c0d7aa8cf86879b7e4c0fddd33e9e3e9a57c8103b030c69f0e5abbffa"
  revision 1
  version "556"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
