class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1338/loom"
  sha256 "8bf47a0cbe1361db7fb302d039cfc87eb777b25bbbe6768842fa18e426f25cff"
  revision 1
  version "1338"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
