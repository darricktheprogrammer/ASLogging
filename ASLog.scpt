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
 E R R O R  �7  o    �6�6 0 msg  �7  �8   !"! l     �5�4�3�5  �4  �3  " #$# i   & )%&% I      �2'�1�2 0 	log_other  ' ()( o      �0�0 0 lvlname  ) *�/* o      �.�. 0 msg  �/  �1  & I     �-+�,�- 0 _log_msg  + ,-, o    �+�+ 0 lvlname  - .�*. o    �)�) 0 msg  �*  �,  $ /0/ l     �(�'�&�(  �'  �&  0 121 l     �%�$�#�%  �$  �#  2 343 i   * -565 I      �"7�!�" 0 _log_msg  7 898 o      � �  0 lvlname  9 :�: o      �� 0 msg  �  �!  6 Z     8;<��; I     �=�� 0 _should_log  = >�> o    �� 0 lvlname  �  �  < k   	 4?? @A@ Z   	 !BC��B H   	 DD n  	 EFE I   
 �G�� 0 exists_file  G H�H n  
 IJI o    �� 0 	_filepath  J  f   
 �  �  F o   	 
�� 0 
_helperlib 
_HelperLibC n   KLK I    �M�� 0 create_file  M N�N n   OPO o    �� 0 	_filepath  P  f    �  �  L o    �� 0 
_helperlib 
_HelperLib�  �  A QRQ r   " *STS I   " (�U�
� 0 _format_msg  U V�	V o   # $�� 0 msg  �	  �
  T o      �� 0 formattedmsg formattedMsgR W�W n  + 4XYX I   , 4�Z�� 0 write_to_file  Z [\[ n  , /]^] o   - /�� 0 	_filepath  ^  f   , -\ _�_ o   / 0�� 0 formattedmsg formattedMsg�  �  Y o   + ,� �  0 
_helperlib 
_HelperLib�  �  �  4 `a` l     ��������  ��  ��  a bcb i   . 1ded I      ��f���� 0 _format_msg  f g��g o      ���� 0 msg  ��  ��  e k     Qhh iji s     klk n    mnm o    ���� 
0 format  n  f     l o      ���� 0 formattedmsg formattedMsgj opo r    qrq n   sts I    ��u���� 0 search_and_replace  u vwv o    	���� 0 formattedmsg formattedMsgw xyx m   	 
zz �{{ 
 ^ m s g ^y |��| o   
 ���� 0 msg  ��  ��  t o    ���� 0 
_helperlib 
_HelperLibr o      ���� 0 formattedmsg formattedMsgp }~} r     � n   ��� I    ������� 0 search_and_replace  � ��� o    ���� 0 formattedmsg formattedMsg� ��� m    �� ���  ^ l v l n a m e ^� ���� n    ��� 1    ��
�� 
pnam� n   ��� o    ���� 
0 _level  �  f    ��  ��  � o    ���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg~ ��� r   ! /��� n  ! -��� I   " -������� 0 search_and_replace  � ��� o   " #���� 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ���� n   $ )��� o   ' )���� 	0 value  � n  $ '��� o   % '���� 
0 _level  �  f   $ %��  ��  � o   ! "���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� n  3 ;��� I   4 ;������� 0 get_date  � ���� n  4 7��� o   5 7���� 0 
dateformat  �  f   4 5��  ��  � o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   B N��� n  B L��� I   C L������� 0 search_and_replace  � ��� o   C D���� 0 formattedmsg formattedMsg� ��� m   D E�� ���  ^ r o o t s c r i p t ^� ���� n   E H��� 1   F H��
�� 
pnam�  f   E F��  ��  � o   B C���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ���� L   O Q�� o   O P���� 0 formattedmsg formattedMsg��  c ��� l     ��������  ��  ��  � ���� i   2 5��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� @   	 ��� n   	 ��� o   
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
dateformat  ��  ��  ��  � � � l     ��������  ��  ��     i    
 I      ������ 0 search_and_replace    o      ���� 0 mystring myString 	 o      ���� 0 oldtext oldText	 
��
 o      ���� 0 newtext newText��  ��   k        r      o     ���� 0 oldtext oldText n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     n    	 2   	��
�� 
citm o    ���� 0 mystring myString o      ���� 0 mylist myList  r     o    ���� 0 newtext newText n      1    ��
�� 
txdl 1    ��
�� 
ascr  r     !  c    "#" o    ���� 0 mylist myList# m    ��
�� 
TEXT! o      ���� 0 mystring myString $%$ r    &'& m    (( �))  ' n     *+* 1    ��
�� 
txdl+ 1    ��
�� 
ascr% ,��, L     -- o    ���� 0 mystring myString��   ./. l     ��������  ��  ��  / 010 i    232 I      ��4���� 0 exists_file  4 5��5 o      ���� 0 fp  ��  ��  3 O     676 L    88 I   ��9��
�� .coredoexnull���     ****9 4    �:
� 
ditm: o    �~�~ 0 fp  ��  7 m     ;;�                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  1 <=< l     �}�|�{�}  �|  �{  = >?> i    @A@ I      �zB�y�z 0 write_to_file  B CDC o      �x�x 0 filepath  D E�wE o      �v�v 0 txt  �w  �y  A I    �uFG
�u .rdwrwritnull���     ****F l    H�t�sH b     IJI o     �r�r 0 txt  J 1    �q
�q 
lnfd�t  �s  G �pKL
�p 
refnK 4    �oM
�o 
fileM o    �n�n 0 filepath  L �mN�l
�m 
wratN m   	 
�k
�k rdwreof �l  ? OPO l     �j�i�h�j  �i  �h  P QRQ i    STS I      �gU�f�g 0 create_file  U V�eV o      �d�d 0 filepath  �e  �f  T k     WW XYX I     �cZ�b�c 0 ensure_directory_exists  Z [�a[ I    �`\�_�` 0 parent_folder_of  \ ]�^] o    �]�] 0 filepath  �^  �_  �a  �b  Y ^_^ I   �\`a
�\ .rdwropenshor       file` 4    �[b
�[ 
fileb o    �Z�Z 0 filepath  a �Yc�X
�Y 
permc m    �W
�W boovtrue�X  _ d�Vd I   �Ue�T
�U .rdwrclosnull���     ****e 4    �Sf
�S 
filef o    �R�R 0 filepath  �T  �V  R ghg l     �Q�P�O�Q  �P  �O  h iji l     �N�M�L�N  �M  �L  j klk l     �K�J�I�K  �J  �I  l mnm i    opo I      �Hq�G�H 0 explode  q rsr o      �F�F 0 thetext theTexts t�Et o      �D�D 0 thedelim theDelim�E  �G  p k     uu vwv r     xyx o     �C�C 0 thedelim theDelimy n     z{z 1    �B
�B 
txdl{ 1    �A
�A 
ascrw |}| r    ~~ n    	��� 2   	�@
�@ 
citm� o    �?�? 0 thetext theText o      �>�> 0 thelist theList} ��� r    ��� m    �� ���  � n     ��� 1    �=
�= 
txdl� 1    �<
�< 
ascr� ��;� L    �� o    �:�: 0 thelist theList�;  n ��� l     �9�8�7�9  �8  �7  � ��� i    ��� I      �6��5�6 0 implode  � ��� o      �4�4 0 thelist theList� ��3� o      �2�2 0 thedelim theDelim�3  �5  � k     �� ��� r     ��� o     �1�1 0 thedelim theDelim� n     ��� 1    �0
�0 
txdl� 1    �/
�/ 
ascr� ��� r    ��� c    	��� o    �.�. 0 thelist theList� m    �-
�- 
ctxt� o      �,�, 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    �+
�+ 
txdl� 1    �*
�* 
ascr� ��)� L    �� o    �(�( 0 thetext theText�)  � ��� l     �'�&�%�'  �&  �%  � ��� i    "��� I      �$��#�$ 0 ensure_directory_exists  � ��"� o      �!�! 0 thedirectory theDirectory�"  �#  � k     ��� ��� r     ��� o     � �  0 thedirectory theDirectory� o      �� 0 targetfolder targetFolder� ��� l   ����  �  �  � ��� l   ���� r    ��� n    ��� 7   ���
� 
cobj� m    �� � m    ����� I    ���� 0 explode  � ��� o    �� 0 thedirectory theDirectory� ��� m    �� ���  :�  �  � o      �� 0 
folderlist 
folderList� F @The trailing colon leaves an empty string at the end of the list   � ��� � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t� ��� r     ��� b    ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 0 
folderlist 
folderList� m    �� ���  :� o      �� 0 fullpath fullPath� ��� Y   ! ������� l  / ����� k   / ��� ��� r   / 5��� n   / 3��� 4   0 3��
� 
cobj� o   1 2�� 0 i  � o   / 0�� 0 
folderlist 
folderList� o      �
�
 0 
currfolder 
currFolder� ��� r   6 =��� b   6 ;��� b   6 9��� o   6 7�	�	 0 fullpath fullPath� o   7 8�� 0 
currfolder 
currFolder� m   9 :�� ���  :� o      �� 0 fullpath fullPath� ��� r   > U��� b   > S��� I   > Q���� 0 implode  � ��� n   ? L��� 7  @ L���
� 
cobj� m   D F�� � l  G K ��  \   G K o   H I� �  0 i   m   I J���� �  �  � o   ? @���� 0 
folderlist 
folderList� �� m   L M �  :��  �  � m   Q R �  :� o      ���� 0 currdirectory currDirectory� �� Z   V �	
����	 H   V ] n  V \ I   W \������ 0 exists_file   �� o   W X���� 0 fullpath fullPath��  ��    f   V W
 O  ` } r   d | c   d z l  d v���� I  d v����
�� .corecrel****      � null��   ��
�� 
kocl m   f g��
�� 
cfol ��
�� 
insh o   h i���� 0 currdirectory currDirectory ����
�� 
prdt K   j p ����
�� 
pnam o   m n���� 0 
currfolder 
currFolder��  ��  ��  ��   m   v y��
�� 
ctxt o      ���� 0 targetfolder targetFolder m   ` a�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � \ VThere is no directory to make a new folder in for the first item, so it can be ignored   � �   � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d� 0 i  � m   $ %���� � l  % *!����! I  % *��"��
�� .corecnte****       ****" o   % &���� 0 
folderlist 
folderList��  ��  ��  �  � #��# L   � �$$ o   � ����� 0 targetfolder targetFolder��  � %&% l     ��������  ��  ��  & '��' i   # &()( I      ��*���� 0 parent_folder_of  * +��+ o      ���� 0 thealias theAlias��  ��  ) k     �,, -.- Z     /0����/ =    121 n     343 m    ��
�� 
pcls4 o     ���� 0 thealias theAlias2 m    ��
�� 
alis0 r    565 c    787 o    	���� 0 thealias theAlias8 m   	 
��
�� 
TEXT6 o      ���� 0 thealias theAlias��  ��  . 9:9 l   ��������  ��  ��  : ;<; l   ��=>��  = 2 ,Get the character that separates each folder   > �?? X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r< @A@ r    -BCB J    DD EFE m    GG �HH  :F IJI m    KK �LL  /J M��M m    NN �OO  \��  C J      PP QRQ o      ���� 	0 colon  R STS o      ���� 0 	backslash  T U��U o      ���� 	0 slash  ��  A VWV l  . .��������  ��  ��  W XYX Z   . UZ[\]Z E   . 1^_^ o   . /���� 0 thealias theAlias_ o   / 0���� 	0 colon  [ r   4 7`a` o   4 5���� 	0 colon  a o      ���� 0 	separator  \ bcb E   : =ded o   : ;���� 0 thealias theAliase o   ; <���� 0 	backslash  c fgf r   @ Chih o   @ A���� 0 	backslash  i o      ���� 0 	separator  g jkj E   F Ilml o   F G���� 0 thealias theAliasm o   G H���� 	0 slash  k n��n r   L Oopo o   L M���� 	0 slash  p o      ���� 0 	separator  ��  ] r   R Uqrq o   R S���� 	0 colon  r o      ���� 0 	separator  Y sts l  V V��������  ��  ��  t uvu l  V V��wx��  w P JRemove trailing separator from folders or else the same folder is returned   x �yy � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e dv z{z Z   V o|}����| D   V Y~~ o   V W���� 0 thealias theAlias o   W X���� 0 	separator  } r   \ k��� c   \ i��� n   \ g��� 7  ] g����
�� 
cobj� m   a c���� � m   d f������� o   \ ]���� 0 thealias theAlias� m   g h��
�� 
TEXT� o      ���� 0 thealias theAlias��  ��  { ��� l  p p��������  ��  ��  � ��� r   p y��� I   p w������� 0 explode  � ��� o   q r���� 0 thealias theAlias� ���� o   r s���� 0 	separator  ��  ��  � o      ���� 	0 parts  � ��� Z   z �������� l  z ������� ?   z ���� l  z ������ I  z �����
�� .corecnte****       ****� o   z {���� 	0 parts  ��  ��  ��  � m    ����� ��  ��  � L   � ��� b   � ���� I   � �������� 0 implode  � ��� n   � ���� 7  � �����
�� 
cobj� m   � ����� � m   � �������� o   � ����� 	0 parts  � ���� o   � ����� 0 	separator  ��  ��  � o   � ����� 0 	separator  ��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 thealias theAlias��  ��  � ���� l     ��������  ��  ��  ��       ��������������  � �~�}�|�{�z�y�x�w�v�u�t�~ 0 lvl_off LVL_OFF�} 0 	lvl_debug 	LVL_DEBUG�| 0 lvl_info LVL_INFO�{ 0 lvl_warn LVL_WARN�z 0 	lvl_error 	LVL_ERROR�y 0 levels LEVELS�x 0 	add_level  �w 0 	get_level  �v 0 get_level_name  �u 0 aslogger ASLogger�t 0 
_helperlib 
_HelperLib� �s �
�s 
pnam� �r�q�p�r 	0 value  �q  �p  � �o �
�o 
pnam� �n�m�l�n 	0 value  �m 
�l  � �k &�
�k 
pnam� �j�i�h�j 	0 value  �i �h  � �g /�
�g 
pnam� �f�e�d�f 	0 value  �e �d  � �c 8�
�c 
pnam� �b�a�`�b 	0 value  �a (�`  � �_��_ �  ������ �^ S�]�\���[�^ 0 	add_level  �] �Z��Z �  �Y�X�Y 0 lvlname  �X 0 lvl  �\  � �W�V�W 0 lvlname  �V 0 lvl  � �U�T�S f�R�Q�P
�U 
pcls
�T 
TEXT
�S 
bool
�R 
pnam�Q 	0 level  �P �[ '�j
 	��,��& 	)j�Y hO���b  6F� �O v�N�M���L�O 0 	get_level  �N �K��K �  �J�J 0 lvlname  �M  � �I�H�G�I 0 lvlname  �H 0 i  �G 0 globallevel  � �F�E�D �
�F .corecnte****       ****
�E 
cobj
�D 
pnam�L 6 /kb  j  kh b  �/E�O���,  �Y h[OY��O)j�� �C ��B�A���@�C 0 get_level_name  �B �?��? �  �>�> 0 lvl  �A  � �=�<�;�= 0 lvl  �< 0 i  �; 0 globallevel  � �:�9�8 �
�: .corecnte****       ****
�9 
cobj
�8 
pnam�@ 7 0kb  j  kh b  �/E�O��  
��,EY h[OY��O)j�� �7 �  ��7 0 aslogger ASLogger�  � ��6��5 � ���������� �4�3�2�1�0�/�.�-�,�+�*�)�(�'
�4 
pcls�3 0 	_filepath  �2 
0 _level  �1 0 _rootscript  �0 0 
dateformat  �/ 
0 format  �. 0 	log_debug  �- 0 log_info  �, 0 log_warn  �+ 0 	log_error  �* 0 	log_other  �) 0 _log_msg  �( 0 _format_msg  �' 0 _should_log  
�6 
msng
�5 
msng� �& ��%�$���#�& 0 	log_debug  �% �"��" �  �!�! 0 msg  �$  � � �  0 msg  �  ��� 0 _log_msg  �# *�l+ � � ������� 0 log_info  � ��� �  �� 0 msg  �  � �� 0 msg  � �� 0 _log_msg  � *�l+ � �
������ 0 log_warn  � ��� �  �� 0 msg  �  � �� 0 msg  � �� 0 _log_msg  � *�l+ � ������� 0 	log_error  � �
��
 �  �	�	 0 msg  �  � �� 0 msg  � �� 0 _log_msg  � *�l+ � �&������ 0 	log_other  � ��� �  �� � 0 lvlname  �  0 msg  �  � ������ 0 lvlname  �� 0 msg  � ���� 0 _log_msg  � *��l+  � ��6���������� 0 _log_msg  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ���������� 0 lvlname  �� 0 msg  �� 0 
_helperlib 
_HelperLib�� 0 formattedmsg formattedMsg� �������������� 0 _should_log  �� 0 	_filepath  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y h� ��e���������� 0 _format_msg  �� ����� �  ���� 0 msg  ��  � �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLib� ��z������������������ 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�� ������������� 0 _should_log  �� ����� �  ���� 0 lvlname  ��  � ������ 0 lvlname  �� 0 msglevel  � �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�,� ���  ��� 0 
_helperlib 
_HelperLib�  ������������ 
��������������������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  �� 0 exists_file  �� 0 write_to_file  �� 0 create_file  �� 0 explode  �� 0 implode  �� 0 ensure_directory_exists  �� 0 parent_folder_of  � ������������� 0 get_date  �� ����� �  ���� 0 
dateformat  ��  � ���� 0 
dateformat  � �����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j � ������������ 0 search_and_replace  �� ����� �  �������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText��  � ���������� 0 mystring myString�� 0 oldtext oldText�� 0 newtext newText�� 0 mylist myList� ��������(
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� ��3���������� 0 exists_file  �� ����� �  ���� 0 fp  ��  � ���� 0 fp  � ;����
�� 
ditm
�� .coredoexnull���     ****�� � *�/j U� ��A���������� 0 write_to_file  �� ����� �  ������ 0 filepath  �� 0 txt  ��  � ������ 0 filepath  �� 0 txt  � ��������������
�� 
lnfd
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��%�*�/��� � ��T����� ���� 0 create_file  �� ����   ���� 0 filepath  ��  � ���� 0 filepath    �������������� 0 parent_folder_of  �� 0 ensure_directory_exists  
�� 
file
�� 
perm
�� .rdwropenshor       file
�� .rdwrclosnull���     ****��  **�k+  k+ O*�/�el O*�/j � ��p�������� 0 explode  �� ����   ������ 0 thetext theText�� 0 thedelim theDelim��   ��~�}� 0 thetext theText�~ 0 thedelim theDelim�} 0 thelist theList �|�{�z�
�| 
ascr
�{ 
txdl
�z 
citm�� ���,FO��-E�O���,FO�� �y��x�w�v�y 0 implode  �x �u�u   �t�s�t 0 thelist theList�s 0 thedelim theDelim�w   �r�q�p�r 0 thelist theList�q 0 thedelim theDelim�p 0 thetext theText �o�n�m�
�o 
ascr
�n 
txdl
�m 
ctxt�v ���,FO��&E�O���,FO�� �l��k�j	�i�l 0 ensure_directory_exists  �k �h
�h 
  �g�g 0 thedirectory theDirectory�j   �f�e�d�c�b�a�`�f 0 thedirectory theDirectory�e 0 targetfolder targetFolder�d 0 
folderlist 
folderList�c 0 fullpath fullPath�b 0 i  �a 0 
currfolder 
currFolder�` 0 currdirectory currDirectory	 ��_�^�]��\��[�Z�Y�X�W�V�U�T�S�R�_ 0 explode  
�^ 
cobj�]��
�\ .corecnte****       ****�[ 0 implode  �Z 0 exists_file  
�Y 
kocl
�X 
cfol
�W 
insh
�V 
prdt
�U 
pnam�T 
�S .corecrel****      � null
�R 
ctxt�i ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�� �Q)�P�O�N�Q 0 parent_folder_of  �P �M�M   �L�L 0 thealias theAlias�O   �K�J�I�H�G�F�K 0 thealias theAlias�J 	0 colon  �I 0 	backslash  �H 	0 slash  �G 0 	separator  �F 	0 parts   �E�D�CGKN�B�A�@�?�>
�E 
pcls
�D 
alis
�C 
TEXT
�B 
cobj�A���@ 0 explode  
�? .corecnte****       ****�> 0 implode  �N ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO�ascr  ��ޭ