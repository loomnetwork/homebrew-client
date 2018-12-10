class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-633/loom"
  sha256 "5ecdad548e5314fb65c0da24caa860e8e20cc60c26fc0099631e3c543dfc5d53"
  revision 1
  version "633"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
