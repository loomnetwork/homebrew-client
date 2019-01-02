class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-715/loom"
  sha256 "658433865a6a15776597d91b45f52c91d7a563f52a54d042acb8c78196044012"
  revision 1
  version "715"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
