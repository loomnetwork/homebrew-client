class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1050/loom"
  sha256 "3db8d44d7dd2089b397d0223671316ed1a8b3482893eea1e32ca00b7c514a34f"
  revision 1
  version "1050"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
