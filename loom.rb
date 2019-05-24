class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1068/loom"
  sha256 "f82af4dae0af56826e24b1b2193fe7bef5e844a7744efcff4dcc99d61c3b3f0a"
  revision 1
  version "1068"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
