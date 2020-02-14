global.musicVolume = 1;
if (!audio_is_playing(snd_music)) {
	audio_play_sound(snd_music, 100, true);
	audio_sound_gain(snd_music, global.musicVolume, 0);
}
