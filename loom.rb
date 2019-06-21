class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1133/loom"
  sha256 "aa90ce8f8f67795b19a24a0a2943343537ea3c3ce9e11248fb20f018336e7b99"
  revision 1
  version "1133"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
