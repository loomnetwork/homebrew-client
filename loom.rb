class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-536/loom"
  sha256 "23dbda0110b10e925b6cc1e3e45ee794dd8657757a44fb5b9df8233c48bafbef"
  revision 1
  version "536"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
