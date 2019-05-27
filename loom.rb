class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1076/loom"
  sha256 "df59ec47810df036ca7c63d6921db7dff7387636f1aef5454c621521c264ed54"
  revision 1
  version "1076"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
