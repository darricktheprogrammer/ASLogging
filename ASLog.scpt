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
errn � m   3 4�������  ��   �  � � � l     ��������  ��  ��   �  � � � i   ; > � � � I      �� ���� 0 get_level_name   �  ��~ � o      �}�} 0 lvl  �~  �   � k     \ � �  � � � Y     1 ��| � ��{ � k    , � �  � � � r     � � � n     � � � 4    �z �
�z 
cobj � o    �y�y 0 i   � o    �x�x 0 levels LEVELS � o      �w�w 0 globallevel   �  ��v � Z    , � ��u�t � =      � � � o    �s�s 0 lvl   � o    �r�r 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &�q
�q 
pnam � o   # $�p�p 0 globallevel  �u  �t  �v  �| 0 i   � m    �o�o  � l    ��n�m � I   �l ��k
�l .corecnte****       **** � o    	�j�j 0 levels LEVELS�k  �n  �m  �{   �  � � � l  2 2�i�h�g�i  �h  �g   �  � � � l  2 2�f � ��f   �   Level was not found    � � � � (   L e v e l   w a s   n o t   f o u n d �  ��e � Q   2 \ � � � � R   5 ?�d � �
�d .ascrerr ****      � **** � b   9 > � � � n   9 < � � � 1   : <�c
�c 
pnam � o   9 :�b�b 0 lvl   � m   < = � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �a ��`
�a 
errn � m   7 8�_�_��`   � R      �^ ��]
�^ .ascrerr ****      � **** � o      �\�\ 0 msg  �]   � Z   G \ � ��[ � � E   G J � � � o   G H�Z�Z 0 msg   � m   H I � � � � � " C a n  t   g e t   n a m e   o f � R   M S�Y � �
�Y .ascrerr ****      � **** � m   Q R � � � � � 2 I n v a l i d   l o g   l e v e l   f o r m a t . � �X ��W
�X 
errn � m   O P�V�V��W  �[   � R   V \�U � �
�U .ascrerr ****      � **** � m   Z [   � b C o u l d   n o t   g e t   l e v e l   n a m e   d u e   t o   a n   u n k n o w n   e r r o r . � �T�S
�T 
errn m   X Y�R�R��S  �e   �  l     �Q�P�O�Q  �P  �O    l     �N�M�L�N  �M  �L    l     �K�J�I�K  �J  �I   	
	 h   ? J�H�H 0 aslogger ASLogger k        j     �G
�G 
pcls m      �  A S L o g g e r  l     �F�E�D�F  �E  �D    l     �C�C     Private attributes    � &   P r i v a t e   a t t r i b u t e s  j    �B�B 0 	_filepath   m    �A
�A 
msng  j    �@�@ 
0 _level   o    �?�? 0 lvl_info LVL_INFO   j    �>!�> 0 _rootscript  ! m    �=
�= 
msng  "#" l     �<�;�:�<  �;  �:  # $%$ l     �9&'�9  &   Public attributes	   ' �(( &   P u b l i c   a t t r i b u t e s 	% )*) j    �8+�8 0 
dateformat  + m    ,, �-- " % Y - % m - % d   % H : % M : % S* ./. j    �70�7 
0 format  0 m    11 �22 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^/ 343 l     �6�5�4�6  �5  �4  4 565 i    787 I      �39�2�3 0 	log_debug  9 :�1: o      �0�0 0 msg  �1  �2  8 I     �/;�.�/ 0 _log_msg  ; <=< m    >> �?? 
 D E B U G= @�-@ o    �,�, 0 msg  �-  �.  6 ABA l     �+�*�)�+  �*  �)  B CDC i    EFE I      �(G�'�( 0 log_info  G H�&H o      �%�% 0 msg  �&  �'  F I     �$I�#�$ 0 _log_msg  I JKJ m    LL �MM  I N F OK N�"N o    �!�! 0 msg  �"  �#  D OPO l     � ���   �  �  P QRQ i    !STS I      �U�� 0 log_warn  U V�V o      �� 0 msg  �  �  T I     �W�� 0 _log_msg  W XYX m    ZZ �[[  W A R NY \�\ o    �� 0 msg  �  �  R ]^] l     ����  �  �  ^ _`_ i   " %aba I      �c�� 0 	log_error  c d�d o      �� 0 msg  �  �  b I     �e�� 0 _log_msg  e fgf m    hh �ii 
 E R R O Rg j�j o    �� 0 msg  �  �  ` klk l     �
�	��
  �	  �  l mnm i   & )opo I      �q�� 0 	log_other  q rsr o      �� 0 lvlname  s t�t o      �� 0 msg  �  �  p I     �u�� 0 _log_msg  u vwv o    � �  0 lvlname  w x��x o    ���� 0 msg  ��  �  n yzy l     ��������  ��  ��  z {|{ l     ��������  ��  ��  | }~} i   * -� I      ������� 0 _log_msg  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 msg  ��  ��  � Z     8������� I     ������� 0 _should_log  � ���� o    ���� 0 lvlname  ��  ��  � k   	 4�� ��� Z   	 !������� H   	 �� n  	 ��� I   
 ������� 0 exists_file  � ���� n  
 ��� o    ���� 0 	_filepath  �  f   
 ��  ��  � o   	 
���� 0 
_helperlib 
_HelperLib� n   ��� I    ������� 0 create_file  � ���� n   ��� o    ���� 0 	_filepath  �  f    ��  ��  � o    ���� 0 
_helperlib 
_HelperLib��  ��  � ��� r   " *��� I   " (������� 0 _format_msg  � ���� o   # $���� 0 msg  ��  ��  � o      ���� 0 formattedmsg formattedMsg� ���� n  + 4��� I   , 4������� 0 write_to_file  � ��� n  , /��� o   - /���� 0 	_filepath  �  f   , -� ���� o   / 0���� 0 formattedmsg formattedMsg��  ��  � o   + ,���� 0 
_helperlib 
_HelperLib��  ��  ��  ~ ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� 0 _format_msg  � ���� o      ���� 0 msg  ��  ��  � k     Q�� ��� s     ��� n    ��� o    ���� 
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
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ��� r   0 A��� n  0 ?��� I   1 ?������� 0 search_and_replace  � ��� o   1 2���� 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ���� n  3 ;��� I   4 ;������� 0 get_date  � ���� n  4 7��� o   5 7���� 0 
dateformat  �  f   4 5��  ��  � o   3 4���� 0 
_helperlib 
_HelperLib��  ��  � o   0 1���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� � � r   B N n  B L I   C L������ 0 search_and_replace    o   C D���� 0 formattedmsg formattedMsg 	 m   D E

 �  ^ r o o t s c r i p t ^	 �� n   E H 1   F H��
�� 
pnam  f   E F��  ��   o   B C���� 0 
_helperlib 
_HelperLib o      ���� 0 formattedmsg formattedMsg  �� L   O Q o   O P���� 0 formattedmsg formattedMsg��  �  l     ��������  ��  ��   �� i   2 5 I      ������ 0 _should_log   �� o      ���� 0 lvlname  ��  ��   k       r      I     ������ 0 	get_level   �� o    ���� 0 lvlname  ��  ��   o      ���� 0 msglevel   �� L   	    @   	 !"! n   	 #$# o   
 ���� 	0 value  $ o   	 
���� 0 msglevel  " n    %&% o    ���� 	0 value  & n   '(' o    ���� 
0 _level  (  f    ��  ��  
 )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- l     ��������  ��  ��  . /0/ h   K V��1��  0 rotatinglogger RotatingLogger1 k      22 343 j     ��5
�� 
pcls5 m     66 �77  R o t a t i n g L o g g e r4 8��8 j    ��9
�� 
pare9 o    ���� 0 aslogger ASLogger��  0 :;: l     ����~��  �  �~  ; <=< l     �}�|�{�}  �|  �{  = >?> l     �z�y�x�z  �y  �x  ? @A@ l     �w�v�u�w  �v  �u  A BCB h   W b�tD�t 0 
_helperlib 
_HelperLibD k      EE FGF j     �sH
�s 
pclsH m     II �JJ  H e l p e r L i b r a r yG KLK l     �r�q�p�r  �q  �p  L MNM l     �o�n�m�o  �n  �m  N OPO i    QRQ I      �lS�k�l 0 get_date  S T�jT o      �i�i 0 
dateformat  �j  �k  R L     
UU l    	V�h�gV I    	�fW�e
�f .sysoexecTEXT���     TEXTW b     XYX m     ZZ �[[    d a t e   +Y n    \]\ 1    �d
�d 
strq] o    �c�c 0 
dateformat  �e  �h  �g  P ^_^ l     �b�a�`�b  �a  �`  _ `a` i    
bcb I      �_d�^�_ 0 search_and_replace  d efe o      �]�] 0 mystring myStringf ghg o      �\�\ 0 oldtext oldTexth i�[i o      �Z�Z 0 newtext newText�[  �^  c k      jj klk r     mnm o     �Y�Y 0 oldtext oldTextn n     opo 1    �X
�X 
txdlp 1    �W
�W 
ascrl qrq r    sts n    	uvu 2   	�V
�V 
citmv o    �U�U 0 mystring myStringt o      �T�T 0 mylist myListr wxw r    yzy o    �S�S 0 newtext newTextz n     {|{ 1    �R
�R 
txdl| 1    �Q
�Q 
ascrx }~} r    � c    ��� o    �P�P 0 mylist myList� m    �O
�O 
TEXT� o      �N�N 0 mystring myString~ ��� r    ��� m    �� ���  � n     ��� 1    �M
�M 
txdl� 1    �L
�L 
ascr� ��K� L     �� o    �J�J 0 mystring myString�K  a ��� l     �I�H�G�I  �H  �G  � ��� i    ��� I      �F��E�F 0 exists_file  � ��D� o      �C�C 0 fp  �D  �E  � O     ��� L    �� I   �B��A
�B .coredoexnull���     ****� 4    �@�
�@ 
ditm� o    �?�? 0 fp  �A  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �>�=�<�>  �=  �<  � ��� i    ��� I      �;��:�; 0 write_to_file  � ��� o      �9�9 0 filepath  � ��8� o      �7�7 0 txt  �8  �:  � I    �6��
�6 .rdwrwritnull���     ****� l    ��5�4� b     ��� o     �3�3 0 txt  � 1    �2
�2 
lnfd�5  �4  � �1��
�1 
refn� 4    �0�
�0 
file� o    �/�/ 0 filepath  � �.��-
�. 
wrat� m   	 
�,
�, rdwreof �-  � ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(��'�( 0 create_file  � ��&� o      �%�% 0 filepath  �&  �'  � k     �� ��� I     �$��#�$ 0 ensure_directory_exists  � ��"� I    �!�� �! 0 parent_folder_of  � ��� o    �� 0 filepath  �  �   �"  �#  � ��� I   ���
� .rdwropenshor       file� 4    ��
� 
file� o    �� 0 filepath  � ���
� 
perm� m    �
� boovtrue�  � ��� I   ���
� .rdwrclosnull���     ****� 4    ��
� 
file� o    �� 0 filepath  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 explode  � ��� o      �� 0 thetext theText� ��� o      �� 0 thedelim theDelim�  �  � k     �� ��� r     ��� o     �� 0 thedelim theDelim� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2   	�
� 
citm� o    � �  0 thetext theText� o      ���� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 implode  � ��� o      ���� 0 thelist theList� ���� o      ���� 0 thedelim theDelim��  ��  � k     �� ��� r     ��� o     ���� 0 thedelim theDelim� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    	   o    ���� 0 thelist theList m    ��
�� 
ctxt� o      ���� 0 thetext theText�  r     m     �   n     	 1    ��
�� 
txdl	 1    ��
�� 
ascr 
��
 L     o    ���� 0 thetext theText��  �  l     ��������  ��  ��    i    " I      ������ 0 ensure_directory_exists   �� o      ���� 0 thedirectory theDirectory��  ��   k     �  r      o     ���� 0 thedirectory theDirectory o      ���� 0 targetfolder targetFolder  l   ��������  ��  ��    l    r     !  n    "#" 7   ��$%
�� 
cobj$ m    ���� % m    ������# I    ��&���� 0 explode  & '(' o    ���� 0 thedirectory theDirectory( )��) m    ** �++  :��  ��  ! o      ���� 0 
folderlist 
folderList F @The trailing colon leaves an empty string at the end of the list    �,, � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t -.- r     /0/ b    121 n    343 4    ��5
�� 
cobj5 m    ���� 4 o    ���� 0 
folderlist 
folderList2 m    66 �77  :0 o      ���� 0 fullpath fullPath. 898 Y   ! �:��;<��: l  / �=>?= k   / �@@ ABA r   / 5CDC n   / 3EFE 4   0 3��G
�� 
cobjG o   1 2���� 0 i  F o   / 0���� 0 
folderlist 
folderListD o      ���� 0 
currfolder 
currFolderB HIH r   6 =JKJ b   6 ;LML b   6 9NON o   6 7���� 0 fullpath fullPathO o   7 8���� 0 
currfolder 
currFolderM m   9 :PP �QQ  :K o      ���� 0 fullpath fullPathI RSR r   > UTUT b   > SVWV I   > Q��X���� 0 implode  X YZY n   ? L[\[ 7  @ L��]^
�� 
cobj] m   D F���� ^ l  G K_����_ \   G K`a` o   H I���� 0 i  a m   I J���� ��  ��  \ o   ? @���� 0 
folderlist 
folderListZ b��b m   L Mcc �dd  :��  ��  W m   Q Ree �ff  :U o      ���� 0 currdirectory currDirectoryS g��g Z   V �hi����h H   V ]jj n  V \klk I   W \��m���� 0 exists_file  m n��n o   W X���� 0 fullpath fullPath��  ��  l  f   V Wi O  ` }opo r   d |qrq c   d zsts l  d vu����u I  d v����v
�� .corecrel****      � null��  v ��wx
�� 
koclw m   f g��
�� 
cfolx ��yz
�� 
inshy o   h i���� 0 currdirectory currDirectoryz ��{��
�� 
prdt{ K   j p|| ��}��
�� 
pnam} o   m n���� 0 
currfolder 
currFolder��  ��  ��  ��  t m   v y��
�� 
ctxtr o      ���� 0 targetfolder targetFolderp m   ` a~~�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  > \ VThere is no directory to make a new folder in for the first item, so it can be ignored   ? � � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  ; m   $ %���� < l  % *������ I  % *�����
�� .corecnte****       ****� o   % &���� 0 
folderlist 
folderList��  ��  ��  ��  9 ���� L   � ��� o   � ����� 0 targetfolder targetFolder��   ��� l     ��������  ��  ��  � ���� i   # &��� I      ������� 0 parent_folder_of  � ���� o      ���� 0 thealias theAlias��  ��  � k     ��� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 thealias theAlias� m    ��
�� 
alis� r    ��� c    ��� o    	���� 0 thealias theAlias� m   	 
��
�� 
TEXT� o      ���� 0 thealias theAlias��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    �� ��� m    �� ���  :� ��� m    �� ���  /� ���� m    �� ���  \��  � J      �� ��� o      ���� 	0 colon  � ��� o      ���� 0 	backslash  � ���� o      ���� 	0 slash  ��  � ��� l  . .��������  ��  ��  � ��� Z   . U����� E   . 1��� o   . /���� 0 thealias theAlias� o   / 0���� 	0 colon  � r   4 7��� o   4 5���� 	0 colon  � o      �� 0 	separator  � ��� E   : =��� o   : ;�~�~ 0 thealias theAlias� o   ; <�}�} 0 	backslash  � ��� r   @ C��� o   @ A�|�| 0 	backslash  � o      �{�{ 0 	separator  � ��� E   F I��� o   F G�z�z 0 thealias theAlias� o   G H�y�y 	0 slash  � ��x� r   L O��� o   L M�w�w 	0 slash  � o      �v�v 0 	separator  �x  � r   R U��� o   R S�u�u 	0 colon  � o      �t�t 0 	separator  � ��� l  V V�s�r�q�s  �r  �q  � ��� l  V V�p���p  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o���o�n� D   V Y��� o   V W�m�m 0 thealias theAlias� o   W X�l�l 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�k��
�k 
cobj� m   a c�j�j � m   d f�i�i��� o   \ ]�h�h 0 thealias theAlias� m   g h�g
�g 
TEXT� o      �f�f 0 thealias theAlias�o  �n  � ��� l  p p�e�d�c�e  �d  �c  � ��� r   p y��� I   p w�b��a�b 0 explode  � ��� o   q r�`�` 0 thealias theAlias� ��_� o   r s�^�^ 0 	separator  �_  �a  � o      �]�] 	0 parts  � ��� Z   z ����\�[� l  z ���Z�Y� ?   z ���� l  z ��X�W� I  z �V��U
�V .corecnte****       ****� o   z {�T�T 	0 parts  �U  �X  �W  � m    ��S�S �Z  �Y  � L   � ��� b   � ���� I   � ��R��Q�R 0 implode  � ��� n   � �   7  � ��P
�P 
cobj m   � ��O�O  m   � ��N�N�� o   � ��M�M 	0 parts  � �L o   � ��K�K 0 	separator  �L  �Q  � o   � ��J�J 0 	separator  �\  �[  �  l  � ��I�H�G�I  �H  �G   �F L   � � o   � ��E�E 0 thealias theAlias�F  ��  C 	�D	 l     �C�B�A�C  �B  �A  �D       �@
�@  
 �?�>�=�<�;�:�9�8�7�6�5�4�? 0 lvl_off LVL_OFF�> 0 	lvl_debug 	LVL_DEBUG�= 0 lvl_info LVL_INFO�< 0 lvl_warn LVL_WARN�; 0 	lvl_error 	LVL_ERROR�: 0 levels LEVELS�9 0 	add_level  �8 0 	get_level  �7 0 get_level_name  �6 0 aslogger ASLogger�5  0 rotatinglogger RotatingLogger�4 0 
_helperlib 
_HelperLib �3 
�3 
pnam �2�1�0�2 	0 value  �1  �0   �/ 
�/ 
pnam �.�-�,�. 	0 value  �- 
�,   �+ &
�+ 
pnam �*�)�(�* 	0 value  �) �(   �' /
�' 
pnam �&�%�$�& 	0 value  �% �$   �# 8
�# 
pnam �"�!� �" 	0 value  �! (�    ��    � S���� 0 	add_level  � ��   ��� 0 lvlname  � 0 lvl  �   ��� 0 lvlname  � 0 lvl   ���� o�� t�� � ����
� 
long
� 
bool
� 
errn��
� 
TEXT
� 
lnfd
� 
pcls��
� 
pnam� 	0 level  � � L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6F �
 ��	� !��
 0 	get_level  �	 �"� "  �� 0 lvlname  �    ���� 0 lvlname  � 0 i  � 0 globallevel  ! �� ������ �
� .corecnte****       ****
�  
cobj
�� 
pnam
�� 
errn���� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��% �� �����#$���� 0 get_level_name  �� ��%�� %  ���� 0 lvl  ��  # ���������� 0 lvl  �� 0 i  �� 0 globallevel  �� 0 msg  $ ���������� ����� ��� ��� 
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� 0 msg  ��  �������� ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )��l� ��  &�� 0 aslogger ASLogger&  '����,1()*+,-./' ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  
�� 
msng
�� 
msng( ��8����01���� 0 	log_debug  �� ��2�� 2  ���� 0 msg  ��  0 ���� 0 msg  1 >���� 0 _log_msg  �� *�l+ ) ��F����34���� 0 log_info  �� ��5�� 5  ���� 0 msg  ��  3 ���� 0 msg  4 L���� 0 _log_msg  �� *�l+ * ��T����67���� 0 log_warn  �� ��8�� 8  ���� 0 msg  ��  6 ���� 0 msg  7 Z���� 0 _log_msg  �� *�l+ + ��b����9:���� 0 	log_error  �� ��;�� ;  ���� 0 msg  ��  9 ���� 0 msg  : h���� 0 _log_msg  �� *�l+ , ��p����<=���� 0 	log_other  �� ��>�� >  ������ 0 lvlname  �� 0 msg  ��  < ������ 0 lvlname  �� 0 msg  = ���� 0 _log_msg  �� *��l+  - �������?@���� 0 _log_msg  �� ��A�� A  ������ 0 lvlname  �� 0 msg  ��  ? ���������� 0 lvlname  �� 0 msg  �� 0 
_helperlib 
_HelperLib�� 0 formattedmsg formattedMsg@ �������������� 0 _should_log  �� 0 	_filepath  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y h. �������BC���� 0 _format_msg  �� ��D�� D  ���� 0 msg  ��  B �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLibC ������������������
�� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�/ ������EF���� 0 _should_log  �� ��G�� G  ���� 0 lvlname  ��  E ������ 0 lvlname  �� 0 msglevel  F �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�, ��1H��  0 rotatinglogger RotatingLoggerH  I6��I ���
�� 
pcls
� 
pare��   �~D  J�~ 0 
_helperlib 
_HelperLibJ  KILMNOPQRSTK 
�}�|�{�z�y�x�w�v�u�t
�} 
pcls�| 0 get_date  �{ 0 search_and_replace  �z 0 exists_file  �y 0 write_to_file  �x 0 create_file  �w 0 explode  �v 0 implode  �u 0 ensure_directory_exists  �t 0 parent_folder_of  L �sR�r�qUV�p�s 0 get_date  �r �oW�o W  �n�n 0 
dateformat  �q  U �m�m 0 
dateformat  V Z�l�k
�l 
strq
�k .sysoexecTEXT���     TEXT�p ��,%j M �jc�i�hXY�g�j 0 search_and_replace  �i �fZ�f Z  �e�d�c�e 0 mystring myString�d 0 oldtext oldText�c 0 newtext newText�h  X �b�a�`�_�b 0 mystring myString�a 0 oldtext oldText�` 0 newtext newText�_ 0 mylist myListY �^�]�\�[�
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
TEXT�g !���,FO��-E�O���,FO��&E�O���,FO�N �Z��Y�X[\�W�Z 0 exists_file  �Y �V]�V ]  �U�U 0 fp  �X  [ �T�T 0 fp  \ ��S�R
�S 
ditm
�R .coredoexnull���     ****�W � *�/j UO �Q��P�O^_�N�Q 0 write_to_file  �P �M`�M `  �L�K�L 0 filepath  �K 0 txt  �O  ^ �J�I�J 0 filepath  �I 0 txt  _ �H�G�F�E�D�C�B
�H 
lnfd
�G 
refn
�F 
file
�E 
wrat
�D rdwreof �C 
�B .rdwrwritnull���     ****�N ��%�*�/��� P �A��@�?ab�>�A 0 create_file  �@ �=c�= c  �<�< 0 filepath  �?  a �;�; 0 filepath  b �:�9�8�7�6�5�: 0 parent_folder_of  �9 0 ensure_directory_exists  
�8 
file
�7 
perm
�6 .rdwropenshor       file
�5 .rdwrclosnull���     ****�>  **�k+  k+ O*�/�el O*�/j Q �4��3�2de�1�4 0 explode  �3 �0f�0 f  �/�.�/ 0 thetext theText�. 0 thedelim theDelim�2  d �-�,�+�- 0 thetext theText�, 0 thedelim theDelim�+ 0 thelist theListe �*�)�(�
�* 
ascr
�) 
txdl
�( 
citm�1 ���,FO��-E�O���,FO�R �'��&�%gh�$�' 0 implode  �& �#i�# i  �"�!�" 0 thelist theList�! 0 thedelim theDelim�%  g � ���  0 thelist theList� 0 thedelim theDelim� 0 thetext theTexth ���
� 
ascr
� 
txdl
� 
ctxt�$ ���,FO��&E�O���,FO�S ���jk�� 0 ensure_directory_exists  � �l� l  �� 0 thedirectory theDirectory�  j �������� 0 thedirectory theDirectory� 0 targetfolder targetFolder� 0 
folderlist 
folderList� 0 fullpath fullPath� 0 i  � 0 
currfolder 
currFolder� 0 currdirectory currDirectoryk *���6�
Pc�	e�~�������� � 0 explode  
� 
cobj���
�
 .corecnte****       ****�	 0 implode  � 0 exists_file  
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
�  
ctxt� ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�T �������mn���� 0 parent_folder_of  �� ��o�� o  ���� 0 thealias theAlias��  m �������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts  n �������������������
�� 
pcls
�� 
alis
�� 
TEXT
�� 
cobj������ 0 explode  
�� .corecnte****       ****�� 0 implode  �� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO� ascr  ��ޭ