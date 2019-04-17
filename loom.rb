class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-984/loom"
  sha256 "f0168e81265255306bb7a64661e343674b24703d4d35330db57fe968f520d3af"
  revision 1
  version "984"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
