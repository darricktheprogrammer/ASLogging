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
 l     ��������  ��  ��        j     �� 
�� 
vers  m        ?�������      l     ��������  ��  ��        j    
�� �� 0 lvl_off LVL_OFF  K    	   ��  
�� 
pnam  m       �    O F F  �� ���� 	0 value    m    ����  ��        j    �� �� 0 	lvl_debug 	LVL_DEBUG  K       ��   
�� 
pnam  m     ! ! � " " 
 D E B U G   �� #���� 	0 value   # m    ���� 
��     $ % $ j    �� &�� 0 lvl_info LVL_INFO & K     ' ' �� ( )
�� 
pnam ( m     * * � + +  I N F O ) �� ,���� 	0 value   , m    ���� ��   %  - . - j    "�� /�� 0 lvl_warn LVL_WARN / K    ! 0 0 �� 1 2
�� 
pnam 1 m     3 3 � 4 4  W A R N 2 �� 5���� 	0 value   5 m    ���� ��   .  6 7 6 j   # .�� 8�� 0 	lvl_error 	LVL_ERROR 8 K   # - 9 9 �� : ;
�� 
pnam : m   $ ' < < � = = 
 E R R O R ; �� >���� 	0 value   > m   ( +���� (��   7  ? @ ? l     ��������  ��  ��   @  A B A l     ��������  ��  ��   B  C D C j   / 9�� E�� 0 levels LEVELS E J   / 8 F F  G H G o   / 0���� 0 lvl_off LVL_OFF H  I J I o   0 1���� 0 	lvl_debug 	LVL_DEBUG J  K L K o   1 2���� 0 lvl_info LVL_INFO L  M N M o   2 3���� 0 lvl_warn LVL_WARN N  O�� O o   3 4���� 0 	lvl_error 	LVL_ERROR��   D  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l     ��������  ��  ��   U  V W V l      �� X Y��   XUO*
 * Add a custom logging level.
 *
 * This routine allows you to add logging levels between the ones provided.
 * For instance, a Trace level could be added between LVL_OFF and LVL_DEBUG by
 * providing a new level with a value of 5.
 *
 * @param String The name of the level
 * @param Integer The value of the level
 * @return Void
     Y � Z Z� * 
   *   A d d   a   c u s t o m   l o g g i n g   l e v e l . 
   * 
   *   T h i s   r o u t i n e   a l l o w s   y o u   t o   a d d   l o g g i n g   l e v e l s   b e t w e e n   t h e   o n e s   p r o v i d e d . 
   *   F o r   i n s t a n c e ,   a   T r a c e   l e v e l   c o u l d   b e   a d d e d   b e t w e e n   L V L _ O F F   a n d   L V L _ D E B U G   b y 
   *   p r o v i d i n g   a   n e w   l e v e l   w i t h   a   v a l u e   o f   5 . 
   * 
   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l 
   *   @ p a r a m   I n t e g e r   T h e   v a l u e   o f   t h e   l e v e l 
   *   @ r e t u r n   V o i d 
   W  [ \ [ i   : = ] ^ ] I      �� _���� 0 	add_level   _  ` a ` o      ���� 0 lvlname   a  b�� b o      ���� 0 lvl  ��  ��   ^ k     C c c  d e d Z      f g���� f G      h i h A      j k j o     ���� 0 lvl   k m    ����   i >     l m l c    	 n o n o    ���� 0 lvl   o m    ��
�� 
long m o   	 
���� 0 lvl   g R    �� p q
�� .ascrerr ****      � **** p b     r s r m     t t � u u 2 I n v a l i d   l e v e l   p a r a m e t e r :   s l    v���� v c     w x w o    ���� 0 lvl   x m    ��
�� 
TEXT��  ��   q �� y��
�� 
errn y m    �������  ��  ��   e  z { z Z    5 | }���� | >   $ ~  ~ n    " � � � m     "��
�� 
pcls � o     ���� 0 lvlname    m   " #��
�� 
TEXT } R   ' 1�� � �
�� .ascrerr ****      � **** � b   + 0 � � � m   + , � � � � � 2 I n v a l i d   l e v e l   p a r a m e t e r :   � l  , / ����� � c   , / � � � o   , -���� 0 lvlname   � m   - .��
�� 
TEXT��  ��   � �� ���
�� 
errn � m   ) *�������  ��  ��   {  ��� � r   6 C � � � K   6 < � � �� � �
�� 
pnam � o   7 8���� 0 lvlname   � �� ����� 	0 level   � o   9 :���� 0 lvl  ��   � n       � � �  ;   A B � o   < A���� 0 levels LEVELS��   \  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �a[*
 * Get a level by name.
 *
 * Since each level is stored as a Record, this convenience method allows you to
 * get a level by name, so the level itself can be used elsewhere.
 *
 * If you have added a custom level, you may use this to set the logging level
 * to your custom level instead of creating your own record.
 *
 * ```
 * tell loglib
 * 	add_level("TRACE", 5)
 * 	set trace to get_level("TRACE")
 * 	set logger to get_logger_at_level(testlog, trace)
 * end tell
 *
 * tell logger to log_other("Trace", "Logger initialized")
 * ```
 *
 * @param String The name of the level
 * @return Record
     � � � �� * 
   *   G e t   a   l e v e l   b y   n a m e . 
   * 
   *   S i n c e   e a c h   l e v e l   i s   s t o r e d   a s   a   R e c o r d ,   t h i s   c o n v e n i e n c e   m e t h o d   a l l o w s   y o u   t o 
   *   g e t   a   l e v e l   b y   n a m e ,   s o   t h e   l e v e l   i t s e l f   c a n   b e   u s e d   e l s e w h e r e . 
   * 
   *   I f   y o u   h a v e   a d d e d   a   c u s t o m   l e v e l ,   y o u   m a y   u s e   t h i s   t o   s e t   t h e   l o g g i n g   l e v e l 
   *   t o   y o u r   c u s t o m   l e v e l   i n s t e a d   o f   c r e a t i n g   y o u r   o w n   r e c o r d . 
   * 
   *   ` ` ` 
   *   t e l l   l o g l i b 
   *   	 a d d _ l e v e l ( " T R A C E " ,   5 ) 
   *   	 s e t   t r a c e   t o   g e t _ l e v e l ( " T R A C E " ) 
   *   	 s e t   l o g g e r   t o   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   t r a c e ) 
   *   e n d   t e l l 
   * 
   *   t e l l   l o g g e r   t o   l o g _ o t h e r ( " T r a c e " ,   " L o g g e r   i n i t i a l i z e d " ) 
   *   ` ` ` 
   * 
   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l 
   *   @ r e t u r n   R e c o r d 
   �  � � � i   > A � � � I      �� ����� 0 	get_level   �  ��� � o      ���� 0 lvlname  ��  ��   � k     9 � �  � � � Y     0 ��� � ��� � k    + � �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    + � ����� � =    " � � � o    ���� 0 lvlname   � n    ! � � � 1    !��
�� 
pnam � o    ���� 0 globallevel   � L   % ' � � o   % &���� 0 globallevel  ��  ��  ��  �� 0 i   � m    ����  � l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   �  ��� � R   1 9� � �
� .ascrerr ****      � **** � b   5 8 � � � o   5 6�~�~ 0 lvlname   � m   6 7 � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �} ��|
�} 
errn � m   3 4�{�{��|  ��   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w�v�u�w  �v  �u   �  � � � l      �t � ��t   � V P*
 * Get the name of a level.
 *
 * @param Record The level.
 * @return String
     � � � � � * 
   *   G e t   t h e   n a m e   o f   a   l e v e l . 
   * 
   *   @ p a r a m   R e c o r d   T h e   l e v e l . 
   *   @ r e t u r n   S t r i n g 
   �  � � � i   B E � � � I      �s ��r�s 0 get_level_name   �  ��q � o      �p�p 0 lvl  �q  �r   � k     \ � �  � � � Y     1 ��o � ��n � k    , � �  � � � r     � � � n     � � � 4    �m �
�m 
cobj � o    �l�l 0 i   � o    �k�k 0 levels LEVELS � o      �j�j 0 globallevel   �  ��i � Z    , � ��h�g � =      � � � o    �f�f 0 lvl   � o    �e�e 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &�d
�d 
pnam � o   # $�c�c 0 globallevel  �h  �g  �i  �o 0 i   � m    �b�b  � l    ��a�` � I   �_ ��^
�_ .corecnte****       **** � o    	�]�] 0 levels LEVELS�^  �a  �`  �n   �  � � � l  2 2�\�[�Z�\  �[  �Z   �  � � � l  2 2�Y � ��Y   �   Level was not found    � � � � (   L e v e l   w a s   n o t   f o u n d �  ��X � Q   2 \ � � � � R   5 ?�W � �
�W .ascrerr ****      � **** � b   9 > � � � n   9 < � � � 1   : <�V
�V 
pnam � o   9 :�U�U 0 lvl   � m   < = � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �T ��S
�T 
errn � m   7 8�R�R��S   � R      �Q � 
�Q .ascrerr ****      � **** � o      �P�P 0 msg    �O�N
�O 
errn o      �M�M 0 num  �N   � Z   G \�L E   G J o   G H�K�K 0 msg   m   H I � " C a n  t   g e t   n a m e   o f R   M S�J	

�J .ascrerr ****      � ****	 m   Q R � 2 I n v a l i d   l o g   l e v e l   f o r m a t .
 �I�H
�I 
errn m   O P�G�G��H  �L   R   V \�F
�F .ascrerr ****      � **** o   Z [�E�E 0 msg   �D�C
�D 
errn o   X Y�B�B 0 num  �C  �X   �  l     �A�@�?�A  �@  �?    l     �>�=�<�>  �=  �<    l     �;�:�9�;  �:  �9    l      �8�8   � �*
 * Helper class with routines to manipulate strings, dates, and the file system.
 *
 * This is a private class that is only meant to be used with by the Logger class.
     �T * 
   *   H e l p e r   c l a s s   w i t h   r o u t i n e s   t o   m a n i p u l a t e   s t r i n g s ,   d a t e s ,   a n d   t h e   f i l e   s y s t e m . 
   * 
   *   T h i s   i s   a   p r i v a t e   c l a s s   t h a t   i s   o n l y   m e a n t   t o   b e   u s e d   w i t h   b y   t h e   L o g g e r   c l a s s . 
    h   F Q�7�7 0 
_helperlib 
_HelperLib k        !  j     �6"
�6 
pcls" m     ## �$$  H e l p e r L i b r a r y! %&% l     �5�4�3�5  �4  �3  & '(' l     �2�1�0�2  �1  �0  ( )*) i    +,+ I      �/-�.�/ 0 get_date  - .�-. o      �,�, 0 
dateformat  �-  �.  , L     
// l    	0�+�*0 I    	�)1�(
�) .sysoexecTEXT���     TEXT1 b     232 m     44 �55    d a t e   +3 n    676 1    �'
�' 
strq7 o    �&�& 0 
dateformat  �(  �+  �*  * 898 l     �%�$�#�%  �$  �#  9 :;: i    
<=< I      �">�!�" 0 search_and_replace  > ?@? o      � �  0 mystring myString@ ABA o      �� 0 oldtext oldTextB C�C o      �� 0 newtext newText�  �!  = k      DD EFE r     GHG o     �� 0 oldtext oldTextH n     IJI 1    �
� 
txdlJ 1    �
� 
ascrF KLK r    MNM n    	OPO 2   	�
� 
citmP o    �� 0 mystring myStringN o      �� 0 mylist myListL QRQ r    STS o    �� 0 newtext newTextT n     UVU 1    �
� 
txdlV 1    �
� 
ascrR WXW r    YZY c    [\[ o    �� 0 mylist myList\ m    �
� 
TEXTZ o      �� 0 mystring myStringX ]^] r    _`_ m    aa �bb  ` n     cdc 1    �
� 
txdld 1    �
� 
ascr^ e�e L     ff o    �� 0 mystring myString�  ; ghg l     ���
�  �  �
  h iji i    klk I      �	m��	 0 exists_file  m n�n o      �� 0 fp  �  �  l O     opo L    qq I   �r�
� .coredoexnull���     ****r 4    �s
� 
ditms o    �� 0 fp  �  p m     tt�                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  j uvu l     �� ���  �   ��  v wxw i    yzy I      ��{���� 0 write_to_file  { |}| o      ���� 0 filepath  } ~��~ o      ���� 0 txt  ��  ��  z I    ���
�� .rdwrwritnull���     **** l    ������ b     ��� o     ���� 0 txt  � 1    ��
�� 
lnfd��  ��  � ����
�� 
refn� 4    ���
�� 
psxf� o    ���� 0 filepath  � �����
�� 
wrat� m   	 
��
�� rdwreof ��  x ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 create_file  � ���� o      ���� 0 filepath  ��  ��  � k     �� ��� I     ������� 0 ensure_directory_exists  � ���� I    ������� 0 parent_folder_of  � ���� o    ���� 0 filepath  ��  ��  ��  ��  � ��� I   ����
�� .rdwropenshor       file� 4    ���
�� 
file� o    ���� 0 filepath  � �����
�� 
perm� m    ��
�� boovtrue��  � ���� I   �����
�� .rdwrclosnull���     ****� 4    ���
�� 
file� o    ���� 0 filepath  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 explode  � ��� o      ���� 0 thetext theText� ���� o      ���� 0 thedelim theDelim��  ��  � k     �� ��� r     ��� o     ���� 0 thedelim theDelim� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2   	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 implode  � ��� o      ���� 0 thelist theList� ���� o      ���� 0 thedelim theDelim��  ��  � k     �� ��� r     ��� o     ���� 0 thedelim theDelim� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    	��� o    ���� 0 thelist theList� m    ��
�� 
ctxt� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 ensure_directory_exists  � ���� o      ���� 0 thedirectory theDirectory��  ��  � k     ��� ��� r     ��� o     ���� 0 thedirectory theDirectory� o      ���� 0 targetfolder targetFolder� ��� l   ��������  ��  ��  � ��� l   ���� r    ��� n    ��� 7   ����
�� 
cobj� m    ���� � m    ������� I    ������� 0 explode  � ��� o    ���� 0 thedirectory theDirectory� ���� m       �  :��  ��  � o      ���� 0 
folderlist 
folderList� F @The trailing colon leaves an empty string at the end of the list   � � � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t�  r      b     n    	
	 4    ��
�� 
cobj m    ���� 
 o    ���� 0 
folderlist 
folderList m     �  : o      ���� 0 fullpath fullPath  Y   ! ����� l  / � k   / �  r   / 5 n   / 3 4   0 3��
�� 
cobj o   1 2���� 0 i   o   / 0���� 0 
folderlist 
folderList o      ���� 0 
currfolder 
currFolder  r   6 = !  b   6 ;"#" b   6 9$%$ o   6 7���� 0 fullpath fullPath% o   7 8���� 0 
currfolder 
currFolder# m   9 :&& �''  :! o      ���� 0 fullpath fullPath ()( r   > U*+* b   > S,-, I   > Q��.���� 0 implode  . /0/ n   ? L121 7  @ L��34
�� 
cobj3 m   D F���� 4 l  G K5����5 \   G K676 o   H I���� 0 i  7 m   I J���� ��  ��  2 o   ? @���� 0 
folderlist 
folderList0 8��8 m   L M99 �::  :��  ��  - m   Q R;; �<<  :+ o      ���� 0 currdirectory currDirectory) =��= Z   V �>?����> H   V ]@@ n  V \ABA I   W \��C���� 0 exists_file  C D��D o   W X�� 0 fullpath fullPath��  ��  B  f   V W? O  ` }EFE r   d |GHG c   d zIJI l  d vK�~�}K I  d v�|�{L
�| .corecrel****      � null�{  L �zMN
�z 
koclM m   f g�y
�y 
cfolN �xOP
�x 
inshO o   h i�w�w 0 currdirectory currDirectoryP �vQ�u
�v 
prdtQ K   j pRR �tS�s
�t 
pnamS o   m n�r�r 0 
currfolder 
currFolder�s  �u  �~  �}  J m   v y�q
�q 
ctxtH o      �p�p 0 targetfolder targetFolderF m   ` aTT�                                                                                  MACS  alis    `  Kobol                      �\��H+   ��
Finder.app                                                      �je�u��        ����  	                CoreServices    �\�      �v,�     �� �� ��  /Kobol:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    K o b o l  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   \ VThere is no directory to make a new folder in for the first item, so it can be ignored    �UU � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i   m   $ %�o�o  l  % *V�n�mV I  % *�lW�k
�l .corecnte****       ****W o   % &�j�j 0 
folderlist 
folderList�k  �n  �m  ��   X�iX L   � �YY o   � ��h�h 0 targetfolder targetFolder�i  � Z[Z l     �g�f�e�g  �f  �e  [ \]\ i   # &^_^ I      �d`�c�d 0 parent_folder_of  ` a�ba o      �a�a 0 thealias theAlias�b  �c  _ k     �bb cdc Z     ef�`�_e =    ghg n     iji m    �^
�^ 
pclsj o     �]�] 0 thealias theAliash m    �\
�\ 
alisf r    klk c    mnm o    	�[�[ 0 thealias theAliasn m   	 
�Z
�Z 
TEXTl o      �Y�Y 0 thealias theAlias�`  �_  d opo l   �X�W�V�X  �W  �V  p qrq l   �Ust�U  s 2 ,Get the character that separates each folder   t �uu X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e rr vwv r    -xyx J    zz {|{ m    }} �~~  :| � m    �� ���  /� ��T� m    �� ���  \�T  y J      �� ��� o      �S�S 	0 colon  � ��� o      �R�R 0 	backslash  � ��Q� o      �P�P 	0 slash  �Q  w ��� l  . .�O�N�M�O  �N  �M  � ��� Z   . U����� E   . 1��� o   . /�L�L 0 thealias theAlias� o   / 0�K�K 	0 colon  � r   4 7��� o   4 5�J�J 	0 colon  � o      �I�I 0 	separator  � ��� E   : =��� o   : ;�H�H 0 thealias theAlias� o   ; <�G�G 0 	backslash  � ��� r   @ C��� o   @ A�F�F 0 	backslash  � o      �E�E 0 	separator  � ��� E   F I��� o   F G�D�D 0 thealias theAlias� o   G H�C�C 	0 slash  � ��B� r   L O��� o   L M�A�A 	0 slash  � o      �@�@ 0 	separator  �B  � r   R U��� o   R S�?�? 	0 colon  � o      �>�> 0 	separator  � ��� l  V V�=�<�;�=  �<  �;  � ��� l  V V�:���:  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o���9�8� D   V Y��� o   V W�7�7 0 thealias theAlias� o   W X�6�6 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�5��
�5 
cobj� m   a c�4�4 � m   d f�3�3��� o   \ ]�2�2 0 thealias theAlias� m   g h�1
�1 
TEXT� o      �0�0 0 thealias theAlias�9  �8  � ��� l  p p�/�.�-�/  �.  �-  � ��� r   p y��� I   p w�,��+�, 0 explode  � ��� o   q r�*�* 0 thealias theAlias� ��)� o   r s�(�( 0 	separator  �)  �+  � o      �'�' 	0 parts  � ��� Z   z ����&�%� l  z ���$�#� ?   z ���� l  z ��"�!� I  z � ��
�  .corecnte****       ****� o   z {�� 	0 parts  �  �"  �!  � m    ��� �$  �#  � L   � ��� b   � ���� I   � ����� 0 implode  � ��� n   � ���� 7  � ����
� 
cobj� m   � ��� � m   � ������ o   � ��� 	0 parts  � ��� o   � ��� 0 	separator  �  �  � o   � ��� 0 	separator  �&  �%  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thealias theAlias�  ] ��� l     ����  �  �  � ��� i   ' *��� I      �
��	�
 0 filename_of  � ��� o      �� 0 thefile theFile�  �	  � k     ��� ��� Z     ����� =    ��� n     ��� m    �
� 
pcls� o     �� 0 thefile theFile� m    �
� 
alis� r    ��� c    ��� o    	�� 0 thefile theFile� m   	 
� 
�  
TEXT� o      ���� 0 thefile theFile�  �  � ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    ��    m     �  :  m     �  / �� m    		 �

  \��  � J        o      ���� 	0 colon    o      ���� 0 	backslash   �� o      ���� 	0 slash  ��  �  l  . .��������  ��  ��    Z   . U E   . 1 o   . /���� 0 thefile theFile o   / 0���� 	0 colon   r   4 7 o   4 5���� 	0 colon   o      ���� 0 	separator    E   : =  o   : ;���� 0 thefile theFile  o   ; <���� 0 	backslash   !"! r   @ C#$# o   @ A���� 0 	backslash  $ o      ���� 0 	separator  " %&% E   F I'(' o   F G���� 0 thefile theFile( o   G H���� 	0 slash  & )��) r   L O*+* o   L M���� 	0 slash  + o      ���� 0 	separator  ��   r   R U,-, o   R S���� 	0 colon  - o      ���� 0 	separator   ./. l  V V��������  ��  ��  / 010 l  V V��23��  2 P JRemove trailing separator from folders or else the same folder is returned   3 �44 � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d1 565 Z   V o78����7 D   V Y9:9 o   V W���� 0 thefile theFile: o   W X���� 0 	separator  8 r   \ k;<; c   \ i=>= n   \ g?@? 7  ] g��AB
�� 
cobjA m   a c���� B m   d f������@ o   \ ]���� 0 thefile theFile> m   g h��
�� 
TEXT< o      ���� 0 thefile theFile��  ��  6 CDC l  p p��������  ��  ��  D EFE r   p yGHG I   p w��I���� 0 explode  I JKJ o   q r���� 0 thefile theFileK L��L o   r s���� 0 	separator  ��  ��  H o      ���� 	0 parts  F MNM Z   z �OP����O l  z �Q����Q ?   z �RSR l  z T����T I  z ��U��
�� .corecnte****       ****U o   z {���� 	0 parts  ��  ��  ��  S m    ����� ��  ��  P L   � �VV n   � �WXW 4   � ���Y
�� 
cobjY m   � �������X o   � ����� 	0 parts  ��  ��  N Z[Z l  � ���������  ��  ��  [ \��\ L   � �]] o   � ����� 0 thefile theFile��  �   ^_^ l     ��������  ��  ��  _ `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l      ��fg��  f
0
**
 * The main logger class.
 *
 * The logger will write text to a file when one of its public logging methods
 * is invoked. The format of the written text will depend on the value of the
 * logger's `msgformat` value.
 *
 * The default for `msgformat` is `%datetime% [%lvlname%] %msg%`, but it can be
 * customized with several variables:
 * * `%msg%` the log message that is passed to the logging routine. It is
 *   possible to have a msgformat without this variable, but would not add much
 *   value to the log.
 * * `%lvlname%` the name of the level that the message was logged at.
 * * `%lvlnum%` the value of the level that the message was logged at.
 * * `%datetime%` the date/time the message was logged. Date format for
 *   `%datetime%` is set using the `dateformat` variable.
 *
 * ```
 * -- Default message format
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% [%lvlname%] %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:23:48 [DEBUG] Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% %lvlname%:%lvlnum% %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:25:50 DEBUG:10 Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% | %lvlname% | %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:31:00 | DEBUG | Logger initialized
 * ```
 *
 * The `dateformat` property is the format the date should be logged. Default
 * value conforms to ISO 8601 (YYYY-MM-DD HH:MM:SS). This property can be
 * updated with another date/time representation. Behind the scenes, ASLogger
 * uses the Unix `date` utility. See its man page for details on date formatting.
 *
 * ```
 * -- Default date format
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:23:48 [DEBUG] Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set dateformat of logger to "%d/%m/%Y"
 * tell logger to log_debug("Logger initialized")
 * --> 12/01/2015 [DEBUG] Logger initialized
 * ```
 *
 * The last property is `level`. This is the level that the logger will log at.
 * While it is possible to use this property to se the logging level directly,
 * it is encouraged to use the `get_logger_at_level()` routine instead.
    g �hhT * 
   *   T h e   m a i n   l o g g e r   c l a s s . 
   * 
   *   T h e   l o g g e r   w i l l   w r i t e   t e x t   t o   a   f i l e   w h e n   o n e   o f   i t s   p u b l i c   l o g g i n g   m e t h o d s 
   *   i s   i n v o k e d .   T h e   f o r m a t   o f   t h e   w r i t t e n   t e x t   w i l l   d e p e n d   o n   t h e   v a l u e   o f   t h e 
   *   l o g g e r ' s   ` m s g f o r m a t `   v a l u e . 
   * 
   *   T h e   d e f a u l t   f o r   ` m s g f o r m a t `   i s   ` % d a t e t i m e %   [ % l v l n a m e % ]   % m s g % ` ,   b u t   i t   c a n   b e 
   *   c u s t o m i z e d   w i t h   s e v e r a l   v a r i a b l e s : 
   *   *   ` % m s g % `   t h e   l o g   m e s s a g e   t h a t   i s   p a s s e d   t o   t h e   l o g g i n g   r o u t i n e .   I t   i s 
   *       p o s s i b l e   t o   h a v e   a   m s g f o r m a t   w i t h o u t   t h i s   v a r i a b l e ,   b u t   w o u l d   n o t   a d d   m u c h 
   *       v a l u e   t o   t h e   l o g . 
   *   *   ` % l v l n a m e % `   t h e   n a m e   o f   t h e   l e v e l   t h a t   t h e   m e s s a g e   w a s   l o g g e d   a t . 
   *   *   ` % l v l n u m % `   t h e   v a l u e   o f   t h e   l e v e l   t h a t   t h e   m e s s a g e   w a s   l o g g e d   a t . 
   *   *   ` % d a t e t i m e % `   t h e   d a t e / t i m e   t h e   m e s s a g e   w a s   l o g g e d .   D a t e   f o r m a t   f o r 
   *       ` % d a t e t i m e % `   i s   s e t   u s i n g   t h e   ` d a t e f o r m a t `   v a r i a b l e . 
   * 
   *   ` ` ` 
   *   - -   D e f a u l t   m e s s a g e   f o r m a t 
   *   s e t   l o g g e r   t o   l o g l i b ' s   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   l o g l i b ' s   L V L _ D E B U G ) 
   *   s e t   m s g f o r m a t   o f   l o g g e r   t o   " % d a t e t i m e %   [ % l v l n a m e % ]   % m s g % " 
   *   t e l l   l o g g e r   t o   l o g _ d e b u g ( " L o g g e r   i n i t i a l i z e d " ) 
   *   - - >   2 0 1 5 - 0 1 - 1 2   2 3 : 2 3 : 4 8   [ D E B U G ]   L o g g e r   i n i t i a l i z e d 
   *   ` ` ` 
   * 
   *   ` ` ` 
   *   s e t   l o g g e r   t o   l o g l i b ' s   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   l o g l i b ' s   L V L _ D E B U G ) 
   *   s e t   m s g f o r m a t   o f   l o g g e r   t o   " % d a t e t i m e %   % l v l n a m e % : % l v l n u m %   % m s g % " 
   *   t e l l   l o g g e r   t o   l o g _ d e b u g ( " L o g g e r   i n i t i a l i z e d " ) 
   *   - - >   2 0 1 5 - 0 1 - 1 2   2 3 : 2 5 : 5 0   D E B U G : 1 0   L o g g e r   i n i t i a l i z e d 
   *   ` ` ` 
   * 
   *   ` ` ` 
   *   s e t   l o g g e r   t o   l o g l i b ' s   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   l o g l i b ' s   L V L _ D E B U G ) 
   *   s e t   m s g f o r m a t   o f   l o g g e r   t o   " % d a t e t i m e %   |   % l v l n a m e %   |   % m s g % " 
   *   t e l l   l o g g e r   t o   l o g _ d e b u g ( " L o g g e r   i n i t i a l i z e d " ) 
   *   - - >   2 0 1 5 - 0 1 - 1 2   2 3 : 3 1 : 0 0   |   D E B U G   |   L o g g e r   i n i t i a l i z e d 
   *   ` ` ` 
   * 
   *   T h e   ` d a t e f o r m a t `   p r o p e r t y   i s   t h e   f o r m a t   t h e   d a t e   s h o u l d   b e   l o g g e d .   D e f a u l t 
   *   v a l u e   c o n f o r m s   t o   I S O   8 6 0 1   ( Y Y Y Y - M M - D D   H H : M M : S S ) .   T h i s   p r o p e r t y   c a n   b e 
   *   u p d a t e d   w i t h   a n o t h e r   d a t e / t i m e   r e p r e s e n t a t i o n .   B e h i n d   t h e   s c e n e s ,   A S L o g g e r 
   *   u s e s   t h e   U n i x   ` d a t e `   u t i l i t y .   S e e   i t s   m a n   p a g e   f o r   d e t a i l s   o n   d a t e   f o r m a t t i n g . 
   * 
   *   ` ` ` 
   *   - -   D e f a u l t   d a t e   f o r m a t 
   *   s e t   l o g g e r   t o   l o g l i b ' s   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   l o g l i b ' s   L V L _ D E B U G ) 
   *   t e l l   l o g g e r   t o   l o g _ d e b u g ( " L o g g e r   i n i t i a l i z e d " ) 
   *   - - >   2 0 1 5 - 0 1 - 1 2   2 3 : 2 3 : 4 8   [ D E B U G ]   L o g g e r   i n i t i a l i z e d 
   *   ` ` ` 
   * 
   *   ` ` ` 
   *   s e t   l o g g e r   t o   l o g l i b ' s   g e t _ l o g g e r _ a t _ l e v e l ( t e s t l o g ,   l o g l i b ' s   L V L _ D E B U G ) 
   *   s e t   d a t e f o r m a t   o f   l o g g e r   t o   " % d / % m / % Y " 
   *   t e l l   l o g g e r   t o   l o g _ d e b u g ( " L o g g e r   i n i t i a l i z e d " ) 
   *   - - >   1 2 / 0 1 / 2 0 1 5   [ D E B U G ]   L o g g e r   i n i t i a l i z e d 
   *   ` ` ` 
   * 
   *   T h e   l a s t   p r o p e r t y   i s   ` l e v e l ` .   T h i s   i s   t h e   l e v e l   t h a t   t h e   l o g g e r   w i l l   l o g   a t . 
   *   W h i l e   i t   i s   p o s s i b l e   t o   u s e   t h i s   p r o p e r t y   t o   s e   t h e   l o g g i n g   l e v e l   d i r e c t l y , 
   *   i t   i s   e n c o u r a g e d   t o   u s e   t h e   ` g e t _ l o g g e r _ a t _ l e v e l ( ) `   r o u t i n e   i n s t e a d . 
  e iji h   R ]��k�� 0 aslogger ASLoggerk k      ll mnm j     ��o
�� 
pclso m     pp �qq  A S L o g g e rn rsr l     ��������  ��  ��  s tut l     ��vw��  v   Private attributes   w �xx &   P r i v a t e   a t t r i b u t e su yzy j    ��{�� 0 _folderpath  { m    ��
�� 
msngz |}| j    ��~�� 0 	_filename  ~ m    ��
�� 
msng} � l     ��������  ��  ��  � ��� l     ������  �   Public attributes	   � ��� &   P u b l i c   a t t r i b u t e s 	� ��� j   	 ����� 0 
dateformat  � m   	 
�� ��� " % Y - % m - % d   % H : % M : % S� ��� j    ����� 0 	msgformat  � m    �� ��� 8 % d a t e t i m e %   [ % l v l n a m e % ]   % m s g %� ��� j    ����� 	0 level  � o    ���� 0 lvl_info LVL_INFO� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �	*
	 * Log a DEBUG level message.
	 *
	 * @param String The log message that will be formatted into the
	 *		formatted log message under the %msg% variable. See the class
	 *		description for more information about log formatting and %msg%.
	 * @return Void
	    � ��� * 
 	   *   L o g   a   D E B U G   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   l o g   m e s s a g e   t h a t   w i l l   b e   f o r m a t t e d   i n t o   t h e 
 	   * 	 	 f o r m a t t e d   l o g   m e s s a g e   u n d e r   t h e   % m s g %   v a r i a b l e .   S e e   t h e   c l a s s 
 	   * 	 	 d e s c r i p t i o n   f o r   m o r e   i n f o r m a t i o n   a b o u t   l o g   f o r m a t t i n g   a n d   % m s g % . 
 	   *   @ r e t u r n   V o i d 
 	  � ��� i    ��� I      ������� 0 	log_debug  � ���� o      ���� 0 msg  ��  ��  � I     ������� 0 _log_msg  � ��� m    �� ��� 
 D E B U G� ���� o    ���� 0 msg  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z*
	 * Log an INFO level message.
	 *
	 * @param String See log_debug() for information.
	    � ��� � * 
 	   *   L o g   a n   I N F O   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i    ��� I      ������� 0 log_info  � ���� o      ���� 0 msg  ��  ��  � I     ������� 0 _log_msg  � ��� m    �� ���  I N F O� ���� o    ���� 0 msg  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � _ Y*
	 * Log a WARN level message.
	 *
	 * @param String See log_debug() for information.
	    � ��� � * 
 	   *   L o g   a   W A R N   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i    !��� I      ���~� 0 log_warn  � ��}� o      �|�| 0 msg  �}  �~  � I     �{��z�{ 0 _log_msg  � ��� m    �� ���  W A R N� ��y� o    �x�x 0 msg  �y  �z  � ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  � a [*
	 * Log an ERROR level message.
	 *
	 * @param String See log_debug() for information.
	    � ��� � * 
 	   *   L o g   a n   E R R O R   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i   " %��� I      �s��r�s 0 	log_error  � ��q� o      �p�p 0 msg  �q  �r  � I     �o��n�o 0 _log_msg  � ��� m    �� ��� 
 E R R O R� ��m� o    �l�l 0 msg  �m  �n  � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  � � �*
	 * Log a custom level message
	 *
	 * @param String The name of the custom log level.
	 * @param String See log_debug() for information.
	    � ��� * 
 	   *   L o g   a   c u s t o m   l e v e l   m e s s a g e 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   c u s t o m   l o g   l e v e l . 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i   & )��� I      �g��f�g 0 	log_other  � ��� o      �e�e 0 lvlname  � ��d� o      �c�c 0 msg  �d  �f  � I     �b��a�b 0 _log_msg  � ��� o    �`�` 0 lvlname  � ��_� o    �^�^ 0 msg  �_  �a  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   * -��� I      �W��V�W 0 _log_msg  � ��� o      �U�U 0 lvlname  � ��T� o      �S�S 0 msg  �T  �V  � k     F    r      n     I    �R�Q�P�R 0 _compile_filepath  �Q  �P    f      o      �O�O 0 logpath   �N Z    F	�M�L I    �K
�J�K 0 _should_log  
 �I o   	 
�H�H 0 lvlname  �I  �J  	 k    B  Z    -�G�F H     n    I    �E�D�E 0 exists_file   �C o    �B�B 0 logpath  �C  �D   o    �A�A 0 
_helperlib 
_HelperLib n   ) I   $ )�@�?�@ 0 create_file   �> o   $ %�=�= 0 logpath  �>  �?   o    $�<�< 0 
_helperlib 
_HelperLib�G  �F    r   . 6 I   . 4�;�:�; 0 _format_msg   �9 o   / 0�8�8 0 msg  �9  �:   o      �7�7 0 formattedmsg formattedMsg  �6  n  7 B!"! I   < B�5#�4�5 0 write_to_file  # $%$ o   < =�3�3 0 logpath  % &�2& o   = >�1�1 0 formattedmsg formattedMsg�2  �4  " o   7 <�0�0 0 
_helperlib 
_HelperLib�6  �M  �L  �N  � '(' l     �/�.�-�/  �.  �-  ( )*) i   . 1+,+ I      �,-�+�, 0 _format_msg  - .�*. o      �)�) 0 msg  �*  �+  , k     X// 010 s     232 n    454 o    �(�( 0 	msgformat  5  f     3 o      �'�' 0 formattedmsg formattedMsg1 676 r    898 n   :;: I    �&<�%�& 0 search_and_replace  < =>= o    �$�$ 0 formattedmsg formattedMsg> ?@? m    AA �BB 
 % m s g %@ C�#C o    �"�" 0 msg  �#  �%  ; o    �!�! 0 
