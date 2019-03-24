class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-888/loom"
  sha256 "80bef9c3a29622f285a2ec76282ac33f820c11d4ffddd3886b4c827ceea4ece9"
  revision 1
  version "888"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
