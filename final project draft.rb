# Welcome to Sonic Pi v3.1
#U.N. Owen Was Her?
intro_music = "C:/Users/zaid_hairil/Music/samples/actual_music/flandre_scarlet.wav"
transition = "C:/Users/zaid_hairil/Music/samples/actual_music/magical_girl_of_the_night_intro_no_earrape.wav"
outro = "C:/Users/zaid_hairil/Music/samples/MASTER_SPARK.wav"
sample intro_music, start: 0, finish: 0.2, amp: 0.5
sleep 18*0.2
sample intro_music, start: 0.2, finish: 1, amp: 1
sleep 18*0.8
use_synth :piano
use_synth_defaults amp: 5
use_bpm 160
s = 0
f = 0.1
a = 1
define :intro do
  4.times do
    3.times do
      play :Cs4
      sleep 0.2
      play :As3
      sleep 0.2
      play :F3
      sleep 0.2
    end
    3.times do
      play :C4
      play :Ds3
      sleep 0.8
    end
    4.times do
      play :Cs4
      sleep 0.2
      play :As3
      sleep 0.2
      play :F3
      sleep 0.2
    end
    3.times do
      play :Ds4
      play :Fs3
      sleep 0.8
    end
  end
end
define :intro_2 do
  play :F3
  sleep 1
  play :Cs3
  sleep 1
  play :E3
  sleep 1
  play :C3
  sleep 1
  play :G3
  sleep 1
  play :E3
  sleep 1
  play :Ds3
  sleep 1
  play :Fs3
  sleep 1
  play :E3
  sleep 1
  play :Cs3
  sleep 1
  play :E3
  sleep 1
  play :C3
  sleep 1
  play :G3
  sleep 1
  play :E3
  sleep 1
  play :Ds3
  sleep 2
  play :F3
  sleep 1
  play :Cs3
  sleep 1
  play :E3
  sleep 1
  play :C3
  sleep 1
  play :G3
  sleep 1
  play :E3
  sleep 1
  play :Ds3
  sleep 1
  play :Fs3
  sleep 1
  play :E3
  sleep 1
  play :Cs3
  sleep 1
  play :E3
  sleep 1
  play :C3
  sleep 1
  play :G3
  play :G4
  sleep 1
  play :E3
  play :E4
  sleep 1
  play :Ds3
  play :Ds4
  sleep 2
end
define :best_part do
  play :F3
  play :As3
  sleep 1
  play :Cs4
  play :F4
  sleep 1
  play :As3
  play :Cs4
  sleep 1
  play :Cs4
  play :F4
  sleep 1
  play :As3
  play :Cs4
  sleep 1
  play :C4
  play :Ds4
  sleep 0.5
  play :Cs4
  play :F4
  sleep 0.5
  play :C4
  play :Ds4
  sleep 1
  play :Ds4
  play :G4
  sleep 1
  play :F4
  play :As4
  sleep 0.5
  play :Cs4
  play :F4
  sleep 0.5
  play :Gs4
  play :C5
  sleep 0.5
  play :As4
  play :Cs5
  sleep 0.5
  play :Gs4
  play :C5
  sleep 0.5
  play :As4
  play :Cs5
  sleep 0.5
  play :As4
  play :Gs4
  sleep 0.5
  play :As4
  play :F4
  sleep 0.5
  play :F4
  play :Gs4
  sleep 0.5
  play :C4
  play :Ds4
  sleep 0.5
  play :Cs4
  play :F4
  sleep 0.5
  play :As3
  play :Cs4
  sleep 2
  play :F3
  play :As3
  sleep 1
  play :Cs4
  play :F4
  sleep 1
  play :As3
  play :Cs4
  sleep 1
  play :Cs4
  play :F4
  sleep 1
  play :As3
  play :Cs4
  sleep 1
  play :C4
  play :Ds4
  sleep 0.5
  play :Cs4
  play :F4
  sleep 0.5
  play :C4
  play :Ds4
  sleep 1
  play :Ds4
  play :G4
  sleep 1
  play :F4
  play :As4
  sleep 0.5
  play :Cs4
  play :F4
  sleep 0.5
  play :Gs4
  play :C5
  sleep 0.5
  play :As4
  play :Cs5
  sleep 0.5
  play :Gs4
  play :C5
  sleep 0.5
  play :As4
  play :Cs5
  sleep 0.5
  play :Gs4
  play :C5
  sleep 0.5
  play :Cs4
  play :As4
  sleep 0.5
  play :Cs4
  play :Gs4
  sleep 0.2
  play :F4
  play :As4
  sleep 2
