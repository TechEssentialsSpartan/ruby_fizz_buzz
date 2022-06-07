# 何本勝負？(press 1 or 3 or 5)
# 3本勝負を選びました

puts "何本勝負？(press 1 or 3 or 5)"
puts "#{gets.to_i}本を選びました"

# 1本目
# じゃんけん…(press g or c or p)
# CPU…パー
# あなた…チョキ
# 勝ち！
# 1勝0敗

def jyanken
    puts "1本目\nじゃんけん…(press g or c or p)"

    jyankens = {"g"=>"グー","c"=>"チョキ","p"=>"パー"}
    player_hand = gets
    computer_hand = jyankens.keys.sample

    win = 0
    lose = 0

    puts "CPU…#{jyankens[computer_hand]}\nあなた…#{jyankens[player_hand]}"  

    if player_hand == computer_hand
        puts "あいこで...(press g or c or p)"
        next_game = true

    while next_game
        next_game =jyanken 
    end
    
    elsif (player_hand == jyankens.keys[0] && computer_hand == jyankens.keys[1]) || (player_hand == jyankens.keys[1] && computer_hand == jyankens.keys[2]) || (player_hand == jyankens.keys[2] && computer_hand == jyankens.keys[0])
        puts "勝ち！"
        win += 1
        jyanken = false
    else
        puts "負け！"
        lose += 1
        jyanken = false
    end

    puts "#{win}勝#{lose}敗"
end

2本目
じゃんけん…(press g or c or p)
CPU…パー
あなた…グー
負け！
1勝1敗

3本目
じゃんけん…(press g or c or p)
CPU…パー
あなた…パー
あいこで...(press g or c or p)
CPU…パー
あなた…チョキ

勝ち！
2勝1敗


結果
2勝1敗であなたの勝ち