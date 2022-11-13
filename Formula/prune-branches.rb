class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/test-github-releaser-plugin/releases/download/0.1.0/prune-branches-master-SNAPSHOT.tgz"
  sha256 "64b72659b216e61c5e69d6018298e63f740732ae4e136d887df3e412e9834178"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
