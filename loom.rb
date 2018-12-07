class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-632/loom"
  sha256 "84dd7b1885e2a58b976479985a10d3aa79c24d335ab4b07fd45680c5e1426c77"
  revision 1
  version "632"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
