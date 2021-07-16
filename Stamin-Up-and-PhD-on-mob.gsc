#include maps/mp/_utility;
#include common_scripts/utility;
#include maps/mp/zombies/_zm_powerups;
#include maps/mp/gametypes_zm/_hud_util;
#include maps/mp/gametypes_zm/_hud_message;
#include maps/mp/zombies/_zm_perks;

init(){
	if( getdvar( "mapname" ) == "zm_prison" ){
		precacheshader( "specialty_juggernaut_zombies" );
		precacheshader( "hud_grenadeicon" );
		precacheshader( "menu_lobby_icon_twitter" );
	    precachemodel( "zm_collision_perks1" );
		if(isDefined(level.player_damage_callbacks[0])){
			level.first_player_damage_callback = level.player_damage_callbacks[0];
			level.player_damage_callbacks[0] = ::playerdamagelastcheck;
		} else {
			maps/mp/zombies/_zm::register_player_damage_callback( ::playerdamagelastcheck );
		}
		if(isDefined(level._effect[ "divetonuke_groundhit" ])){
			level.phd_fx = level._effect[ "divetonuke_groundhit" ];
		} else {
			if(!isDefined(level._effect[ "def_explosion" ])){
				level.phd_fx = loadfx( "explosions/fx_default_explosion" );
			} else {
				level.phd_fx = level._effect[ "def_explosion" ];
			}
		}
		perk_system( "script_model", ( 351, 10213, 1336), "p6_zm_al_vending_jugg_on", ( 0, 90, 0 ), "custom", "mus_perks_jugganog_sting", "PhD Flopper", 2000, "jugger_light", "PHD_FLOPPER" );
		perk_system( "script_model", ( -1077, 5610.5, -71.875 ), "p6_zm_al_vending_jugg_on", ( 0, -80, 0 ), "custom", "mus_perks_jugganog_sting", "Stamin-Up", 2000, "jugger_light", "Staminup" );
		if(isdefined(level.afterlife_save_loadout)){
			level.original_afterlife_save_loadout = level.afterlife_save_loadout;
			level.afterlife_save_loadout = ::afterlifesave;
			waittillframeend;
			level.original_afterlife_give_loadout = level.afterlife_give_loadout;
			level.afterlife_give_loadout = ::afterlifegive;
		}
		level thread onplayerconnect();
	}
}

onplayerconnect(){
	for (;;){
		level waittill( "connecting", player );
		player thread onplayerspawned();
	}
}

onplayerspawned(){
	level endon( "game_ended" );
    self endon( "disconnect" );
	self waittill( "spawned_player" );
	self.perkarray = [];
	self.afterlifeperks = [];
	self.perk_reminder = 0;
    self.perk_count = 0;
    self.num_perks = 0;
	self.fakedowns = 0;
	self thread perkboughtcheck();
	for(;;){
		self waittill( "spawned_player" );
	}
}

afterlifesave(){
	self notify( "stopcustomperk" );
	self unsetPerk("specialty_longersprint");
	self [[level.original_afterlife_save_loadout]]();
	for(i = 0; i < self.perkarray.size; i++){
		self.afterlifeperks[self.afterlifeperks.size] = self.perkarray[i].name;
	}
	perk_array = maps/mp/zombies/_zm_perks::get_perk_array( 1 );
	for (i = 0; i < perk_array.size; i++){
		perk = perk_array[i];
		self unsetperk( perk );
	}
	self removeallcustomshader();
	self.perkarray = [];
	self.num_perks = 0;
	self.perk_reminder = 0;
	self.perk_count = 0;
}

afterlifegive(){
	self [[level.original_afterlife_give_loadout]]();
	if(!self.fakedowns < self.downs){
		for(i = 0; i < self.afterlifeperks.size; i++){
			self drawshader_and_shadermove(self.afterlifeperks[i], 0, 0);
		}
	}
	self.fakedowns = self.downs;
	self.afterlifeperks = [];
}

perkboughtcheck()
{
    self endon("death");
    self endon("disconnect");
    for(;;){
        self.perk_reminder = self.num_perks;
        self waittill("perk_acquired");
		n = 1;
        if(!(self.num_perks > self.perk_reminder)){
			n = (self.num_perks - self.perk_reminder);
            self.num_perks = (self.perk_reminder + n);
        }
        self.perk_reminder = self.num_perks;
        self.perk_count += n;
        self drawshader_and_shadermove("none", 0);
    }
}

hascustomperk(perk){
	for(i = 0; i < self.perkarray.size; i++){
		if(self.perkarray[i].name == perk){
			return 1;
		}
	}
	return 0;
}

removeallcustomshader(){
	for(i = 0; i < self.perkarray.size; i++){
		self.perkarray[i] destroy();
	}
}