_helperlib 
_HelperLib9 o      � �  0 formattedmsg formattedMsg7 DED r    (FGF n   &HIH I    &�J�� 0 search_and_replace  J KLK o    �� 0 formattedmsg formattedMsgL MNM m    OO �PP  % l v l n a m e %N Q�Q n    "RSR 1     "�
� 
pnamS n    TUT o     �� 	0 level  U  f    �  �  I o    �� 0 
_helperlib 
_HelperLibG o      �� 0 formattedmsg formattedMsgE VWV r   ) ;XYX n  ) 9Z[Z I   . 9�\�� 0 search_and_replace  \ ]^] o   . /�� 0 formattedmsg formattedMsg^ _`_ m   / 0aa �bb  % l v l n u m %` c�c n   0 5ded o   3 5�� 	0 value  e n  0 3fgf o   1 3�� 	0 level  g  f   0 1�  �  [ o   ) .�� 0 
_helperlib 
_HelperLibY o      �� 0 formattedmsg formattedMsgW hih r   < Ujkj n  < Slml I   A S�n�� 0 search_and_replace  n opo o   A B�� 0 formattedmsg formattedMsgp qrq m   B Css �tt  % d a t e t i m e %r u�u n  C Ovwv I   H O�x�
� 0 get_date  x y�	y n  H Kz{z o   I K�� 0 
dateformat  {  f   H I�	  �
  w o   C H�� 0 
_helperlib 
_HelperLib�  �  m o   < A�� 0 
_helperlib 
_HelperLibk o      �� 0 formattedmsg formattedMsgi |�| L   V X}} o   V W�� 0 formattedmsg formattedMsg�  * ~~ l     ��� �  �  �    ��� i   2 5��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� @   	 ��� n   	 ��� o   
 ���� 	0 value  � o   	 
