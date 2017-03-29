FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
vers  m        � 	 	  1 . 0   
  
 l     ��������  ��  ��        j    
�� �� 0 lvl_off LVL_OFF  K    	   ��  
�� 
pnam  m       �    O F F  �� ���� 	0 value    m    ����  ��        j    �� �� 0 	lvl_debug 	LVL_DEBUG  K       ��  
�� 
pnam  m       �   
 D E B U G  �� ���� 	0 value    m    ���� 
��        j    ��  �� 0 lvl_info LVL_INFO   K     ! ! �� " #
�� 
pnam " m     $ $ � % %  I N F O # �� &���� 	0 value   & m    ���� ��     ' ( ' j    "�� )�� 0 lvl_warn LVL_WARN ) K    ! * * �� + ,
�� 
pnam + m     - - � . .  W A R N , �� /���� 	0 value   / m    ���� ��   (  0 1 0 j   # .�� 2�� 0 	lvl_error 	LVL_ERROR 2 K   # - 3 3 �� 4 5
�� 
pnam 4 m   $ ' 6 6 � 7 7 
 E R R O R 5 �� 8���� 	0 value   8 m   ( +���� (��   1  9 : 9 l     ��������  ��  ��   :  ; < ; l     ��������  ��  ��   <  = > = j   / 9�� ?�� 0 levels LEVELS ? J   / 8 @ @  A B A o   / 0���� 0 lvl_off LVL_OFF B  C D C o   0 1���� 0 	lvl_debug 	LVL_DEBUG D  E F E o   1 2���� 0 lvl_info LVL_INFO F  G H G o   2 3���� 0 lvl_warn LVL_WARN H  I�� I o   3 4���� 0 	lvl_error 	LVL_ERROR��   >  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P l      �� R S��   RWQ*
 * Add a custom logging level.
 *
 * This routine allows you to add logging levels between the ones provided.
 * For instance, a Trace level could be added between LVL_OFF and LVL_DEBUG by
 * providing a new level with a value of 5.
 *
 * @param String The name of the level
 * @param Integer The value of the level
 * @return Record
     S � T T� * 
   *   A d d   a   c u s t o m   l o g g i n g   l e v e l . 
   * 
   *   T h i s   r o u t i n e   a l l o w s   y o u   t o   a d d   l o g g i n g   l e v e l s   b e t w e e n   t h e   o n e s   p r o v i d e d . 
   *   F o r   i n s t a n c e ,   a   T r a c e   l e v e l   c o u l d   b e   a d d e d   b e t w e e n   L V L _ O F F   a n d   L V L _ D E B U G   b y 
   *   p r o v i d i n g   a   n e w   l e v e l   w i t h   a   v a l u e   o f   5 . 
   * 
   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l 
   *   @ p a r a m   I n t e g e r   T h e   v a l u e   o f   t h e   l e v e l 
   *   @ r e t u r n   R e c o r d 
   Q  U V U i   : = W X W I      �� Y���� 0 	add_level   Y  Z [ Z o      ���� 0 lvlname   [  \�� \ o      ���� 0 lvl  ��  ��   X k     J ] ]  ^ _ ^ Z      ` a���� ` G      b c b A      d e d o     ���� 0 lvl   e m    ����   c >     f g f c    	 h i h o    ���� 0 lvl   i m    ��
�� 
long g o   	 
���� 0 lvl   a R    �� j k
�� .ascrerr ****      � **** j b     l m l m     n n � o o 2 I n v a l i d   l e v e l   p a r a m e t e r :   m l    p���� p c     q r q o    ���� 0 lvl   r m    ��
�� 
TEXT��  ��   k �� s��
�� 
errn s m    �������  ��  ��   _  t u t Z    5 v w���� v >   $ x y x n    " z { z m     "��
�� 
pcls { o     ���� 0 lvlname   y m   " #��
�� 
TEXT w R   ' 1�� | }
�� .ascrerr ****      � **** | b   + 0 ~  ~ m   + , � � � � � 2 I n v a l i d   l e v e l   p a r a m e t e r :    l  , / ����� � c   , / � � � o   , -���� 0 lvlname   � m   - .��
�� 
TEXT��  ��   } �� ���
�� 
errn � m   ) *�������  ��  ��   u  � � � r   6 > � � � K   6 < � � �� � �
�� 
pnam � o   7 8���� 0 lvlname   � �� ����� 	0 value   � o   9 :���� 0 lvl  ��   � o      ���� 0 newlevel newLevel �  � � � r   ? G � � � o   ? @���� 0 newlevel newLevel � n       � � �  ;   E F � o   @ E���� 0 levels LEVELS �  ��� � L   H J � � o   H I���� 0 newlevel newLevel��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �a[*
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
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   �  ��� � R   1 9�� � �
�� .ascrerr ****      � **** � b   5 8 � � � o   5 6�� 0 lvlname   � m   6 7 � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �~ ��}
�~ 
errn � m   3 4�|�|��}  ��   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x�w�v�x  �w  �v   �  � � � l      �u � ��u   � V P*
 * Get the name of a level.
 *
 * @param Record The level.
 * @return String
     � � � � � * 
   *   G e t   t h e   n a m e   o f   a   l e v e l . 
   * 
   *   @ p a r a m   R e c o r d   T h e   l e v e l . 
   *   @ r e t u r n   S t r i n g 
   �  � � � i   B E � � � I      �t ��s�t 0 get_level_name   �  ��r � o      �q�q 0 lvl  �r  �s   � k     \ � �  � � � Y     1 ��p � ��o � k    , � �  � � � r     � � � n     � � � 4    �n �
�n 
cobj � o    �m�m 0 i   � o    �l�l 0 levels LEVELS � o      �k�k 0 globallevel   �  ��j � Z    , � ��i�h � =      � � � o    �g�g 0 lvl   � o    �f�f 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &�e
�e 
pnam � o   # $�d�d 0 globallevel  �i  �h  �j  �p 0 i   � m    �c�c  � l    ��b�a � I   �` ��_
�` .corecnte****       **** � o    	�^�^ 0 levels LEVELS�_  �b  �a  �o   �  � � � l  2 2�]�\�[�]  �\  �[   �  � � � l  2 2�Z � ��Z   �   Level was not found    � � � � (   L e v e l   w a s   n o t   f o u n d �  ��Y � Q   2 \ � � � � R   5 ?�X � �
�X .ascrerr ****      � **** � b   9 > � � � n   9 < � � � 1   : <�W
�W 
pnam � o   9 :�V�V 0 lvl   � m   < = � � � � � <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l . � �U ��T
�U 
errn � m   7 8�S�S��T   � R      �R 
�R .ascrerr ****      � ****  o      �Q�Q 0 msg   �P�O
�P 
errn o      �N�N 0 num  �O   � Z   G \�M E   G J o   G H�L�L 0 msg   m   H I �		 " C a n  t   g e t   n a m e   o f R   M S�K

�K .ascrerr ****      � ****
 m   Q R � 2 I n v a l i d   l o g   l e v e l   f o r m a t . �J�I
�J 
errn m   O P�H�H��I  �M   R   V \�G
�G .ascrerr ****      � **** o   Z [�F�F 0 msg   �E�D
�E 
errn o   X Y�C�C 0 num  �D  �Y   �  l     �B�A�@�B  �A  �@    l     �?�>�=�?  �>  �=    l     �<�;�:�<  �;  �:    l      �9�9   � �*
 * Helper class with routines to manipulate strings, dates, and the file system.
 *
 * This is a private class that is only meant to be used with by the Logger class.
     �T * 
   *   H e l p e r   c l a s s   w i t h   r o u t i n e s   t o   m a n i p u l a t e   s t r i n g s ,   d a t e s ,   a n d   t h e   f i l e   s y s t e m . 
   * 
   *   T h i s   i s   a   p r i v a t e   c l a s s   t h a t   i s   o n l y   m e a n t   t o   b e   u s e d   w i t h   b y   t h e   L o g g e r   c l a s s . 
    h   F Q�8�8 0 
_helperlib 
_HelperLib k         !"! j     �7#
�7 
pcls# m     $$ �%%  H e l p e r L i b r a r y" &'& l     �6�5�4�6  �5  �4  ' ()( l     �3�2�1�3  �2  �1  ) *+* i    ,-, I      �0.�/�0 0 get_date  . /�./ o      �-�- 0 
dateformat  �.  �/  - L     
00 l    	1�,�+1 I    	�*2�)
�* .sysoexecTEXT���     TEXT2 b     343 m     55 �66    d a t e   +4 n    787 1    �(
�( 
strq8 o    �'�' 0 
dateformat  �)  �,  �+  + 9:9 l     �&�%�$�&  �%  �$  : ;<; i    
=>= I      �#?�"�# 0 search_and_replace  ? @A@ o      �!�! 0 mystring myStringA BCB o      � �  0 oldtext oldTextC D�D o      �� 0 newtext newText�  �"  > k      EE FGF r     HIH o     �� 0 oldtext oldTextI n     JKJ 1    �
� 
txdlK 1    �
� 
ascrG LML r    NON n    	PQP 2   	�
� 
citmQ o    �� 0 mystring myStringO o      �� 0 mylist myListM RSR r    TUT o    �� 0 newtext newTextU n     VWV 1    �
� 
txdlW 1    �
� 
ascrS XYX r    Z[Z c    \]\ o    �� 0 mylist myList] m    �
� 
TEXT[ o      �� 0 mystring myStringY ^_^ r    `a` m    bb �cc  a n     ded 1    �
� 
txdle 1    �
� 
ascr_ f�f L     gg o    �� 0 mystring myString�  < hih l     ����  �  �  i jkj i    lml I      �
n�	�
 0 exists_file  n o�o o      �� 0 fp  �  �	  m O     pqp L    rr I   �s�
� .coredoexnull���     ****s 4    �t
� 
ditmt o    �� 0 fp  �  q m     uu�                                                                                  sevs  alis    �  Macintosh HD               Ѻ��H+   ġ$System Events.app                                               ǷS��R�        ����  	                CoreServices    Ѻ��      ���     ġ$ ġ# ġ"  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  k vwv l     ��� �  �  �   w xyx i    z{z I      ��|���� 0 write_to_file  | }~} o      ���� 0 filepath  ~ �� o      ���� 0 txt  ��  ��  { I    ����
�� .rdwrwritnull���     ****� l    ������ b     ��� o     ���� 0 txt  � 1    ��
�� 
lnfd��  ��  � ����
�� 
refn� 4    ���
�� 
psxf� l   
������ n    
��� 1    	��
�� 
psxp� o    ���� 0 filepath  ��  ��  � �����
�� 
wrat� m    ��
�� rdwreof ��  y ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 create_file  � ���� o      ���� 0 filepath  ��  ��  � k     �� ��� I     ������� 0 ensure_directory_exists  � ���� I    ������� 0 parent_folder_of  � ���� o    ���� 0 filepath  ��  ��  ��  ��  � ��� I   ����
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
cobj� m    ���� � m    ������� I    �� ���� 0 explode     o    ���� 0 thedirectory theDirectory �� m     �  :��  ��  � o      ���� 0 
folderlist 
folderList� F @The trailing colon leaves an empty string at the end of the list   � � � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t�  r     	
	 b     n     4    ��
�� 
cobj m    ����  o    ���� 0 
folderlist 
folderList m     �  :
 o      ���� 0 fullpath fullPath  Y   ! ����� l  / � k   / �  r   / 5 n   / 3  4   0 3��!
�� 
cobj! o   1 2���� 0 i    o   / 0���� 0 
folderlist 
folderList o      ���� 0 
currfolder 
currFolder "#" r   6 =$%$ b   6 ;&'& b   6 9()( o   6 7���� 0 fullpath fullPath) o   7 8���� 0 
currfolder 
currFolder' m   9 :** �++  :% o      ���� 0 fullpath fullPath# ,-, r   > U./. b   > S010 I   > Q��2���� 0 implode  2 343 n   ? L565 7  @ L��78
�� 
cobj7 m   D F���� 8 l  G K9����9 \   G K:;: o   H I���� 0 i  ; m   I J���� ��  ��  6 o   ? @���� 0 
folderlist 
folderList4 <��< m   L M== �>>  :��  ��  1 m   Q R?? �@@  :/ o      ���� 0 currdirectory currDirectory- A��A Z   V �BC����B H   V ]DD n  V \EFE I   W \��G��� 0 exists_file  G H�~H o   W X�}�} 0 fullpath fullPath�~  �  F  f   V WC O  ` }IJI r   d |KLK c   d zMNM l  d vO�|�{O I  d v�z�yP
�z .corecrel****      � null�y  P �xQR
�x 
koclQ m   f g�w
�w 
cfolR �vST
�v 
inshS o   h i�u�u 0 currdirectory currDirectoryT �tU�s
�t 
prdtU K   j pVV �rW�q
�r 
pnamW o   m n�p�p 0 
currfolder 
currFolder�q  �s  �|  �{  N m   v y�o
�o 
ctxtL o      �n�n 0 targetfolder targetFolderJ m   ` aXX�                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   \ VThere is no directory to make a new folder in for the first item, so it can be ignored    �YY � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i   m   $ %�m�m  l  % *Z�l�kZ I  % *�j[�i
�j .corecnte****       ****[ o   % &�h�h 0 
folderlist 
folderList�i  �l  �k  ��   \�g\ L   � �]] o   � ��f�f 0 targetfolder targetFolder�g  � ^_^ l     �e�d�c�e  �d  �c  _ `a` i   # &bcb I      �bd�a�b 0 parent_folder_of  d e�`e o      �_�_ 0 thealias theAlias�`  �a  c k     �ff ghg Z     ij�^�]i =    klk n     mnm m    �\
�\ 
pclsn o     �[�[ 0 thealias theAliasl m    �Z
�Z 
alisj r    opo c    qrq o    	�Y�Y 0 thealias theAliasr m   	 
�X
�X 
TEXTp o      �W�W 0 thealias theAlias�^  �]  h sts l   �V�U�T�V  �U  �T  t uvu l   �Swx�S  w 2 ,Get the character that separates each folder   x �yy X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e rv z{z r    -|}| J    ~~ � m    �� ���  :� ��� m    �� ���  /� ��R� m    �� ���  \�R  } J      �� ��� o      �Q�Q 	0 colon  � ��� o      �P�P 0 	backslash  � ��O� o      �N�N 	0 slash  �O  { ��� l  . .�M�L�K�M  �L  �K  � ��� Z   . U����� E   . 1��� o   . /�J�J 0 thealias theAlias� o   / 0�I�I 	0 colon  � r   4 7��� o   4 5�H�H 	0 colon  � o      �G�G 0 	separator  � ��� E   : =��� o   : ;�F�F 0 thealias theAlias� o   ; <�E�E 0 	backslash  � ��� r   @ C��� o   @ A�D�D 0 	backslash  � o      �C�C 0 	separator  � ��� E   F I��� o   F G�B�B 0 thealias theAlias� o   G H�A�A 	0 slash  � ��@� r   L O��� o   L M�?�? 	0 slash  � o      �>�> 0 	separator  �@  � r   R U��� o   R S�=�= 	0 colon  � o      �<�< 0 	separator  � ��� l  V V�;�:�9�;  �:  �9  � ��� l  V V�8���8  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o���7�6� D   V Y��� o   V W�5�5 0 thealias theAlias� o   W X�4�4 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�3��
�3 
cobj� m   a c�2�2 � m   d f�1�1��� o   \ ]�0�0 0 thealias theAlias� m   g h�/
�/ 
TEXT� o      �.�. 0 thealias theAlias�7  �6  � ��� l  p p�-�,�+�-  �,  �+  � ��� r   p y��� I   p w�*��)�* 0 explode  � ��� o   q r�(�( 0 thealias theAlias� ��'� o   r s�&�& 0 	separator  �'  �)  � o      �%�% 	0 parts  � ��� Z   z ����$�#� l  z ���"�!� ?   z ���� l  z �� �� I  z ���
� .corecnte****       ****� o   z {�� 	0 parts  �  �   �  � m    ��� �"  �!  � L   � ��� b   � ���� I   � ����� 0 implode  � ��� n   � ���� 7  � ����
� 
cobj� m   � ��� � m   � ������ o   � ��� 	0 parts  � ��� o   � ��� 0 	separator  �  �  � o   � ��� 0 	separator  �$  �#  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thealias theAlias�  a ��� l     ���
�  �  �
  � ��	� i   ' *��� I      ���� 0 filename_of  � ��� o      �� 0 thefile theFile�  �  � k     ��� ��� Z     ����� =    ��� n     ��� m    �
� 
pcls� o     �� 0 thefile theFile� m    � 
�  
alis� r    ��� c    ��� o    	���� 0 thefile theFile� m   	 
��
�� 
TEXT� o      ���� 0 thefile theFile�  �  � ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� � � r    - J      m     �  : 	 m    

 �  /	 �� m     �  \��   J        o      ���� 	0 colon    o      ���� 0 	backslash   �� o      ���� 	0 slash  ��     l  . .��������  ��  ��    Z   . U E   . 1 o   . /���� 0 thefile theFile o   / 0���� 	0 colon   r   4 7  o   4 5���� 	0 colon    o      ���� 0 	separator   !"! E   : =#$# o   : ;���� 0 thefile theFile$ o   ; <���� 0 	backslash  " %&% r   @ C'(' o   @ A���� 0 	backslash  ( o      ���� 0 	separator  & )*) E   F I+,+ o   F G���� 0 thefile theFile, o   G H���� 	0 slash  * -��- r   L O./. o   L M���� 	0 slash  / o      ���� 0 	separator  ��   r   R U010 o   R S���� 	0 colon  1 o      ���� 0 	separator   232 l  V V��������  ��  ��  3 454 l  V V��67��  6 P JRemove trailing separator from folders or else the same folder is returned   7 �88 � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d5 9:9 Z   V o;<����; D   V Y=>= o   V W���� 0 thefile theFile> o   W X���� 0 	separator  < r   \ k?@? c   \ iABA n   \ gCDC 7  ] g��EF
�� 
cobjE m   a c���� F m   d f������D o   \ ]���� 0 thefile theFileB m   g h��
�� 
TEXT@ o      ���� 0 thefile theFile��  ��  : GHG l  p p��������  ��  ��  H IJI r   p yKLK I   p w��M���� 0 explode  M NON o   q r���� 0 thefile theFileO P��P o   r s���� 0 	separator  ��  ��  L o      ���� 	0 parts  J QRQ Z   z �ST����S l  z �U����U ?   z �VWV l  z X����X I  z ��Y��
�� .corecnte****       ****Y o   z {���� 	0 parts  ��  ��  ��  W m    ����� ��  ��  T L   � �ZZ n   � �[\[ 4   � ���]
�� 
cobj] m   � �������\ o   � ����� 	0 parts  ��  ��  R ^_^ l  � ���������  ��  ��  _ `��` L   � �aa o   � ����� 0 thefile theFile��  �	   bcb l     ��������  ��  ��  c ded l     ��������  ��  ��  e fgf l     ��������  ��  ��  g hih l      ��jk��  j
1
+*
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
 * While it is possible to use this property to set the logging level directly,
 * it is encouraged to use the `get_logger_at_level()` routine instead.
    k �llV * 
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
   *   W h i l e   i t   i s   p o s s i b l e   t o   u s e   t h i s   p r o p e r t y   t o   s e t   t h e   l o g g i n g   l e v e l   d i r e c t l y , 
   *   i t   i s   e n c o u r a g e d   t o   u s e   t h e   ` g e t _ l o g g e r _ a t _ l e v e l ( ) `   r o u t i n e   i n s t e a d . 
  i mnm h   R ]��o�� 0 aslogger ASLoggero k      pp qrq j     ��s
�� 
pclss m     tt �uu  A S L o g g e rr vwv l     ��������  ��  ��  w xyx l     ��z{��  z   Private attributes   { �|| &   P r i v a t e   a t t r i b u t e sy }~} j    ���� 0 _folderpath   m    ��
�� 
msng~ ��� j    ����� 0 	_filename  � m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  �   Public attributes	   � ��� &   P u b l i c   a t t r i b u t e s 	� ��� j   	 ����� 0 
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
 	  � ��� i    ��� I      ������� 0 log_info  � ���� o      ���� 0 msg  ��  ��  � I     ������� 0 _log_msg  � ��� m    �� ���  I N F O� ���� o    ���� 0 msg  ��  ��  � ��� l     �������  ��  �  � ��� l      �~���~  � _ Y*
	 * Log a WARN level message.
	 *
	 * @param String See log_debug() for information.
	    � ��� � * 
 	   *   L o g   a   W A R N   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i    !��� I      �}��|�} 0 log_warn  � ��{� o      �z�z 0 msg  �{  �|  � I     �y��x�y 0 _log_msg  � ��� m    �� ���  W A R N� ��w� o    �v�v 0 msg  �w  �x  � ��� l     �u�t�s�u  �t  �s  � ��� l      �r���r  � a [*
	 * Log an ERROR level message.
	 *
	 * @param String See log_debug() for information.
	    � ��� � * 
 	   *   L o g   a n   E R R O R   l e v e l   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i   " %��� I      �q��p�q 0 	log_error  � ��o� o      �n�n 0 msg  �o  �p  � I     �m��l�m 0 _log_msg  � ��� m    �� ��� 
 E R R O R� ��k� o    �j�j 0 msg  �k  �l  � ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  � � �*
	 * Log a custom level message
	 *
	 * @param String The name of the custom log level.
	 * @param String See log_debug() for information.
	    � ��� * 
 	   *   L o g   a   c u s t o m   l e v e l   m e s s a g e 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   c u s t o m   l o g   l e v e l . 
 	   *   @ p a r a m   S t r i n g   S e e   l o g _ d e b u g ( )   f o r   i n f o r m a t i o n . 
 	  � ��� i   & )��� I      �e��d�e 0 	log_other  � ��� o      �c�c 0 lvlname  � ��b� o      �a�a 0 msg  �b  �d  � I     �`��_�` 0 _log_msg  � ��� o    �^�^ 0 lvlname  � ��]� o    �\�\ 0 msg  �]  �_  � ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  ���*
	 * Create a log entry in the log file.
	 *
	 * An entry will only be created if the effective logging level is less than
	 * or equal to the level of the message.
	 *
	 * @param String The name of the level for the log entry. If the level is
	 				 below the effective log level, no entry will be created.
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return Void
	    � �  P * 
 	   *   C r e a t e   a   l o g   e n t r y   i n   t h e   l o g   f i l e . 
 	   * 
 	   *   A n   e n t r y   w i l l   o n l y   b e   c r e a t e d   i f   t h e   e f f e c t i v e   l o g g i n g   l e v e l   i s   l e s s   t h a n 
 	   *   o r   e q u a l   t o   t h e   l e v e l   o f   t h e   m e s s a g e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l   f o r   t h e   l o g   e n t r y .   I f   t h e   l e v e l   i s 
 	   	 	 	 	   b e l o w   t h e   e f f e c t i v e   l o g   l e v e l ,   n o   e n t r y   w i l l   b e   c r e a t e d . 
 	   *   @ p a r a m   S t r i n g   T h e   m e s s a g e   t o   l o g .   M a p s   t o   t h e   % m s g %   v a r i a b l e   i n   t h e 
 	   	 	 	 	   t e m p l a t e   s t r i n g . 
 	   *   @ r e t u r n   V o i d 
 	  �  i   * - I      �T�S�T 0 _log_msg    o      �R�R 0 lvlname   �Q o      �P�P 0 msg  �Q  �S   Q     [	
	 k    J  r    
 n    I    �O�N�M�O 0 _compile_filepath  �N  �M    f     o      �L�L 0 logpath   �K Z    J�J�I I    �H�G�H 0 _should_log   �F o    �E�E 0 lvlname  �F  �G   k    F  Z    0�D�C H     n    I    �B �A�B 0 exists_file    !�@! o    �?�? 0 logpath  �@  �A   o    �>�> 0 
_helperlib 
_HelperLib n  " ,"#" I   ' ,�=$�<�= 0 create_file  $ %�;% o   ' (�:�: 0 logpath  �;  �<  # o   " '�9�9 0 
_helperlib 
_HelperLib�D  �C   &'& r   1 :()( I   1 8�8*�7�8 0 _format_msg  * +,+ o   2 3�6�6 0 msg  , -�5- o   3 4�4�4 0 lvlname  �5  �7  ) o      �3�3 0 formattedmsg formattedMsg' .�2. n  ; F/0/ I   @ F�11�0�1 0 write_to_file  1 232 o   @ A�/�/ 0 logpath  3 4�.4 o   A B�-�- 0 formattedmsg formattedMsg�.  �0  0 o   ; @�,�, 0 
_helperlib 
_HelperLib�2  �J  �I  �K  
 R      �+56
�+ .ascrerr ****      � ****5 o      �*�* 
0 errmsg  6 �)7�(
�) 
errn7 o      �'�' 
0 errnum  �(   k   R [88 9:9 l  R R�&;<�&  ; ( " Log to stderr instead of crashing   < �== D   L o g   t o   s t d e r r   i n s t e a d   o f   c r a s h i n g: >�%> I  R [�$?�#
�$ .ascrcmnt****      � ****? b   R W@A@ b   R UBCB o   R S�"�" 
0 errmsg  C m   S TDD �EE  n u m b e r  A o   U V�!�! 
0 errnum  �#  �%   FGF l     � ���   �  �  G HIH l      �JK�  J$*
	 * Format the string that will be written to the file.
	 *
	 * Replaces the template variables with values.
	 *
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @param String The name of the level being logged.
	 * @return String
	    K �LL< * 
 	   *   F o r m a t   t h e   s t r i n g   t h a t   w i l l   b e   w r i t t e n   t o   t h e   f i l e . 
 	   * 
 	   *   R e p l a c e s   t h e   t e m p l a t e   v a r i a b l e s   w i t h   v a l u e s . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   m e s s a g e   t o   l o g .   M a p s   t o   t h e   % m s g %   v a r i a b l e   i n   t h e 
 	   	 	 	 	   t e m p l a t e   s t r i n g . 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l   b e i n g   l o g g e d . 
 	   *   @ r e t u r n   S t r i n g 
 	  I MNM i   . 1OPO I      �Q�� 0 _format_msg  Q RSR o      �� 0 msg  S T�T o      �� 0 lvlname  �  �  P k     VUU VWV s     XYX n    Z[Z o    �� 0 	msgformat  [  f     Y o      �� 0 formattedmsg formattedMsgW \]\ r    ^_^ n   `a` I    �b�� 0 search_and_replace  b cdc o    �� 0 formattedmsg formattedMsgd efe m    gg �hh 
 % m s g %f i�i o    �� 0 msg  �  �  a o    �� 0 
_helperlib 
_HelperLib_ o      �� 0 formattedmsg formattedMsg] jkj r    $lml n   "non I    "�p�� 0 search_and_replace  p qrq o    �� 0 formattedmsg formattedMsgr sts m    uu �vv  % l v l n a m e %t w�w o    �
�
 0 lvlname  �  �  o o    �	�	 0 
_helperlib 
_HelperLibm o      �� 0 formattedmsg formattedMsgk xyx r   % 9z{z n  % 7|}| I   * 7�~�� 0 search_and_replace  ~ � o   * +�� 0 formattedmsg formattedMsg� ��� m   + ,�� ���  % l v l n u m %� ��� c   , 3��� n   , 1��� o   / 1�� 	0 value  � n  , /��� o   - /�� 	0 level  �  f   , -� m   1 2�
� 
TEXT�  �  } o   % *� �  0 
_helperlib 
_HelperLib{ o      ���� 0 formattedmsg formattedMsgy ��� r   : S��� n  : Q��� I   ? Q������� 0 search_and_replace  � ��� o   ? @���� 0 formattedmsg formattedMsg� ��� m   @ A�� ���  % d a t e t i m e %� ���� n  A M��� I   F M������� 0 get_date  � ���� n  F I��� o   G I���� 0 
dateformat  �  f   F G��  ��  � o   A F���� 0 
_helperlib 
_HelperLib��  ��  � o   : ?���� 0 
_helperlib 
_HelperLib� o      ���� 0 formattedmsg formattedMsg� ���� L   T V�� o   T U���� 0 formattedmsg formattedMsg��  N ��� l     ��������  ��  ��  � ��� l      ������  � � �*
	 * Determine if a message should be logged.
	 *
	 * This is determined by whether or not the log leve is greater than
	 * or equal to the effective logging level.
	 *
	 * @param String The name of the level
	 * @return Bool
	    � ���� * 
 	   *   D e t e r m i n e   i f   a   m e s s a g e   s h o u l d   b e   l o g g e d . 
 	   * 
 	   *   T h i s   i s   d e t e r m i n e d   b y   w h e t h e r   o r   n o t   t h e   l o g   l e v e   i s   g r e a t e r   t h a n 
 	   *   o r   e q u a l   t o   t h e   e f f e c t i v e   l o g g i n g   l e v e l . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l 
 	   *   @ r e t u r n   B o o l 
 	  � ��� i   2 5��� I      ������� 0 _should_log  � ���� o      ���� 0 lvlname  ��  ��  � k     �� ��� r     ��� I     ������� 0 	get_level  � ���� o    ���� 0 lvlname  ��  ��  � o      ���� 0 msglevel  � ���� L   	 �� @   	 ��� n   	 ��� o   
 ���� 	0 value  � o   	 
���� 0 msglevel  � n    ��� o    ���� 	0 value  � n   ��� o    ���� 	0 level  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � g a*
	 * Concat the folderpath and filename to get a full path to the log.
	 *
	 * @return String
	    � ��� � * 
 	   *   C o n c a t   t h e   f o l d e r p a t h   a n d   f i l e n a m e   t o   g e t   a   f u l l   p a t h   t o   t h e   l o g . 
 	   * 
 	   *   @ r e t u r n   S t r i n g 
 	  � ���� i   6 9��� I      �������� 0 _compile_filepath  ��  ��  � L     �� b     ��� n    ��� o    ���� 0 _folderpath  �  f     � n   ��� o    ���� 0 	_filename  �  f    ��  n ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���*
 * Logger which rotates files at a given size.
 *
 * The RotatingLogger will start a new file once the size of the log reaches
 * `maxbytes`, at which point, the current log will be appended with `.1`, and
 * all subsequent logs will be iterated up to `maxfiles`.
 *
 * If `maxfiles` is set to 3, on rollover, `example.log.2` will be deleted.,
 * `example.log.1` will be renamed to `example.log.2`, `example.log` will be
 * renamed to `example.log.1`, and a new empty `example.log` will be created.
 *
 * If `maxbytes` is set to 0 (default), the log will not roll over.  While it is
 * possible to use this property to set `maxbytes` directly, it is encouraged to
 * use the `get_rotating_logger()` or `get_rotating_logger_at_level()`
 * routines instead.
    � ���� * 
   *   L o g g e r   w h i c h   r o t a t e s   f i l e s   a t   a   g i v e n   s i z e . 
   * 
   *   T h e   R o t a t i n g L o g g e r   w i l l   s t a r t   a   n e w   f i l e   o n c e   t h e   s i z e   o f   t h e   l o g   r e a c h e s 
   *   ` m a x b y t e s ` ,   a t   w h i c h   p o i n t ,   t h e   c u r r e n t   l o g   w i l l   b e   a p p e n d e d   w i t h   ` . 1 ` ,   a n d 
   *   a l l   s u b s e q u e n t   l o g s   w i l l   b e   i t e r a t e d   u p   t o   ` m a x f i l e s ` . 
   * 
   *   I f   ` m a x f i l e s `   i s   s e t   t o   3 ,   o n   r o l l o v e r ,   ` e x a m p l e . l o g . 2 `   w i l l   b e   d e l e t e d . , 
   *   ` e x a m p l e . l o g . 1 `   w i l l   b e   r e n a m e d   t o   ` e x a m p l e . l o g . 2 ` ,   ` e x a m p l e . l o g `   w i l l   b e 
   *   r e n a m e d   t o   ` e x a m p l e . l o g . 1 ` ,   a n d   a   n e w   e m p t y   ` e x a m p l e . l o g `   w i l l   b e   c r e a t e d . 
   * 
   *   I f   ` m a x b y t e s `   i s   s e t   t o   0   ( d e f a u l t ) ,   t h e   l o g   w i l l   n o t   r o l l   o v e r .     W h i l e   i t   i s 
   *   p o s s i b l e   t o   u s e   t h i s   p r o p e r t y   t o   s e t   ` m a x b y t e s `   d i r e c t l y ,   i t   i s   e n c o u r a g e d   t o 
   *   u s e   t h e   ` g e t _ r o t a t i n g _ l o g g e r ( ) `   o r   ` g e t _ r o t a t i n g _ l o g g e r _ a t _ l e v e l ( ) ` 
   *   r o u t i n e s   i n s t e a d . 
  � ��� h   ^ i�����  0 rotatinglogger RotatingLogger� k      �� ��� j     ���
�� 
pcls� m     �� ���  R o t a t i n g L o g g e r� ��� j    ���
�� 
pare� o    ���� 0 aslogger ASLogger� ��� l     ��������  ��  ��  � ��� l     ���� j    ����� 0 maxfiles  � m    ������ 2 , (**The number of files to keep at a time.*)   � ��� X   ( * * T h e   n u m b e r   o f   f i l e s   t o   k e e p   a t   a   t i m e . * )� ��� l     ���� j    ����� 0 maxbytes  � m    ����  � 3 -    (**The size at which to rotate the log.*)   � ��� Z         ( * * T h e   s i z e   a t   w h i c h   t o   r o t a t e   t h e   l o g . * )� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �ZT*
	 * Same as ASLogger's `_log_msg()`, but checks if log should be rotated first.
	 *
	 * @param String The name of the level for the log entry. If the level is
	 				 below the effective log level, no entry will be created.
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return Void
	    � �  � * 
 	   *   S a m e   a s   A S L o g g e r ' s   ` _ l o g _ m s g ( ) ` ,   b u t   c h e c k s   i f   l o g   s h o u l d   b e   r o t a t e d   f i r s t . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l   f o r   t h e   l o g   e n t r y .   I f   t h e   l e v e l   i s 
 	   	 	 	 	   b e l o w   t h e   e f f e c t i v e   l o g   l e v e l ,   n o   e n t r y   w i l l   b e   c r e a t e d . 
 	   *   @ p a r a m   S t r i n g   T h e   m e s s a g e   t o   l o g .   M a p s   t o   t h e   % m s g %   v a r i a b l e   i n   t h e 
 	   	 	 	 	   t e m p l a t e   s t r i n g . 
 	   *   @ r e t u r n   V o i d 
 	  �  i     I      ������ 0 _log_msg    o      ���� 0 lvlname   �� o      ���� 0 msg  ��  ��   k     		 

 Z     ���� I     ������ 0 _should_rotate   �� o    ���� 0 msg  ��  ��   I   	 �������� 0 _rotate  ��  ��  ��  ��   �� n    n    I    ������ 0 _log_msg    o    ���� 0 lvlname   �� o    ���� 0 msg  ��  ��   1    ��
�� 
pare  f    ��    l     ��������  ��  ��    l      ����   ~ x*
	 * Determine if the log should be rotated.
	 *
	 * @param String The next message that will be written to the log.
	     � � * 
 	   *   D e t e r m i n e   i f   t h e   l o g   s h o u l d   b e   r o t a t e d . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n e x t   m e s s a g e   t h a t   w i l l   b e   w r i t t e n   t o   t h e   l o g . 
 	    !  i    "#" I      ��$���� 0 _should_rotate  $ %��% o      ���� 0 msg  ��  ��  # L     && I     ��'���� 0 _over_maxbytes  ' (��( o    ���� 0 msg  ��  ��  ! )*) l     ��������  ��  ��  * +,+ l      ��-.��  - * $*
	 * Rotate the backup logs.
	 *
	    . �// H * 
 	   *   R o t a t e   t h e   b a c k u p   l o g s . 
 	   * 
 	  , 010 i    232 I      �������� 0 _rotate  ��  ��  3 k     x44 565 r     787 n    9:9 I    �������� 0 _compile_filepath  ��  ��  :  f     8 o      ���� 0 logpath  6 ;��; O    x<=< k    w>> ?@? Y    hA��BCDA k    cEE FGF r    #HIH l   !J����J b    !KLK b    MNM o    ���� 0 logpath  N m    OO �PP  .L o     ���� 0 i  ��  ��  I o      ���� 0 
currentlog  G QRQ r   $ -STS l  $ +U����U b   $ +VWV b   $ 'XYX o   $ %���� 0 logpath  Y m   % &ZZ �[[  .W \   ' *\]\ o   ' (���� 0 i  ] m   ( )���� ��  ��  T o      ���� 0 previouslog  R ^_^ Z   . E`a���` I  . 6�~b�}
�~ .coredoexnull���     ****b l  . 2c�|�{c 4   . 2�zd
�z 
ditmd o   0 1�y�y 0 
currentlog  �|  �{  �}  a I  9 A�xe�w
�x .coredelonull���     ditme 4   9 =�vf
�v 
ditmf o   ; <�u�u 0 
currentlog  �w  ��  �  _ g�tg Z   F chi�s�rh I  F N�qj�p
�q .coredoexnull���     ****j 4   F J�ok
�o 
ditmk o   H I�n�n 0 previouslog  �p  i r   Q _lml l  Q Xn�m�ln b   Q Xopo b   Q Vqrq n  Q Tsts o   R T�k�k 0 	_filename  t  f   Q Rr m   T Uuu �vv  .p o   V W�j�j 0 i  �m  �l  m n      wxw 1   \ ^�i
�i 
pnamx 4   X \�hy
�h 
ditmy o   Z [�g�g 0 previouslog  �s  �r  �t  �� 0 i  B l   z�f�ez \    {|{ o    �d�d 0 maxfiles  | m    �c�c �f  �e  C m    �b�b D m    �a�a��@ }�`} r   i w~~ b   i p��� b   i n��� n  i l��� o   j l�_�_ 0 	_filename  �  f   i j� m   l m�� ���  .� m   n o�� ���  1 n      ��� 1   t v�^
�^ 
pnam� 4   p t�]�
�] 
ditm� o   r s�\�\ 0 logpath  �`  = m    	���                                                                                  sevs  alis    �  Macintosh HD               Ѻ��H+   ġ$System Events.app                                               ǷS��R�        ����  	                CoreServices    Ѻ��      ���     ġ$ ġ# ġ"  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  1 ��� l     �[�Z�Y�[  �Z  �Y  � ��� l      �X���X  � � �*
	 * Determine if the log size is over the max size.
	 *
	 * @param String The next message that will be written to the log.
	    � ���  * 
 	   *   D e t e r m i n e   i f   t h e   l o g   s i z e   i s   o v e r   t h e   m a x   s i z e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n e x t   m e s s a g e   t h a t   w i l l   b e   w r i t t e n   t o   t h e   l o g . 
 	  � ��W� i    !��� I      �V��U�V 0 _over_maxbytes  � ��T� o      �S�S 0 msg  �T  �U  � k     F�� ��� l     �R���R  � 1 + No rotation size set or log does not exist   � ��� V   N o   r o t a t i o n   s i z e   s e t   o r   l o g   d o e s   n o t   e x i s t� ��� Z     $���Q�P� G     ��� =     ��� o     �O�O 0 maxbytes  � m    �N�N  � H   
 �� n  
 ��� I    �M��L�M 0 exists_file  � ��K� n   ��� I    �J�I�H�J 0 _compile_filepath  �I  �H  �  f    �K  �L  � o   
 �G�G 0 
_helperlib 
_HelperLib� L     �� m    �F
�F boovfals�Q  �P  � ��� l  % %�E�D�C�E  �D  �C  � ��� O   % 6��� r   ) 5��� n   ) 3��� 1   1 3�B
�B 
ptsz� 4   ) 1�A�
�A 
ditm� l  + 0��@�?� n  + 0��� I   , 0�>�=�<�> 0 _compile_filepath  �=  �<  �  f   + ,�@  �?  � o      �;�; 0 logsize  � m   % &���                                                                                  sevs  alis    �  Macintosh HD               Ѻ��H+   ġ$System Events.app                                               ǷS��R�        ����  	                CoreServices    Ѻ��      ���     ġ$ ġ# ġ"  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��:� L   7 F�� ?   7 E��� l  7 A��9�8� [   7 A��� o   7 8�7�7 0 logsize  � l  8 @��6�5� n   8 @��� 1   > @�4
�4 
leng� n  8 >��� I   9 >�3��2�3 0 _format_msg  � ��1� o   9 :�0�0 0 msg  �1  �2  �  f   8 9�6  �5  �9  �8  � n  A D��� o   B D�/�/ 0 maxbytes  �  f   A B�:  �W  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � p j
Convenience Constructors
-------------------------------------------------------------------------------
   � ��� � 
 C o n v e n i e n c e   C o n s t r u c t o r s 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
� ��� l     �!� ��!  �   �  � ��� l      ����  � � �*
 * Create an ASLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @return ASLogger
    � ���z * 
   *   C r e a t e   a n   A S L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ r e t u r n   A S L o g g e r 
  � ��� i   j m��� I      ���� 0 
get_logger  � ��� o      �� 0 logpath  �  �  � k     5�� ��� s     ��� o     �� 0 aslogger ASLogger� o      �� 0 l  � ��� r   	 2��� n  	 ��� J    �� ��� I    ���� 0 parent_folder_of  � ��� o    �� 0 logpath  �  �  � ��� I    ���� 0 filename_of  � ��� o    �� 0 logpath  �  �  �  � o   	 �� 0 
_helperlib 
_HelperLib� J      �� ��� n     � � o   % '�� 0 _folderpath    o   $ %�� 0 l  � � n      o   . 0�
�
 0 	_filename   o   - .�	�	 0 l  �  � � L   3 5 o   3 4�� 0 l  �  �  l     ����  �  �   	 l      �
�  
 �*
 * Create an ASLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Record The level for the logger.
 * @return ASLogger
     �� * 
   *   C r e a t e   a n   A S L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s   a t   a   s p e c i f i e d   l e v e l . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   R e c o r d   T h e   l e v e l   f o r   t h e   l o g g e r . 
   *   @ r e t u r n   A S L o g g e r 
  	  i   n q I      ��� 0 get_logger_at_level    o      � �  0 logpath   �� o      ���� 0 lvl  ��  �   k       l     ����     Make sure level exists    � .   M a k e   s u r e   l e v e l   e x i s t s  I     ������ 0 get_level_name   �� o    ���� 0 lvl  ��  ��     l   ��������  ��  ��    !"! r    #$# I    ��%���� 0 
get_logger  % &��& o    	���� 0 logpath  ��  ��  $ o      ���� 0 l  " '(' r    )*) o    ���� 0 lvl  * n     +,+ o    ���� 	0 level  , o    ���� 0 l  ( -��- L    .. o    ���� 0 l  ��   /0/ l     ��������  ��  ��  0 121 l      ��34��  3*
 * Create a RotatingLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @return RotatingLogger
    4 �55 * 
   *   C r e a t e   a   R o t a t i n g L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   I n t e g e r   T h e   m a x   f i l e   s i z e   f o r   t h e   l o g   i n   b y t e s . 
   *   @ r e t u r n   R o t a t i n g L o g g e r 
  2 676 i   r u898 I      ��:���� 0 get_rotating_logger  : ;<; o      ���� 0 logpath  < =��= o      ���� 0 maxbytes  ��  ��  9 k     ;>> ?@? s     ABA o     ����  0 rotatinglogger RotatingLoggerB o      ���� 0 l  @ CDC r   	 2EFE n  	 GHG J    II JKJ I    ��L���� 0 parent_folder_of  L M��M o    ���� 0 logpath  ��  ��  K N��N I    ��O���� 0 filename_of  O P��P o    ���� 0 logpath  ��  ��  ��  H o   	 ���� 0 
_helperlib 
_HelperLibF J      QQ RSR n     TUT o   % '���� 0 _folderpath  U o   $ %���� 0 l  S V��V n     WXW o   . 0���� 0 	_filename  X o   - .���� 0 l  ��  D YZY r   3 8[\[ o   3 4���� 0 maxbytes  \ n     ]^] o   5 7���� 0 maxbytes  ^ o   4 5���� 0 l  Z _��_ L   9 ;`` o   9 :���� 0 l  ��  7 aba l     ��������  ��  ��  b cdc l      ��ef��  eHB*
 * Create a RotatingLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @param Record The level for the logger.
 * @return RotatingLogger
    f �gg� * 
   *   C r e a t e   a   R o t a t i n g L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s   a t   a   s p e c i f i e d   l e v e l . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   I n t e g e r   T h e   m a x   f i l e   s i z e   f o r   t h e   l o g   i n   b y t e s . 
   *   @ p a r a m   R e c o r d   T h e   l e v e l   f o r   t h e   l o g g e r . 
   *   @ r e t u r n   R o t a t i n g L o g g e r 
  d hih i   v yjkj I      ��l����  0 get_rotating_logger_at_level  l mnm o      ���� 0 logpath  n opo o      ���� 0 maxbytes  p q��q o      ���� 0 lvl  ��  ��  k k     rr sts l     ��uv��  u   Make sure level exists   v �ww .   M a k e   s u r e   l e v e l   e x i s t st xyx I     ��z���� 0 get_level_name  z {��{ o    ���� 0 lvl  ��  ��  y |}| l   ��������  ��  ��  } ~~ r    ��� I    ������� 0 get_rotating_logger  � ��� o    	���� 0 logpath  � ���� o   	 
���� 0 maxbytes  ��  ��  � o      ���� 0 l   ��� r    ��� o    ���� 0 lvl  � n     ��� o    ���� 	0 level  � o    ���� 0 l  � ���� L    �� o    ���� 0 l  ��  i ���� l     ��������  ��  ��  ��       ��� ������������������  � ����������������������������������
�� 
vers�� 0 lvl_off LVL_OFF�� 0 	lvl_debug 	LVL_DEBUG�� 0 lvl_info LVL_INFO�� 0 lvl_warn LVL_WARN�� 0 	lvl_error 	LVL_ERROR�� 0 levels LEVELS�� 0 	add_level  �� 0 	get_level  �� 0 get_level_name  �� 0 
_helperlib 
_HelperLib�� 0 aslogger ASLogger��  0 rotatinglogger RotatingLogger�� 0 
get_logger  �� 0 get_logger_at_level  �� 0 get_rotating_logger  ��  0 get_rotating_logger_at_level  � �� �
�� 
pnam� �������� 	0 value  ��  ��  � �� �
�� 
pnam� �������� 	0 value  �� 
��  � �� $�
�� 
pnam� �������� 	0 value  �� ��  � �� -�
�� 
pnam� �������� 	0 value  �� ��  � �� 6�
�� 
pnam� �������� 	0 value  �� (��  � ����� �  ������ �� X���������� 0 	add_level  �� ����� �  ��~� 0 lvlname  �~ 0 lvl  ��  � �}�|�{�} 0 lvlname  �| 0 lvl  �{ 0 newlevel newLevel� �z�y�x�w n�v�u�t ��s�r�q
�z 
long
�y 
bool
�x 
errn�w�
�v 
TEXT
�u 
pcls�t�
�s 
pnam�r 	0 value  �q �� K�j
 	��&��& )��l��&%Y hO��,� )��l��&%Y hO���E�O�b  6FO�� �p ��o�n���m�p 0 	get_level  �o �l��l �  �k�k 0 lvlname  �n  � �j�i�h�j 0 lvlname  �i 0 i  �h 0 globallevel  � �g�f�e�d�c �
�g .corecnte****       ****
�f 
cobj
�e 
pnam
�d 
errn�c��m : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%� �b ��a�`���_�b 0 get_level_name  �a �^��^ �  �]�] 0 lvl  �`  � �\�[�Z�Y�X�\ 0 lvl  �[ 0 i  �Z 0 globallevel  �Y 0 msg  �X 0 num  � �W�V�U�T�S ��R��Q
�W .corecnte****       ****
�V 
cobj
�U 
pnam
�T 
errn�S��R 0 msg  � �P�O�N
�P 
errn�O 0 num  �N  �Q��_ ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )�l�� �M���M 0 
_helperlib 
_HelperLib� �L  ��L  � �K� �����������������K  � �Jo���J 0 aslogger ASLogger� ��t�I�H������������� �G�F�E�D�C�B�A�@�?�>�=�<�;�:�9
�G 
pcls�F 0 _folderpath  �E 0 	_filename  �D 0 
dateformat  �C 0 	msgformat  �B 	0 level  �A 0 	log_debug  �@ 0 log_info  �? 0 log_warn  �> 0 	log_error  �= 0 	log_other  �< 0 _log_msg  �; 0 _format_msg  �: 0 _should_log  �9 0 _compile_filepath  
�I 
msng
�H 
msng� �8��7�6���5�8 0 	log_debug  �7 �4��4 �  �3�3 0 msg  �6  � �2�2 0 msg  � ��1�1 0 _log_msg  �5 *�l+ � �0��/�.���-�0 0 log_info  �/ �,��, �  �+�+ 0 msg  �.  � �*�* 0 msg  � ��)�) 0 _log_msg  �- *�l+ � �(��'�&���%�( 0 log_warn  �' �$��$ �  �#�# 0 msg  �&  � �"�" 0 msg  � ��!�! 0 _log_msg  �% *�l+ � � �������  0 	log_error  � ��� �  �� 0 msg  �  � �� 0 msg  � ��� 0 _log_msg  � *�l+ � �������� 0 	log_other  � ��� �  ��� 0 lvlname  � 0 msg  �  � ��� 0 lvlname  � 0 msg  � �� 0 _log_msg  � *��l+  � ������� 0 _log_msg  � �
��
 �  �	��	 0 lvlname  � 0 msg  �  � ������� 0 lvlname  � 0 msg  � 0 logpath  � 0 formattedmsg formattedMsg� 
0 errmsg  � 
0 errnum  � 
�� �����������D��� 0 _compile_filepath  �  0 _should_log  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 
0 errmsg  � ������
�� 
errn�� 
0 errnum  ��  
�� .ascrcmnt****      � ****� \ L)j+  E�O*�k+  7b  
�k+  b  
�k+ Y hO*��l+ E�Ob  
��l+ Y hW X  ��%�%j 	� ��P���������� 0 _format_msg  �� ����� �  ������ 0 msg  �� 0 lvlname  ��  � �������� 0 msg  �� 0 lvlname  �� 0 formattedmsg formattedMsg� ��g��u�������������� 0 	msgformat  �� 0 search_and_replace  �� 	0 level  �� 	0 value  
�� 
TEXT�� 0 
dateformat  �� 0 get_date  �� W)�,EQ�Ob  
��m+ E�Ob  
��m+ E�Ob  
��)�,�,�&m+ E�Ob  
��b  
)�,k+ 
m+ E�O�� ������������� 0 _should_log  �� ����� �  ���� 0 lvlname  ��  � ������ 0 lvlname  �� 0 msglevel  � �������� 0 	get_level  �� 	0 value  �� 	0 level  �� *�k+  E�O��,)�,�,� ������������� 0 _compile_filepath  ��  ��  �  � ������ 0 _folderpath  �� 0 	_filename  �� 	)�,)�,%� �������  0 rotatinglogger RotatingLogger� 
�������������� ����������������
�� 
pcls
�� 
pare�� 0 maxfiles  �� 0 maxbytes  �� 0 _log_msg  �� 0 _should_rotate  �� 0 _rotate  �� 0 _over_maxbytes  ��  �����  � ������������ 0 _log_msg  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ������ 0 lvlname  �� 0 msg  � ���������� 0 _should_rotate  �� 0 _rotate  
�� 
pare�� 0 _log_msg  �� *�k+   
*j+ Y hO)�,��l+ � ��#���������� 0 _should_rotate  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ���� 0 _over_maxbytes  �� *�k+  � ��3���������� 0 _rotate  ��  ��  � ���������� 0 logpath  �� 0 i  �� 0 
currentlog  �� 0 previouslog  � ���OZ��������u������ 0 _compile_filepath  
�� 
ditm
�� .coredoexnull���     ****
�� .coredelonull���     ditm�� 0 	_filename  
�� 
pnam�� y)j+  E�O� m [b  kkih ��%�%E�O��%�k%E�O*�/j  *�/j Y hO*�/j  )�,�%�%*�/�,FY h[OY��O)�,�%�%*�/�,FU� ������������� 0 _over_maxbytes  �� ����� �  ���� 0 msg  ��  � ������ 0 msg  �� 0 logsize  � 	������������������� 0 _compile_filepath  �� 0 exists_file  
�� 
bool
�� 
ditm
�� 
ptsz�� 0 _format_msg  
�� 
leng�� 0 maxbytes  �� Gb  j 
 b  
)j+  k+ �& fY hO� *�)j+  /�,E�UO�)�k+ �,)�,� ������������� 0 
get_logger  �� ����� �  ���� 0 logpath  ��  � ������ 0 logpath  �� 0 l  � ������������ 0 parent_folder_of  �� 0 filename_of  
�� 
cobj�� 0 _folderpath  �� 0 	_filename  �� 6b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO�� ������������ 0 get_logger_at_level  �� ����� �  ������ 0 logpath  �� 0 lvl  ��  � ������� 0 logpath  �� 0 lvl  � 0 l  � �~�}�|�~ 0 get_level_name  �} 0 
get_logger  �| 	0 level  �� *�k+  O*�k+ E�O���,FO�� �{9�z�y���x�{ 0 get_rotating_logger  �z �w��w �  �v�u�v 0 logpath  �u 0 maxbytes  �y  � �t�s�r�t 0 logpath  �s 0 maxbytes  �r 0 l  � �q�p�o�n�m�l�q 0 parent_folder_of  �p 0 filename_of  
�o 
cobj�n 0 _folderpath  �m 0 	_filename  �l 0 maxbytes  �x <b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO���,FO�� �kk�j�i���h�k  0 get_rotating_logger_at_level  �j �g��g �  �f�e�d�f 0 logpath  �e 0 maxbytes  �d 0 lvl  �i  � �c�b�a�`�c 0 logpath  �b 0 maxbytes  �a 0 lvl  �` 0 l  � �_�^�]�_ 0 get_level_name  �^ 0 get_rotating_logger  �] 	0 level  �h *�k+  O*��l+ E�O���,FO�� ��$��������� � �\�[�Z�Y�X�W�V�U�T�S�R
�\ 
pcls�[ 0 get_date  �Z 0 search_and_replace  �Y 0 exists_file  �X 0 write_to_file  �W 0 create_file  �V 0 explode  �U 0 implode  �T 0 ensure_directory_exists  �S 0 parent_folder_of  �R 0 filename_of  � �Q-�P�O�N�Q 0 get_date  �P �M�M   �L�L 0 
dateformat  �O   �K�K 0 
dateformat   5�J�I
�J 
strq
�I .sysoexecTEXT���     TEXT�N ��,%j � �H>�G�F�E�H 0 search_and_replace  �G �D�D   �C�B�A�C 0 mystring myString�B 0 oldtext oldText�A 0 newtext newText�F   �@�?�>�=�@ 0 mystring myString�? 0 oldtext oldText�> 0 newtext newText�= 0 mylist myList �<�;�:�9b
�< 
ascr
�; 
txdl
�: 
citm
�9 
TEXT�E !���,FO��-E�O���,FO��&E�O���,FO�� �8m�7�6�5�8 0 exists_file  �7 �4	�4 	  �3�3 0 fp  �6   �2�2 0 fp   u�1�0
�1 
ditm
�0 .coredoexnull���     ****�5 � *�/j U� �/{�.�-
�,�/ 0 write_to_file  �. �+�+   �*�)�* 0 filepath  �) 0 txt  �-  
 �(�'�( 0 filepath  �' 0 txt   �&�%�$�#�"�!� �
�& 
lnfd
�% 
refn
�$ 
psxf
�# 
psxp
�" 
wrat
�! rdwreof �  
� .rdwrwritnull���     ****�, ��%�*��,E/��� � ������ 0 create_file  � ��   �� 0 filepath  �   �� 0 filepath   ������� 0 parent_folder_of  � 0 ensure_directory_exists  
� 
file
� 
perm
� .rdwropenshor       file
� .rdwrclosnull���     ****�  **�k+  k+ O*�/�el O*�/j � ������ 0 explode  � ��   ��� 0 thetext theText� 0 thedelim theDelim�   �
�	��
 0 thetext theText�	 0 thedelim theDelim� 0 thelist theList ����
� 
ascr
� 
txdl
� 
citm� ���,FO��-E�O���,FO�� ������ 0 implode  � � �    ������ 0 thelist theList�� 0 thedelim theDelim�   �������� 0 thelist theList�� 0 thedelim theDelim�� 0 thetext theText �������
�� 
ascr
�� 
txdl
�� 
ctxt� ���,FO��&E�O���,FO�� ����������� 0 ensure_directory_exists  �� ����   ���� 0 thedirectory theDirectory��   ���������������� 0 thedirectory theDirectory�� 0 targetfolder targetFolder�� 0 
folderlist 
folderList�� 0 fullpath fullPath�� 0 i  �� 0 
currfolder 
currFolder�� 0 currdirectory currDirectory ��������*=��?��X������������������ 0 explode  
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
 "� *����a �la  a &E�UY h[OY��O�� ��c�������� 0 parent_folder_of  �� ����   ���� 0 thealias theAlias��   �������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts   �������������������
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
�%Y hO�  ����������� 0 filename_of  �� ����   ���� 0 thefile theFile��   �������������� 0 thefile theFile�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts   
������
��������
�� 
pcls
�� 
alis
�� 
TEXT
�� 
cobj������ 0 explode  
�� .corecnte****       ****�� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k ��i/EY hO�ascr  ��ޭ