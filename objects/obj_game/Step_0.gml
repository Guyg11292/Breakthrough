if (keyboard_check_pressed(vk_enter))
{
switch(room)
    {
    case rm_start:
        room_goto(rm_win);
        break;

    case rm_gameover:
        game_restart();
        break;
    }
}
if room == rm_game
{
if score >= 2000
    {
    audio_play_sound(snd_breakthrough, 1, false);
    room_goto(rm_win);
    }
if lives <= 0
    {
    audio_play_sound(snd_breakthrough, 1, false);
    room_goto(rm_gameover);
    }
}