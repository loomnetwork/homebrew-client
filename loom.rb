class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-972/loom"
  sha256 "0ecff9169cdeebb20e60e77e5ded0d90bfd4493a6750046fb24785eb5b8ef9a3"
  revision 1
  version "972"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
