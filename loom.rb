class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-622/loom"
  sha256 "868c93c5415e7996b4a2da679c21aff80842a4c8f056a0a0d37b140c5f5fca45"
  revision 1
  version "622"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
