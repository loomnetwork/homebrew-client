class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1122/loom"
  sha256 "6c7365e587a0ed6cce7d9c83d63635a468534eaf8c28464a0913e27873ad9d1d"
  revision 1
  version "1122"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
