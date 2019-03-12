class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-855/loom"
  sha256 "842c76541ee1439550bcee3e7c7fc884a615850af742f0fa776bf116edba76f7"
  revision 1
  version "855"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
