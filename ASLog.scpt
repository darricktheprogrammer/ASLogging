FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �{
 * The MIT License (MIT)
 * 
 * Copyright (c) 2014 Darrick Herwehe
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
      � 	 	� 
   *   T h e   M I T   L i c e n s e   ( M I T ) 
   *   
   *   C o p y r i g h t   ( c )   2 0 1 4   D a r r i c k   H e r w e h e 
   *   
   *   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 
   *   o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 
   *   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 
   *   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 
   *   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
   *   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
   *   
   *   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n 
   *   a l l   c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
   *   
   *   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 
   *   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , 
   *   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E 
   *   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R 
   *   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
   *   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N 
   *   T H E   S O F T W A R E . 
     
  
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 lvl_off LVL_OFF  K        ��  
�� 
pnam  m       �    O F F  �� ���� 	0 value    m    ����  ��        j    �� �� 0 	lvl_debug 	LVL_DEBUG  K       ��  
�� 
pnam  m   	 
   �   
 D E B U G  �� ���� 	0 value    m    ���� 
��       !   j    �� "�� 0 lvl_info LVL_INFO " K     # # �� $ %
�� 
pnam $ m     & & � ' '  I N F O % �� (���� 	0 value   ( m    ���� ��   !  ) * ) j    �� +�� 0 lvl_warn LVL_WARN + K     , , �� - .
�� 
pnam - m     / / � 0 0  W A R N . �� 1���� 	0 value   1 m    ���� ��   *  2 3 2 j     '�� 4�� 0 	lvl_error 	LVL_ERROR 4 K     & 5 5 �� 6 7
�� 
pnam 6 m   ! " 8 8 � 9 9 
 E R R O R 7 �� :���� 	0 value   : m   # $���� (��   3  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? j   ( 2�� A�� 0 levels LEVELS A J   ( 1 B B  C D C o   ( )���� 0 lvl_off LVL_OFF D  E F E o   ) *���� 0 	lvl_debug 	LVL_DEBUG F  G H G o   * +���� 0 lvl_info LVL_INFO H  I J I o   + ,���� 0 lvl_warn LVL_WARN J  K�� K o   , -���� 0 	lvl_error 	LVL_ERROR��   @  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P i   3 6 R S R I      �� T���� 0 	add_level   T  U V U o      ���� 0 lvlname   V  W�� W o      ���� 0 lvl  ��  ��   S k     K X X  Y Z Y Z     $ [ \���� [ G      ] ^ ] A      _ ` _ o     ���� 0 lvl   ` m    ����   ^ >     a b a c    	 c d c o    ���� 0 lvl   d m    ��
�� 
long b o   	 
���� 0 lvl   \ R     �� e f
�� .ascrerr ****      � **** e b     g h g b     i j i b     k l k b     m n m m     o o � p p 2 I n v a l i d   l e v e l   p a r a m e t e r :   n l    q���� q c     r s r o    ���� 0 lvl   s m    ��
�� 
TEXT��  ��   l 1    ��
�� 
lnfd j 1    ��
�� 
lnfd h m     t t � u u N L e v e l   v a l u e s   m u s t   b e   p o s i t i v e   i n t e g e r s . f �� v��
�� 
errn v m    �������  ��  ��   Z  w x w Z   % = y z���� y >  % * { | { n   % ( } ~ } m   & (��
�� 
pcls ~ o   % &���� 0 lvlname   | m   ( )��
�� 
TEXT z R   - 9��  �
�� .ascrerr ****      � ****  b   1 8 � � � b   1 6 � � � b   1 4 � � � m   1 2 � � � � � > I n v a l i d   l e v e l   p a r a m e t e r :   ' n a m e ' � 1   2 3��
�� 
lnfd � 1   4 5��
�� 
lnfd � m   6 7 � � � � � 8 L e v e l   n a m e s   m u s t   b e   s t r i n g s . � �� ���
�� 
errn � m   / 0�������  ��  ��   x  ��� � r   > K � � � K   > D � � �� � �
�� 
pnam � o   ? @���� 0 lvlname   � �� ����� 	0 level   � o   A B���� 0 lvl  ��   � n       � � �  ;   I J � o   D I���� 0 levels LEVELS��   Q  � � � l     ��������  ��  ��   �  � � � i   7 : � � � I      �� ����� 0 	get_level   �  ��� � o      ���� 0 lvlname  ��  ��   � k     9 � �  � � � Y     0 ��� � ��� � k    + � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    + � ����� � =    " � � � o    ���� 0 lvlname   � n    ! � � � 1    !��
�� 
pnam � o    ���� 0 globallevel   � L   % ' � � o   % &���� 0 globallevel  ��  ��  ��  �� 0 i   � m    ����  � l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   �  ��� � R   1 9�� � �
�� .ascrerr ****      � **** � b   5 8 � � � o   5 6���� 0 lvlname   � m   6 7 � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �� ���
�� 
errn � m   3 4�������  ��   �  � � � l     ��������  ��  ��   �  � � � i   ; > � � � I      �� ���� 0 get_level_name   �  ��~ � o      �}�} 0 lvl  �~  �   � k     ` � �  � � � Y     1 ��| � ��{ � k    , � �  � � � r     � � � n     � � � 4    �z �
�z 
cobj � o    �y�y 0 i   � o    �x�x 0 levels LEVELS � o      �w�w 0 globallevel   �  ��v � Z    , � ��u�t � =      � � � o    �s�s 0 lvl   � o    �r�r 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &�q
�q 
pnam � o   # $�p�p 0 globallevel  �u  �t  �v  �| 0 i   � m    �o�o  � l    ��n�m � I   �l ��k
�l .corecnte****       **** � o    	�j�j 0 levels LEVELS�k  �n  �m  �{   �  � � � l  2 2�i�h�g�i  �h  �g   �  � � � l  2 2�f � ��f   �   Level was not found    � � � � (   L e v e l   w a s   n o t   f o u n d �  � � � Q   2 W � � � � r   5 : � � � n   5 8 � � � 1   6 8�e
�e 
pnam � o   5 6�d�d 0 lvl   � o      �c�c 0 lvlname   � R      �b � �
�b .ascrerr ****      � **** � o      �a�a 0 msg   � �` ��_
�` 
errn � o      �^�^ 
0 errnum  �_   � Z   B W � ��] � � E   B E � � � o   B C�\�\ 0 msg   � m   C D � � � � � " C a n  t   g e t   n a m e   o f � R   H N�[ � �
�[ .ascrerr ****      � **** � m   L M � � � � � 2 I n v a l i d   l o g   l e v e l   f o r m a t . � �Z ��Y
�Z 
errn � m   J K�X�X��Y  �]   � R   Q W�W � �
�W .ascrerr ****      � **** � m   U V � � � � � b C o u l d   n o t   g e t   l e v e l   n a m e   d u e   t o   a n   u n k n o w n   e r r o r . � �V �U
�V 
errn  m   S T�T�T��U   � �S R   X `�R
�R .ascrerr ****      � **** b   \ _ o   \ ]�Q�Q 0 lvlname   m   ] ^ � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . �P�O
�P 
errn m   Z [�N�N��O  �S   � 	
	 l     �M�L�K�M  �L  �K  
  l     �J�I�H�J  �I  �H    l     �G�F�E�G  �F  �E    h   ? J�D�D 0 aslogger ASLogger k        j     �C
�C 
pcls m      �  A S L o g g e r  l     �B�A�@�B  �A  �@    l     �?�?     Private attributes    � &   P r i v a t e   a t t r i b u t e s   j    �>!�> 0 	_filepath  ! m    �=
�= 
msng  "#" j    �<$�< 
0 _level  $ o    �;�; 0 lvl_info LVL_INFO# %&% j    �:'�: 0 _rootscript  ' m    �9
�9 
msng& ()( l     �8�7�6�8  �7  �6  ) *+* l     �5,-�5  ,   Public attributes	   - �.. &   P u b l i c   a t t r i b u t e s 	+ /0/ j    �41�4 0 
dateformat  1 m    22 �33 " % Y - % m - % d   % H : % M : % S0 454 j    �36�3 
0 format  6 m    77 �88 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^5 9:9 l     �2�1�0�2  �1  �0  : ;<; i    =>= I      �/?�.�/ 0 	log_debug  ? @�-@ o      �,�, 0 msg  �-  �.  > I     �+A�*�+ 0 _log_msg  A BCB m    DD �EE 
 D E B U GC F�)F o    �(�( 0 msg  �)  �*  < GHG l     �'�&�%�'  �&  �%  H IJI i    KLK I      �$M�#�$ 0 log_info  M N�"N o      �!�! 0 msg  �"  �#  L I     � O��  0 _log_msg  O PQP m    RR �SS  I N F OQ T�T o    �� 0 msg  �  �  J UVU l     ����  �  �  V WXW i    !YZY I      �[�� 0 log_warn  [ \�\ o      �� 0 msg  �  �  Z I     �]�� 0 _log_msg  ] ^_^ m    `` �aa  W A R N_ b�b o    �� 0 msg  �  �  X cdc l     ����  �  �  d efe i   " %ghg I      �i�� 0 	log_error  i j�j o      �� 0 msg  �  �  h I     �
k�	�
 0 _log_msg  k lml m    nn �oo 
 E R R O Rm p�p o    �� 0 msg  �  �	  f qrq l     ����  �  �  r sts i   & )uvu I      �w�� 0 	log_other  w xyx o      �� 0 lvlname  y z� z o      ���� 0 msg  �   �  v I     ��{���� 0 _log_msg  { |}| o    ���� 0 lvlname  } ~��~ o    ���� 0 msg  ��  ��  t � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   * -��� I      ������� 0 _log_msg  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 msg  ��  ��  � Z     8������� I     ������� 0 _should_log  � ���� o    ���� 0 lvlname  ��  ��  � k   	 4�� ��� Z   	 !������� H   	 �� n  	 ��� I   
 ������� 0 exists_file  � ���� n  
 ��� o    ���� 0 	_filepath  �  f   
 ��  ��  � o   	 
