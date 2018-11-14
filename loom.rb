class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-579/loom"
  sha256 "49a5bf1222d4d54bf544f8df1d033cf81904cf5858871bd0ecceb11377b9e164"
  revision 1
  version "579"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