end
define :bridge do
  8.times do
    play :As3
    sleep 0.3
    play :F3
    sleep 0.3
    play :Ds3
    sleep 0.3
  end
  10.times do
    play :A3
    sleep 0.3
    play :F3
    sleep 0.3
    play :D3
    sleep 0.3
  end
  2.times do
    play :G3
    sleep 0.3
    play :E3
    sleep 0.3
    play :C3
    sleep 0.3
  end
  play :F3
  sleep 0.3
  play :D3
  sleep 0.3
  play :A2
  sleep 0.3
  play :E3
  sleep 0.3
  play :F3
  sleep 0.3
  play :G3
  sleep 0.3
  play :D3
  sleep 0.6
  play :A2
  sleep 0.3
  play :C3
  sleep 0.3
  2.times do
    play :D3
    sleep 0.3
    play :A2
    sleep 0.3
    play :F3
    sleep 0.3
  end
  2.times do
    play :E3
    sleep 0.3
    play :C3
    sleep 0.3
    play :G2
    sleep 0.3
  end
  play :E3
  sleep 0.3
  play :Cs3
  sleep 0.3
  play :G2
  sleep 0.3
  play :E3
  sleep 0.3
  play :F3
  sleep 0.3
  play :G3
  sleep 0.3
  play :A3
  sleep 1
  2.times do
    play :A3
    sleep 0.3
    play :F3
    sleep 0.3
    play :D3
    sleep 0.3
  end
  2.times do
    play :G3
    sleep 0.3
    play :E3
    sleep 0.3
    play :C3
    sleep 0.3
  end
  play :F3
  sleep 0.3
  play :D3
  sleep 0.3
  play :A2
  sleep 0.3
  play :E3
  sleep 0.3
  play :F3
  sleep 0.3
  play :G3
  sleep 0.3
  play :D3
  sleep 0.4
  play :A2
  sleep 0.3
  play :C3
  sleep 0.3
  2.times do
    play :D3
    sleep 0.3
    play :A2
    sleep 0.3
    play :F2
    sleep 0.3
  end
  2.times do
    play :E3
    sleep 0.3
    play :C3
    sleep 0.3
    play :G2
  end
  2.times do
    play :E3
    sleep 0.3
    play :Cs3
    sleep 0.3
    play :G2
    sleep 0.3
  end
  3.times do
    play :A2
    play :Cs3
    play :F3
    play :A3
    sleep 0.6
  end
  play :Cs5
  sleep 2
  play :C5
  sleep 2
  play :E5
  sleep 2
  play :Ds5
  sleep 2
  3.times do
    2.times do
      play :F4
      play :Cs5
      sleep 1
    end
    2.times do
      play :E4
      play :C5
      sleep 1
    end
    2.times do
      play :G4
      play :E5
      sleep 1
    end
    2.times do
      play :Fs4
      play :Ds5
      sleep 1
    end
  end
end
#where the actual song plays
intro
intro_2
best_part
bridge
intro_2
sleep 2
live_loop :transition do
  sleep 50
  10.times do
    sample transition, start: s, finish: f, amp: a
    s = s + 0.1
    f = f + 0.1
    a = a + 0.5
    print a
    sleep 7.081983371126229
  end
  stop
end
2.times do
  best_part
