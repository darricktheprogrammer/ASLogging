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
 �� 0 msg  �  �  C o      �� 0 formattedmsg formattedMsgA F�F n   GHG I    �I�� 0 write_to_file  I JKJ n   LML o    �� 0 	_filepath  M  f    K N�N o    �� 0 formattedmsg formattedMsg�  �  H o    �� 0 
_helperlib 
_HelperLib�  �  �  4 OPO l     ��
�	�  �
  �	  P QRQ i   . 1STS I      �U�� 0 _format_msg  U V�V o      �� 0 msg  �  �  T k     QWW XYX s     Z[Z n    \]\ o    �� 
0 format  ]  f     [ o      �� 0 formattedmsg formattedMsgY ^_^ r    `a` n   bcb I    �d�� 0 search_and_replace  d efe o    	� �  0 formattedmsg formattedMsgf ghg m   	 
ii �jj 
 ^ m s g ^h k��k o   
 ���� 0 msg  ��  �  c o    ���� 0 
_helperlib 
_HelperLiba o      ���� 0 formattedmsg formattedMsg_ lml r     non n   pqp I    ��r���� 0 search_and_replace  r sts o    ���� 0 formattedmsg formattedMsgt uvu m    ww �xx  ^ l v l n a m e ^v y��y n    z{z 1    ��
�� 
pnam{ n   |}| o    ���� 
0 _level  }  f    ��  ��  q o    ���� 0 
_helperlib 
_HelperLibo o      ���� 0 formattedmsg formattedMsgm ~~ r   ! /��� n  ! -��� I   " -������� 0 search_and_replace  � ��� o   " #���� 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ���� n   $ )��� o   ' )���� 	0 value  � n  $ '��� o   % '���� 
0 _level  �  f   $ %��  ��  � o   ! "���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� n  3 ;��� I   4 ;������� 0 get_date  � ���� n  4 7��� o   5 7���� 0 
dateformat  �  f   4 5��  ��  � o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   B N��� n  B L��� I   C L������� 0 search_and_replace  � ��� o   C D���� 0 formattedmsg formattedMsg� ��� m   D E�� ���  ^ r o o t s c r i p t ^� ���� n   E H��� 1   F H��
�� 
pnam�  f   E F��  ��  � o   B C���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ���� L   O Q�� o   O P���� 0 formattedmsg formattedMsg��  R ��� l     ��������  ��  ��  � ���� i   2 5��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� ?   	 ��� n   	 ��� o   
 ���� 	0 value  � o   	 
���� 0 msglevel  � n    ��� o    ���� 	0 value  � n   ��� o    ���� 
0 _level  �  f    ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   K V����� 0 
_helperlib 
_HelperLib� k      �� ��� j     ���
�� 
pcls� m     �� ���  H e l p e r L i b r a r y� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 get_date  � ���� o      ���� 0 
dateformat  ��  ��  � L     
�� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� b     ��� m     �� ���    d a t e   +� n    ��� 1    ��
�� 
strq� o    ���� 0 
dateformat  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    
��� I      ������� 0 search_and_replace  � ��� o      ���� 0 mystring myString� ��� o      ���� 0 oldtext oldText� ���� o      ���� 0 newtext newText��  ��  � k      �� ��� r     ��� o     ���� 0 oldtext oldText� n     � � 1    ��
�� 
txdl  1    ��
�� 
ascr�  r     n    	 2   	��
�� 
citm o    ���� 0 mystring myString o      ���� 0 mylist myList  r    	
	 o    ���� 0 newtext newText
 n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     c     o    ���� 0 mylist myList m    ��
�� 
TEXT o      ���� 0 mystring myString  r     m     �   n      1    ��
�� 
txdl 1    ��
�� 
ascr �� L      o    ���� 0 mystring myString��  �  l     ��������  ��  ��     i    !"! I      ��#���� 0 exists_file  # $��$ o      ���� 0 fp  ��  ��  " O     %&% L    '' I   ��(��
�� .coredoexnull���     ****( 4    ��)
�� 
ditm) o    ���� 0 fp  ��  & m     **�                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    +,+ l     ��������  ��  ��  , -��- i    ./. I      ��0���� 0 write_to_file  0 121 o      ���� 0 filepath  2 3��3 o      ���� 0 txt  ��  ��  / I    ��45
�� .rdwrwritnull���     ****4 l    6��~6 b     787 o     �}�} 0 txt  8 1    �|
�| 
lnfd�  �~  5 �{9:
�{ 
refn9 4    �z;
�z 
file; o    �y�y 0 filepath  : �x<�w
�x 
wrat< m   	 
�v
�v rdwreof �w  ��  � =�u= l     �t�s�r�t  �s  �r  �u       �q>?@ABCDEFGHI�q  > �p�o�n�m�l�k�j�i�h�g�f�p 0 lvl_off LVL_OFF�o 0 	lvl_debug 	LVL_DEBUG�n 0 lvl_info LVL_INFO�m 0 lvl_warn LVL_WARN�l 0 	lvl_error 	LVL_ERROR�k 0 levels LEVELS�j 0 	add_level  �i 0 	get_level  �h 0 get_level_name  �g 0 aslogger ASLogger�f 0 
_helperlib 
_HelperLib? �e J
�e 
pnamJ �d�c�b�d 	0 value  �c  �b  @ �a K
�a 
pnamK �`�_�^�` 	0 value  �_ 
�^  A �] &L
�] 
pnamL �\�[�Z�\ 	0 value  �[ �Z  B �Y /M
�Y 
pnamM �X�W�V�X 	0 value  �W �V  C �U 8N
�U 
pnamN �T�S�R�T 	0 value  �S (�R  D �QO�Q O  ?@ABCE �P S�O�NPQ�M�P 0 	add_level  �O �LR�L R  �K�J�K 0 lvlname  �J 0 lvl  �N  P �I�H�I 0 lvlname  �H 0 lvl  Q �G�F�E f�D�C�B
�G 
pcls
�F 
TEXT
�E 
bool
�D 
pnam�C 	0 level  �B �M '�j
 	��,��& 	)j�Y hO���b  6FF �A v�@�?ST�>�A 0 	get_level  �@ �=U�= U  �<�< 0 lvlname  �?  S �;�:�9�; 0 lvlname  �: 0 i  �9 0 globallevel  T �8�7�6 �
�8 .corecnte****       ****
�7 
cobj
�6 
pnam�> 6 /kb  j  kh b  �/E�O���,  �Y h[OY��O)j�G �5 ��4�3VW�2�5 0 get_level_name  �4 �1X�1 X  �0�0 0 lvl  �3  V �/�.�-�/ 0 lvl  �. 0 i  �- 0 globallevel  W �,�+�* �
�, .corecnte****       ****
�+ 
cobj
�* 
pnam�2 7 0kb  j  kh b  �/E�O��  
��,EY h[OY��O)j�H �) �  Y�) 0 aslogger ASLoggerY  Z ��(A�' � �[\]^_`abZ �&�%�$�#�"�!� �������
�& 
pcls�% 0 	_filepath  �$ 
0 _level  �# 0 _rootscript  �" 0 
dateformat  �! 
0 format  �  0 	log_debug  � 0 log_info  � 0 log_warn  � 0 	log_error  � 0 	log_other  � 0 _log_msg  � 0 _format_msg  � 0 _should_log  
�( 
msng
�' 
msng[ � ���cd�� 0 	log_debug  � �e� e  �� 0 msg  �  c �� 0 msg  d  ��� 0 _log_msg  � *�l+ \ � ���fg�� 0 log_info  � �h� h  �� 0 msg  �  f �
�
 0 msg  g �	�	 0 _log_msg  � *�l+ ] �
��ij�� 0 log_warn  � �k� k  �� 0 msg  �  i �� 0 msg  j �� 0 _log_msg  � *�l+ ^ � ����lm���  0 	log_error  �� ��n�� n  ���� 0 msg  ��  l ���� 0 msg  m ���� 0 _log_msg  �� *�l+ _ ��&����op���� 0 	log_other  �� ��q�� q  ������ 0 lvlname  �� 0 msg  ��  o ������ 0 lvlname  �� 0 msg  p ���� 0 _log_msg  �� *��l+  ` ��6����rs���� 0 _log_msg  �� ��t�� t  ������ 0 lvlname  �� 0 msg  ��  r ���������� 0 lvlname  �� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLibs ���������� 0 _should_log  �� 0 _format_msg  �� 0 	_filepath  �� 0 write_to_file  ��  *�k+   *�k+ E�O�)�,�l+ Y ha ��T����uv���� 0 _format_msg  �� ��w�� w  ���� 0 msg  ��  u �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLibv ��i��w��������������� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�b �������xy���� 0 _should_log  �� ��z�� z  ���� 0 lvlname  ��  x ������ 0 lvlname  �� 0 msglevel  y �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�,I ���  {�� 0 
_helperlib 
_HelperLib{  |�}~�| ����������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  �� 0 exists_file  �� 0 write_to_file  } ������������� 0 get_date  �� ����� �  ���� 0 
dateformat  ��  � ���� 0 
dateformat  � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j ~ ������������� 0 search_and_replace  �� ����� �  �������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText��  � ���������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText�� 0 mylist myList� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� ��"���������� 0 exists_file  �� ����� �  ���� 0 fp  ��  � ���� 0 fp  � *����
�� 
ditm
�� .coredoexnull���     ****�� � *�/j U� ��/���������� 0 write_to_file  �� ����� �  ������ 0 filepath  �� 0 txt  ��  � ������ 0 filepath  �� 0 txt  � ��������������
�� 
lnfd
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��%�*�/���  ascr  ��ޭ