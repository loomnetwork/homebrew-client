class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-939/loom"
  sha256 "0c10002d0c8c79c70c9de46a433367f1dc034ff0de864f29b3f82f7dbeda5f00"
  revision 1
  version "939"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
