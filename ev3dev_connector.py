from ev3dev2.sound import Sound
spkr = Sound()

# Introduce yourself:
spkr.speak('Hello, I am Robot')

# Play a small song
spkr.play_song((
    ('D4', 'e3'),
    ('D4', 'e3'),
    ('D4', 'e3'),
    ('G4', 'h'),
    ('D5', 'h')
))