end
sleep 60
#Love Colored Master Spark
sfx1 = "C:/Users/zaid_hairil/Music/samples/spellcard1.wav"
sfx2 = "C:/Users/zaid_hairil/Music/samples/spellcard2.wav"
sfx3 = "C:/Users/zaid_hairil/Music/samples/spellcard3.wav"
sfx4 = "C:/Users/zaid_hairil/Music/samples/spellcard4.wav"
sfx5 = "C:/Users/zaid_hairil/Music/samples/spellcard5.wav"
sfx6 = "C:/Users/zaid_hairil/Music/samples/nuclear_warning.wav"
sfx7 = "C:/Users/zaid_hairil/Music/samples/spawn.wav"
sfx8 = "C:/Users/zaid_hairil/Music/samples/PICHUN.wav"
sfx9 = "C:/Users/zaid_hairil/Music/samples/respawn.wav"
descending_notes = [:Gs5,:Fs5,:D4,:A4,:Gs4,:Fs4,:D4,:A3,:Gs3,:Fs3,:D3]
touhou_sfx = [sfx1,sfx2,sfx3,sfx4,sfx5,sfx6,sfx7,sfx8,sfx9]
song_finish = 0
i = 0
#function definitions
use_bpm 160
use_synth_defaults amp: 5
define :touhou_drums do
  20.times do
    sample :drum_snare_hard, amp: 5
    sleep 0.1
  end
end
define :three_notes do
  3.times do
    play :F3
    play :C4
    sleep 0.5
    play :G3
    play :Ds4
    sleep 0.5
    play :Gs3
    play :F4
    sleep 1
  end
end
define :chorus_intro do |o|
  play 66+o
  sleep 0.5
  play 68+o
  sleep 0.5
  play 69+o
  sleep 1
  play 68+o
  sleep 0.5
  play 66+o
  sleep 0.5
  play 64+o
  sleep 0.5
  play 66+o
  sleep 2
end
define :chorus do |a|
  #I am enchanted and frozen in fright
  play 61+a
  sleep 0.5
  play 66+a
  sleep 0.5
  play 68+a
  sleep 0.5
  play 69+a
  sleep 1
  play 68+a
  sleep 0.5
  play 66+a
  sleep 0.5
  play 64+a
  sleep 0.5
  play 73+a
  sleep 2
  #I'll never sever the terrible voices you've conjured
  sleep 2
  play 71+a
  sleep 0.5
  play 69+a
  sleep 0.5
  play 68+a
  sleep 0.5
  play 66+a
  sleep 0.5
  play 68+a
  sleep 0.5
  play 69+a
  sleep 1
  play 68+a
  sleep 0.5
  play 66+a
  sleep 0.5
  play 64+a
  sleep 0.5
  play 73+a
  sleep 1
  play 71+a
  sleep 0.5
  play 69+a
  sleep 0.5
  play 71+a
  sleep 0.5
  play 69+a
  sleep 0.5
  play 68+a
  sleep 0.5
  play 66+a
  sleep 0.5
  play 64+a
  sleep 0.5
end
define :chorus_end do |b|
  play :E4+b
  sleep 0.5
  play :A4+b
  sleep 0.5
  play :B4+b
  sleep 0.5
  play :Cs5+b
  sleep 1
  play :B4+b
  sleep 0.5
  play :Cs5+b
  sleep 0.5
  play :E5+b
  sleep 0.5
  play :Fs5+b
  sleep 3
end
#randomness
live_loop:random_sfx do
  if song_finish == 0
    sample choose(touhou_sfx), amp: 0.5
    print 'still playing random sounds'
    sleep 5
  else
    print 'stoping random sounds'
    stop
  end
end
#drumbeat(doesn't sound very good)
live_loop:background_drums do
  60.times do
    sample :drum_cymbal_closed, amp: 0.5
    sleep 0.5
    sample :drum_snare_soft, amp: 0.5
    sleep 0.5
  end
  touhou_drums
  40.times do
    sample :drum_cymbal_closed, amp: 0.5
    sleep 1
    sample :drum_bass_soft, amp: 0.5
    sleep 1
  end
  40.times do
    sample :drum_cymbal_closed, amp: 0.5
    sleep 0.5
    sample :drum_snare_soft, amp: 0.5
    sleep 0.5
  end
  touhou_drums
  66.times do
    sample :drum_cymbal_closed, amp: 0.5
    sleep 0.5
    sample :drum_snare_soft, amp: 0.5
    sleep 0.5
  end
  touhou_drums
  stop
