class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-660/loom"
  sha256 "ce2d58cb73499cef30b562b414a28e41acba00fe4044eed74559d255de3e3004"
  revision 1
  version "660"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
