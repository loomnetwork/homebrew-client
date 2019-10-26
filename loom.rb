class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1328/loom"
  sha256 "508fb189e1330eade0881a9b7e36c72342e38ccd9982738da7e5c74d31cda877"
  revision 1
  version "1328"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
