class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1266/loom"
  sha256 "1144b7dbc0ece105a5dc468cc49d2204ef4509c40e018af85b16c9db626d07b6"
  revision 1
  version "1266"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
