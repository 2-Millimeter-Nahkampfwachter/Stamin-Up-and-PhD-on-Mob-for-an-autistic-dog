�GSC
     #  B  ?  H  �  �  4!  4!      @ ~  ?        Stamin-Up-and-PhD-on-mob maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_powerups maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_perk_divetonuke init mapname zm_prison player_damage_callbacks first_player_damage_callback playerdamagelastcheck maps/mp/zombies/_zm register_player_damage_callback _effect divetonuke_groundhit phd_fx def_explosion loadfx explosions/fx_default_explosion init_perk_machines afterlife_save_loadout original_afterlife_save_loadout afterlifesave waittillframeend original_afterlife_give_loadout afterlife_give_loadout afterlifegive maps/mp/zombies/_zm_game_module turn_power_on_and_open_doors onplayerconnect precachemodel p6_zm_al_vending_jugg_on p6_zm_al_vending_nuke_on precacheshader specialty_juggernaut_zombies specialty_divetonuke_zombies zm_collision_perks1 perk_system script_model custom mus_perks_jugganog_sting PhD Flopper jugger_light PHD_FLOPPER Stamin-Up Staminup connecting player onplayerspawned game_ended disconnect spawned_player perkarray afterlifeperks num_perks fakedowns perkboughtcheck stopcustomperk unsetperk specialty_longersprint i name perk_array get_perk_array perk removeallcustomshader lives downs drawshader_and_shadermove death perk_acquired reposition_all_shader hascustomperk destroy print allowprone allowsprint disableoffhandweapons disableweaponcycling weapona getcurrentweapon weaponb zombie_perk_bottle_jugg giveweapon switchtoweapon weapon_change_complete enableoffhandweapons enableweaponcycling takeweapon maps/mp/zombies/_zm_audio playerexert burp setblur perk1front drawshader iprintln ^9PhD Flopper This Perk removes explosion and fall damage also player creates explosion when dive to prone. perk2front give_staminup  afterlife setperk shader x y width height color alpha sort hud newclienthudelem elemtype icon children hidewheninmenu setparent uiparent setshader index_of_custom_perk reposition_shader n einflictor eattacker idamage idflags smeansofdeath sweapon vpoint vdir shitloc psoffsettime MOD_FALLING divetoprone is_insta_kill_active radiusdamage origin zombie_health MOD_GRENADE_SPLASH playfx playsound zmb_phdflop_explo MOD_GRENADE MOD_UNKNOWN script pos model angles type sound cost fx col spawn setmodel buy_system play_fx playfxontag tag_origin _a886 _k886 players machine_is_in_use distance spawnhint HINT_ACTIVATE Hold ^3&&1^7 for   [Cost:  ] usebuttonpressed hasperk score maps/mp/zombies/_zm_laststand player_is_in_laststand zmb_cha_ching create_and_play_dialog general perk_deny perkexists perks getallperksbymachines perksarray machines getentarray zombie_vending targetname script_noteworthy specialty_weapupgrade _a539 _k539 cursorhint string hint trigger_radius setcursorhint sethintstring setvisibletoall delete Y   j   �   �   �   �   �   &
 "h
