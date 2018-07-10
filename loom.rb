class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-264/loom"
  sha256 "22f62163ec4939aab3ca03000a5aeabafdaea396d0fe437a9be37c4915114d90"
  revision 1
  version "264"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
