class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1307/loom"
  sha256 "4e189702e8938f7fe3eead61cb6bbf1684336742a9e0cf808c8ba3f687534352"
  revision 1
  version "1307"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
