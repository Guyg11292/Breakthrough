
switch (room)
{
case rm_game:
    draw_text(20, 20, "SCORE: " + string(score));
    draw_text(20, 40, "LIVES: " + string(lives));
    break;

case rm_start:
    draw_set_halign(fa_center);
    var c = c_purple;
    draw_text_transformed_colour(room_width / 2, 300, "[B][R][E][A][K][T][H][R][O][U][G][H]", 3, 3, 0, c, c, c, c, 1);
    draw_text(room_width / 2, 400, 
    @"Score 2,000 points to win!
    
    LEFT/RIGHT: move
    SPACE: shoot the ball
    
    |>>PRESS ENTER TO START<<|");
    draw_set_halign(fa_left);
    break;

case rm_start:
    draw_set_halign(fa_center);
    var c = c_purple;
    draw_text_transformed_colour(room_width / 2, 300, "[B][R][E][A][K][T][H][R][O][U][G][H]", 3, 3, 0, c, c, c, c, 1);
    draw_text(room_width / 2, 400, 
    @"Score 2,000 points to win!
    
    LEFT/RIGHT: move
    SPACE: shoot the ball
    
    |>>PRESS ENTER TO START<<|");
    draw_set_halign(fa_left);
    break;

case rm_gameover:
    draw_set_halign(fa_center);
    var c = c_purple;
    draw_text_transformed_colour(room_width / 2, 300, "[G][A][M][E]-[O][V][E][R] !!", 3, 3, 0, c, c, c, c, 1);
 
    draw_text(room_width / 2, 500, "[P][R][E][S][S]-[E][N][T][E][R]-[T][O]-[R][E][S][T][A][R][T][!]]");
    draw_set_halign(fa_left);
    break;
}