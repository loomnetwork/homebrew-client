class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1175/loom"
  sha256 "54ba43fc3e10d9d36dae978f1a726544c626c05be65815d9d2f36e0529537705"
  revision 1
  version "1175"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