*F;�   4_;     4! L(  i  ! 4(?  -  i  .   �  6
� �_;  
 � �! �(?/ 
 � �_9; -
�. �  !�(? 
 � �! �(-4    6  _;'  !6(V  !(, �!u(�  !�(-0    �  6-4    �  6 &-
 .     6-
 ..   6-
 V. G  6-
 s. G  6-
 �.   6-
 �
 � �
 �
 �
 �Z[
. 8 �' _[
�. �  6-
 
 � �
 
 �
 �P[
	  ���	    T�E 5[
�.   �  6  
 U$ %- 4 '  6?��  &
7W
 BW
 MU%!\(!f(!u(!(-4    �  6
MU%?��  ���X
�V-
�0    �  6!f(-  61 6'(  \SH;   \7  � fS! f('A?��-.    �  '('(SH; ' (- 0   �  6'A? ��-0 �  6!\(! A �- u1 6   H9; * ' (  fSH;  -   f0   6' A? �� !( &
+W
 BW
 1U%-0    ?  6?��  ��' (  \SH;    \7  �F; ' A? ��  �' (  \SH;  -   \0  c  6! uB' A? ��  ��k��-0   U  ;   ;� -0  q  6-0   |  6-0    �  6-0    �  6-0    �  '(
�' (- 0  �  6- 0  �  6
U%-0    6-0    2  6- 0  F  6-0  �  6-
 w0    k  6-	 ���=0    |  6	  ���=+-	 ���=0 |  6-0  q  6-0  |  6Y  ! �(- �0   c  6-d^*^
s. �  !�(  �7!�(  � \S! \(!uA;% -
�0  �  6	  ��L>+-
 �0    �  6?� ! (- 0   c  6-d^(^
V. �  !(  7!�(   \S! \(!uA-4    6;' -
(0    �  6	  ��L>+-
 (0    �  6?$ ?   Z      �  ����  X���    ����-0 ?  6 &  )_=  );  	   ��L=+?��-
�0  3  6 	;BDFLSY_d-.   h  ' (
� 7!y( 7! S( 7! Y( 7! _( 7!�( 7! �(- � 0   �  6- 0 �  6 7! B( 7! D(   ��' (  \SH;    \7  �F;  ' A? �� �' (  \SH;   -   \7  �0    �  6' A? ��  ��-0   �  ' ( F;   � u \SO NPN   \7! B( 
���
 ',4-
�0    U  ; � 
 AF;�  M_=  MF;u -0 Y  ; % -
�  �EN  �EN, {.   n  6-
 �� � , {. n  6-7-[c  { �. �  6-
 �0    �  6
�F> 
 �F> F=  
 �F9;   L_; - 	  L/
  �������		�		B-
.  	  '(-
 �0 	  67! �(-
.   	  ' (-	 0   	  6 7! �(-4   	  6-4 '	  6 	-
;	   �.    /	  6 ���	�F	L	 
 7W; X R	'(p'(_; 8' ( 7 Z	9;- 7  { {. l	  PJ;� -
�	
 �	
 �	NNNN
 	 { 4   u	  6- 0   �	  =  - 0  �	  9= - 0  U  9=	  7 �	K= - 0    �	  9=  7 )9;V  7!Z	(-
 �	 0 �  6 7  �	O 7! �	(- 0   �  6- 0    6+ 7! Z	(?% - 0    �	  ;  -
+

 #
 0   
  6	  ��L=+q'(?��	   ��L=+?��  �@
�-.    F
  '(' ( SH;  F;  ' A? ��  \
g
@
��
�
'(-
�

 |
.   p
  '('('(SH;4 7  �

 �
F;
 'A?��?  7  �
S'('A? ��'(p' ( _;   S'( q' (? �� {FL�
�
�
-
�
.   	  ' (-  0 �
  6- 0 �
  6- 0     6	  ��L>+- 0     6 ���s?    �K�*    ���J�  �  ����  '  $,b�@  V  �"��  �  K�X�:  �  �
ܒ^  U 	��E�  �  ,���   �ZA    �l}:  � 2���  � �ƪ�  ?  �*U+:  � ذ�V|  i
 @G��  �
 @\&  '	 Gu�2  	 ��q�  5
 �2,�  F
  .���~  u	 i>   e  y  � �  �>  �  >   �  V>   �  �>     ��    �>     >  0  >  b  G>  J  V  �>  
�  �  '>   �  �>   +  �>  S  �  ��  �  �>   �  >  "  M  ?>   O    c>   �  �  `  U>  �  �  �  q>  �  �  |>  �  �  �>     �>     �>     �>  1  �>  =  q  >   M  2>   W  F>  e  kQ   |>  �  �  �>  �  z  �>  1  G  �  �  >   �  3>  1  h>  P  �>  �  �>  �  �>  '  �>  D  Y>   �  n>  �    �>    �>  +    <  	>  �  �  	>  �  �  	>     '	>    /	>  '  l	>  �  u	>  �  �	>   �  g  �	>  �  �	�	  �  
Q �  F
>   �  p
>     	>  �  �
>  �  �
>  �  >   �  >   �        " B  * F  4P  \  p  Lb  b  �  � �  �  ��  �  �  �  $  ��  �  �    � �  �  � �  �  �  �  6�  h  �     u  �   .  �  . <  �  V H  x  s T  �  � `  �  � l  �  �  � p  �  � x  � |  �  � �  �  � �  �   �  �   �   �  B   �  7    F  B   B  M   6  \  v  �  �  l  x  �  �      �  �  �  �      b  r  f  `  �  �      u   �  $  �  ^  &  �  6  �B  �  b  �  �    �  �  �D  �F  `  �  �  <  �  4  �  � J  � P  .  ��  ~    �  �  $  �  8  �  �  2  + <  1 H  ��  k�  ��  ��  � (   F  w |  ��  �    
    � .  � D  X  ^  �  �  �  ( �  �  )      ;<  B>  �  x  �  D@  �  FB  �  LD  �  SF  l  YH  v  _J  �  dL  � \  yb  ��  ��  ��  �>  �~  ��  ��  �  
�  �   �  '�  ,�  4�  A �  M�  �  � �  �  D  ��  �  {�      |  �  �  �  � (  � :  � V  ��  ��  ��  ��  �  �  ��  <  ��  6  	�  :  	�    		�  ;	   F	>  L	@  R	R  Z	p    ^  �	 �  �	 �  �	 �  	 �  �	�  *  4  �	   +
 x  #
 |  @
�  �  \
�  g
�  �
�  �
�  �
 �  |
 �  �
$  @  �
 (  �
�  �
�  �
�  �
 �  