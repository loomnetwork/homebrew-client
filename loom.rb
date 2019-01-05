class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-722/loom"
  sha256 "270d10018e22aaff1908a445372f7cb810e6e6e08107a7b53101dc0932e751b5"
  revision 1
  version "722"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
