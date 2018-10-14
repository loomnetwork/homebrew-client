class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-499/loom"
  sha256 "007c7959bcd8d1b16195a0c04201a017f0bdb9a15d786084928451cd1e1dd1db"
  revision 1
  version "499"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
