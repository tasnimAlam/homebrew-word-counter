# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class WordCounter < Formula
  desc "A program that displays word count of a file. "
  homepage "https://github.com/tasnimAlam/word_counter"
  url "https://github.com/tasnimAlam/word_counter/archive/refs/tags/0.2.0.tar.gz"
  sha256 "4b4be7ce200e11f33839d4423250c8f07eb69905f7d9444708734f3ad1f4b5ea"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    # Remove unrecognized options if warned by configure
    # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    system "./configure", *std_configure_args, "--disable-silent-rules"
    # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end
end
