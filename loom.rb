class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-752/loom"
  sha256 "c47fe0341b650d67d37a4ec1baada2a7ec1b1c37edf16be437fafac19958eec6"
  revision 1
  version "752"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
