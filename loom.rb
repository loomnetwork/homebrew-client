class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1240/loom"
  sha256 "56e6bef7cf9240784024aaccdb6022723fdf0eba6e022e97d0d0045fa4ef82f3"
  revision 1
  version "1240"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
