class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-706/loom"
  sha256 "b96237a4f864684105c26b7e477b4da7117da50c60e2695a913dda55a43ea318"
  revision 1
  version "706"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
