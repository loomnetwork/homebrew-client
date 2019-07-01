class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1155/loom"
  sha256 "20932aebe61ccd4d376226c5637918f08a931e1f70249c0a5411a52dcf9cc33a"
  revision 1
  version "1155"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
