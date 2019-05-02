class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1013/loom"
  sha256 "e75fe20b50441338425f02d596709ecceaf04c2b1559e1c2ac66404c7e8b6dc8"
  revision 1
  version "1013"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
