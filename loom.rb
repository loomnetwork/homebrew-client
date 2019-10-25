class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1322/loom"
  sha256 "678e27264c830b4ddbf9baddcb1e040a232fab263745a67c9b7259de6e9b2c1f"
  revision 1
  version "1322"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
