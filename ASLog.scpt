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
 E R R O R 7 �� :���� 	0 value   : m   # $���� (��   3  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? j   ( 2�� A�� 0 levels LEVELS A J   ( 1 B B  C D C o   ( )���� 0 lvl_off LVL_OFF D  E F E o   ) *���� 0 	lvl_debug 	LVL_DEBUG F  G H G o   * +���� 0 lvl_info LVL_INFO H  I J I o   + ,���� 0 lvl_warn LVL_WARN J  K�� K o   , -���� 0 	lvl_error 	LVL_ERROR��   @  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P i   3 6 R S R I      �� T���� 0 	add_level   T  U V U o      ���� 0 lvlname   V  W�� W o      ���� 0 lvl  ��  ��   S k     & X X  Y Z Y Z      [ \���� [ G      ] ^ ] A      _ ` _ o     ���� 0 lvl   ` m    ����   ^ >    a b a n    	 c d c m    	��
�� 
pcls d o    ���� 0 lvlname   b m   	 
��
�� 
TEXT \ R    �� e��
�� .ascrerr ****      � **** e m     f f � g g 0 I n v a l i d   l e v e l   p a r a m e t e r s��  ��  ��   Z  h�� h r    & i j i K     k k �� l m
�� 
pnam l o    ���� 0 lvlname   m �� n���� 	0 level   n o    ���� 0 lvl  ��   j n       o p o  ;   $ % p o    $���� 0 levels LEVELS��   Q  q r q l     ��������  ��  ��   r  s t s i   7 : u v u I      �� w���� 0 	get_level   w  x�� x o      ���� 0 lvlname  ��  ��   v k     5 y y  z { z Y     0 |�� } ~�� | k    +    � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    + � ����� � =    " � � � o    ���� 0 lvlname   � n    ! � � � 1    !��
�� 
pnam � o    ���� 0 globallevel   � L   % ' � � o   % &���� 0 globallevel  ��  ��  ��  �� 0 i   } m    ����  ~ l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   {  ��� � R   1 5�� ���
�� .ascrerr ****      � **** � m   3 4 � � � � �  L e v e l   n o t   f o u n d��  ��   t  � � � l     ��������  ��  ��   �  � � � i   ; > � � � I      �� ����� 0 get_level_name   �  ��� � o      ���� 0 lvl  ��  ��   � k     6 � �  � � � Y     1 ��� � ��� � k    , � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    , � ����� � =      � � � o    ���� 0 lvl   � o    ���� 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &��
�� 
pnam � o   # $���� 0 globallevel  ��  ��  ��  �� 0 i   � m    ����  � l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   �  �� � R   2 6�~ ��}
�~ .ascrerr ****      � **** � m   4 5 � � � � �  L e v e l   n o t   f o u n d�}  �   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v�u�t�v  �u  �t   �  � � � h   ? J�s ��s 0 aslogger ASLogger � k       � �  � � � j     �r �
�r 
pcls � m      � � � � �  A S L o g g e r �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n � ��n   �   Private attributes    � � � � &   P r i v a t e   a t t r i b u t e s �  � � � j    �m ��m 0 	_filepath   � m    �l
�l 
msng �  � � � j    �k ��k 
0 _level   � o    �j�j 0 lvl_info LVL_INFO �  � � � j    �i ��i 0 _rootscript   � m    �h
�h 
msng �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   �   Public attributes	    � � � � &   P u b l i c   a t t r i b u t e s 	 �  � � � j    �c ��c 0 
dateformat   � m     � � � � � " % Y - % m - % d   % H : % M : % S �  � � � j    �b ��b 
0 format   � m     � � � � � 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^ �  � � � l     �a�`�_�a  �`  �_   �  � � � i     � � � I      �^ ��]�^ 0 	log_debug   �  ��\ � o      �[�[ 0 msg  �\  �]   � I     �Z ��Y�Z 0 _log_msg   �  � � � m     � � � � � 
 D E B U G �  ��X � o    �W�W 0 msg  �X  �Y   �  � � � l     �V�U�T�V  �U  �T   �  � � � i     � � � I      �S ��R�S 0 log_info   �  ��Q � o      �P�P 0 msg  �Q  �R   � I     �O ��N�O 0 _log_msg   �    m     �  I N F O �M o    �L�L 0 msg  �M  �N   �  l     �K�J�I�K  �J  �I    i    !	
	 I      �H�G�H 0 log_warn   �F o      �E�E 0 msg  �F  �G  
 I     �D�C�D 0 _log_msg    m     �  W A R N �B o    �A�A 0 msg  �B  �C    l     �@�?�>�@  �?  �>    i   " % I      �=�<�= 0 	log_error   �; o      �:�: 0 msg  �;  �<   I     �9�8�9 0 _log_msg    m     � 
 E R R O R  �7  o    �6�6 0 msg  �7  �8   !"! l     �5�4�3�5  �4  �3  " #$# i   & )%&% I      �2'�1�2 0 	log_other  ' ()( o      �0�0 0 lvlname  ) *�/* o      �.�. 0 msg  �/  �1  & I     �-+�,�- 0 _log_msg  + ,-, o    �+�+ 0 lvlname  - .�*. o    �)�) 0 msg  �*  �,  $ /0/ l     �(�'�&�(  �'  �&  0 121 l     �%�$�#�%  �$  �#  2 343 i   * -565 I      �"7�!�" 0 _log_msg  7 898 o      � �  0 lvlname  9 :�: o      �� 0 msg  �  �!  6 Z     ;<��; I     �=�� 0 _should_log  = >�> o    �� 0 lvlname  �  �  < k   	 ?? @A@ r   	 BCB I   	 �D�� 0 _format_msg  D E�E o   
 �� 0 msg  �  �  C o      �� 0 formattedmsg formattedMsgA F�F I    �G�� 0 _write_to_file  G HIH n   JKJ o    �� 0 	_filepath  K  f    I L�L o    �� 0 formattedmsg formattedMsg�  �  �  �  �  4 MNM l     ���
�  �  �
  N OPO i   . 1QRQ I      �	S��	 0 _format_msg  S T�T o      �� 0 msg  �  �  R k     QUU VWV s     XYX n    Z[Z o    �� 
0 format  [  f     Y o      �� 0 formattedmsg formattedMsgW \]\ r    ^_^ n   `a` I    �b�� 0 search_and_replace  b cdc o    	�� 0 formattedmsg formattedMsgd efe m   	 
gg �hh 
 ^ m s g ^f i� i o   
 ���� 0 msg  �   �  a o    ���� 0 
_helperlib 
_HelperLib_ o      ���� 0 formattedmsg formattedMsg] jkj r     lml n   non I    ��p���� 0 search_and_replace  p qrq o    ���� 0 formattedmsg formattedMsgr sts m    uu �vv  ^ l v l n a m e ^t w��w n    xyx 1    ��
�� 
pnamy n   z{z o    ���� 
0 _level  {  f    ��  ��  o o    ���� 0 
_helperlib 
_HelperLibm o      ���� 0 formattedmsg formattedMsgk |}| r   ! /~~ n  ! -��� I   " -������� 0 search_and_replace  � ��� o   " #���� 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ���� n   $ )��� o   ' )���� 	0 value  � n  $ '��� o   % '���� 
0 _level  �  f   $ %��  ��  � o   ! "���� 0 
_helperlib 
_HelperLib o      ���� 0 formattedmsg formattedMsg} ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� n  3 ;��� I   4 ;������� 0 get_date  � ���� n  4 7��� o   5 7���� 0 
dateformat  �  f   4 5��  ��  � o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   B N��� n  B L��� I   C L������� 0 search_and_replace  � ��� o   C D���� 0 formattedmsg formattedMsg� ��� m   D E�� ���  ^ r o o t s c r i p t ^� ���� n   E H��� 1   F H��
�� 
pnam�  f   E F��  ��  � o   B C���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ���� L   O Q�� o   O P���� 0 formattedmsg formattedMsg��  P ��� l     ��������  ��  ��  � ��� i   2 5��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� ?   	 ��� n   	 ��� o   
 ���� 	0 value  � o   	 
���� 0 msglevel  � n    ��� o    ���� 	0 value  � n   ��� o    ���� 
0 _level  �  f    ��  � ��� l     ��������  ��  ��  � ���� i   6 9��� I      ������� 0 _write_to_file  � ��� o      ���� 0 filepath  � ���� o      ���� 0 msg  ��  ��  � I    ����
�� .rdwrwritnull���     ****� l    ������ b     ��� o     ���� 0 msg  � 1    ��
�� 
lnfd��  ��  � ����
�� 
refn� 4    ���
�� 
file� o    ���� 0 filepath  � �����
�� 
wrat� m   	 
��
�� rdwreof ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   K V����� 0 
_helperlib 
_HelperLib� k      �� ��� j     ���
�� 
pcls� m     �� ���  H e l p e r L i b r a r y� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 get_date  � ���� o      ���� 0 
dateformat  ��  ��  � L     
�� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���    d a t e   +� n    ��� 1    ��
�� 
strq� o    ���� 0 
dateformat  ��  ��  ��  � � � l     ��������  ��  ��    �� i    
 I      ������ 0 search_and_replace    o      ���� 0 mystring myString  o      ���� 0 oldtext oldText 	��	 o      ���� 0 newtext newText��  ��   k      

  r      o     ���� 0 oldtext oldText n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 2   	��
�� 
citm o    ���� 0 mystring myString o      ���� 0 mylist myList  r     o    ���� 0 newtext newText n      1    ��
�� 
txdl 1    ��
�� 
ascr  r      c    !"! o    ���� 0 mylist myList" m    ��
�� 
TEXT  o      ���� 0 mystring myString #$# r    %&% m    '' �((  & n     )*) 1    ��
�� 
txdl* 1    ��
�� 
ascr$ +��+ L     ,, o    ���� 0 mystring myString��  ��  � -��- l     ����~��  �  �~  ��       �}./0123456789�}  . �|�{�z�y�x�w�v�u�t�s�r�| 0 lvl_off LVL_OFF�{ 0 	lvl_debug 	LVL_DEBUG�z 0 lvl_info LVL_INFO�y 0 lvl_warn LVL_WARN�x 0 	lvl_error 	LVL_ERROR�w 0 levels LEVELS�v 0 	add_level  �u 0 	get_level  �t 0 get_level_name  �s 0 aslogger ASLogger�r 0 
_helperlib 
_HelperLib/ �q :
�q 
pnam: �p�o�n�p 	0 value  �o  �n  0 �m ;
�m 
pnam; �l�k�j�l 	0 value  �k 
�j  1 �i &<
�i 
pnam< �h�g�f�h 	0 value  �g �f  2 �e /=
�e 
pnam= �d�c�b�d 	0 value  �c �b  3 �a 8>
�a 
pnam> �`�_�^�` 	0 value  �_ (�^  4 �]?�] ?  /01235 �\ S�[�Z@A�Y�\ 0 	add_level  �[ �XB�X B  �W�V�W 0 lvlname  �V 0 lvl  �Z  @ �U�T�U 0 lvlname  �T 0 lvl  A �S�R�Q f�P�O�N
�S 
pcls
�R 
TEXT
�Q 
bool
�P 
pnam�O 	0 level  �N �Y '�j
 	��,��& 	)j�Y hO���b  6F6 �M v�L�KCD�J�M 0 	get_level  �L �IE�I E  �H�H 0 lvlname  �K  C �G�F�E�G 0 lvlname  �F 0 i  �E 0 globallevel  D �D�C�B �
�D .corecnte****       ****
�C 
cobj
�B 
pnam�J 6 /kb  j  kh b  �/E�O���,  �Y h[OY��O)j�7 �A ��@�?FG�>�A 0 get_level_name  �@ �=H�= H  �<�< 0 lvl  �?  F �;�:�9�; 0 lvl  �: 0 i  �9 0 globallevel  G �8�7�6 �
�8 .corecnte****       ****
�7 
cobj
�6 
pnam�> 7 0kb  j  kh b  �/E�O��  
��,EY h[OY��O)j�8 �5 �  I�5 0 aslogger ASLoggerI  J ��41�3 � �KLMNOPQRSJ �2�1�0�/�.�-�,�+�*�)�(�'�&�%�$
�2 
pcls�1 0 	_filepath  �0 
0 _level  �/ 0 _rootscript  �. 0 
dateformat  �- 
0 format  �, 0 	log_debug  �+ 0 log_info  �* 0 log_warn  �) 0 	log_error  �( 0 	log_other  �' 0 _log_msg  �& 0 _format_msg  �% 0 _should_log  �$ 0 _write_to_file  
�4 
msng
�3 
msngK �# ��"�!TU� �# 0 	log_debug  �" �V� V  �� 0 msg  �!  T �� 0 msg  U  ��� 0 _log_msg  �  *�l+ L � ���WX�� 0 log_info  � �Y� Y  �� 0 msg  �  W �� 0 msg  X �� 0 _log_msg  � *�l+ M �
��Z[�� 0 log_warn  � �\� \  �� 0 msg  �  Z �� 0 msg  [ �� 0 _log_msg  � *�l+ N ��
�	]^�� 0 	log_error  �
 �_� _  �� 0 msg  �	  ] �� 0 msg  ^ �� 0 _log_msg  � *�l+ O �&��`a� � 0 	log_other  � ��b�� b  ������ 0 lvlname  �� 0 msg  �  ` ������ 0 lvlname  �� 0 msg  a ���� 0 _log_msg  �  *��l+  P ��6����cd���� 0 _log_msg  �� ��e�� e  ������ 0 lvlname  �� 0 msg  ��  c �������� 0 lvlname  �� 0 msg  �� 0 formattedmsg formattedMsgd ���������� 0 _should_log  �� 0 _format_msg  �� 0 	_filepath  �� 0 _write_to_file  ��  *�k+   *�k+ E�O*)�,�l+ Y hQ ��R����fg���� 0 _format_msg  �� ��h�� h  ���� 0 msg  ��  f �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLibg ��g��u��������������� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�R �������ij���� 0 _should_log  �� ��k�� k  ���� 0 lvlname  ��  i ������ 0 lvlname  �� 0 msglevel  j �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�,S �������lm���� 0 _write_to_file  �� ��n�� n  ������ 0 filepath  �� 0 msg  ��  l ������ 0 filepath  �� 0 msg  m ��������������
�� 
lnfd
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��%�*�/��� 9 ���  o�� 0 
_helperlib 
_HelperLibo  p�qrp ������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  q �������st���� 0 get_date  �� ��u�� u  ���� 0 
dateformat  ��  s ���� 0 
dateformat  t �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j r ������vw���� 0 search_and_replace  �� ��x�� x  �������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText��  v ���������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText�� 0 mylist myListw ��������'
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