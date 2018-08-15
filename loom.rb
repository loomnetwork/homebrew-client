class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-382/loom"
  sha256 "90ffeed37267bdf499a895bd1ac689b14d16abed529a1a2bdcea8dc0e62fa2af"
  revision 1
  version "382"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
