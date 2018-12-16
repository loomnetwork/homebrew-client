class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-659/loom"
  sha256 "8c54c2a3076fc96593c059a7c4bc027e972d4ec86f3aaf7c2a25dfa220e0a099"
  revision 1
  version "659"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
