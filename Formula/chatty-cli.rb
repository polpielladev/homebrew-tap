class ChattyCli < Formula
  desc "A command line application to interact with ChatGPT directly from the terminal"
  homepage ""
  url "https://github.com/polpielladev/chatty-cli/archive/v1.0.2.tar.gz"
  sha256 "a258e0d6d96488bbcb01b51a97e2370185c0207aea7a31565f48716060eabf56"
  license ""
  version "1.0.2"
  
  def install
    bin.install "chatty"
  end
end
