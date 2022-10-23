class PruneBranches < Formula
  desc ""
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/test-github-releaser-plugin/releases/download/0.1.0/prune-branches-master-SNAPSHOT.tgz"
  sha256 "2f717a8e5b383a9f328268dfecb96c585deecd1cdf6cf7155d4b5de420d6a9ff"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