���� 0 msglevel  � n    ��� o    ���� 	0 value  � n   ��� o    ���� 	0 level  �  f    ��  � ��� l     ��������  ��  ��  � ���� i   6 9��� I      �������� 0 _compile_filepath  ��  ��  � L     �� b     ��� n    ��� o    ���� 0 _folderpath  �  f     � n   ��� o    ���� 0 	_filename  �  f    ��  j ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   ^ i�����  0 rotatinglogger RotatingLogger� k      �� ��� j     ���
�� 
pcls� m     �� ���  R o t a t i n g L o g g e r� ��� j    ���
�� 
pare� o    ���� 0 aslogger ASLogger� ��� l     ��������  ��  ��  � ��� j    ����� 0 maxfiles  � m    ������ ��� j    ����� 0 maxbytes  � m    ����  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 _log_msg  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 msg  ��  ��  � k     �� ��� Z     ������� I     ������� 0 _should_rotate  � ���� o    ���� 0 msg  ��  ��  � I   	 �������� 0 _rotate  ��  ��  ��  ��  � ���� n   ��� n   ��� I    ������� 0 _log_msg  � ��� o    ���� 0 lvlname  � ���� o    ���� 0 msg  ��  ��  � 1    ��
�� 
pare�  f    ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 _should_rotate  � ���� o      ���� 0 msg  ��  ��  � L     �� I     ������� 0 _over_maxbytes  � ���� o    ���� 0 msg  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 _rotate  ��  ��  � k     x�� ��� r     ��� n    ��� I    �������� 0 _compile_filepath  ��  ��  �  f     � o      ���� 0 logpath  � ���� O    x��� k    w�� ��� Y    h������� k    c�� ��� r    #��� l   !������ b    !� � b     o    ���� 0 logpath   m     �  .  o     ���� 0 i  ��  ��  � o      ���� 0 
currentlog  �  r   $ - l  $ +	����	 b   $ +

 b   $ ' o   $ %���� 0 logpath   m   % & �  . \   ' * o   ' (���� 0 i   m   ( )���� ��  ��   o      ���� 0 previouslog    Z   . E���� I  . 6����
