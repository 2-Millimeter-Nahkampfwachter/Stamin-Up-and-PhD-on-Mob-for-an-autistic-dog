�GSC
     �	  j  �	  p  �  f  4  4      @ w  9        Stamin-Up-and-PhD-on-mob maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_powerups maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/zombies/_zm_perks init mapname zm_prison precacheshader specialty_juggernaut_zombies hud_grenadeicon precachemodel zm_collision_perks1 player_damage_callbacks first_player_damage_callback playerdamagelastcheck maps/mp/zombies/_zm register_player_damage_callback _effect divetonuke_groundhit phd_fx def_explosion loadfx explosions/fx_default_explosion perk_system script_model p6_zm_al_vending_jugg_on custom mus_perks_jugganog_sting PhD Flopper jugger_light PHD_FLOPPER Stamin-Up Staminup afterlife_save_loadout original_afterlife_save_loadout afterlifesave waittillframeend original_afterlife_give_loadout afterlife_give_loadout afterlifegive onplayerconnect connecting player onplayerspawned game_ended disconnect spawned_player perkarray afterlifeperks perk_reminder perk_count num_perks fakedowns perkboughtcheck stopcustomperk unsetperk specialty_longersprint i name perk_array get_perk_array perk removeallcustomshader downs drawshader_and_shadermove death perk_acquired n none hascustomperk destroy print allowprone allowsprint disableoffhandweapons disableweaponcycling weapona getcurrentweapon weaponb zombie_perk_bottle_jugg giveweapon switchtoweapon weapon_change_complete enableoffhandweapons enableweaponcycling takeweapon maps/mp/zombies/_zm_audio playerexert burp setblur x perk1back drawshader perk1front iprintln ^9PhD Flopper This Perk removes explosion and fall damage also player creates explosion when dive to prone. perk2front give_staminup  afterlife setperk shader y width height color alpha sort hud newclienthudelem elemtype icon children hidewheninmenu setparent uiparent setshader einflictor eattacker idamage idflags smeansofdeath sweapon vpoint vdir shitloc psoffsettime MOD_FALLING divetoprone is_insta_kill_active radiusdamage origin zombie_health MOD_GRENADE_SPLASH playfx playsound zmb_phdflop_explo MOD_GRENADE MOD_UNKNOWN script pos model angles type sound cost fx col spawn setmodel buy_system play_fx playfxontag tag_origin _a884 _k884 players machine_is_in_use distance spawnhint HINT_ACTIVATE Hold ^3&&1^7 for   [Cost:  ] usebuttonpressed hasperk score maps/mp/zombies/_zm_laststand player_is_in_laststand zmb_cha_ching create_and_play_dialog general perk_deny cursorhint string hint trigger_radius setcursorhint sethintstring setvisibletoall delete Y   j   �   �   �   �   &
 � h
