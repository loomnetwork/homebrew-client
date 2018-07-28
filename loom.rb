class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-328/loom"
  sha256 "395dee92768c701b89e275dd17de466be3f92bbf11f9ca7bd792835223f9fe6b"
  revision 1
  version "328"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
