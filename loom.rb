class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1313/loom"
  sha256 "6dac03f021446c2941dd54a97d351e455a5ec3da567dbc28515b33d6b54700a0"
  revision 1
  version "1313"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
