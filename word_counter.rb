# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WordCounter < Formula
  desc "A program that displays word count of a file. "
  homepage "https://github.com/tasnimAlam/word_counter"
  url "https://github.com/tasnimAlam/word_counter/releases/download/0.2.0/word_counter"
  sha256 "63d8321c9de8c16ad87aef112b001d17b95efefc0a1b8fbddaa5244e2cdd18a1"
  license ""

  # depends_on "cmake" => :build

  def install
     bin.install "word_counter"
  end
end
