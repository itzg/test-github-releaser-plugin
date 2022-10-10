
class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage ""
  url "https://github.com/itzg/test-github-releaser-plugin/releases/download/0.1.0/prune-branches-use-github-releaser-SNAPSHOT.tgz"
  sha256 "bd2b8963aed95761c423969bad11d8364dde9215503f5e42aff2ef36d44fb004"
  license ""

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
