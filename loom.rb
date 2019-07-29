class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1200/loom"
  sha256 "8af872f9d1d8dda8a37f7b6875d851c7e436e738a51c6acd2ac487829ea12fde"
  revision 1
  version "1200"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
