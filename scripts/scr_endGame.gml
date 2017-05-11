/*var aimAmount = instance_number(object17);
aime = noone;

for (var i = 0; i < aimAmount; i++)
{
  aime =  instance_find(object17, i);
  
  if
  (
        bbox_top <= aime.bbox_bottom &&
        bbox_bottom >= aime.bbox_top &&
        bbox_right >= aime.bbox_left &&
        bbox_left <= aime.bbox_right
  )
  {
       if  (mouse_check_button_pressed(mb_left)){
             game_end();
             }
        }
  }



