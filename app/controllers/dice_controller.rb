class DiceController < ApplicationController
  def roll
    @rolls = params.fetch("rolls").to_i
    @sides = params.fetch("sides").to_i

    @results = []

    @rolls.times do
      die = rand(1..@sides)
      @results.push(die)
    end
    render({:template => "dice_templates/roll"})
  end
  
end