end
#This is where the song actually starts
use_synth :dpulse
#Hidden back, in my eye, curious I dare to mention
three_notes
play :Gs4
sleep 0.5
play :G4
sleep 0.2
play :Gs4
sleep 0.2
play :Gs4
sleep 0.2
play :F4
sleep 0.5
play :As3
sleep 0.5
#Through a dark wooden land made with leaves as red as ember
2.times do
  play :As3
  sleep 0.5
  play :C4
  sleep 0.5
  play :Ds4
  sleep 1
end
play :C4
sleep 0.5
play :Ds4
sleep 0.5
play :F4
sleep 1
play :C4
sleep 0.5
play :C5
sleep 0.5
play :As4
sleep 0.2
play :Cs5
sleep 0.2
play :As4
sleep 0.2
play :Gs4
sleep 0.2
play :G4
sleep 0.2
#Every step, wanders out, subtle as a firecraker
three_notes
play :C4
sleep 0.5
play :Gs4
sleep 0.5
play :G4
sleep 0.2
play :Gs4
sleep 0.2
play :G4
sleep 0.2
play :F4
sleep 0.5
play :Ds4
sleep 0.5
#Wandering through the field
play :G3
play :As3
sleep 0.5
play :C4
sleep 0.5
play :F3
play :Gs3
sleep 1
play :C3
play :G3
sleep 0.5
play :C3
play :Ds3
sleep 1
play :F3
sleep 0.5
play :C3
sleep 0.5
play :Ds3
play :G3
sleep 0.5
play :C3
sleep 0.5
play :F3
play :Gs3
sleep 1
#What I saw, before my eyes
play :F3
play :Gs3
sleep 0.5
play :G3
play :As3
sleep 0.5
play :Gs3
play :C4
sleep 2.5
play :G3
play :As3
sleep 0.5
play :Ds4
sleep 0.5
play :Gs3
play :F4
sleep 2.5
#Slowed time to a crawl
play :C4
sleep 0.5
play :Ds4
play :G4
sleep 0.5
play :Gs4
sleep 0.5
play :As3
play :G4
sleep 1.5
play :D3
play :Ds4
sleep 1
play :As3
play :F4
sleep 1
play :Gs3
play :C4
sleep 3
#Bathed in black, and burning bright
2.times do
  play :Gs3
  play :C4
  sleep 0.5
  play :Ds4
  sleep 0.5
  play :Gs3
  play :F4
  sleep 3
end
#As I beheld who you are
play :C4
sleep 0.5
play :G4
sleep 0.5
play :Gs4
sleep 0.5
play :Ds4
play :G4
sleep 2
play :F4
play :Gs4
sleep 1
play :G4
play :As4
sleep 1
play :E4
play :C5
sleep 2
use_synth :dsaw
#You are the magical girl of the night/M**********rs I'm the g*****m Marisa
play :C5
sleep 0.5
play :As4
sleep 0.5
play :Gs4
sleep 0.5
play :G4
sleep 0.5
chorus_intro 0
#I am enchanted and frozen in fright
#I'll never sever the terrible voices you've conjured
chorus 0
#Magical girl of the night
chorus_intro 0
sleep 1
#Magical girl of the night
chorus_intro 0
#I am too frightened to open my eyes
#To see the mystical iron you forged out of my heart
chorus 0
#Magical girl of the night
chorus_end 0
#bridge
use_synth :piano
6.times do
  play :A3
  play :Cs4
  sleep 3
  play :A3
  play :Cs4
  sleep 1
  play :A3
  play :Fs4
  sleep 1
  play :B4
  play :Gs4
  sleep 1
  play :Cs4
  play :A4
  sleep 1
end
2.times do
  play :Cs4
  play :A4
  sleep 3
  play :Cs4
  play :A4
  sleep 1
  play :Fs4
  play :A4
  sleep 1
  play :Gs4
  play :B4
  sleep 1
  play :A4
  play :Cs5
end
sleep 2
11.times do
  play descending_notes[i]
  sleep 0.2
  i+=1
end
sleep 1
#Ending notes
use_synth :dsaw
3.times do
  chorus_intro 12
  chorus 12
end
chorus_end 12
sample outro
song_finish = 1