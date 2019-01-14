class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-742/loom"
  sha256 "501a951fbc695985d7b55ba015530e0967e5d7e3b6b134b61a50198e3bb7edbc"
  revision 1
  version "742"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
