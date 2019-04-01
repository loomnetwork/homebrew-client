class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-913/loom"
  sha256 "098bbcc9205b7283602563e0eccb88f0e9294f38daac3edb660e22f0a52d9afe"
  revision 1
  version "913"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
