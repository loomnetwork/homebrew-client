class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-778/loom"
  sha256 "7e8cc97de292503c03ac5c008c16f14b18606713571376807b62f915250dba2c"
  revision 1
  version "778"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