�� .coredoexnull���     **** l  . 2���� 4   . 2��
�� 
ditm o   0 1���� 0 
currentlog  ��  ��  ��   I  9 A����
�� .coredelonull���     ditm 4   9 =��
�� 
ditm o   ; <���� 0 
currentlog  ��  ��  ��   �� Z   F c���� I  F N����
�� .coredoexnull���     **** 4   F J��
�� 
ditm o   H I���� 0 previouslog  ��   r   Q _ !  l  Q X"����" b   Q X#$# b   Q V%&% n  Q T'(' o   R T���� 0 	_filename  (  f   Q R& m   T U)) �**  .$ o   V W���� 0 i  ��  ��  ! n      +,+ 1   \ ^��
�� 
pnam, 4   X \��-
�� 
ditm- o   Z [���� 0 previouslog  ��  ��  ��  �� 0 i  � l   .���. \    /0/ o    �~�~ 0 maxfiles  0 m    �}�} ��  �  � m    �|�| � m    �{�{��� 1�z1 r   i w232 b   i p454 b   i n676 n  i l898 o   j l�y�y 0 	_filename  9  f   i j7 m   l m:: �;;  .5 m   n o<< �==  13 n      >?> 1   t v�x
�x 
pnam? 4   p t�w@
�w 
ditm@ o   r s�v�v 0 logpath  �z  � m    	AA�                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  ��  � BCB l     �u�t�s�u  �t  �s  C D�rD i    !EFE I      �qG�p�q 0 _over_maxbytes  G H�oH o      �n�n 0 msg  �o  �p  F k     FII JKJ l     �mLM�m  L 1 + No rotation size set or log does not exist   M �NN V   N o   r o t a t i o n   s i z e   s e t   o r   l o g   d o e s   n o t   e x i s tK OPO Z     $QR�l�kQ G     STS =     UVU o     �j�j 0 maxbytes  V m    �i�i  T H   
 WW n  
 XYX I    �hZ�g�h 0 exists_file  Z [�f[ n   \]\ I    �e�d�c�e 0 _compile_filepath  �d  �c  ]  f    �f  �g  Y o   
 �b�b 0 
_helperlib 
_HelperLibR L     ^^ m    �a
�a boovfals�l  �k  P _`_ l  % %�`�_�^�`  �_  �^  ` aba O   % 6cdc r   ) 5efe n   ) 3ghg 1   1 3�]
�] 
ptszh 4   ) 1�\i
�\ 
ditmi l  + 0j�[�Zj n  + 0klk I   , 0�Y�X�W�Y 0 _compile_filepath  �X  �W  l  f   + ,�[  �Z  f o      �V�V 0 logsize  d m   % &mm�                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  b n�Un L   7 Foo ?   7 Epqp l  7 Ar�T�Sr [   7 Asts o   7 8�R�R 0 logsize  t l  8 @u�Q�Pu n   8 @vwv 1   > @�O
�O 
lengw n  8 >xyx I   9 >�Nz�M�N 0 _format_msg  z {�L{ o   9 :�K�K 0 msg  �L  �M  y  f   8 9�Q  �P  �T  �S  q n  A D|}| o   B D�J�J 0 maxbytes  }  f   A B�U  �r  � ~~ l     �I�H�G�I  �H  �G   ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  �  Convenience Constructors   � ��� 0 C o n v e n i e n c e   C o n s t r u c t o r s� ��� i   j m��� I      �?��>�? 0 
get_logger  � ��=� o      �<�< 0 logpath  �=  �>  � k     5�� ��� s     ��� o     �;�; 0 aslogger ASLogger� o      �:�: 0 l  � ��� r   	 2��� n  	 ��� J    �� ��� I    �9��8�9 0 parent_folder_of  � ��7� o    �6�6 0 logpath  �7  �8  � ��5� I    �4��3�4 0 filename_of  � ��2� o    �1�1 0 logpath  �2  �3  �5  � o   	 �0�0 0 
_helperlib 
_HelperLib� J      �� ��� n     ��� o   % '�/�/ 0 _folderpath  � o   $ %�.�. 0 l  � ��-� n     ��� o   . 0�,�, 0 	_filename  � o   - .�+�+ 0 l  �-  � ��*� L   3 5�� o   3 4�)�) 0 l  �*  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� i   n q��� I      �"��!�" 0 get_logger_at_level  � ��� o      � �  0 logpath  � ��� o      �� 0 lvl  �  �!  � k     �� ��� l     ����  �   Make sure level exists   � ��� .   M a k e   s u r e   l e v e l   e x i s t s� ��� I     ���� 0 get_level_name  � ��� o    �� 0 lvl  �  �  � ��� l   ����  �  �  � ��� r    ��� I    ���� 0 
get_logger  � ��� o    	�� 0 logpath  �  �  � o      �� 0 l  � ��� r    ��� o    �� 0 lvl  � n     ��� o    �� 	0 level  � o    �� 0 l  � ��� L    �� o    �� 0 l  �  � ��� l     ��
�	�  �
  �	  � ��� l     ����  �  �  � ��� i   r u��� I      ���� 0 get_rotating_logger  � ��� o      �� 0 logpath  � ��� o      �� 0 maxbytes  �  �  � k     ;�� ��� s     ��� o     � �   0 rotatinglogger RotatingLogger� o      ���� 0 l  � ��� r   	 2��� n  	 ��� J    �� ��� I    ������� 0 parent_folder_of  � ���� o    ���� 0 logpath  ��  ��  � ���� I    ������� 0 filename_of  � ���� o    ���� 0 logpath  ��  ��  ��  � o   	 ���� 0 
_helperlib 
_HelperLib� J      �� ��� n     ��� o   % '���� 0 _folderpath  � o   $ %���� 0 l  � ���� n     ��� o   . 0���� 0 	_filename  � o   - .���� 0 l  ��  � ��� r   3 8��� o   3 4���� 0 maxbytes  � n     ��� o   5 7���� 0 maxbytes  � o   4 5���� 0 l  � ���� L   9 ;   o   9 :���� 0 l  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    i   v y I      ��	����  0 get_rotating_logger_at_level  	 

 o      ���� 0 logpath    o      ���� 0 maxbytes   �� o      ���� 0 lvl  ��  ��   k       l     ����     Make sure level exists    � .   M a k e   s u r e   l e v e l   e x i s t s  I     ������ 0 get_level_name   �� o    ���� 0 lvl  ��  ��    l   ��������  ��  ��    r     I    ������ 0 get_rotating_logger    !  o    	���� 0 logpath  ! "��" o   	 
���� 0 maxbytes  ��  ��   o      ���� 0 l   #$# r    %&% o    ���� 0 lvl  & n     '(' o    ���� 	0 level  ( o    ���� 0 l  $ )��) L    ** o    ���� 0 l  ��   +��+ l     ��������  ��  ��  ��       ��, -./0123456789:;<��  , ����������������������������������
�� 
vers�� 0 lvl_off LVL_OFF�� 0 	lvl_debug 	LVL_DEBUG�� 0 lvl_info LVL_INFO�� 0 lvl_warn LVL_WARN�� 0 	lvl_error 	LVL_ERROR�� 0 levels LEVELS�� 0 	add_level  �� 0 	get_level  �� 0 get_level_name  �� 0 
_helperlib 
_HelperLib�� 0 aslogger ASLogger��  0 rotatinglogger RotatingLogger�� 0 
get_logger  �� 0 get_logger_at_level  �� 0 get_rotating_logger  ��  0 get_rotating_logger_at_level  - �� =
�� 
pnam= �������� 	0 value  ��  ��  . �� !>
�� 
pnam> �������� 	0 value  �� 
��  / �� *?
�� 
pnam? �������� 	0 value  �� ��  0 �� 3@
�� 
pnam@ �������� 	0 value  �� ��  1 �� <A
�� 
pnamA �������� 	0 value  �� (��  2 ��B�� B  -./013 �� ^����CD���� 0 	add_level  �� ��E�� E  ������ 0 lvlname  �� 0 lvl  ��  C ������ 0 lvlname  �� 0 lvl  D �������� t������ �������
�� 
long
�� 
bool
�� 
errn���
�� 
TEXT
�� 
pcls���
�� 
pnam�� 	0 level  �� �� D�j
 	��&��& )��l��&%Y hO��,� )��l��&%Y hO���b  6F4 �� �����FG���� 0 	get_level  �� ��H�� H  ���� 0 lvlname  ��  F �������� 0 lvlname  �� 0 i  �� 0 globallevel  G ���������� �
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%5 � ��~�}IJ�|� 0 get_level_name  �~ �{K�{ K  �z�z 0 lvl  �}  I �y�x�w�v�u�y 0 lvl  �x 0 i  �w 0 globallevel  �v 0 msg  �u 0 num  J �t�s�r�q�p ��oL�n
�t .corecnte****       ****
�s 
cobj
�r 
pnam
�q 
errn�p��o 0 msg  L �m�l�k
�m 
errn�l 0 num  �k  �n��| ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )�l�6 �j  M�j 0 
_helperlib 
_HelperLibM  N#OPQRSTUVWXN �i�h�g�f�e�d�c�b�a�`�_
�i 
pcls�h 0 get_date  �g 0 search_and_replace  �f 0 exists_file  �e 0 write_to_file  �d 0 create_file  �c 0 explode  �b 0 implode  �a 0 ensure_directory_exists  �` 0 parent_folder_of  �_ 0 filename_of  O �^,�]�\YZ�[�^ 0 get_date  �] �Z[�Z [  �Y�Y 0 
dateformat  �\  Y �X�X 0 
dateformat  Z 4�W�V
�W 
strq
�V .sysoexecTEXT���     TEXT�[ ��,%j P �U=�T�S\]�R�U 0 search_and_replace  �T �Q^�Q ^  �P�O�N�P 0 mystring myString�O 0 oldtext oldText�N 0 newtext newText�S  \ �M�L�K�J�M 0 mystring myString�L 0 oldtext oldText�K 0 newtext newText�J 0 mylist myList] �I�H�G�Fa
�I 
ascr
�H 
txdl
�G 
citm
�F 
TEXT�R !���,FO��-E�O���,FO��&E�O���,FO�Q �El�D�C_`�B�E 0 exists_file  �D �Aa�A a  �@�@ 0 fp  �C  _ �?�? 0 fp  ` t�>�=
�> 
ditm
�= .coredoexnull���     ****�B � *�/j UR �<z�;�:bc�9�< 0 write_to_file  �; �8d�8 d  �7�6�7 0 filepath  �6 0 txt  �:  b �5�4�5 0 filepath  �4 0 txt  c �3�2�1�0�/�.�-
�3 
lnfd
�2 
refn
�1 
psxf
�0 
wrat
�/ rdwreof �. 
�- .rdwrwritnull���     ****�9 ��%�*�/��� S �,��+�*ef�)�, 0 create_file  �+ �(g�( g  �'�' 0 filepath  �*  e �&�& 0 filepath  f �%�$�#�"�!� �% 0 parent_folder_of  �$ 0 ensure_directory_exists  
�# 
file
�" 
perm
�! .rdwropenshor       file
�  .rdwrclosnull���     ****�)  **�k+  k+ O*�/�el O*�/j T ����hi�� 0 explode  � �j� j  ��� 0 thetext theText� 0 thedelim theDelim�  h ���� 0 thetext theText� 0 thedelim theDelim� 0 thelist theListi ����
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O���,FO�U ����kl�� 0 implode  � �m� m  ��� 0 thelist theList� 0 thedelim theDelim�  k ��
�	� 0 thelist theList�
 0 thedelim theDelim�	 0 thetext theTextl ����
� 
ascr
� 
txdl
� 
ctxt� ���,FO��&E�O���,FO�V ����no�� 0 ensure_directory_exists  � �p� p  � �  0 thedirectory theDirectory�  n ���������������� 0 thedirectory theDirectory�� 0 targetfolder targetFolder�� 0 
folderlist 
folderList�� 0 fullpath fullPath�� 0 i  �� 0 
currfolder 
currFolder�� 0 currdirectory currDirectoryo  ��������&9��;��T������������������ 0 explode  
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
ctxt� ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�W ��_����qr���� 0 parent_folder_of  �� ��s�� s  ���� 0 thealias theAlias��  q �������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts  r ������}������������
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
�%Y hO�X �������tu���� 0 filename_of  �� ��v�� v  ���� 0 thefile theFile��  t �������������� 0 thefile theFile�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts  u 
������	��������
�� 
pcls
�� 
alis
�� 
TEXT
�� 
cobj������ 0 explode  
�� .corecnte****       ****�� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k ��i/EY hO�7 ��k  w�� 0 aslogger ASLoggerw  xp������/yz{|}~��x ������������������������������
�� 
pcls�� 0 _folderpath  �� 0 	_filename  �� 0 
dateformat  �� 0 	msgformat  �� 	0 level  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  �� 0 _compile_filepath  
�� 
msng
�� 
msngy ������������� 0 	log_debug  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ z ������������� 0 log_info  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ { ������������� 0 log_warn  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ | ������������� 0 	log_error  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ } ������������� 0 	log_other  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ������ 0 lvlname  �� 0 msg  � ���� 0 _log_msg  �� *��l+  ~ ������������� 0 _log_msg  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ����~�}�� 0 lvlname  � 0 msg  �~ 0 logpath  �} 0 formattedmsg formattedMsg� �|�{�z�y�x�w�| 0 _compile_filepath  �{ 0 _should_log  �z 0 exists_file  �y 0 create_file  �x 0 _format_msg  �w 0 write_to_file  �� G)j+  E�O*�k+  6b  
�k+  b  
�k+ Y hO*�k+ E�Ob  
��l+ Y h �v,�u�t���s�v 0 _format_msg  �u �r��r �  �q�q 0 msg  �t  � �p�o�p 0 msg  �o 0 formattedmsg formattedMsg� �nA�mO�l�ka�js�i�h�n 0 	msgformat  �m 0 search_and_replace  �l 	0 level  
�k 
pnam�j 	0 value  �i 0 
dateformat  �h 0 get_date  �s Y)�,EQ�Ob  
��m+ E�Ob  
��)�,�,m+ E�Ob  
��)�,�,m+ E�Ob  
��b  
)�,k+ 
m+ E�O�� �g��f�e���d�g 0 _should_log  �f �c��c �  �b�b 0 lvlname  �e  � �a�`�a 0 lvlname  �` 0 msglevel  � �_�^�]�_ 0 	get_level  �^ 	0 value  �] 	0 level  �d *�k+  E�O��,)�,�,� �\��[�Z���Y�\ 0 _compile_filepath  �[  �Z  �  � �X�W�X 0 _folderpath  �W 0 	_filename  �Y 	)�,)�,%8 �V�7��V  0 rotatinglogger RotatingLogger� 
 ���U�T�S����� �R�Q�P�O�N�M�L�K
�R 
pcls
�Q 
pare�P 0 maxfiles  �O 0 maxbytes  �N 0 _log_msg  �M 0 _should_rotate  �L 0 _rotate  �K 0 _over_maxbytes  �U  �T��S  � �J��I�H���G�J 0 _log_msg  �I �F��F �  �E�D�E 0 lvlname  �D 0 msg  �H  � �C�B�C 0 lvlname  �B 0 msg  � �A�@�?�>�A 0 _should_rotate  �@ 0 _rotate  
�? 
pare�> 0 _log_msg  �G *�k+   
*j+ Y hO)�,��l+ � �=��<�;���:�= 0 _should_rotate  �< �9��9 �  �8�8 0 msg  �;  � �7�7 0 msg  � �6�6 0 _over_maxbytes  �: *�k+  � �5��4�3���2�5 0 _rotate  �4  �3  � �1�0�/�.�1 0 logpath  �0 0 i  �/ 0 
currentlog  �. 0 previouslog  � �-A�,�+�*�))�(:<�- 0 _compile_filepath  
�, 
ditm
�+ .coredoexnull���     ****
�* .coredelonull���     ditm�) 0 	_filename  
�( 
pnam�2 y)j+  E�O� m [b  kkih ��%�%E�O��%�k%E�O*�/j  *�/j Y hO*�/j  )�,�%�%*�/�,FY h[OY��O)�,�%�%*�/�,FU� �'F�&�%���$�' 0 _over_maxbytes  �& �#��# �  �"�" 0 msg  �%  � �!� �! 0 msg  �  0 logsize  � 	���m������ 0 _compile_filepath  � 0 exists_file  
� 
bool
� 
ditm
� 
ptsz� 0 _format_msg  
� 
leng� 0 maxbytes  �$ Gb  j 
 b  
)j+  k+ �& fY hO� *�)j+  /�,E�UO�)�k+ �,)�,9 �������� 0 
get_logger  � ��� �  �� 0 logpath  �  � ��� 0 logpath  � 0 l  � ������ 0 parent_folder_of  � 0 filename_of  
� 
cobj� 0 _folderpath  � 0 	_filename  � 6b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO�: �
��	�����
 0 get_logger_at_level  �	 ��� �  ��� 0 logpath  � 0 lvl  �  � ���� 0 logpath  � 0 lvl  � 0 l  � � �����  0 get_level_name  �� 0 
get_logger  �� 	0 level  � *�k+  O*�k+ E�O���,FO�; ������������� 0 get_rotating_logger  �� ����� �  ������ 0 logpath  �� 0 maxbytes  ��  � �������� 0 logpath  �� 0 maxbytes  �� 0 l  � �������������� 0 parent_folder_of  �� 0 filename_of  
�� 
cobj�� 0 _folderpath  �� 0 	_filename  �� 0 maxbytes  �� <b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO���,FO�< ������������  0 get_rotating_logger_at_level  �� ����� �  �������� 0 logpath  �� 0 maxbytes  �� 0 lvl  ��  � ���������� 0 logpath  �� 0 maxbytes  �� 0 lvl  �� 0 l  � �������� 0 get_level_name  �� 0 get_rotating_logger  �� 	0 level  �� *�k+  O*��l+ E�O���,FO�ascr  ��ޭ