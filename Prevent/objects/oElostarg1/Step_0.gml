/// @description Enemy's Step 
event_inherited();
script_execute(state);
speed = max(speed - 0.1, 0);
atkspd--;

if(place_meeting(x,y,oDamage)) {
if(id != oDamage.creator) state = scrEnemy1StepHurt;
}

if(state != scrEnemy1StepHurt) {
alarm[1] = 60/2;
}

if(distance_to_object(target)<30) {
if(state != scrEnemy1StepHurt) {
    if(atkspd <= 0)
    {
    atkspd = 30
    var damage = instance_create_layer(x, y, "Control", oDamage);
    damage.creator = id;
    damage.damage = .25;
        }
    }
}

