class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-467/loom"
  sha256 "c80f6d75d323cca8cad67ee028d031770a827d82b89788bad05952d0df9bcaa9"
  revision 1
  version "467"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
