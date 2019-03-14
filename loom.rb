class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-864/loom"
  sha256 "06e311ca30a7c06fe796445efca7202823d9b2955d9cffd962dec93f1f8b310a"
  revision 1
  version "864"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
