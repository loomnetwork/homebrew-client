class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1181/loom"
  sha256 "9e571601bbfd30e211b03020380dc14e7b20bfee419b26399ab36ed13de4aa46"
  revision 1
  version "1181"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
