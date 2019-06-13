class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1114/loom"
  sha256 "4548353be61a1ea29414b4d295e9b9e20fddccbd4284802b67735a18b3243894"
  revision 1
  version "1114"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