F;c-
.   6-
 <.   6-
 Z. L  6 n_;     n! �(  �  ! n(?  -  �  .   �  6
� �_;  
 � �! 
(?/ 
  �_9; -
&.   !
(? 
  �! 
(-
 �
 � �
 �
 
 xZ[
_ 8 �' _[
R.   F  6-
 �
 � �
 �
 
 xP[
_	  ���	    T�E 5[
R.   F  6  �_;'  �!�(  !�(, F!&(]  !F(-4    k  6 �
 {U$ %- 4 �  6?��  &
�W
 �W
 �U%!�(!�(!�(!�(!�(!�(-4      6
�U%?��  HOiX
V-
10    '  6-  �1 6'(  �SH;   �7  J �S! �('A?��-.  Z  '('(SH; ' (- 0   '  6'A? ��-0 n  6!�(!�(!�(!�( H- &1 6  � �H9; * ' (  �SH;  -   �0 �  6' A? �� �!�(!�( �
 �W
 �W �!�(
�U%' ( � �I9;   � �O' ( � N! �(  �!�(  � N! �(-
�0  �  6?��  iH' (  �SH;    �7  JF; ' A? ��  H' (  �SH;  -   �0  �  6' A? ��  ix�6�H-0 �  ;   ;� -0  �  6-0   �  6-0    �  6-0      6-0    %  '(
>'(-0  V  6-0  a  6
pU%-0  �  6-0    �  6-0  �  6-0  a  6-
 �0    �  6-	 ���=0    �  6	  ���=+-	 ���=0 �  6-0  �  6-0  �  6� �PN'(' (   �SH; $   �7  �N   �7! �(' A? ��Y @  -d^  ^
 0  �  !�(  �7!J(  � �S! �(-d	 F�S?	  �z?[^
 <0    �  !(  7!J(   �S! �(!�A;% -
0    6	  ��L>+-
 '0      6?� -d^( ^
 0  �  !�(  �7!J(  � �S! �(!�A-4  �  6;' -
�0      6	  ��L>+-
 �0      6?$ ?   Z      �  �����  h���    ����  &  �_=  �;  	   ��L=+?��-
10  �  6 	���������-.   �  ' (
� 7!�( 7! �( 7! �( 7! �( 7!�( 7! (-  0     6- 0 &  6 7! �( 7! �(   
0;EMUckrw-
�0  �  ; � 
 �F;�  �_=  �F;u -0 �  ; % -
�  �EN  �EN, �.   �  6-
 �� � , �. �  6-7-[c  � 
. �  6-
 �0    �  6
F> 
 �F> F=  
 F9;   �_; - 	  �/
  )04:AFJLQiT�-
.  X  '(-	0   ^  67! :(-
.   X  ' (-
 Z 0 ^  6 7! :(-4   g  6-4 r  6 Q-
�   �.    z  6 iFJLA���
 �W; X �'(p'(_; 8' ( 7 �9;- 7  � �. �  KJ;� -
�
 �
 �NNNN
 � � 4   �  6- 0   �  =  - 0  	  9= - 0  �  9=	  7 	K= - 0    2	  9=  7 �9;V  7!�(-
 I	 0 �  6 7  	O 7! 	(- 0   �  6- 0  �  6+ 7! �(?% - 0    �  ;  -
v	
 n	 0   W	  6	  ��L=+q'(?��	   ��L=+?��  ����	�	�	-
�	.   X  ' (-  0 �	  6- 0 �	  6- 0   �	  6	  ��L>+- 0   �	  6 ��.j�	  �   +S�'b  k  5Μd~  �  ���=�    H}��z  ]  C�(��    M�K�F  � ң!|  n  �ގ@�  � 
BJZ  �  �}蓆  � ΰ�C  �
 \��&  F
 �n���  r r��g�  g N��7F  � >  
  
  L>  
  �>   9
  M
  �� T
  >  �
  F>  
�
    >   7  ]>   K  k>   W  �>   r  >   �  '>  �  H  Z�  %  n>   Z  �>  �  �  �>  9  �>   �  �>  �  5  y  �>  �  �  �>  �  �  �>   �  >   �  %>   �  V>    a>  !  U  �>   1  �>   ;  �>  I  �� c  �>  w  �  �>    [  �  >  �  �    '  �>   �  �>  }  �>  �  >  �  &>  �  �>   ^  �>  �  �  �>  �  �>  �  �  �  X>  E  l  ^>  T  ~  g>  �  r>  �  z>  �  �>    �>  L  �>   X    	>  i  2		  �  W	�   X>  `  �	>  r  �	>  ~  �	>   �  �	>   �        �  �	   �	    
    �  < 
  X  Z 
  z  n$
  0
  D
  �6
  �    � ^
  l
  �b
  p
  �
  �
  �  
v
  �
  �
  �   ~
  �
  & �
  � �
  B  2  � �
  �
  � �
   �
  �
  x �
  �
  _ �
    R �
    � �
  J  � �
  �(  0  >  �4  �  FD  R  &H  �  �d  �  { h  � �  �  � �  �  � �  �  ��  �    d  T  `  �  �  �  �  �  0  6  |  �  �  �  ��      �  �  �  ��  p  �  �      "  ��  v  (  0  �  �	�  j  �  �        �  �  ��  �  �  H�  |  J  ~  �  O�  i�  H  �  :  �   �  1 �  z  J  f  &  r  �  4  �  ��  �  ��  � �  � �  � 6  x�  ��  �  6�  ��  �  �  �    >  >   p *  � `  �  "  ,  f  n  x   �  ' �  ��  �  �  �   $  �^  f  �  ��  ��    ��  J  ��  L  ��  �  ��  �  ��  �  ��  � �  ��  ��  �  �  0  ;  E   M"  U$  c&  k(  r*  w,  .  � D  �L  T  � j  �  �  �p  x  ��  �  �      H  H  � �   �   �  )(  0*  4,  :.  d  �  A0  �  F2  �  L6  �  Q8  �  T<  � �  ��  ��  ��  �  �  �  � ,  � 2  � 8  � @  	�  �  �  I	 �  v	   n	   �	N  �	P  �	R  �	 ^  