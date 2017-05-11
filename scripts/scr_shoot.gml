var aimAmount = instance_number(target);
aime = noone;
var aimAmount1 = instance_number(target1);
aime1 = noone;
var aimAmount2 = instance_number(target2);
aime2 = noone;
var aimAmount3 = instance_number(target3);
aime3 = noone;
var aimAmount4 = instance_number(target4);
aime4 = noone;
var aimAmount5 = instance_number(target5);
aime5 = noone;


for (var i = 0; i < aimAmount; i++)
{
  aime =  instance_find(target, i);
  
  if
  (
        bbox_top <= aime.bbox_bottom &&
        bbox_bottom >= aime.bbox_top &&
        bbox_right >= aime.bbox_left &&
        bbox_left <= aime.bbox_right
  )
  {
        if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target){
            sprite_index = sprite6;
            }
        }
  }
}
for (var i = 0; i < aimAmount1; i++)
{
  aime1 =  instance_find(target1, i);
  
  if
  (
        bbox_top <= aime1.bbox_bottom &&
        bbox_bottom >= aime1.bbox_top &&
        bbox_right >= aime1.bbox_left &&
        bbox_left <= aime1.bbox_right
  )
  {
       if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target1){
           sprite_index = sprite6;
            }
        }
  }
}
for (var i = 0; i < aimAmount2; i++)
{
  aime2 =  instance_find(target2, i);
  
  if
  (
        bbox_top <= aime2.bbox_bottom &&
        bbox_bottom >= aime2.bbox_top &&
        bbox_right >= aime2.bbox_left &&
        bbox_left <= aime2.bbox_right
  )
  {
       if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target2){
           sprite_index = sprite6;
            }
        }
  }
}
for (var i = 0; i < aimAmount3; i++)
{
  aime3 =  instance_find(target3, i);
  
  if
  (
        bbox_top <= aime3.bbox_bottom &&
        bbox_bottom >= aime3.bbox_top &&
        bbox_right >= aime3.bbox_left &&
        bbox_left <= aime3.bbox_right
  )
  {
       if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target3){
            sprite_index = sprite6;
            }
        }
  }
}
for (var i = 0; i < aimAmount4; i++)
{
  aime4 =  instance_find(target4, i);
  
  if
  (
        bbox_top <= aime4.bbox_bottom &&
        bbox_bottom >= aime4.bbox_top &&
        bbox_right >= aime4.bbox_left &&
        bbox_left <= aime4.bbox_right
  )
  {
       if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target4){
            instance_destroy();
            }
        }
  }
}
for (var i = 0; i < aimAmount5; i++)
{
  aime5 =  instance_find(target5, i);
  
  if
  (
        bbox_top <= aime5.bbox_bottom &&
        bbox_bottom >= aime5.bbox_top &&
        bbox_right >= aime5.bbox_left &&
        bbox_left <= aime5.bbox_right
  )
  {
       if ( mouse_check_button_pressed( mb_left ) )
    {
            with(target5){
            instance_destroy();
            }
        }
  }
}
