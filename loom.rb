class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1374/loom"
  sha256 "d6a9dbf26030278b44271c653a13ec8fe71dd10a1d37e6f9d7ded71040ac3308"
  revision 1
  version "1374"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
