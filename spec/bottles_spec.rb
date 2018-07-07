require 'spec_helper'
require_relative '../lib/bottles'

RSpec.describe Bottles do
  it "it puts verse of song '99 bottles with 99 bottles'" do
    expect(subject.verse(99)).to eq '99 bottles of beer on the wall, 99 bottles of beer.'\
    'Take one down and pass it around, 98 bottles of beer on the wall.'
  end

  it "it puts verse of song '99 bottles with 89 bottles" do
    expect(subject.verse(89)).to eq '89 bottles of beer on the wall, 89 bottles of beer.'\
    'Take one down and pass it around, 88 bottles of beer on the wall.'
  end

  it "it puts verse of song '99 bottles with 2 bottles" do
    expect(subject.verse(2)).to eq '2 bottles of beer on the wall, 2 bottles of beer.'\
    'Take one down and pass it around, 1 bottle of beer on the wall.'
  end

end
