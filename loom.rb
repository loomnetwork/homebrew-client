class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-989/loom"
  sha256 "23ff6a07b324463d6e71d8d4880706544c7ea390e77011c330a7adc5fcd9018f"
  revision 1
  version "989"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