���� 0 
_helperlib 
_HelperLib� n   ��� I    ������� 0 create_file  � ���� n   ��� o    ���� 0 	_filepath  �  f    ��  ��  � o    ���� 0 
_helperlib 
_HelperLib��  ��  � ��� r   " *��� I   " (������� 0 _format_msg  � ���� o   # $���� 0 msg  ��  ��  � o      ���� 0 formattedmsg formattedMsg� ���� n  + 4��� I   , 4������� 0 write_to_file  � ��� n  , /��� o   - /���� 0 	_filepath  �  f   , -� ���� o   / 0���� 0 formattedmsg formattedMsg��  ��  � o   + ,���� 0 
_helperlib 
_HelperLib��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� 0 _format_msg  � ���� o      ���� 0 msg  ��  ��  � k     Q�� ��� s     ��� n    ��� o    ���� 
0 format  �  f     � o      ���� 0 formattedmsg formattedMsg� ��� r    ��� n   ��� I    ������� 0 search_and_replace  � ��� o    	���� 0 formattedmsg formattedMsg� ��� m   	 
�� ��� 
 ^ m s g ^� ���� o   
 ���� 0 msg  ��  ��  � o    ���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r     ��� n   ��� I    ������� 0 search_and_replace  � ��� o    ���� 0 formattedmsg formattedMsg� ��� m    �� ���  ^ l v l n a m e ^� ���� n    ��� 1    ��
�� 
pnam� n   ��� o    ���� 
0 _level  �  f    ��  ��  � o    ���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   ! /��� n  ! -��� I   " -������� 0 search_and_replace  � ��� o   " #���� 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ���� n   $ )��� o   ' )���� 	0 value  � n  $ '��� o   % '���� 
0 _level  �  f   $ %��  ��  � o   ! "���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� n  3 ;� � I   4 ;������ 0 get_date   �� n  4 7 o   5 7���� 0 
dateformat    f   4 5��  ��    o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg�  r   B N n  B L	
	 I   C L������ 0 search_and_replace    o   C D���� 0 formattedmsg formattedMsg  m   D E �  ^ r o o t s c r i p t ^ �� n   E H 1   F H��
�� 
pnam  f   E F��  ��  
 o   B C���� 0 
_helperlib 
_HelperLib o      ���� 0 formattedmsg formattedMsg �� L   O Q o   O P���� 0 formattedmsg formattedMsg��  �  l     ��������  ��  ��   �� i   2 5 I      ������ 0 _should_log   �� o      ���� 0 lvlname  ��  ��   k        r     !"! I     ��#���� 0 	get_level  # $��$ o    ���� 0 lvlname  ��  ��  " o      ���� 0 msglevel    %��% L   	 && @   	 '(' n   	 )*) o   
 ���� 	0 value  * o   	 
