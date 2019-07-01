class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1156/loom"
  sha256 "c3a4af455a84433dbc54400d00d362a879230a8265b733572062c4ac8e934156"
  revision 1
  version "1156"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
