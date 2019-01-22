class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-757/loom"
  sha256 "7902b97ee4430964b7d9419871197091676712e38efd73eaf16573227ef637b9"
  revision 1
  version "757"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
