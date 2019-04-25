class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-996/loom"
  sha256 "2469f8eaadf4842afc8852580879b1afbacaa06b0815df50ce4704989ba37ba3"
  revision 1
  version "996"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
