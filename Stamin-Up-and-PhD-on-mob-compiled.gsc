�GSC
     2
    N
      �  �  �      @ x  :        Stamin-Up-and-PhD-on-mob maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_powerups maps/mp/gametypes_zm/_hud_util maps/mp/gametypes_zm/_hud_message maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_perk_divetonuke init mapname zm_prison player_damage_callbacks first_player_damage_callback playerdamagelastcheck maps/mp/zombies/_zm register_player_damage_callback _effect divetonuke_groundhit phd_fx def_explosion loadfx explosions/fx_default_explosion init_perk_machines afterlife_save_loadout original_afterlife_save_loadout afterlifesave waittillframeend original_afterlife_give_loadout afterlife_give_loadout afterlifegive onplayerconnect precachemodel p6_zm_al_vending_jugg_on p6_zm_al_vending_nuke_on precacheshader specialty_juggernaut_zombies specialty_divetonuke_zombies zm_collision_perks1 perk_system script_model custom mus_perks_jugganog_sting PhD Flopper jugger_light PHD_FLOPPER Stamin-Up Staminup connecting player onplayerspawned game_ended disconnect spawned_player perkarray afterlifeperks perk_reminder perk_count num_perks fakedowns perkboughtcheck score stopcustomperk unsetperk specialty_longersprint i name perk_array get_perk_array perk removeallcustomshader lives downs drawshader_and_shadermove death perk_acquired n none hascustomperk destroy print allowprone allowsprint disableoffhandweapons disableweaponcycling weapona getcurrentweapon weaponb zombie_perk_bottle_jugg giveweapon switchtoweapon weapon_change_complete enableoffhandweapons enableweaponcycling takeweapon maps/mp/zombies/_zm_audio playerexert burp setblur x perk1front drawshader iprintln ^9PhD Flopper This Perk removes explosion and fall damage also player creates explosion when dive to prone. perk2front give_staminup  afterlife setperk shader y width height color alpha sort hud newclienthudelem elemtype icon children hidewheninmenu setparent uiparent setshader einflictor eattacker idamage idflags smeansofdeath sweapon vpoint vdir shitloc psoffsettime MOD_FALLING divetoprone is_insta_kill_active radiusdamage origin zombie_health MOD_GRENADE_SPLASH playfx playsound zmb_phdflop_explo MOD_GRENADE MOD_UNKNOWN script pos model angles type sound cost fx col spawn setmodel buy_system play_fx playfxontag tag_origin _a517 _k517 players machine_is_in_use distance spawnhint HINT_ACTIVATE Hold ^3&&1^7 for   [Cost:  ] usebuttonpressed hasperk maps/mp/zombies/_zm_laststand player_is_in_laststand zmb_cha_ching create_and_play_dialog general perk_deny cursorhint string hint trigger_radius setcursorhint sethintstring setvisibletoall delete Y   j   �   �   �   �   �   &
