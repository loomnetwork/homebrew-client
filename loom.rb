class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-642/loom"
  sha256 "10e55b53d18d04b2e2d5aecea90fe03185085ad2a96d2b4ff022ecbe1d1ed9ba"
  revision 1
  version "642"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
