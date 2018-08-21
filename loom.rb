class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-389/loom"
  sha256 "c52069b3bd66ed02c5d5e0a2ecedcde0b9d1980275dcd193bae6545ca5496491"
  revision 1
  version "389"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
