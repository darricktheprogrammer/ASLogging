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
 E R R O R 7 �� :���� 	0 value   : m   # $���� (��   3  ; < ; j   ( 2�� =�� 0 levels LEVELS = J   ( 1 > >  ? @ ? o   ( )���� 0 lvl_off LVL_OFF @  A B A o   ) *���� 0 	lvl_debug 	LVL_DEBUG B  C D C o   * +���� 0 lvl_info LVL_INFO D  E F E o   + ,���� 0 lvl_warn LVL_WARN F  G�� G o   , -���� 0 	lvl_error 	LVL_ERROR��   <  H I H l     ��������  ��  ��   I  J K J j   3 5�� L�� 0 
rotate_off 
ROTATE_OFF L m   3 4����   K  M N M j   6 8�� O�� 0 rotate_daily ROTATE_DAILY O m   6 7����  N  P Q P j   9 ;�� R�� 0 rotate_weekly ROTATE_WEEKLY R m   9 :����  Q  S T S j   < >�� U��  0 rotate_monthly ROTATE_MONTHLY U m   < =����  T  V W V l     ��������  ��  ��   W  X Y X l     ��������  ��  ��   Y  Z [ Z i   ? B \ ] \ I      �� ^���� 0 	add_level   ^  _ ` _ o      ���� 0 lvlname   `  a�� a o      ���� 0 lvl  ��  ��   ] k     K b b  c d c Z     $ e f���� e G      g h g A      i j i o     ���� 0 lvl   j m    ����   h >     k l k c    	 m n m o    ���� 0 lvl   n m    ��
�� 
long l o   	 
���� 0 lvl   f R     �� o p
�� .ascrerr ****      � **** o b     q r q b     s t s b     u v u b     w x w m     y y � z z 2 I n v a l i d   l e v e l   p a r a m e t e r :   x l    {���� { c     | } | o    ���� 0 lvl   } m    ��
�� 
TEXT��  ��   v 1    ��
�� 
lnfd t 1    ��
�� 
lnfd r m     ~ ~ �   N L e v e l   v a l u e s   m u s t   b e   p o s i t i v e   i n t e g e r s . p �� ���
�� 
errn � m    �������  ��  ��   d  � � � Z   % = � ����� � >  % * � � � n   % ( � � � m   & (��
�� 
pcls � o   % &���� 0 lvlname   � m   ( )��
�� 
TEXT � R   - 9�� � �
�� .ascrerr ****      � **** � b   1 8 � � � b   1 6 � � � b   1 4 � � � m   1 2 � � � � � > I n v a l i d   l e v e l   p a r a m e t e r :   ' n a m e ' � 1   2 3��
�� 
lnfd � 1   4 5��
�� 
lnfd � m   6 7 � � � � � 8 L e v e l   n a m e s   m u s t   b e   s t r i n g s . � �� ���
�� 
errn � m   / 0�������  ��  ��   �  ��� � r   > K � � � K   > D � � �� � �
�� 
pnam � o   ? @���� 0 lvlname   � �� ����� 	0 level   � o   A B���� 0 lvl  ��   � n       � � �  ;   I J � o   D I���� 0 levels LEVELS��   [  � � � l     ��������  ��  ��   �  � � � i   C F � � � I      �� ����� 0 	get_level   �  ��� � o      ���� 0 lvlname  ��  ��   � k     9 � �  � � � Y     0 ��� � ��� � k    + � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    + � ����� � =    " � � � o    ���� 0 lvlname   � n    ! � � � 1    !��
�� 
pnam � o    ���� 0 globallevel   � L   % ' � � o   % &���� 0 globallevel  ��  ��  ��  �� 0 i   � m    ����  � l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   �  ��� � R   1 9�� � �
�� .ascrerr ****      � **** � b   5 8 � � � o   5 6���� 0 lvlname   � m   6 7 � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �� ���
�� 
errn � m   3 4�����  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � i   G J � � � I      �{ ��z�{ 0 get_level_name   �  ��y � o      �x�x 0 lvl  �y  �z   � k     \ � �  � � � Y     1 ��w � ��v � k    , � �  � � � r     � � � n     � � � 4    �u �
�u 
cobj � o    �t�t 0 i   � o    �s�s 0 levels LEVELS � o      �r�r 0 globallevel   �  ��q � Z    , � ��p�o � =      � � � o    �n�n 0 lvl   � o    �m�m 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &�l
�l 
pnam � o   # $�k�k 0 globallevel  �p  �o  �q  �w 0 i   � m    �j�j  � l    ��i�h � I   �g ��f
�g .corecnte****       **** � o    	�e�e 0 levels LEVELS�f  �i  �h  �v   �  � � � l  2 2�d�c�b�d  �c  �b   �  � � � l  2 2�a � ��a   �   Level was not found    � � � � (   L e v e l   w a s   n o t   f o u n d �  ��` � Q   2 \ � � � � R   5 ?�_ � �
�_ .ascrerr ****      � **** � b   9 > � � � n   9 < � � � 1   : <�^
�^ 
pnam � o   9 :�]�] 0 lvl   � m   < = � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �\ ��[
�\ 
errn � m   7 8�Z�Z��[   � R      �Y ��X
�Y .ascrerr ****      � **** � o      �W�W 0 msg  �X   � Z   G \ � ��V � � E   G J �  � o   G H�U�U 0 msg    m   H I � " C a n  t   g e t   n a m e   o f � R   M S�T
�T .ascrerr ****      � **** m   Q R � 2 I n v a l i d   l o g   l e v e l   f o r m a t . �S�R
�S 
errn m   O P�Q�Q��R  �V   � R   V \�P	
�P .ascrerr ****      � **** m   Z [

 � b C o u l d   n o t   g e t   l e v e l   n a m e   d u e   t o   a n   u n k n o w n   e r r o r .	 �O�N
�O 
errn m   X Y�M�M��N  �`   �  l     �L�K�J�L  �K  �J    l     �I�H�G�I  �H  �G    l     �F�E�D�F  �E  �D    h   K V�C�C 0 aslogger ASLogger k        j     �B
�B 
pcls m      �  A S L o g g e r  l     �A�@�?�A  �@  �?    l     �> !�>      Private attributes   ! �"" &   P r i v a t e   a t t r i b u t e s #$# j    �=%�= 0 	_filepath  % m    �<
�< 
msng$ &'& j    �;(�; 
0 _level  ( o    �:�: 0 lvl_info LVL_INFO' )*) j    �9+�9 0 _rootscript  + m    �8
�8 
msng* ,-, l     �7�6�5�7  �6  �5  - ./. l     �401�4  0   Public attributes	   1 �22 &   P u b l i c   a t t r i b u t e s 	/ 343 j    �35�3 0 
dateformat  5 m    66 �77 " % Y - % m - % d   % H : % M : % S4 898 j    �2:�2 
0 format  : m    ;; �<< 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^9 =>= l     �1�0�/�1  �0  �/  > ?@? i    ABA I      �.C�-�. 0 	log_debug  C D�,D o      �+�+ 0 msg  �,  �-  B I     �*E�)�* 0 _log_msg  E FGF m    HH �II 
 D E B U GG J�(J o    �'�' 0 msg  �(  �)  @ KLK l     �&�%�$�&  �%  �$  L MNM i    OPO I      �#Q�"�# 0 log_info  Q R�!R o      � �  0 msg  �!  �"  P I     �S�� 0 _log_msg  S TUT m    VV �WW  I N F OU X�X o    �� 0 msg  �  �  N YZY l     ����  �  �  Z [\[ i    !]^] I      �_�� 0 log_warn  _ `�` o      �� 0 msg  �  �  ^ I     �a�� 0 _log_msg  a bcb m    dd �ee  W A R Nc f�f o    �� 0 msg  �  �  \ ghg l     ����  �  �  h iji i   " %klk I      �m�� 0 	log_error  m n�n o      �
�
 0 msg  �  �  l I     �	o��	 0 _log_msg  o pqp m    rr �ss 
 E R R O Rq t�t o    �� 0 msg  �  �  j uvu l     ����  �  �  v wxw i   & )yzy I      �{�� 0 	log_other  { |}| o      � �  0 lvlname  } ~��~ o      ���� 0 msg  ��  �  z I     ������ 0 _log_msg   ��� o    ���� 0 lvlname  � ���� o    ���� 0 msg  ��  ��  x ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   * -��� I      ������� 0 _log_msg  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 msg  ��  ��  � Z     8������� I     ������� 0 _should_log  � ���� o    ���� 0 lvlname  ��  ��  � k   	 4�� ��� Z   	 !������� H   	 �� n  	 ��� I   
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
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3   �  ^ d a t e t i m e ^� �� n  3 ; I   4 ;������ 0 get_date   �� n  4 7 o   5 7���� 0 
dateformat    f   4 5��  ��   o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� 	
	 r   B N n  B L I   C L������ 0 search_and_replace    o   C D���� 0 formattedmsg formattedMsg  m   D E �  ^ r o o t s c r i p t ^ �� n   E H 1   F H��
�� 
pnam  f   E F��  ��   o   B C���� 0 
_helperlib 
_HelperLib o      ���� 0 formattedmsg formattedMsg
 �� L   O Q o   O P���� 0 formattedmsg formattedMsg��  �  l     ��������  ��  ��   �� i   2 5 I      �� ���� 0 _should_log    !��! o      ���� 0 lvlname  ��  ��   k     "" #$# r     %&% I     ��'���� 0 	get_level  ' (��( o    ���� 0 lvlname  ��  ��  & o      ���� 0 msglevel  $ )��) L   	 ** @   	 +,+ n   	 -.- o   
 ���� 	0 value  . o   	 
���� 0 msglevel  , n    /0/ o    ���� 	0 value  0 n   121 o    ���� 
0 _level  2  f    ��  ��   343 l     ��������  ��  ��  4 565 l     ��������  ��  ��  6 787 l     ��������  ��  ��  8 9:9 h   W b��;��  0 rotatinglogger RotatingLogger; k      << =>= j     �?
� 
pcls? m     @@ �AA  R o t a t i n g L o g g e r> BCB j    �~D
�~ 
pareD o    �}�} 0 aslogger ASLoggerC EFE l     �|�{�z�|  �{  �z  F GHG j    �yI�y 0 maxfiles  I m    �x�x�H JKJ j    �wL�w 0 maxbytes  L m    �v�v  K MNM j    �uO�u 0 rotationrate  O o    �t�t 0 
rotate_off 
ROTATE_OFFN PQP l     �s�r�q�s  �r  �q  Q RSR i    TUT I      �pV�o�p 0 _log_msg  V WXW o      �n�n 0 lvlname  X Y�mY o      �l�l 0 msg  �m  �o  U k     ZZ [\[ Z     ]^�k�j] I     �i�h�g�i 0 _should_rotate  �h  �g  ^ I    �f�e�d�f 0 _rotate  �e  �d  �k  �j  \ _�c_ n   `a` n   bcb I    �bd�a�b 0 _log_msg  d efe o    �`�` 0 lvlname  f g�_g o    �^�^ 0 msg  �_  �a  c 1    �]
�] 
parea  f    �c  S hih l     �\�[�Z�\  �[  �Z  i jkj i     l�Yl I      �X�W�V�X 0 _should_rotate  �W  �V  �Y  k mnm l     �U�T�S�U  �T  �S  n opo i   ! $q�Rq I      �Q�P�O�Q 0 _rotate  �P  �O  �R  p rsr l     �N�M�L�N  �M  �L  s tut i   % (v�Kv I      �J�I�H�J 0 _over_maxbytes  �I  �H  �K  u wxw l     �G�F�E�G  �F  �E  x y�Dy i   ) ,z�Cz I      �B�A�@�B 0 _over_time_limit  �A  �@  �C  �D  : {|{ l     �?�>�=�?  �>  �=  | }~} l     �<�;�:�<  �;  �:  ~ � l     �9�8�7�9  �8  �7  � ��� l     �6�5�4�6  �5  �4  � ��� h   c n�3��3 0 
_helperlib 
_HelperLib� k      �� ��� j     �2�
�2 
pcls� m     �� ���  H e l p e r L i b r a r y� ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��� i    ��� I      �+��*�+ 0 get_date  � ��)� o      �(�( 0 
dateformat  �)  �*  � L     
�� l    	��'�&� I    	�%��$
�% .sysoexecTEXT���     TEXT� b     ��� m     �� ���    d a t e   +� n    ��� 1    �#
�# 
strq� o    �"�" 0 
dateformat  �$  �'  �&  � ��� l     �!� ��!  �   �  � ��� i    
��� I      ���� 0 search_and_replace  � ��� o      �� 0 mystring myString� ��� o      �� 0 oldtext oldText� ��� o      �� 0 newtext newText�  �  � k      �� ��� r     ��� o     �� 0 oldtext oldText� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2   	�
� 
citm� o    �� 0 mystring myString� o      �� 0 mylist myList� ��� r    ��� o    �� 0 newtext newText� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� o    �� 0 mylist myList� m    �
� 
TEXT� o      �� 0 mystring myString� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��
� L     �� o    �	�	 0 mystring myString�
  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 exists_file  � ��� o      �� 0 fp  �  �  � O     ��� L    �� I   ��� 
� .coredoexnull���     ****� 4    ���
�� 
ditm� o    ���� 0 fp  �   � m     ���                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 write_to_file  � ��� o      ���� 0 filepath  � ���� o      ���� 0 txt  ��  ��  � I    ����
�� .rdwrwritnull���     ****� l    ������ b     ��� o     ���� 0 txt  � 1    ��
�� 
lnfd��  ��  � ����
�� 
refn� 4    ���
�� 
file� o    ���� 0 filepath  � �����
�� 
wrat� m   	 
��
�� rdwreof ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 create_file  � ���� o      ���� 0 filepath  ��  ��  � k     �� ��� I     ������� 0 ensure_directory_exists  � ���� I    ������� 0 parent_folder_of  � ���� o    ���� 0 filepath  ��  ��  ��  ��  � ��� I   �� 
�� .rdwropenshor       file  4    ��
�� 
file o    ���� 0 filepath   ����
�� 
perm m    ��
�� boovtrue��  � �� I   ����
�� .rdwrclosnull���     **** 4    ��
�� 
file o    ���� 0 filepath  ��  ��  �  l     ��������  ��  ��   	
	 l     ��������  ��  ��  
  l     ��������  ��  ��    i     I      ������ 0 explode    o      ���� 0 thetext theText �� o      ���� 0 thedelim theDelim��  ��   k       r      o     ���� 0 thedelim theDelim n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 !  2   	��
�� 
citm! o    ���� 0 thetext theText o      ���� 0 thelist theList "#" r    $%$ m    && �''  % n     ()( 1    ��
�� 
txdl) 1    ��
�� 
ascr# *��* L    ++ o    ���� 0 thelist theList��   ,-, l     ��������  ��  ��  - ./. i    010 I      ��2���� 0 implode  2 343 o      ���� 0 thelist theList4 5��5 o      ���� 0 thedelim theDelim��  ��  1 k     66 787 r     9:9 o     ���� 0 thedelim theDelim: n     ;<; 1    ��
�� 
txdl< 1    ��
�� 
ascr8 =>= r    ?@? c    	ABA o    ���� 0 thelist theListB m    ��
�� 
ctxt@ o      ���� 0 thetext theText> CDC r    EFE m    GG �HH  F n     IJI 1    ��
�� 
txdlJ 1    ��
�� 
ascrD K��K L    LL o    ���� 0 thetext theText��  / MNM l     ��������  ��  ��  N OPO i    "QRQ I      ��S���� 0 ensure_directory_exists  S T��T o      ���� 0 thedirectory theDirectory��  ��  R k     �UU VWV r     XYX o     ���� 0 thedirectory theDirectoryY o      ���� 0 targetfolder targetFolderW Z[Z l   ��������  ��  ��  [ \]\ l   ^_`^ r    aba n    cdc 7   ��ef
�� 
cobje m    ���� f m    ������d I    ��g���� 0 explode  g hih o    ���� 0 thedirectory theDirectoryi j��j m    kk �ll  :��  ��  b o      ���� 0 
folderlist 
folderList_ F @The trailing colon leaves an empty string at the end of the list   ` �mm � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t] non r     pqp b    rsr n    tut 4    ��v
�� 
cobjv m    ���� u o    ���� 0 
folderlist 
folderLists m    ww �xx  :q o      ���� 0 fullpath fullPatho yzy Y   ! �{��|}��{ l  / �~�~ k   / ��� ��� r   / 5��� n   / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 i  � o   / 0���� 0 
folderlist 
folderList� o      ���� 0 
currfolder 
currFolder� ��� r   6 =��� b   6 ;��� b   6 9��� o   6 7���� 0 fullpath fullPath� o   7 8���� 0 
currfolder 
currFolder� m   9 :�� ���  :� o      ���� 0 fullpath fullPath� ��� r   > U��� b   > S��� I   > Q������� 0 implode  � ��� n   ? L��� 7  @ L����
�� 
cobj� m   D F���� � l  G K������ \   G K��� o   H I���� 0 i  � m   I J�� ��  ��  � o   ? @�~�~ 0 
folderlist 
folderList� ��}� m   L M�� ���  :�}  ��  � m   Q R�� ���  :� o      �|�| 0 currdirectory currDirectory� ��{� Z   V ����z�y� H   V ]�� n  V \��� I   W \�x��w�x 0 exists_file  � ��v� o   W X�u�u 0 fullpath fullPath�v  �w  �  f   V W� O  ` }��� r   d |��� c   d z��� l  d v��t�s� I  d v�r�q�
�r .corecrel****      � null�q  � �p��
�p 
kocl� m   f g�o
�o 
cfol� �n��
�n 
insh� o   h i�m�m 0 currdirectory currDirectory� �l��k
�l 
prdt� K   j p�� �j��i
�j 
pnam� o   m n�h�h 0 
currfolder 
currFolder�i  �k  �t  �s  � m   v y�g
�g 
ctxt� o      �f�f 0 targetfolder targetFolder� m   ` a���                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �z  �y  �{   \ VThere is no directory to make a new folder in for the first item, so it can be ignored   � ��� � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  | m   $ %�e�e } l  % *��d�c� I  % *�b��a
�b .corecnte****       ****� o   % &�`�` 0 
folderlist 
folderList�a  �d  �c  ��  z ��_� L   � ��� o   � ��^�^ 0 targetfolder targetFolder�_  P ��� l     �]�\�[�]  �\  �[  � ��Z� i   # &��� I      �Y��X�Y 0 parent_folder_of  � ��W� o      �V�V 0 thealias theAlias�W  �X  � k     ��� ��� Z     ���U�T� =    ��� n     ��� m    �S
�S 
pcls� o     �R�R 0 thealias theAlias� m    �Q
�Q 
alis� r    ��� c    ��� o    	�P�P 0 thealias theAlias� m   	 
�O
�O 
TEXT� o      �N�N 0 thealias theAlias�U  �T  � ��� l   �M�L�K�M  �L  �K  � ��� l   �J���J  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    �� ��� m    �� ���  :� ��� m    �� ���  /� ��I� m    �� ���  \�I  � J      �� ��� o      �H�H 	0 colon  � ��� o      �G�G 0 	backslash  � ��F� o      �E�E 	0 slash  �F  � ��� l  . .�D�C�B�D  �C  �B  � ��� Z   . U����� E   . 1��� o   . /�A�A 0 thealias theAlias� o   / 0�@�@ 	0 colon  � r   4 7   o   4 5�?�? 	0 colon   o      �>�> 0 	separator  �  E   : = o   : ;�=�= 0 thealias theAlias o   ; <�<�< 0 	backslash    r   @ C	 o   @ A�;�; 0 	backslash  	 o      �:�: 0 	separator   

 E   F I o   F G�9�9 0 thealias theAlias o   G H�8�8 	0 slash   �7 r   L O o   L M�6�6 	0 slash   o      �5�5 0 	separator  �7  � r   R U o   R S�4�4 	0 colon   o      �3�3 0 	separator  �  l  V V�2�1�0�2  �1  �0    l  V V�/�/   P JRemove trailing separator from folders or else the same folder is returned    � � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d  Z   V o�.�- D   V Y o   V W�,�, 0 thealias theAlias o   W X�+�+ 0 	separator   r   \ k !  c   \ i"#" n   \ g$%$ 7  ] g�*&'
�* 
cobj& m   a c�)�) ' m   d f�(�(��% o   \ ]�'�' 0 thealias theAlias# m   g h�&
�& 
TEXT! o      �%�% 0 thealias theAlias�.  �-   ()( l  p p�$�#�"�$  �#  �"  ) *+* r   p y,-, I   p w�!.� �! 0 explode  . /0/ o   q r�� 0 thealias theAlias0 1�1 o   r s�� 0 	separator  �  �   - o      �� 	0 parts  + 232 Z   z �45��4 l  z �6��6 ?   z �787 l  z 9��9 I  z �:�
� .corecnte****       ****: o   z {�� 	0 parts  �  �  �  8 m    ��� �  �  5 L   � �;; b   � �<=< I   � ��>�� 0 implode  > ?@? n   � �ABA 7  � ��CD
� 
cobjC m   � ��� D m   � �����B o   � ��� 	0 parts  @ E�E o   � ��
�
 0 	separator  �  �  = o   � ��	�	 0 	separator  �  �  3 FGF l  � �����  �  �  G H�H L   � �II o   � ��� 0 thealias theAlias�  �Z  � J�J l     ��� �  �  �   �       ��KLMNOPQ��������RSTUVW��  K ���������������������������������� 0 lvl_off LVL_OFF�� 0 	lvl_debug 	LVL_DEBUG�� 0 lvl_info LVL_INFO�� 0 lvl_warn LVL_WARN�� 0 	lvl_error 	LVL_ERROR�� 0 levels LEVELS�� 0 
rotate_off 
ROTATE_OFF�� 0 rotate_daily ROTATE_DAILY�� 0 rotate_weekly ROTATE_WEEKLY��  0 rotate_monthly ROTATE_MONTHLY�� 0 	add_level  �� 0 	get_level  �� 0 get_level_name  �� 0 aslogger ASLogger��  0 rotatinglogger RotatingLogger�� 0 
_helperlib 
_HelperLibL �� X
�� 
pnamX �������� 	0 value  ��  ��  M �� Y
�� 
pnamY �������� 	0 value  �� 
��  N �� &Z
�� 
pnamZ �������� 	0 value  �� ��  O �� /[
�� 
pnam[ �������� 	0 value  �� ��  P �� 8\
�� 
pnam\ �������� 	0 value  �� (��  Q ��]�� ]  LMNOP��  �� �� �� R �� ]����^_���� 0 	add_level  �� ��`�� `  ������ 0 lvlname  �� 0 lvl  ��  ^ ������ 0 lvlname  �� 0 lvl  _ �������� y���� ~���� � �������
�� 
long
�� 
bool
�� 
errn���
�� 
TEXT
�� 
lnfd
�� 
pcls���
�� 
pnam�� 	0 level  �� �� L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6FS �� �����ab���� 0 	get_level  �� ��c�� c  ���� 0 lvlname  ��  a �������� 0 lvlname  �� 0 i  �� 0 globallevel  b ���������� �
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%T �� �����de���� 0 get_level_name  �� ��f�� f  ���� 0 lvl  ��  d ���������� 0 lvl  �� 0 i  �� 0 globallevel  �� 0 msg  e ���������� ���������

�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� 0 msg  ��  �������� ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )��l�U ��  g�� 0 aslogger ASLoggerg  h��N��6;ijklmnoph ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  
�� 
msng
�� 
msngi ��B����qr���� 0 	log_debug  �� ��s�� s  ���� 0 msg  ��  q ���� 0 msg  r H���� 0 _log_msg  �� *�l+ j ��P����tu���� 0 log_info  �� ��v�� v  ���� 0 msg  ��  t ���� 0 msg  u V���� 0 _log_msg  �� *�l+ k �^�~�}wx�|� 0 log_warn  �~ �{y�{ y  �z�z 0 msg  �}  w �y�y 0 msg  x d�x�x 0 _log_msg  �| *�l+ l �wl�v�uz{�t�w 0 	log_error  �v �s|�s |  �r�r 0 msg  �u  z �q�q 0 msg  { r�p�p 0 _log_msg  �t *�l+ m �oz�n�m}~�l�o 0 	log_other  �n �k�k   �j�i�j 0 lvlname  �i 0 msg  �m  } �h�g�h 0 lvlname  �g 0 msg  ~ �f�f 0 _log_msg  �l *��l+  n �e��d�c���b�e 0 _log_msg  �d �a��a �  �`�_�` 0 lvlname  �_ 0 msg  �c  � �^�]�\�[�^ 0 lvlname  �] 0 msg  �\ 0 
_helperlib 
_HelperLib�[ 0 formattedmsg formattedMsg� �Z�Y�X�W�V�U�Z 0 _should_log  �Y 0 	_filepath  �X 0 exists_file  �W 0 create_file  �V 0 _format_msg  �U 0 write_to_file  �b 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y ho �T��S�R���Q�T 0 _format_msg  �S �P��P �  �O�O 0 msg  �R  � �N�M�L�N 0 msg  �M 0 formattedmsg formattedMsg�L 0 
_helperlib 
_HelperLib� �K��J��I�H��G �F�E�K 
0 format  �J 0 search_and_replace  �I 
0 _level  
�H 
pnam�G 	0 value  �F 0 
dateformat  �E 0 get_date  �Q R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�p �D�C�B���A�D 0 _should_log  �C �@��@ �  �?�? 0 lvlname  �B  � �>�=�> 0 lvlname  �= 0 msglevel  � �<�;�:�< 0 	get_level  �; 	0 value  �: 
0 _level  �A *�k+  E�O��,)�,�,V �9;U��9  0 rotatinglogger RotatingLogger�  �@�8�7�6�5������ 
�4�3�2�1�0�/�.�-�,�+
�4 
pcls
�3 
pare�2 0 maxfiles  �1 0 maxbytes  �0 0 rotationrate  �/ 0 _log_msg  �. 0 _should_rotate  �- 0 _rotate  �, 0 _over_maxbytes  �+ 0 _over_time_limit  �8  �7��6  �5  � �*U�)�(���'�* 0 _log_msg  �) �&��& �  �%�$�% 0 lvlname  �$ 0 msg  �(  � �#�"�# 0 lvlname  �" 0 msg  � �!� ���! 0 _should_rotate  �  0 _rotate  
� 
pare� 0 _log_msg  �' *j+   
*j+ Y hO)�,��l+ � �������� 0 _should_rotate  �  �  �  �  �  � h� �������� 0 _rotate  �  �  �  �  �  � h� �������� 0 _over_maxbytes  �  �  �  �  �  � h� �������
� 0 _over_time_limit  �  �  �  �  �  �
 hW �	�  ��	 0 
_helperlib 
_HelperLib�  ������������ 
��������� ��
� 
pcls� 0 get_date  � 0 search_and_replace  � 0 exists_file  � 0 write_to_file  � 0 create_file  � 0 explode  � 0 implode  �  0 ensure_directory_exists  �� 0 parent_folder_of  � ������������� 0 get_date  �� ����� �  ���� 0 
dateformat  ��  � ���� 0 
dateformat  � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j � ������������� 0 search_and_replace  �� ����� �  �������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText��  � ���������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText�� 0 mylist myList� ���������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� ������������� 0 exists_file  �� ����� �  ���� 0 fp  ��  � ���� 0 fp  � �����
�� 
ditm
�� .coredoexnull���     ****�� � *�/j U� ������������� 0 write_to_file  �� ����� �  ������ 0 filepath  �� 0 txt  ��  � ������ 0 filepath  �� 0 txt  � ��������������
�� 
lnfd
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��%�*�/��� � ������������� 0 create_file  �� ����� �  ���� 0 filepath  ��  � ���� 0 filepath  � �������������� 0 parent_folder_of  �� 0 ensure_directory_exists  
�� 
file
�� 
perm
�� .rdwropenshor       file
�� .rdwrclosnull���     ****��  **�k+  k+ O*�/�el O*�/j � ������������ 0 explode  �� ����� �  ������ 0 thetext theText�� 0 thedelim theDelim��  � �������� 0 thetext theText�� 0 thedelim theDelim�� 0 thelist theList� ������&
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO�� ��1���������� 0 implode  �� ����� �  ������ 0 thelist theList�� 0 thedelim theDelim��  � �������� 0 thelist theList�� 0 thedelim theDelim�� 0 thetext theText� ������G
�� 
ascr
�� 
txdl
�� 
ctxt�� ���,FO��&E�O���,FO�� ��R���������� 0 ensure_directory_exists  �� ����� �  ���� 0 thedirectory theDirectory��  � ���������������� 0 thedirectory theDirectory�� 0 targetfolder targetFolder�� 0 
folderlist 
folderList�� 0 fullpath fullPath�� 0 i  �� 0 
currfolder 
currFolder�� 0 currdirectory currDirectory� k������w���������������������������� 0 explode  
�� 
cobj����
�� .corecnte****       ****�� 0 implode  �� 0 exists_file  
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
ctxt�� ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�� ������������� 0 parent_folder_of  �� ����� �  ���� 0 thealias theAlias��  � ������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  � 	0 parts  � �~�}�|����{�z�y�x�w
�~ 
pcls
�} 
alis
�| 
TEXT
�{ 
cobj�z���y 0 explode  
�x .corecnte****       ****�w 0 implode  �� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO� ascr  ��ޭ