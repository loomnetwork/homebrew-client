class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-847/loom"
  sha256 "a7b91d8b1f1348cc3f6aca0eb547253047132423def817831633fed7fcf89b40"
  revision 1
  version "847"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
