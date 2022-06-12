require 'byebug'

class Jyanken
attr_accessor :game_count
attr_accessor :player_hand
attr_accessor :computer_hand
attr_accessor :win_count
attr_accessor :lose_count

def initialize
    @game_count = game_count
    @player_hand = player_hand
    @computer_hand = computer_hand
    @win_count = 0
    @lose_count = 0
end 

def self.set_game_count(game_count)
    puts "何本勝負？(press 1 or 3 or 5)"
    game_count = gets.to_i

    if game_count == 1
        puts "#{game_count}本を選びました"
    elsif game_count == 3
        puts "#{game_count}本を選びました"
    elsif game_count == 5
        puts "#{game_count}本を選びました"
    else
        puts "1、3、5の中からもう一度入力してください"
        set_game_count(game_count)
    end
end

def ready
    @game_count = game_count
    1.upto(@game_count) do |i|
        puts "#{i}本目"
        puts "じゃんけん…(press g or c or p)"
        battle
    end
        result
end

def battle 
    hand = {"g"=>"グー","c"=>"チョキ","p"=>"パー"}
    @player_hand = gets
    @computer_hand = hand.keys.sample

    puts "CPU…#{hand[@computer_hand]}\nあなた…#{hand[@player_hand]}"  

    if @player_hand == @computer_hand
        puts "あいこで...(press g or c or p)"
        buttle
    elsif (@player_hand == hand.keys[0] && @computer_hand == hand.keys[1]) || (@player_hand == hand.keys[1] && @computer_hand == hand.keys[2]) || (@player_hand == hand.keys[2] && @computer_hand == hand.keys[0])
        puts "勝ち！"
        self.win_count += 1
        puts "#{@win_count}勝#{@lose_count}敗"
    else
        puts "負け！"
        self.lose_count += 1
        puts "#{@win_count}勝#{@lose_count}敗"
    end
end

def result
    puts "結果"
    if win_count > lose_count
        puts "#{@win_count}勝#{@lose_count}敗であなたの勝ち"
    else
        puts "#{@win_count}勝#{@lose_count}敗であなたの負け"
    end
end
end

jyanken = Jyanken.new
jyanken.ready