���� 0 msglevel  ( n    +,+ o    ���� 	0 value  , n   -.- o    ���� 
0 _level  .  f    ��  ��   /0/ l     ��������  ��  ��  0 121 l     ��������  ��  ��  2 343 h   K V��5�� 0 
_helperlib 
_HelperLib5 k      66 787 j     ��9
�� 
pcls9 m     :: �;;  H e l p e r L i b r a r y8 <=< l     ��������  ��  ��  = >?> l     ��~�}�  �~  �}  ? @A@ i    BCB I      �|D�{�| 0 get_date  D E�zE o      �y�y 0 
dateformat  �z  �{  C L     
FF l    	G�x�wG I    	�vH�u
�v .sysoexecTEXT���     TEXTH b     IJI m     KK �LL    d a t e   +J n    MNM 1    �t
�t 
strqN o    �s�s 0 
dateformat  �u  �x  �w  A OPO l     �r�q�p�r  �q  �p  P QRQ i    
STS I      �oU�n�o 0 search_and_replace  U VWV o      �m�m 0 mystring myStringW XYX o      �l�l 0 oldtext oldTextY Z�kZ o      �j�j 0 newtext newText�k  �n  T k      [[ \]\ r     ^_^ o     �i�i 0 oldtext oldText_ n     `a` 1    �h
�h 
txdla 1    �g
�g 
ascr] bcb r    ded n    	fgf 2   	�f
�f 
citmg o    �e�e 0 mystring myStringe o      �d�d 0 mylist myListc hih r    jkj o    �c�c 0 newtext newTextk n     lml 1    �b
�b 
txdlm 1    �a
�a 
ascri non r    pqp c    rsr o    �`�` 0 mylist myLists m    �_
�_ 
TEXTq o      �^�^ 0 mystring myStringo tut r    vwv m    xx �yy  w n     z{z 1    �]
�] 
txdl{ 1    �\
�\ 
ascru |�[| L     }} o    �Z�Z 0 mystring myString�[  R ~~ l     �Y�X�W�Y  �X  �W   ��� i    ��� I      �V��U�V 0 exists_file  � ��T� o      �S�S 0 fp  �T  �U  � O     ��� L    �� I   �R��Q
�R .coredoexbool       obj � 4    �P�
�P 
ditm� o    �O�O 0 fp  �Q  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �N�M�L�N  �M  �L  � ��� i    ��� I      �K��J�K 0 write_to_file  � ��� o      �I�I 0 filepath  � ��H� o      �G�G 0 txt  �H  �J  � I    �F��
�F .rdwrwritnull���     ****� l    ��E�D� b     ��� o     �C�C 0 txt  � 1    �B
�B 
lnfd�E  �D  � �A��
�A 
refn� 4    �@�
�@ 
file� o    �?�? 0 filepath  � �>��=
�> 
wrat� m   	 
�<
�< rdwreof �=  � ��� l     �;�:�9�;  �:  �9  � ��� i    ��� I      �8��7�8 0 create_file  � ��6� o      �5�5 0 filepath  �6  �7  � k     �� ��� I     �4��3�4 0 ensure_directory_exists  � ��2� I    �1��0�1 0 parent_folder_of  � ��/� o    �.�. 0 filepath  �/  �0  �2  �3  � ��� I   �-��
�- .rdwropenshor       file� 4    �,�
�, 
file� o    �+�+ 0 filepath  � �*��)
�* 
perm� m    �(
�( boovtrue�)  � ��'� I   �&��%
�& .rdwrclosnull���     ****� 4    �$�
�$ 
file� o    �#�# 0 filepath  �%  �'  � ��� l     �"�!� �"  �!  �   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 explode  � ��� o      �� 0 thetext theText� ��� o      �� 0 thedelim theDelim�  �  � k     �� ��� r     ��� o     �� 0 thedelim theDelim� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2   	�
� 
citm� o    �� 0 thetext theText� o      �� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 thelist theList�  � ��� l     �
�	��
  �	  �  � ��� i    ��� I      ���� 0 implode  � ��� o      �� 0 thelist theList� ��� o      �� 0 thedelim theDelim�  �  � k     �� ��� r     ��� o     �� 0 thedelim theDelim� n     ��� 1    �
� 
txdl� 1    � 
�  
ascr� ��� r    ��� c    	��� o    ���� 0 thelist theList� m    ��
�� 
ctxt� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � � � i    " I      ������ 0 ensure_directory_exists   �� o      ���� 0 thedirectory theDirectory��  ��   k     �  r     	 o     ���� 0 thedirectory theDirectory	 o      ���� 0 targetfolder targetFolder 

 l   ��������  ��  ��    l    r     n     7   ��
�� 
cobj m    ����  m    ������ I    ������ 0 explode    o    ���� 0 thedirectory theDirectory �� m     �  :��  ��   o      ���� 0 
folderlist 
folderList F @The trailing colon leaves an empty string at the end of the list    � � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t  r      !  b    "#" n    $%$ 4    ��&
�� 
cobj& m    ���� % o    ���� 0 
folderlist 
folderList# m    '' �((  :! o      ���� 0 fullpath fullPath )*) Y   ! �+��,-��+ l  / �./0. k   / �11 232 r   / 5454 n   / 3676 4   0 3��8
�� 
cobj8 o   1 2���� 0 i  7 o   / 0���� 0 
folderlist 
folderList5 o      ���� 0 
currfolder 
currFolder3 9:9 r   6 =;<; b   6 ;=>= b   6 9?@? o   6 7���� 0 fullpath fullPath@ o   7 8���� 0 
currfolder 
currFolder> m   9 :AA �BB  :< o      ���� 0 fullpath fullPath: CDC r   > UEFE b   > SGHG I   > Q��I���� 0 implode  I JKJ n   ? LLML 7  @ L��NO
�� 
cobjN m   D F���� O l  G KP����P \   G KQRQ o   H I���� 0 i  R m   I J���� ��  ��  M o   ? @���� 0 
folderlist 
folderListK S��S m   L MTT �UU  :��  ��  H m   Q RVV �WW  :F o      ���� 0 currdirectory currDirectoryD X��X Z   V �YZ����Y H   V ][[ n  V \\]\ I   W \��^���� 0 exists_file  ^ _��_ o   W X���� 0 fullpath fullPath��  ��  ]  f   V WZ O  ` }`a` r   d |bcb c   d zded l  d vf����f I  d v����g
�� .corecrel****      � null��  g ��hi
�� 
koclh m   f g��
�� 
cfoli ��jk
�� 
inshj o   h i���� 0 currdirectory currDirectoryk ��l��
�� 
prdtl K   j pmm ��n��
�� 
pnamn o   m n���� 0 
currfolder 
currFolder��  ��  ��  ��  e m   v y��
�� 
ctxtc o      ���� 0 targetfolder targetFoldera m   ` aoo�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  / \ VThere is no directory to make a new folder in for the first item, so it can be ignored   0 �pp � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  , m   $ %���� - l  % *q����q I  % *��r��
�� .corecnte****       ****r o   % &���� 0 
folderlist 
folderList��  ��  ��  ��  * s��s L   � �tt o   � ����� 0 targetfolder targetFolder��    uvu l     ��������  ��  ��  v w��w i   # &xyx I      ��z���� 0 parent_folder_of  z {��{ o      ���� 0 thealias theAlias��  ��  y k     �|| }~} Z     ����� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 thealias theAlias� m    ��
�� 
alis� r    ��� c    ��� o    	���� 0 thealias theAlias� m   	 
��
�� 
TEXT� o      ���� 0 thealias theAlias��  ��  ~ ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    �� ��� m    �� ���  :� ��� m    �� ���  /� ���� m    �� ���  \��  � J      �� ��� o      ���� 	0 colon  � ��� o      ���� 0 	backslash  � ���� o      ���� 	0 slash  ��  � ��� l  . .��������  ��  ��  � ��� Z   . U����� E   . 1��� o   . /���� 0 thealias theAlias� o   / 0���� 	0 colon  � r   4 7��� o   4 5���� 	0 colon  � o      ���� 0 	separator  � ��� E   : =��� o   : ;���� 0 thealias theAlias� o   ; <���� 0 	backslash  � ��� r   @ C��� o   @ A���� 0 	backslash  � o      ���� 0 	separator  � ��� E   F I��� o   F G���� 0 thealias theAlias� o   G H���� 	0 slash  � ���� r   L O��� o   L M���� 	0 slash  � o      ���� 0 	separator  ��  � r   R U��� o   R S���� 	0 colon  � o      ���� 0 	separator  � ��� l  V V��������  ��  ��  � ��� l  V V������  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o����~� D   V Y��� o   V W�}�} 0 thealias theAlias� o   W X�|�| 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�{��
�{ 
cobj� m   a c�z�z � m   d f�y�y��� o   \ ]�x�x 0 thealias theAlias� m   g h�w
�w 
TEXT� o      �v�v 0 thealias theAlias�  �~  � ��� l  p p�u�t�s�u  �t  �s  � ��� r   p y��� I   p w�r��q�r 0 explode  � ��� o   q r�p�p 0 thealias theAlias� ��o� o   r s�n�n 0 	separator  �o  �q  � o      �m�m 	0 parts  � ��� Z   z ����l�k� l  z ���j�i� ?   z ���� l  z ��h�g� I  z �f��e
�f .corecnte****       ****� o   z {�d�d 	0 parts  �e  �h  �g  � m    ��c�c �j  �i  � L   � ��� b   � ���� I   � ��b��a�b 0 implode  � ��� n   � ���� 7  � ��`��
�` 
cobj� m   � ��_�_ � m   � ��^�^��� o   � ��]�] 	0 parts  � ��\� o   � ��[�[ 0 	separator  �\  �a  � o   � ��Z�Z 0 	separator  �l  �k  � ��� l  � ��Y�X�W�Y  �X  �W  � ��V� L   � ��� o   � ��U�U 0 thealias theAlias�V  ��  4 ��T� l     �S�R�Q�S  �R  �Q  �T       �P����� �P  � �O�N�M�L�K�J�I�H�G�F�E�O 0 lvl_off LVL_OFF�N 0 	lvl_debug 	LVL_DEBUG�M 0 lvl_info LVL_INFO�L 0 lvl_warn LVL_WARN�K 0 	lvl_error 	LVL_ERROR�J 0 levels LEVELS�I 0 	add_level  �H 0 	get_level  �G 0 get_level_name  �F 0 aslogger ASLogger�E 0 
_helperlib 
_HelperLib� �D 
�D 
pnam �C�B�A�C 	0 value  �B  �A  � �@ 
�@ 
pnam �?�>�=�? 	0 value  �> 
�=  � �< &	
�< 
pnam	 �;�:�9�; 	0 value  �: �9  � �8 /

�8 
pnam
 �7�6�5�7 	0 value  �6 �5    �4 8
�4 
pnam �3�2�1�3 	0 value  �2 (�1   �0�0   ����  �/ S�.�-�,�/ 0 	add_level  �. �+�+   �*�)�* 0 lvlname  �) 0 lvl  �-   �(�'�( 0 lvlname  �' 0 lvl   �&�%�$�# o�"�! t� � � ����
�& 
long
�% 
bool
�$ 
errn�#�
�" 
TEXT
�! 
lnfd
�  
pcls��
� 
pnam� 	0 level  � �, L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6F � ����� 0 	get_level  � ��   �� 0 lvlname  �   ���� 0 lvlname  � 0 i  � 0 globallevel   ����� �
� .corecnte****       ****
� 
cobj
� 
pnam
� 
errn��� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��% � ����
� 0 get_level_name  � �	�	   �� 0 lvl  �   ������� 0 lvl  � 0 i  � 0 globallevel  � 0 lvlname  � 0 msg  � 
0 errnum   �� ���� ����� ��� ���
� .corecnte****       ****
�  
cobj
�� 
pnam�� 0 msg   ������
�� 
errn�� 
0 errnum  ��  
�� 
errn����������
 a 0kb  j  kh b  �/E�O��  
��,EY h[OY��O 
��,E�W X  �� )��l�Y )��l�O)��l��% ��  �� 0 aslogger ASLogger  �����27  ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  
�� 
msng
�� 
msng ��>����!"���� 0 	log_debug  �� ��#�� #  ���� 0 msg  ��  ! ���� 0 msg  " D���� 0 _log_msg  �� *�l+  ��L����$%���� 0 log_info  �� ��&�� &  ���� 0 msg  ��  $ ���� 0 msg  % R���� 0 _log_msg  �� *�l+  ��Z����'(���� 0 log_warn  �� ��)�� )  ���� 0 msg  ��  ' ���� 0 msg  ( `���� 0 _log_msg  �� *�l+  ��h����*+���� 0 	log_error  �� ��,�� ,  ���� 0 msg  ��  * ���� 0 msg  + n���� 0 _log_msg  �� *�l+  ��v����-.���� 0 	log_other  �� ��/�� /  ������ 0 lvlname  �� 0 msg  ��  - ������ 0 lvlname  �� 0 msg  . ���� 0 _log_msg  �� *��l+   �������01���� 0 _log_msg  �� ��2�� 2  ������ 0 lvlname  �� 0 msg  ��  0 ���������� 0 lvlname  �� 0 msg  �� 0 
_helperlib 
_HelperLib�� 0 formattedmsg formattedMsg1 �������������� 0 _should_log  �� 0 	_filepath  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y h �������34���� 0 _format_msg  �� ��5�� 5  ���� 0 msg  ��  3 �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLib4 �������������������� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�  ������67���� 0 _should_log  �� ��8�� 8  ���� 0 lvlname  ��  6 ������ 0 lvlname  �� 0 msglevel  7 �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�, ��5  9�� 0 
_helperlib 
_HelperLib9  ::;<=>?@ABC: 
��������������������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  �� 0 exists_file  �� 0 write_to_file  �� 0 create_file  �� 0 explode  �� 0 implode  �� 0 ensure_directory_exists  �� 0 parent_folder_of  ; ��C����DE���� 0 get_date  �� ��F�� F  �� 0 
dateformat  ��  D �~�~ 0 
dateformat  E K�}�|
�} 
strq
�| .sysoexecTEXT���     TEXT�� ��,%j < �{T�z�yGH�x�{ 0 search_and_replace  �z �wI�w I  �v�u�t�v 0 mystring myString�u 0 oldtext oldText�t 0 newtext newText�y  G �s�r�q�p�s 0 mystring myString�r 0 oldtext oldText�q 0 newtext newText�p 0 mylist myListH �o�n�m�lx
�o 
ascr
�n 
txdl
�m 
citm
�l 
TEXT�x !���,FO��-E�O���,FO��&E�O���,FO�= �k��j�iJK�h�k 0 exists_file  �j �gL�g L  �f�f 0 fp  �i  J �e�e 0 fp  K ��d�c
�d 
ditm
�c .coredoexbool       obj �h � *�/j U> �b��a�`MN�_�b 0 write_to_file  �a �^O�^ O  �]�\�] 0 filepath  �\ 0 txt  �`  M �[�Z�[ 0 filepath  �Z 0 txt  N �Y�X�W�V�U�T�S
�Y 
lnfd
�X 
refn
�W 
file
�V 
wrat
�U rdwreof �T 
�S .rdwrwritnull���     ****�_ ��%�*�/��� ? �R��Q�PPQ�O�R 0 create_file  �Q �NR�N R  �M�M 0 filepath  �P  P �L�L 0 filepath  Q �K�J�I�H�G�F�K 0 parent_folder_of  �J 0 ensure_directory_exists  
�I 
file
�H 
perm
�G .rdwropenshor       file
�F .rdwrclosnull���     ****�O  **�k+  k+ O*�/�el O*�/j @ �E��D�CST�B�E 0 explode  �D �AU�A U  �@�?�@ 0 thetext theText�? 0 thedelim theDelim�C  S �>�=�<�> 0 thetext theText�= 0 thedelim theDelim�< 0 thelist theListT �;�:�9�
�; 
ascr
�: 
txdl
�9 
citm�B ���,FO��-E�O���,FO�A �8��7�6VW�5�8 0 implode  �7 �4X�4 X  �3�2�3 0 thelist theList�2 0 thedelim theDelim�6  V �1�0�/�1 0 thelist theList�0 0 thedelim theDelim�/ 0 thetext theTextW �.�-�,�
�. 
ascr
�- 
txdl
�, 
ctxt�5 ���,FO��&E�O���,FO�B �+�*�)YZ�(�+ 0 ensure_directory_exists  �* �'[�' [  �&�& 0 thedirectory theDirectory�)  Y �%�$�#�"�!� ��% 0 thedirectory theDirectory�$ 0 targetfolder targetFolder�# 0 
folderlist 
folderList�" 0 fullpath fullPath�! 0 i  �  0 
currfolder 
currFolder� 0 currdirectory currDirectoryZ ���'�AT�V�o��������� 0 explode  
� 
cobj���
� .corecnte****       ****� 0 implode  � 0 exists_file  
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt�( ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�C �y��\]�� 0 parent_folder_of  � �^� ^  �� 0 thealias theAlias�  \ �
�	�����
 0 thealias theAlias�	 	0 colon  � 0 	backslash  � 	0 slash  � 0 	separator  � 	0 parts  ] �������� ������
� 
pcls
� 
alis
� 
TEXT
� 
cobj� ���� 0 explode  
�� .corecnte****       ****�� 0 implode  � ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO� ascr  ��ޭ