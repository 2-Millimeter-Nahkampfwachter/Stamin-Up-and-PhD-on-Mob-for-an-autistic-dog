�GSC
     0
  �  L
  �    �  �  �      @ x  :        Stamin-Up-and-PhD-on-mob maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_powerups maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_perk_divetonuke init mapname zm_prison player_damage_callbacks first_player_damage_callback playerdamagelastcheck maps/mp/zombies/_zm register_player_damage_callback _effect divetonuke_groundhit phd_fx def_explosion loadfx explosions/fx_default_explosion init_perk_machines afterlife_save_loadout original_afterlife_save_loadout afterlifesave waittillframeend original_afterlife_give_loadout afterlife_give_loadout afterlifegive onplayerconnect precachemodel p6_zm_al_vending_jugg_on p6_zm_al_vending_nuke_on precacheshader specialty_juggernaut_zombies specialty_divetonuke_zombies zm_collision_perks1 perk_system script_model custom mus_perks_jugganog_sting PhD Flopper jugger_light PHD_FLOPPER Stamin-Up Staminup connecting player onplayerspawned game_ended disconnect spawned_player perkarray afterlifeperks perk_reminder perk_count num_perks fakedowns perkboughtcheck stopcustomperk unsetperk specialty_longersprint i name perk_array get_perk_array perk removeallcustomshader lives downs drawshader_and_shadermove death perk_acquired n none hascustomperk destroy print allowprone allowsprint disableoffhandweapons disableweaponcycling weapona getcurrentweapon weaponb zombie_perk_bottle_jugg giveweapon switchtoweapon weapon_change_complete enableoffhandweapons enableweaponcycling takeweapon maps/mp/zombies/_zm_audio playerexert burp setblur x perk1front drawshader iprintln ^9PhD Flopper This Perk removes explosion and fall damage also player creates explosion when dive to prone. perk2front give_staminup  afterlife setperk shader y width height color alpha sort hud newclienthudelem elemtype icon children hidewheninmenu setparent uiparent setshader einflictor eattacker idamage idflags smeansofdeath sweapon vpoint vdir shitloc psoffsettime MOD_FALLING divetoprone is_insta_kill_active radiusdamage origin zombie_health MOD_GRENADE_SPLASH playfx playsound zmb_phdflop_explo MOD_GRENADE MOD_UNKNOWN script pos model angles type sound cost fx col spawn setmodel buy_system play_fx playfxontag tag_origin _a50 _k50 players machine_is_in_use distance spawnhint HINT_ACTIVATE Hold ^3&&1^7 for   [Cost:  ] usebuttonpressed hasperk score maps/mp/zombies/_zm_laststand player_is_in_laststand zmb_cha_ching create_and_play_dialog general perk_deny cursorhint string hint trigger_radius setcursorhint sethintstring setvisibletoall delete Y   j   �   �   �   �   �   &
