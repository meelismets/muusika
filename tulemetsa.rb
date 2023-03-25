# Tule metsa

# Väike biit ka käima ikka
in_thread do
  loop do
    sample :drum_bass_hard
    sleep 0.5
  end
end

# Ja lugu ise ka sekund hilejm sisse
live_loop :tule_metsa do
  sleep 1
  use_bpm 120
  use_synth :piano
  play 62, release: 1.5
  sleep 0.5
  play 64, release: 0.5
  sleep 0.5
  play 66, release: 1
  sleep 0.5
  play 67, release: 1
  sleep 0.5
  play 69, release: 2
  sleep 1
  play 66, release: 0.5
  sleep 0.5
  play 69, release: 0.5
  sleep 0.5
  play 71, release: 1
  sleep 0.5
  play 69, release: 1
  sleep 0.5
  play 66, release: 1
  sleep 0.5
  play 69, release: 1
  sleep 0.5
  play 66, release: 3
  sleep 1
  play 71, release: 1
  sleep 0.5
  play 69, release: 1
  sleep 0.5
  play 66, release: 1
  sleep 0.5
  play 64, release: 1
  sleep 0.5
  play 71, release: 1
  sleep 0.5
  play 69, release: 1
  sleep 0.5
  play 66, release: 1
  sleep 0.5
  play 64, release: 1
  sleep 0.5
  play 62, release: 0.5
  sleep 0.5
  play 64, release: 1
  sleep 0.5
  play 66, release: 1.5
  sleep 2
end
