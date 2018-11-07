class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-568/loom"
  sha256 "380e7477bca9652bf43689347c1bb29beab46510de202f693bcf040054c3c88e"
  revision 1
  version "568"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
