class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-845/loom"
  sha256 "f29bfaddc8eb035442300d889a8d321f6f7b6ffd658c4ea996b5375ff360f7a6"
  revision 1
  version "845"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
