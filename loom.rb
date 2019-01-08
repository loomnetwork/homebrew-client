class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-731/loom"
  sha256 "ada28258f4ed0382f37b249a851855ff7594ddcead391d8d0247bd401036960d"
  revision 1
  version "731"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
