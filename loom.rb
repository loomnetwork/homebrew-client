class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1305/loom"
  sha256 "c9d667a514b830f2c29b0b36c4104a31c2974c7c66d3e0de3e32f42d7d70b735"
  revision 1
  version "1305"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
