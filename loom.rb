class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-268/loom"
  sha256 "4e902db3cdad03db1b1a50ce8d37fef94d42358bbdf86f762ea8fc56d1cc0bea"
  revision 1
  version "268"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
