class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-651/loom"
  sha256 "0396376904e91728bfea75b431d6d5e0c0645cb7b18fd7142ada5561d21cd90f"
  revision 1
  version "651"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
