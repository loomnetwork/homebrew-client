class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-426/loom"
  sha256 "ae651e37db09ce901d05d5e82a746acaaa619ba676e7477cb06013afac4e40d4"
  revision 1
  version "426"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
