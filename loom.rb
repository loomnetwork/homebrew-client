class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1321/loom"
  sha256 "696a5bf2d41876ba0418da4b3a7c885d7fffb8ea33249ae4e808d25603846735"
  revision 1
  version "1321"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
