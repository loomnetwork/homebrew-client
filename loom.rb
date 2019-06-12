class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1108/loom"
  sha256 "8ceb4eb4ffed27456d8403fa75a6c60e1b7629f751b6a90ba4e9a1088620fa36"
  revision 1
  version "1108"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
