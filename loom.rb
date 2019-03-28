class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-899/loom"
  sha256 "38fe348fb65450e859a1fec0e5a0595cc139063b6a6958d90f4bf10c6640614e"
  revision 1
  version "899"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
