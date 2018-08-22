class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-395/loom"
  sha256 "a252067563b410aab16e436242535db423e1213fc2e667e5e8708cd09086be25"
  revision 1
  version "395"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
