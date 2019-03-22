class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-885/loom"
  sha256 "2926feb39524401d9dab4ab16357de9288f51373a4e5a7774d8f8c5f58dfe36b"
  revision 1
  version "885"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