drawshader_and_shadermove(perk, custom, print)
{
	if(self hascustomperk(perk)){
		return;
	}
    if(custom)
	{
        self allowProne(false);
        self allowSprint(false);
        self disableoffhandweapons();
        self disableweaponcycling();
        weapona = self getcurrentweapon();
        weaponb = "zombie_perk_bottle_jugg";
        self giveweapon( weaponb );
        self switchtoweapon( weaponb );
        self waittill( "weapon_change_complete" );
        self enableoffhandweapons();
        self enableweaponcycling();
        self takeweapon( weaponb );
        self switchtoweapon( weapona );
        self maps/mp/zombies/_zm_audio::playerexert( "burp" );
        self setblur( 4, 0.1 );
        wait 0.1;
        self setblur( 0, 0.1 );
        self allowProne(true);
        self allowSprint(true);
    }
    x = -408 + (self.perk_count * 30);
	for(i = 0; i < self.perkarray.size; i++)
	{
    	self.perkarray[i].x = self.perkarray[i].x + 30;
	}
	switch(perk){
		case "PHD_FLOPPER":
			self.perk1back = self drawshader( "specialty_juggernaut_zombies", x, 350, 23, 23, ( 0, 0, 0 ), 100, 0 );
			self.perk1back.name = perk;
			self.perkarray[self.perkarray.size] = self.perk1back;
			self.perk1front = self drawshader( "hud_grenadeicon", x, 350, 22, 22, ( 0.58, 0, 0.827 ), 100, 0 );
			self.perk1front.name = perk;
			self.perkarray[self.perkarray.size] = self.perk1front;
			self.num_perks++;
			if(print){
				self iprintln("^9PhD Flopper");
				wait 0.2;
				self iprintln("This Perk removes explosion and fall damage also player creates explosion when dive to prone.");
			}
			break;
		case "Staminup":
			self.perk2front = self drawshader( "specialty_juggernaut_zombies", x, 350, 23, 23, ( 1, 1, 0 ), 100, 0 );
			self.perk2front.name = perk;
			self.perkarray[self.perkarray.size] = self.perk2front;
			self.num_perks++;
			self thread give_staminup();
			if(print){
				self iprintln("");
				wait 0.2;
				self iprintln("");
			}
			break;
		default:
			break;
	}
}

give_staminup(){
	while(isdefined(self.afterlife) && self.afterlife){
		wait 0.05;
	}
	self setPerk("specialty_longersprint");
}

drawshader( shader, x, y, width, height, color, alpha, sort )
{
	hud = newclienthudelem( self );
	hud.elemtype = "icon";
	hud.color = color;
	hud.alpha = alpha;
	hud.sort = sort;
	hud.children = [];
    hud.hidewheninmenu = 1;
	hud setparent( level.uiparent );
	hud setshader( shader, width, height );
	hud.x = x;
	hud.y = y;
	return hud;
}

playerdamagelastcheck( einflictor, eattacker, idamage, idflags, smeansofdeath, sweapon, vpoint, vdir, shitloc, psoffsettime ){
	if(self hascustomperk("PHD_FLOPPER")){
		if( smeansofdeath == "MOD_FALLING" ){
			if(isDefined( self.divetoprone ) && self.divetoprone == 1 ){
				if(self is_insta_kill_active()){
					radiusdamage( self.origin, 300, level.zombie_health + 69, level.zombie_health + 69, self, "MOD_GRENADE_SPLASH" );
				}
				radiusdamage( self.origin, 300, 5000, 1000, self, "MOD_GRENADE_SPLASH" );
				playfx(level.phd_fx, self.origin, anglestoforward( ( 0, 45, 55  ) ) ); 
				self playsound( "zmb_phdflop_explo" );
			}
			return 0;
		}
		if(smeansofdeath == "MOD_GRENADE" || smeansofdeath == "MOD_GRENADE_SPLASH" || eattacker == self){
			return 0;
		}
	}
	if(isDefined(level.first_player_damage_callback)){
		return [[level.first_player_damage_callback]](einflictor, eattacker, idamage, idflags, smeansofdeath, sweapon, vpoint, vdir, shitloc, psoffsettime);
	}
	return idamage;
}

perk_system( script, pos, model, angles, type, sound, name, cost, fx, perk)
{
	col = spawn( script, pos);
	col setmodel( model );
	col.angles = angles;
	x = spawn( script, pos );
	x setmodel( "zm_collision_perks1" );
	x.angles = angles;
    col thread buy_system( perk, sound, name, cost, type );
    col thread play_fx( fx );
}

play_fx( fx )
{
	playfxontag( level._effect[ fx ], self, "tag_origin" );
}

buy_system( perk, sound, name, cost, type ){
    self endon( "game_ended" );
    while( 1 ){
        foreach( player in level.players ){
            if(!player.machine_is_in_use){
                if( distance( self.origin, player.origin ) <= 75 ){
				    player thread SpawnHint( self.origin, 30, 30, "HINT_ACTIVATE", "Hold ^3&&1^7 for " + name + " [Cost: " + cost + "]" );
                    if(player usebuttonpressed() && !player hasperk(perk) && !player hascustomperk(perk) && player.score >= cost && !player maps/mp/zombies/_zm_laststand::player_is_in_laststand() && !player.afterlife){
                        player.machine_is_in_use = 1;
                        player playsound( "zmb_cha_ching" );
                        player.score -= cost;
                        player playsound( sound );
			    	    player drawshader_and_shadermove( perk, 1, 0 );
						wait 4;
                    	player.machine_is_in_use = 0;
					} else {
                        if( player usebuttonpressed() ){
                            player maps/mp/zombies/_zm_audio::create_and_play_dialog( "general", "perk_deny", undefined, 0 );
                        }
                    }
                }
				wait 0.05;
            }
        }
        wait 0.05;
    }
}

SpawnHint( origin, width, height, cursorhint, string )
{
	hint = spawn( "trigger_radius", origin, 1, width, height );
	hint setcursorhint( cursorhint, hint );
	hint sethintstring( string );
	hint setvisibletoall();
	wait 0.2;
	hint delete();
}