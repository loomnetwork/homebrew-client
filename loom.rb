class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-650/loom"
  sha256 "764fbb33958fd2eaa272bf683e10473a560bcc034c5245a4c18845aac7eb3a55"
  revision 1
  version "650"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
