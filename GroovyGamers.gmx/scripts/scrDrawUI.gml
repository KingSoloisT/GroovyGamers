//battle UI
for (i = 0; i < 3; i += 1) {
    draw_sprite(sprWeap, i, view_xview + 600 + i * (sprite_get_width(sprWeap) + 15), view_yview + 500);
    if eWeap - i == 1 or (i == 0 and pWeap ==2) {
        draw_sprite(sprArrow, 0, view_xview + 600 + i * (sprite_get_width(sprWeap) + 15), view_yview + 500);
        } else {
        draw_sprite(sprArrow, 1, view_xview + 600 + i * (sprite_get_width(sprWeap) + 15), view_yview + 500);
        }
    }
