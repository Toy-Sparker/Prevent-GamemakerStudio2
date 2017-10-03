 /// @description Collision with Player & Other Enemy objects
if(oDamage.creator != oPlayer.id && oDamage.creator != self.id) {
target = oDamage.creator;
} else if(oDamage.creator = oPlayer.id) {
target = defaulttarget;
}

