require 'rspec'
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    rules_spec.rb                                      :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: remi <remi.boivin@epitech.eu>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/18 14:53:38 by remi              #+#    #+#              #
#    Updated: 2018/11/18 15:09:37 by remi             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

require 'rspec'
require_relative 'pacman'
require_relative 'ghost'

describe 'rules of pacman game' do
  it 'should be type of Pacman' do
    pacman = Pacman.new()
    expect(pacman).to be_a(Pacman)
  end
  it 'should be type of Ghost' do
    ghost = Ghost.new()
    ghost1 = Ghost.new()
    ghost2 = Ghost.new()
    expect(ghost).to be_a(Ghost)
    expect(ghost1).to be_a(Ghost)
    expect(ghost2).to be_a(Ghost)
  end
  
end