"h
*F;�   4_;     4! L(  i  ! 4(?  -  i  .   �  6
� �_;  
 � �! �(?/ 
 � �_9; -
�. �  !�(? 
 � �! �(-4    6  _;'  !6(V  !(, �!u(�  !�(-4    �  6 &-
 �.   �  6-
 �. �  6-
 . 
  6-
 6. 
  6-
 S. �  6-
 �
 � �
 �
 �
 �Z[
� 8 �' _[
s. g  6-
 �
 � �
 �
 �
 �P[
�	  ���	    T�E 5[
s.   g  6 �
 �U$ %- 4 �  6?��  &
�W
 W
 U%!(!)(!8(!F(!Q(![(-4    e  6
U%?��  ���X
uV-
�0    �  6!)(-  61 6'(  SH;   7  � )S! )('A?��-.    �  '('(SH; ' (- 0   �  6'A? ��-0 �  6!(!Q(!8(!F(! �A �- u1 6  [ �H9; , ' (  )SH;  -   )0   �  6' A? �� �![( 
 W
 W Q!8(
U%' ( Q 8I9;   Q 8O' ( 8 N! Q(  Q!8(  F N! F(-
0    �  6?��  ��' (  SH;    7  �F; ' A? ��  �' (  SH;  -   0  0  6' A? ��  ��8��Q�-0 "  ;   ;� -0  >  6-0   I  6-0    U  6-0    k  6-0    �  '(
�'(-0  �  6-0  �  6
�U%-0  �  6-0    �  6-0    6-0  �  6-
 D0    8  6-	 ���=0    I  6	  ���=+-	 ���=0 I  6-0  >  6-0  I  6� FPN'(' (   SH; $   7  QN   7! Q(' A? ��Y   ! S(- S0   0  6-d^*^
 60  ^  !S(  S7!�(  S S! (!QA;% -
r0  i  6	  ��L>+-
 �0    i  6?� ! �(- �0   0  6-d^(^
 0  ^  !�(  �7!�(  � S! (!QA-4  �  6;' -
�0    i  6	  ��L>+-
 �0    i  6?$ ?   Z      �  �����  T���    ����  &  �_=  �;  	   ��L=+?��-
�0    6 	
Q &,1-.   5  ' (
O 7!F( 7!  ( 7! &( 7! ,( 7!T( 7! ](- v 0   l  6- 0   6 7! Q( 7! (   
����������-
�0  "  ; � 
 �F;�  �_=  �F;u -0 �  ; % -
4  &EN  &EN, .     6-
 4� � , .   6-7-[c   �. G  6-
 X0    N  6
jF> 
 4F> F=  
 vF9;   L_; - 	  L/
  �����������Q-
.  �  '(-
 S0 �  67! �(-
.   �  ' (-	 0   �  6 7! �(-4   �  6-4 �  6 �-
�   �.    �  6 ��������
 �W; X �'(p'(_; 8' ( 7 �9;- 7   . 	  PJ;� -
/	
 A	
 J	NNNN
 !	  4   	  6- 0   L	  =  - 0  ]	  9= - 0  "  9=	  7 e	K= - 0    �	  9=  7 �9;V  7!�(-
 �	 0 N  6 7  e	O 7! e	(- 0   N  6- 0  �  6+ 7! �(?% - 0    L	  ;  -
�	
 �	 0   �	  6	  ��L=+q'(?��	   ��L=+?��  �	�	�	-
�	.   �  ' (-  0 �	  6- 0 
  6- 0   
  6	  ��L>+- 0   )
  6 p��L
    ��D*    ���  �  �� ��  �  e���L  V  M3�  �  ?%�Z  e  �M��  " �5Bs  �  �:��6  � q�=X�  �  ��  ^ w�cX�  i
 ���  g
 w�  � &)�06  � v��  	 i>   q
  �
  � �
  �>  �
  >   �
  V>   �
  �>     �>     �>  0  >  b  
>  J  V  g>  
�  �  �>   �  e>   7  �>  _  �  ��  �  �>   �  �>  @  Q  �>  �  0>   %  �    ">  J  �  �  >>  ]  )  I>  h  5  U>   s  k>     �>   �  �>  �  �>  �  �  �>   �  �>   �  >  �  8 �  I>      ^>  �  5  i>  �  �  w  �  �>   e  >  �  5>    l>  P  >  b  �>   �  >  �  
  G>  "  N>  /  "  @  �>  �  �  �>  �  �  �>    �>    �>  +  	>  �  	>  �  L	>   �  k  ]	>  �  �	k	  �  �	 �  �>  �  �	>  �  
>  �  
>   �  )
>           " N
  * R
  4\
  h
  |
  Ln
  f  �  � �
  �
  ��
  �
  �
  �
  (  ��
  �
  �
     � �
  �
  � �
  �
  �
    6�
  t  �    u    � .  �  � <  �   H  2  6 T  �  S `  �  � l  �  �  � p  �  � x  � |  �  � �  �  s �  �  � �  �  � �  ��  F  � �  �    J     f     B    �  �  �  �  �    "  T  `  p  �  �  T  Z  )  l  �  �  ,  <  8   �  p  �  �  �  �  F&  �  �  �  B  Q	,  �  l  �  �  �  �  �  `  [2    V  �N  
  �  
  D  �P  �R  �  8  �  8  u V  � \  �  ��  �  �  J  �  <  �  �  R  \   `   t   �  �:  8<  �>  �@  QB  f  v  �  p  �  � �  � �  D �  S�  �  �  �  �  r �  � �  �    >  F  P  � t  �  ��  �    
�  �  z  �  �  �  �   �     &�  *  ,�  4  1   O   F  T<  ]F  vL  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �  ��  �  4 �  �  H  &�  �  �      �  �  �  �  X ,  j >  v Z  ��  ��  ��  ��  �  �  ��  @  ��  :  ��  >  ��    ��  �    �B  �D  �V  �t    b  /	 �  A	 �  J	 �  !	 �  e	�  .  8  �	   �	 |  �	 �  �	�  �	�  �	�  �	 �  