"h
*F;�   4_;    4! L(i  ! 4(?  -  i  .   �  6
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
 U%!(!)(!8(!F(!Q(![(-4    e  6  ���!u(
U%?��  ���X
{V-
�0    �  6!)(-  61 6'(  SH;   7  � )S! )('A?��-.    �  '('(SH; ' (- 0   �  6'A? ��-0 �  6!(!Q(!8(!F(! �A �- u1 6  [ �H9; , ' (  )SH;  -   )0   �  6' A? �� �![( !
 W
 W Q!8(
U%' ( Q 8I9;   Q 8O' ( 8 N! Q(  Q!8(  F N! F(-
#0    �  6?��  ��' (  SH;    7  �F; ' A? ��  �' (  SH;  -   0  6  6' A? ��  ��>��W�-0 (  ;   ;� -0  D  6-0   O  6-0    [  6-0    q  6-0    �  '(
�'(-0  �  6-0  �  6
�U%-0  �  6-0      6-0    6-0  �  6-
 J0    >  6-	 ���=0    O  6	  ���=+-	 ���=0 O  6-0  D  6-0  O  6� FPN'(' (   SH; $   7  WN   7! W(' A? ��Y   ! Y(- Y0   6  6-d^*^
 60  d  !Y(  Y7!�(  Y S! (!QA;% -
x0  o  6	  ��L>+-
 �0    o  6?� ! �(- �0   6  6-d^(^
 0  d  !�(  �7!�(  � S! (!QA-4  �  6;' -
�0    o  6	  ��L>+-
 �0    o  6?$ ?   Z      �  �����  T���    ����  &  �_=  �;  	   ��L=+?��-
�0    6 	W&,27-.   ;  ' (
U 7!L( 7! &( 7! ,( 7! 2( 7!Z( 7! c(- | 0   r  6- 0 �  6 7! W( 7! (   
����������-
�0  (  ; � 
 �F;�  �_=  �F;u -0   ; % -
:  ,EN  ,EN, %.     6-
 :� � , %.   6-7-[c  % �. M  6-
 ^0    T  6
pF> 
 :F> F=  
 |F9;   L_; - 	  L/
  �����������W-
.  �  '(-
 S0 �  67! �(-
.   �  ' (-	 0   �  6 7! �(-4   �  6-4 �  6 �-
�   �.    �  6 ��������
 �W; X �'(p'(_; 8' ( 7 	9;- 7  % %. 	  PJ;� -
7	
 I	
 R	NNNN
 )	 % 4   	  6- 0   T	  =  - 0  e	  9= - 0  (  9=	  7 uK= - 0    �	  9=  7 �9;V  7!	(-
 �	 0 T  6 7  uO 7! u(- 0   T  6- 0  �  6+ 7! 	(?% - 0    T	  ;  -
�	
 �	 0   �	  6	  ��L=+q'(?��	   ��L=+?��  %�	�	�	-
�	.   �  ' (-  0 �	  6- 0 
  6- 0   
  6	  ��L>+- 0   +
  6 �o�N
    ��D*    ���  �  ,l���  �  *���X  V  tb��  �  _�Pf  e  �����  ( vg��  �  F�#�B  � �׿�  �  ^00�  d �,ٻ�  i
 dQ��  g
 �6�c&  � (ߎB  � �|��  	 i>   s
  �
  � �
  �>  �
  >   �
  V>   �
  �>     �>     �>  0  >  b  
>  J  V  g>  
�  �  �>   �  e>   7  �>  k  �  ��  �  �>   �  �>  L  ]  �>  �  6>   1  �  $  (>  V  �  �  D>  i  5  O>  t  A  [>     q>   �  �>   �  �>  �  �>  �  �  �>   �  >   �  >  �  >$ �  O>    *  d>  �  A  o>  �    �  �  �>   q  >  �  ;>    r>  \  �>  n  >   �  >  �    M>  .  T>  ;  .  L  �>  �  �  �>  �  �  �>    �>    �>  7  	>  �  	>  �  T	>   �  w  e	>  �  �	m	    �	$ �  �>  �  �	>  �  
>  �  
>   �  +
>           " P
  * T
  4^
  j
  |
  Lp
  r  �  � �
  �
  ��
  �
  �
  �
  4  ��
  �
  �
  ,  � �
  �
  � �
  �
  �
    6�
  �  �    u    � .  �  � <  �   H  >  6 T  �  S `  �  � l  �  �  � p  �  � x  � |  �  � �  �  s �  �  � �  �  � �  ��  R  � �  �    V     r     N    �  �  �  �  �     .  `  l  |  �  �  `  f  )  x  �  �  8  H  8     |  �  �  �  �  F&  
  �  �  N  Q	,  �  x  �  �  �  �  �  l  [2  $  b  uJ  �  :  D  �Z    �    P  �\  �^  �  D  �  D  { b  � h  �  ��  �  �  V  �  H  �  �(  ^  !h   l   �  # �  �F  >H  �J  �L  WN  r  �  �  |  �  � �  � �  J �  Y�  �  �  �  �  x �  �   �  "  J  R  \  � �  �  ��  �    �     �    �    �  &  ,  ,  6  2
  @  7  U   L"  ZH  cR  |X  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � �  ��  �  : �    T  ,�  �  %�    (  �  �  �  �  ^ 8  p J  | f  ��  ��  ��  ��  �     ��  L  ��  F  ��  J  ��  (  ��  � ,  �N  �P  �b  	�  $  n  7	 �  I	 �  R	 �  )	 �  �	 *  �	 �  �	 �  �	�  �	�  �	�  �	 �  