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
 )*) l     ��������  ��  ��  * +,+ l     ��������  ��  ��  , -.- h   K V��/�� 0 
_helperlib 
_HelperLib/ k      00 121 j     ��3
�� 
pcls3 m     44 �55  H e l p e r L i b r a r y2 676 l     ��������  ��  ��  7 898 l     ��������  ��  ��  9 :;: i    <=< I      ��>��� 0 get_date  > ?�~? o      �}�} 0 
dateformat  �~  �  = L     
@@ l    	A�|�{A I    	�zB�y
�z .sysoexecTEXT���     TEXTB b     CDC m     EE �FF    d a t e   +D n    GHG 1    �x
�x 
strqH o    �w�w 0 
dateformat  �y  �|  �{  ; IJI l     �v�u�t�v  �u  �t  J KLK i    
MNM I      �sO�r�s 0 search_and_replace  O PQP o      �q�q 0 mystring myStringQ RSR o      �p�p 0 oldtext oldTextS T�oT o      �n�n 0 newtext newText�o  �r  N k      UU VWV r     XYX o     �m�m 0 oldtext oldTextY n     Z[Z 1    �l
�l 
txdl[ 1    �k
�k 
ascrW \]\ r    ^_^ n    	`a` 2   	�j
�j 
citma o    �i�i 0 mystring myString_ o      �h�h 0 mylist myList] bcb r    ded o    �g�g 0 newtext newTexte n     fgf 1    �f
�f 
txdlg 1    �e
�e 
ascrc hih r    jkj c    lml o    �d�d 0 mylist myListm m    �c
�c 
TEXTk o      �b�b 0 mystring myStringi non r    pqp m    rr �ss  q n     tut 1    �a
�a 
txdlu 1    �`
�` 
ascro v�_v L     ww o    �^�^ 0 mystring myString�_  L xyx l     �]�\�[�]  �\  �[  y z{z i    |}| I      �Z~�Y�Z 0 exists_file  ~ �X o      �W�W 0 fp  �X  �Y  } O     ��� L    �� I   �V��U
�V .coredoexnull���     ****� 4    �T�
�T 
ditm� o    �S�S 0 fp  �U  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  { ��� l     �R�Q�P�R  �Q  �P  � ��� i    ��� I      �O��N�O 0 write_to_file  � ��� o      �M�M 0 filepath  � ��L� o      �K�K 0 txt  �L  �N  � I    �J��
�J .rdwrwritnull���     ****� l    ��I�H� b     ��� o     �G�G 0 txt  � 1    �F
�F 
lnfd�I  �H  � �E��
�E 
refn� 4    �D�
�D 
file� o    �C�C 0 filepath  � �B��A
�B 
wrat� m   	 
�@
�@ rdwreof �A  � ��� l     �?�>�=�?  �>  �=  � ��� i    ��� I      �<��;�< 0 create_file  � ��:� o      �9�9 0 filepath  �:  �;  � k     �� ��� I     �8��7�8 0 ensure_directory_exists  � ��6� I    �5��4�5 0 parent_folder_of  � ��3� o    �2�2 0 filepath  �3  �4  �6  �7  � ��� I   �1��
�1 .rdwropenshor       file� 4    �0�
�0 
file� o    �/�/ 0 filepath  � �.��-
�. 
perm� m    �,
�, boovtrue�-  � ��+� I   �*��)
�* .rdwrclosnull���     ****� 4    �(�
�( 
file� o    �'�' 0 filepath  �)  �+  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� i    ��� I      ���� 0 explode  � ��� o      �� 0 thetext theText� ��� o      �� 0 thedelim theDelim�  �  � k     �� ��� r     ��� o     �� 0 thedelim theDelim� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    	��� 2   	�
� 
citm� o    �� 0 thetext theText� o      �� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� L    �� o    �� 0 thelist theList�  � ��� l     ����  �  �  � ��� i    ��� I      ���
� 0 implode  � ��� o      �	�	 0 thelist theList� ��� o      �� 0 thedelim theDelim�  �
  � k     �� ��� r     ��� o     �� 0 thedelim theDelim� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    	��� o    �� 0 thelist theList� m    �
� 
ctxt� o      �� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    � 
�  
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 ensure_directory_exists  � ���� o      ���� 0 thedirectory theDirectory��  ��  � k     ���    r      o     ���� 0 thedirectory theDirectory o      ���� 0 targetfolder targetFolder  l   ��������  ��  ��    l   	
 r     n     7   ��
�� 
cobj m    ����  m    ������ I    ������ 0 explode    o    ���� 0 thedirectory theDirectory �� m     �  :��  ��   o      ���� 0 
folderlist 
folderList	 F @The trailing colon leaves an empty string at the end of the list   
 � � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t  r      b     n     4    �� 
�� 
cobj  m    ����  o    ���� 0 
folderlist 
folderList m    !! �""  : o      ���� 0 fullpath fullPath #$# Y   ! �%��&'��% l  / �()*( k   / �++ ,-, r   / 5./. n   / 3010 4   0 3��2
�� 
cobj2 o   1 2���� 0 i  1 o   / 0���� 0 
folderlist 
folderList/ o      ���� 0 
currfolder 
currFolder- 343 r   6 =565 b   6 ;787 b   6 99:9 o   6 7���� 0 fullpath fullPath: o   7 8���� 0 
currfolder 
currFolder8 m   9 :;; �<<  :6 o      ���� 0 fullpath fullPath4 =>= r   > U?@? b   > SABA I   > Q��C���� 0 implode  C DED n   ? LFGF 7  @ L��HI
�� 
cobjH m   D F���� I l  G KJ����J \   G KKLK o   H I���� 0 i  L m   I J���� ��  ��  G o   ? @���� 0 
folderlist 
folderListE M��M m   L MNN �OO  :��  ��  B m   Q RPP �QQ  :@ o      ���� 0 currdirectory currDirectory> R��R Z   V �ST����S H   V ]UU n  V \VWV I   W \��X���� 0 exists_file  X Y��Y o   W X���� 0 fullpath fullPath��  ��  W  f   V WT O  ` }Z[Z r   d |\]\ c   d z^_^ l  d v`����` I  d v����a
�� .corecrel****      � null��  a ��bc
�� 
koclb m   f g��
�� 
cfolc ��de
�� 
inshd o   h i���� 0 currdirectory currDirectorye ��f��
�� 
prdtf K   j pgg ��h��
�� 
pnamh o   m n���� 0 
currfolder 
currFolder��  ��  ��  ��  _ m   v y��
�� 
ctxt] o      ���� 0 targetfolder targetFolder[ m   ` aii�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ) \ VThere is no directory to make a new folder in for the first item, so it can be ignored   * �jj � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  & m   $ %���� ' l  % *k����k I  % *��l��
�� .corecnte****       ****l o   % &���� 0 
folderlist 
folderList��  ��  ��  ��  $ m��m L   � �nn o   � ����� 0 targetfolder targetFolder��  � opo l     ��������  ��  ��  p q��q i   # &rsr I      ��t���� 0 parent_folder_of  t u��u o      ���� 0 thealias theAlias��  ��  s k     �vv wxw Z     yz����y =    {|{ n     }~} m    ��
�� 
pcls~ o     ���� 0 thealias theAlias| m    ��
�� 
alisz r    � c    ��� o    	���� 0 thealias theAlias� m   	 
��
�� 
TEXT� o      ���� 0 thealias theAlias��  ��  x ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    �� ��� m    �� ���  :� ��� m    �� ���  /� ���� m    �� ���  \��  � J      �� ��� o      ���� 	0 colon  � ��� o      ���� 0 	backslash  � ���� o      ���� 	0 slash  ��  � ��� l  . .��������  ��  ��  � ��� Z   . U����� E   . 1��� o   . /���� 0 thealias theAlias� o   / 0���� 	0 colon  � r   4 7��� o   4 5���� 	0 colon  � o      ���� 0 	separator  � ��� E   : =��� o   : ;���� 0 thealias theAlias� o   ; <���� 0 	backslash  � ��� r   @ C��� o   @ A���� 0 	backslash  � o      ���� 0 	separator  � ��� E   F I��� o   F G���� 0 thealias theAlias� o   G H���� 	0 slash  � ���� r   L O��� o   L M���� 	0 slash  � o      ���� 0 	separator  ��  � r   R U��� o   R S���� 	0 colon  � o      ���� 0 	separator  � ��� l  V V��������  ��  ��  � ��� l  V V������  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o������� D   V Y��� o   V W���� 0 thealias theAlias� o   W X���� 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g���
� 
cobj� m   a c�~�~ � m   d f�}�}��� o   \ ]�|�| 0 thealias theAlias� m   g h�{
�{ 
TEXT� o      �z�z 0 thealias theAlias��  ��  � ��� l  p p�y�x�w�y  �x  �w  � ��� r   p y��� I   p w�v��u�v 0 explode  � ��� o   q r�t�t 0 thealias theAlias� ��s� o   r s�r�r 0 	separator  �s  �u  � o      �q�q 	0 parts  � ��� Z   z ����p�o� l  z ���n�m� ?   z ���� l  z ��l�k� I  z �j��i
�j .corecnte****       ****� o   z {�h�h 	0 parts  �i  �l  �k  � m    ��g�g �n  �m  � L   � ��� b   � ���� I   � ��f��e�f 0 implode  � ��� n   � ���� 7  � ��d��
�d 
cobj� m   � ��c�c � m   � ��b�b��� o   � ��a�a 	0 parts  � ��`� o   � ��_�_ 0 	separator  �`  �e  � o   � ��^�^ 0 	separator  �p  �o  � ��� l  � ��]�\�[�]  �\  �[  � ��Z� L   � ��� o   � ��Y�Y 0 thealias theAlias�Z  ��  . ��X� l     �W�V�U�W  �V  �U  �X       �T����������� �T  � �S�R�Q�P�O�N�M�L�K�J�I�S 0 lvl_off LVL_OFF�R 0 	lvl_debug 	LVL_DEBUG�Q 0 lvl_info LVL_INFO�P 0 lvl_warn LVL_WARN�O 0 	lvl_error 	LVL_ERROR�N 0 levels LEVELS�M 0 	add_level  �L 0 	get_level  �K 0 get_level_name  �J 0 aslogger ASLogger�I 0 
_helperlib 
_HelperLib� �H 
�H 
pnam �G�F�E�G 	0 value  �F  �E  � �D 
�D 
pnam �C�B�A�C 	0 value  �B 
�A  � �@ &
�@ 
pnam �?�>�=�? 	0 value  �> �=  � �< /
�< 
pnam �;�:�9�; 	0 value  �: �9  � �8 8
�8 
pnam �7�6�5�7 	0 value  �6 (�5  � �4�4   ������ �3 S�2�1�0�3 0 	add_level  �2 �/	�/ 	  �.�-�. 0 lvlname  �- 0 lvl  �1   �,�+�, 0 lvlname  �+ 0 lvl   �*�)�(�' o�&�% t�$�# � ��"�!� 
�* 
long
�) 
bool
�( 
errn�'�
�& 
TEXT
�% 
lnfd
�$ 
pcls�#�
�" 
pnam�! 	0 level  �  �0 L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6F� � ���
�� 0 	get_level  � ��   �� 0 lvlname  �  
 ���� 0 lvlname  � 0 i  � 0 globallevel   ����� �
� .corecnte****       ****
� 
cobj
� 
pnam
� 
errn��� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%� � ����� 0 get_level_name  � ��   �� 0 lvl  �   ��
�	�� 0 lvl  �
 0 i  �	 0 globallevel  � 0 msg   ����� ��� ��  ��� 
� .corecnte****       ****
� 
cobj
� 
pnam
� 
errn��� 0 msg  �  � ����� ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )��l�� ��  �� 0 aslogger ASLogger  �����,1 ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  
�� 
msng
�� 
msng ��8�������� 0 	log_debug  �� ����   ���� 0 msg  ��   ���� 0 msg   >���� 0 _log_msg  �� *�l+  ��F�������� 0 log_info  �� ����   ���� 0 msg  ��   ���� 0 msg   L���� 0 _log_msg  �� *�l+  ��T���� !���� 0 log_warn  �� ��"�� "  ���� 0 msg  ��    ���� 0 msg  ! Z���� 0 _log_msg  �� *�l+  ��b����#$���� 0 	log_error  �� ��%�� %  ���� 0 msg  ��  # ���� 0 msg  $ h���� 0 _log_msg  �� *�l+  ��p����&'���� 0 	log_other  �� ��(�� (  ������ 0 lvlname  �� 0 msg  ��  & ������ 0 lvlname  �� 0 msg  ' ���� 0 _log_msg  �� *��l+   �������)*���� 0 _log_msg  �� ��+�� +  ������ 0 lvlname  �� 0 msg  ��  ) ���������� 0 lvlname  �� 0 msg  �� 0 
_helperlib 
_HelperLib�� 0 formattedmsg formattedMsg* �������������� 0 _should_log  �� 0 	_filepath  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y h �������,-���� 0 _format_msg  �� ��.�� .  ���� 0 msg  ��  , �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLib- ������������������
�� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O� ������/0���� 0 _should_log  �� ��1�� 1  ���� 0 lvlname  ��  / ������ 0 lvlname  �� 0 msglevel  0 �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�,  ��/  2�� 0 
_helperlib 
_HelperLib2  34456789:;<3 
��������������������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  �� 0 exists_file  �� 0 write_to_file  �� 0 create_file  �� 0 explode  �� 0 implode  �� 0 ensure_directory_exists  �� 0 parent_folder_of  4 ��=����=>���� 0 get_date  �� ��?�� ?  ���� 0 
dateformat  ��  = ���� 0 
dateformat  > E����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%j 5 ��N����@A���� 0 search_and_replace  �� �B� B  �~�}�|�~ 0 mystring myString�} 0 oldtext oldText�| 0 newtext newText��  @ �{�z�y�x�{ 0 mystring myString�z 0 oldtext oldText�y 0 newtext newText�x 0 mylist myListA �w�v�u�tr
�w 
ascr
�v 
txdl
�u 
citm
�t 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�6 �s}�r�qCD�p�s 0 exists_file  �r �oE�o E  �n�n 0 fp  �q  C �m�m 0 fp  D ��l�k
�l 
ditm
�k .coredoexnull���     ****�p � *�/j U7 �j��i�hFG�g�j 0 write_to_file  �i �fH�f H  �e�d�e 0 filepath  �d 0 txt  �h  F �c�b�c 0 filepath  �b 0 txt  G �a�`�_�^�]�\�[
�a 
lnfd
�` 
refn
�_ 
file
�^ 
wrat
�] rdwreof �\ 
�[ .rdwrwritnull���     ****�g ��%�*�/��� 8 �Z��Y�XIJ�W�Z 0 create_file  �Y �VK�V K  �U�U 0 filepath  �X  I �T�T 0 filepath  J �S�R�Q�P�O�N�S 0 parent_folder_of  �R 0 ensure_directory_exists  
�Q 
file
�P 
perm
�O .rdwropenshor       file
�N .rdwrclosnull���     ****�W  **�k+  k+ O*�/�el O*�/j 9 �M��L�KLM�J�M 0 explode  �L �IN�I N  �H�G�H 0 thetext theText�G 0 thedelim theDelim�K  L �F�E�D�F 0 thetext theText�E 0 thedelim theDelim�D 0 thelist theListM �C�B�A�
�C 
ascr
�B 
txdl
�A 
citm�J ���,FO��-E�O���,FO�: �@��?�>OP�=�@ 0 implode  �? �<Q�< Q  �;�:�; 0 thelist theList�: 0 thedelim theDelim�>  O �9�8�7�9 0 thelist theList�8 0 thedelim theDelim�7 0 thetext theTextP �6�5�4�
�6 
ascr
�5 
txdl
�4 
ctxt�= ���,FO��&E�O���,FO�; �3��2�1RS�0�3 0 ensure_directory_exists  �2 �/T�/ T  �.�. 0 thedirectory theDirectory�1  R �-�,�+�*�)�(�'�- 0 thedirectory theDirectory�, 0 targetfolder targetFolder�+ 0 
folderlist 
folderList�* 0 fullpath fullPath�) 0 i  �( 0 
currfolder 
currFolder�' 0 currdirectory currDirectoryS �&�%�$!�#;N�"P�!i� ��������& 0 explode  
�% 
cobj�$��
�# .corecnte****       ****�" 0 implode  �! 0 exists_file  
�  
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt�0 ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�< �s��UV�� 0 parent_folder_of  � �W� W  �� 0 thealias theAlias�  U ������� 0 thealias theAlias� 	0 colon  � 0 	backslash  � 	0 slash  � 0 	separator  � 	0 parts  V ���
����	����
� 
pcls
� 
alis
�
 
TEXT
�	 
cobj���� 0 explode  
� .corecnte****       ****� 0 implode  � ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO� ascr  ��ޭ