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
  N OPO i   . 1QRQ I      �	S��	 0 _format_msg  S T�T o      �� 0 msg  �  �  R k     NUU VWV s     XYX n    Z[Z o    �� 
0 format  [  f     Y o      �� 0 formattedmsg formattedMsgW \]\ r    ^_^ n   `a` I    �b�� 0 search_and_replace  b cdc o    	�� 0 formattedmsg formattedMsgd efe m   	 
gg �hh 
 ^ m s g ^f i� i o   
 ���� 0 msg  �   �  a o    ���� 0 lib  _ o      ���� 0 formattedmsg formattedMsg] jkj r     lml n   non I    ��p���� 0 search_and_replace  p qrq o    ���� 0 formattedmsg formattedMsgr sts m    uu �vv  ^ l v l n a m e ^t w��w n    xyx 1    ��
�� 
pnamy n   z{z o    ���� 
0 _level  {  f    ��  ��  o o    ���� 0 lib  m o      ���� 0 formattedmsg formattedMsgk |}| r   ! /~~ n  ! -��� I   " -������� 0 search_and_replace  � ��� o   " #���� 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ���� n   $ )��� o   ' )���� 	0 value  � n  $ '��� o   % '���� 
0 _level  �  f   $ %��  ��  � o   ! "���� 0 lib   o      ���� 0 formattedmsg formattedMsg} ��� r   0 >��� n  0 <��� I   1 <������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� I   3 8�������� 0 	_get_date  ��  ��  ��  ��  � o   0 1���� 0 lib  � o      ���� 0 formattedmsg formattedMsg� ��� r   ? K��� n  ? I��� I   @ I������� 0 search_and_replace  � ��� o   @ A���� 0 formattedmsg formattedMsg� ��� m   A B�� ���  ^ r o o t s c r i p t ^� ���� n   B E��� 1   C E��
�� 
pnam�  f   B C��  ��  � o   ? @���� 0 lib  � o      ���� 0 formattedmsg formattedMsg� ���� L   L N�� o   L M���� 0 formattedmsg formattedMsg��  P ��� l     ��������  ��  ��  � ��� i   2 5��� I      �������� 0 	_get_date  ��  ��  � L     �� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���    d a t e   +� n    ��� 1    ��
�� 
strq� n   ��� o    ���� 0 
dateformat  �  f    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   6 9��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� ?   	 ��� n   	 ��� o   
 ���� 	0 value  � o   	 
���� 0 msglevel  � n    ��� o    ���� 	0 value  � n   ��� o    ���� 
0 _level  �  f    ��  � ��� l     ��������  ��  ��  � ���� i   : =��� I      ������� 0 _write_to_file  � ��� o      ���� 0 filepath  � ���� o      ���� 0 msg  ��  ��  � I    ����
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
�� rdwreof ��  ��   � ���� l     ��������  ��  ��  ��       ���������������  � 
���������������������� 0 lvl_off LVL_OFF�� 0 	lvl_debug 	LVL_DEBUG�� 0 lvl_info LVL_INFO�� 0 lvl_warn LVL_WARN�� 0 	lvl_error 	LVL_ERROR�� 0 levels LEVELS�� 0 	add_level  �� 0 	get_level  �� 0 get_level_name  �� 0 aslogger ASLogger� �� �
�� 
pnam� �������� 	0 value  ��  ��  � �� �
�� 
pnam� �������� 	0 value  �� 
��  � �� &�
�� 
pnam� �������� 	0 value  �� ��  � �� /�
�� 
pnam� �������� 	0 value  �� ��  � �� 8�
�� 
pnam� �������� 	0 value  �� (��  � ����� �  ������ �� S���������� 0 	add_level  �� ����� �  ����� 0 lvlname  � 0 lvl  ��  � �~�}�~ 0 lvlname  �} 0 lvl  � �|�{�z f�y�x�w
�| 
pcls
�{ 
TEXT
�z 
bool
�y 
pnam�x 	0 level  �w �� '�j
 	��,��& 	)j�Y hO���b  6F� �v v�u�t� �s�v 0 	get_level  �u �r�r   �q�q 0 lvlname  �t  � �p�o�n�p 0 lvlname  �o 0 i  �n 0 globallevel    �m�l�k �
�m .corecnte****       ****
�l 
cobj
�k 
pnam�s 6 /kb  j  kh b  �/E�O���,  �Y h[OY��O)j�� �j ��i�h�g�j 0 get_level_name  �i �f�f   �e�e 0 lvl  �h   �d�c�b�d 0 lvl  �c 0 i  �b 0 globallevel   �a�`�_ �
�a .corecnte****       ****
�` 
cobj
�_ 
pnam�g 7 0kb  j  kh b  �/E�O��  
��,EY h[OY��O)j�� �^ �  �^ 0 aslogger ASLogger   ��]��\ � �	
 �[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L
�[ 
pcls�Z 0 	_filepath  �Y 
0 _level  �X 0 _rootscript  �W 0 
dateformat  �V 
0 format  �U 0 	log_debug  �T 0 log_info  �S 0 log_warn  �R 0 	log_error  �Q 0 	log_other  �P 0 _log_msg  �O 0 _format_msg  �N 0 	_get_date  �M 0 _should_log  �L 0 _write_to_file  
�] 
msng
�\ 
msng �K ��J�I�H�K 0 	log_debug  �J �G�G   �F�F 0 msg  �I   �E�E 0 msg    ��D�D 0 _log_msg  �H *�l+  �C ��B�A�@�C 0 log_info  �B �?�?   �>�> 0 msg  �A   �=�= 0 msg   �<�< 0 _log_msg  �@ *�l+ 	 �;
�:�9�8�; 0 log_warn  �: �7�7   �6�6 0 msg  �9   �5�5 0 msg   �4�4 0 _log_msg  �8 *�l+ 
 �3�2�1�0�3 0 	log_error  �2 �/�/   �.�. 0 msg  �1   �-�- 0 msg   �,�, 0 _log_msg  �0 *�l+  �+&�*�)�(�+ 0 	log_other  �* �'�'   �&�%�& 0 lvlname  �% 0 msg  �)   �$�#�$ 0 lvlname  �# 0 msg   �"�" 0 _log_msg  �( *��l+   �!6� � !��! 0 _log_msg  �  �"� "  ��� 0 lvlname  � 0 msg  �    ���� 0 lvlname  � 0 msg  � 0 formattedmsg formattedMsg! ����� 0 _should_log  � 0 _format_msg  � 0 	_filepath  � 0 _write_to_file  �  *�k+   *�k+ E�O*)�,�l+ Y h �R��#$�� 0 _format_msg  � �%� %  �� 0 msg  �  # ���� 0 msg  � 0 formattedmsg formattedMsg� 0 lib  $ �
g�	u��������
 
0 format  �	 0 search_and_replace  � 
0 _level  
� 
pnam� 	0 value  � 0 	_get_date  � O)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���*j+ 	m+ E�O���)�,m+ E�O� ����&'�� 0 	_get_date  �  �  &  ' �� �����  0 
dateformat  
�� 
strq
�� .sysoexecTEXT���     TEXT� �)�,�,%j  �������()���� 0 _should_log  �� ��*�� *  ���� 0 lvlname  ��  ( ������ 0 lvlname  �� 0 msglevel  ) �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�, �������+,���� 0 _write_to_file  �� ��-�� -  ������ 0 filepath  �� 0 msg  ��  + ������ 0 filepath  �� 0 msg  , ��������������
�� 
lnfd
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��%�*�/��� ascr  ��ޭ