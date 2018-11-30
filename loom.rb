class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-618/loom"
  sha256 "3069b5f74820081ffab67786d199d2cfdcc2f487479b5786f9f542885989caa5"
  revision 1
  version "618"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
