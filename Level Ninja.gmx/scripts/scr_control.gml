//enemy spawning
spawn = irandom(150);
if(spawn = 1) { //random chance out of 300 every frame
    enemy = instance_create(room_width + 16, 84, obj_enemy1);
    enemy.level = 1 + irandom(global.player_level*2);
}
