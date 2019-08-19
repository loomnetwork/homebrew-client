class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1227/loom"
  sha256 "0eabc28fe64caf096ba1b718dd5629b08ab4daa94ed2cb8ded3e8aed2fd5f9bc"
  revision 1
  version "1227"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
