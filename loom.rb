class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1207/loom"
  sha256 "63ab03da30d545ba15daab3fc91b040412b16dedabbc118dc24262f34bbc828b"
  revision 1
  version "1207"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
