class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-727/loom"
  sha256 "17b6ec948e99c20e2b041bfce4c23f308ef6ab5824ef03df10bf1c45953bb5f6"
  revision 1
  version "727"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
