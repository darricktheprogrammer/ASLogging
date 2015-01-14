FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
vers  m        ?�������   	 
 	 l     ��������  ��  ��   
     j    
�� �� 0 lvl_off LVL_OFF  K    	   ��  
�� 
pnam  m       �    O F F  �� ���� 	0 value    m    ����  ��        j    �� �� 0 	lvl_debug 	LVL_DEBUG  K       ��  
�� 
pnam  m       �   
 D E B U G  �� ���� 	0 value    m    ���� 
��        j    �� �� 0 lvl_info LVL_INFO  K         �� ! "
�� 
pnam ! m     # # � $ $  I N F O " �� %���� 	0 value   % m    ���� ��     & ' & j    "�� (�� 0 lvl_warn LVL_WARN ( K    ! ) ) �� * +
�� 
pnam * m     , , � - -  W A R N + �� .���� 	0 value   . m    ���� ��   '  / 0 / j   # .�� 1�� 0 	lvl_error 	LVL_ERROR 1 K   # - 2 2 �� 3 4
�� 
pnam 3 m   $ ' 5 5 � 6 6 
 E R R O R 4 �� 7���� 	0 value   7 m   ( +���� (��   0  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < j   / 9�� >�� 0 levels LEVELS > J   / 8 ? ?  @ A @ o   / 0���� 0 lvl_off LVL_OFF A  B C B o   0 1���� 0 	lvl_debug 	LVL_DEBUG C  D E D o   1 2���� 0 lvl_info LVL_INFO E  F G F o   2 3���� 0 lvl_warn LVL_WARN G  H�� H o   3 4���� 0 	lvl_error 	LVL_ERROR��   =  I J I l     ��������  ��  ��   J  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l      �� Q R��   QWQ*
 * Add a custom logging level.
 *
 * This routine allows you to add logging levels between the ones provided.
 * For instance, a Trace level could be added between LVL_OFF and LVL_DEBUG by
 * providing a new level with a value of 5.
 *
 * @param String The name of the level
 * @param Integer The value of the level
 * @return Record
     R � S S� * 
   *   A d d   a   c u s t o m   l o g g i n g   l e v e l . 
   * 
   *   T h i s   r o u t i n e   a l l o w s   y o u   t o   a d d   l o g g i n g   l e v e l s   b e t w e e n   t h e   o n e s   p r o v i d e d . 
   *   F o r   i n s t a n c e ,   a   T r a c e   l e v e l   c o u l d   b e   a d d e d   b e t w e e n   L V L _ O F F   a n d   L V L _ D E B U G   b y 
   *   p r o v i d i n g   a   n e w   l e v e l   w i t h   a   v a l u e   o f   5 . 
   * 
   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l 
   *   @ p a r a m   I n t e g e r   T h e   v a l u e   o f   t h e   l e v e l 
   *   @ r e t u r n   R e c o r d 
   P  T U T i   : = V W V I      �� X���� 0 	add_level   X  Y Z Y o      ���� 0 lvlname   Z  [�� [ o      ���� 0 lvl  ��  ��   W k     J \ \  ] ^ ] Z      _ `���� _ G      a b a A      c d c o     ���� 0 lvl   d m    ����   b >     e f e c    	 g h g o    ���� 0 lvl   h m    ��
�� 
long f o   	 
���� 0 lvl   ` R    �� i j
�� .ascrerr ****      � **** i b     k l k m     m m � n n 2 I n v a l i d   l e v e l   p a r a m e t e r :   l l    o���� o c     p q p o    ���� 0 lvl   q m    ��
�� 
TEXT��  ��   j �� r��
�� 
errn r m    �������  ��  ��   ^  s t s Z    5 u v���� u >   $ w x w n    " y z y m     "��
�� 
pcls z o     ���� 0 lvlname   x m   " #��
�� 
TEXT v R   ' 1�� { |
�� .ascrerr ****      � **** { b   + 0 } ~ } m   + ,   � � � 2 I n v a l i d   l e v e l   p a r a m e t e r :   ~ l  , / ����� � c   , / � � � o   , -���� 0 lvlname   � m   - .��
�� 
TEXT��  ��   | �� ���
�� 
errn � m   ) *�������  ��  ��   t  � � � r   6 > � � � K   6 < � � �� � �
�� 
pnam � o   7 8���� 0 lvlname   � �� ����� 	0 value   � o   9 :���� 0 lvl  ��   � o      ���� 0 newlevel newLevel �  � � � r   ? G � � � o   ? @���� 0 newlevel newLevel � n       � � �  ;   E F � o   @ E���� 0 levels LEVELS �  ��� � L   H J � � o   H I���� 0 newlevel newLevel��   U  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �a[*
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
errn � m   7 8�S�S��T   � R      �R � 
�R .ascrerr ****      � **** � o      �Q�Q 0 msg    �P�O
�P 
errn o      �N�N 0 num  �O   � Z   G \�M E   G J o   G H�L�L 0 msg   m   H I � " C a n  t   g e t   n a m e   o f R   M S�K	

�K .ascrerr ****      � ****	 m   Q R � 2 I n v a l i d   l o g   l e v e l   f o r m a t .
 �J�I
�J 
errn m   O P�H�H��I  �M   R   V \�G
�G .ascrerr ****      � **** o   Z [�F�F 0 msg   �E�D
�E 
errn o   X Y�C�C 0 num  �D  �Y   �  l     �B�A�@�B  �A  �@    l     �?�>�=�?  �>  �=    l     �<�;�:�<  �;  �:    l      �9�9   � �*
 * Helper class with routines to manipulate strings, dates, and the file system.
 *
 * This is a private class that is only meant to be used with by the Logger class.
     �T * 
   *   H e l p e r   c l a s s   w i t h   r o u t i n e s   t o   m a n i p u l a t e   s t r i n g s ,   d a t e s ,   a n d   t h e   f i l e   s y s t e m . 
   * 
   *   T h i s   i s   a   p r i v a t e   c l a s s   t h a t   i s   o n l y   m e a n t   t o   b e   u s e d   w i t h   b y   t h e   L o g g e r   c l a s s . 
    h   F Q�8�8 0 
_helperlib 
_HelperLib k        !  j     �7"
�7 
pcls" m     ## �$$  H e l p e r L i b r a r y! %&% l     �6�5�4�6  �5  �4  & '(' l     �3�2�1�3  �2  �1  ( )*) i    +,+ I      �0-�/�0 0 get_date  - .�.. o      �-�- 0 
dateformat  �.  �/  , L     
// l    	0�,�+0 I    	�*1�)
�* .sysoexecTEXT���     TEXT1 b     232 m     44 �55    d a t e   +3 n    676 1    �(
�( 
strq7 o    �'�' 0 
dateformat  �)  �,  �+  * 898 l     �&�%�$�&  �%  �$  9 :;: i    
<=< I      �#>�"�# 0 search_and_replace  > ?@? o      �!�! 0 mystring myString@ ABA o      � �  0 oldtext oldTextB C�C o      �� 0 newtext newText�  �"  = k      DD EFE r     GHG o     �� 0 oldtext oldTextH n     IJI 1    �
� 
txdlJ 1    �
� 
ascrF KLK r    MNM n    	OPO 2   	�
� 
citmP o    �� 0 mystring myStringN o      �� 0 mylist myListL QRQ r    STS o    �� 0 newtext newTextT n     UVU 1    �
� 
txdlV 1    �
� 
ascrR WXW r    YZY c    [\[ o    �� 0 mylist myList\ m    �
� 
TEXTZ o      �� 0 mystring myStringX ]^] r    _`_ m    aa �bb  ` n     cdc 1    �
� 
txdld 1    �
� 
ascr^ e�e L     ff o    �� 0 mystring myString�  ; ghg l     ����  �  �  h iji i    klk I      �
m�	�
 0 exists_file  m n�n o      �� 0 fp  �  �	  l O     opo L    qq I   �r�
� .coredoexnull���     ****r 4    �s
� 
ditms o    �� 0 fp  �  p m     tt�                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  j uvu l     ��� �  �  �   v wxw i    yzy I      ��{���� 0 write_to_file  { |}| o      ���� 0 filepath  } ~��~ o      ���� 0 txt  ��  ��  z I    ���
�� .rdwrwritnull���     **** l    ������ b     ��� o     ���� 0 txt  � 1    ��
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
cobj� m    ���� � m    ������� I    ������� 0 explode  �    o    ���� 0 thedirectory theDirectory �� m     �  :��  ��  � o      ���� 0 
folderlist 
folderList� F @The trailing colon leaves an empty string at the end of the list   � � � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t�  r     	 b    

 n     4    ��
�� 
cobj m    ����  o    ���� 0 
folderlist 
folderList m     �  :	 o      ���� 0 fullpath fullPath  Y   ! ����� l  / � k   / �  r   / 5 n   / 3 4   0 3�� 
�� 
cobj  o   1 2���� 0 i   o   / 0���� 0 
folderlist 
folderList o      ���� 0 
currfolder 
currFolder !"! r   6 =#$# b   6 ;%&% b   6 9'(' o   6 7���� 0 fullpath fullPath( o   7 8���� 0 
currfolder 
currFolder& m   9 :)) �**  :$ o      ���� 0 fullpath fullPath" +,+ r   > U-.- b   > S/0/ I   > Q��1���� 0 implode  1 232 n   ? L454 7  @ L��67
�� 
cobj6 m   D F���� 7 l  G K8����8 \   G K9:9 o   H I���� 0 i  : m   I J���� ��  ��  5 o   ? @���� 0 
folderlist 
folderList3 ;��; m   L M<< �==  :��  ��  0 m   Q R>> �??  :. o      ���� 0 currdirectory currDirectory, @��@ Z   V �AB����A H   V ]CC n  V \DED I   W \��F��� 0 exists_file  F G�~G o   W X�}�} 0 fullpath fullPath�~  �  E  f   V WB O  ` }HIH r   d |JKJ c   d zLML l  d vN�|�{N I  d v�z�yO
�z .corecrel****      � null�y  O �xPQ
�x 
koclP m   f g�w
�w 
cfolQ �vRS
�v 
inshR o   h i�u�u 0 currdirectory currDirectoryS �tT�s
�t 
prdtT K   j pUU �rV�q
�r 
pnamV o   m n�p�p 0 
currfolder 
currFolder�q  �s  �|  �{  M m   v y�o
�o 
ctxtK o      �n�n 0 targetfolder targetFolderI m   ` aWW�                                                                                  MACS  alis    `  Kobol                      �\��H+   ��
Finder.app                                                      �je�u��        ����  	                CoreServices    �\�      �v,�     �� �� ��  /Kobol:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    K o b o l  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   \ VThere is no directory to make a new folder in for the first item, so it can be ignored    �XX � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i   m   $ %�m�m  l  % *Y�l�kY I  % *�jZ�i
�j .corecnte****       ****Z o   % &�h�h 0 
folderlist 
folderList�i  �l  �k  ��   [�g[ L   � �\\ o   � ��f�f 0 targetfolder targetFolder�g  � ]^] l     �e�d�c�e  �d  �c  ^ _`_ i   # &aba I      �bc�a�b 0 parent_folder_of  c d�`d o      �_�_ 0 thealias theAlias�`  �a  b k     �ee fgf Z     hi�^�]h =    jkj n     lml m    �\
�\ 
pclsm o     �[�[ 0 thealias theAliask m    �Z
�Z 
alisi r    non c    pqp o    	�Y�Y 0 thealias theAliasq m   	 
�X
�X 
TEXTo o      �W�W 0 thealias theAlias�^  �]  g rsr l   �V�U�T�V  �U  �T  s tut l   �Svw�S  v 2 ,Get the character that separates each folder   w �xx X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e ru yzy r    -{|{ J    }} ~~ m    �� ���  : ��� m    �� ���  /� ��R� m    �� ���  \�R  | J      �� ��� o      �Q�Q 	0 colon  � ��� o      �P�P 0 	backslash  � ��O� o      �N�N 	0 slash  �O  z ��� l  . .�M�L�K�M  �L  �K  � ��� Z   . U����� E   . 1��� o   . /�J�J 0 thealias theAlias� o   / 0�I�I 	0 colon  � r   4 7��� o   4 5�H�H 	0 colon  � o      �G�G 0 	separator  � ��� E   : =��� o   : ;�F�F 0 thealias theAlias� o   ; <�E�E 0 	backslash  � ��� r   @ C��� o   @ A�D�D 0 	backslash  � o      �C�C 0 	separator  � ��� E   F I��� o   F G�B�B 0 thealias theAlias� o   G H�A�A 	0 slash  � ��@� r   L O��� o   L M�?�? 	0 slash  � o      �>�> 0 	separator  �@  � r   R U��� o   R S�=�= 	0 colon  � o      �<�< 0 	separator  � ��� l  V V�;�:�9�;  �:  �9  � ��� l  V V�8���8  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o���7�6� D   V Y��� o   V W�5�5 0 thealias theAlias� o   W X�4�4 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�3��
�3 
cobj� m   a c�2�2 � m   d f�1�1��� o   \ ]�0�0 0 thealias theAlias� m   g h�/
�/ 
TEXT� o      �.�. 0 thealias theAlias�7  �6  � ��� l  p p�-�,�+�-  �,  �+  � ��� r   p y��� I   p w�*��)�* 0 explode  � ��� o   q r�(�( 0 thealias theAlias� ��'� o   r s�&�& 0 	separator  �'  �)  � o      �%�% 	0 parts  � ��� Z   z ����$�#� l  z ���"�!� ?   z ���� l  z �� �� I  z ���
� .corecnte****       ****� o   z {�� 	0 parts  �  �   �  � m    ��� �"  �!  � L   � ��� b   � ���� I   � ����� 0 implode  � ��� n   � ���� 7  � ����
� 
cobj� m   � ��� � m   � ������ o   � ��� 	0 parts  � ��� o   � ��� 0 	separator  �  �  � o   � ��� 0 	separator  �$  �#  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thealias theAlias�  ` ��� l     ���
�  �  �
  � ��	� i   ' *��� I      ���� 0 filename_of  � ��� o      �� 0 thefile theFile�  �  � k     ��� ��� Z     ����� =    ��� n     ��� m    �
� 
pcls� o     �� 0 thefile theFile� m    � 
�  
alis� r    ��� c    ��� o    	���� 0 thefile theFile� m   	 
��
�� 
TEXT� o      ���� 0 thefile theFile�  �  � ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -   J      m     �  :  m    		 �

  / �� m     �  \��   J        o      ���� 	0 colon    o      ���� 0 	backslash   �� o      ���� 	0 slash  ��  �  l  . .��������  ��  ��    Z   . U E   . 1 o   . /���� 0 thefile theFile o   / 0���� 	0 colon   r   4 7 o   4 5���� 	0 colon   o      ���� 0 	separator    !  E   : ="#" o   : ;���� 0 thefile theFile# o   ; <���� 0 	backslash  ! $%$ r   @ C&'& o   @ A���� 0 	backslash  ' o      ���� 0 	separator  % ()( E   F I*+* o   F G���� 0 thefile theFile+ o   G H���� 	0 slash  ) ,��, r   L O-.- o   L M���� 	0 slash  . o      ���� 0 	separator  ��   r   R U/0/ o   R S���� 	0 colon  0 o      ���� 0 	separator   121 l  V V��������  ��  ��  2 343 l  V V��56��  5 P JRemove trailing separator from folders or else the same folder is returned   6 �77 � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d4 898 Z   V o:;����: D   V Y<=< o   V W���� 0 thefile theFile= o   W X���� 0 	separator  ; r   \ k>?> c   \ i@A@ n   \ gBCB 7  ] g��DE
�� 
cobjD m   a c���� E m   d f������C o   \ ]���� 0 thefile theFileA m   g h��
�� 
TEXT? o      ���� 0 thefile theFile��  ��  9 FGF l  p p��������  ��  ��  G HIH r   p yJKJ I   p w��L���� 0 explode  L MNM o   q r���� 0 thefile theFileN O��O o   r s���� 0 	separator  ��  ��  K o      ���� 	0 parts  I PQP Z   z �RS����R l  z �T����T ?   z �UVU l  z W����W I  z ��X��
�� .corecnte****       ****X o   z {���� 	0 parts  ��  ��  ��  V m    ����� ��  ��  S L   � �YY n   � �Z[Z 4   � ���\
�� 
cobj\ m   � �������[ o   � ����� 	0 parts  ��  ��  Q ]^] l  � ���������  ��  ��  ^ _��_ L   � �`` o   � ����� 0 thefile theFile��  �	   aba l     ��������  ��  ��  b cdc l     ��������  ��  ��  d efe l     ��������  ��  ��  f ghg l      ��ij��  i
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
    j �kkV * 
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
  h lml h   R ]��n�� 0 aslogger ASLoggern k      oo pqp j     ��r
�� 
pclsr m     ss �tt  A S L o g g e rq uvu l     ��������  ��  ��  v wxw l     ��yz��  y   Private attributes   z �{{ &   P r i v a t e   a t t r i b u t e sx |}| j    ��~�� 0 _folderpath  ~ m    ��
�� 
msng} � j    ����� 0 	_filename  � m    ��
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
	    � ���P * 
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
 	  �    i   * - I      �T�S�T 0 _log_msg    o      �R�R 0 lvlname   �Q o      �P�P 0 msg  �Q  �S   k     F 	
	 r      n     I    �O�N�M�O 0 _compile_filepath  �N  �M    f      o      �L�L 0 logpath  
 �K Z    F�J�I I    �H�G�H 0 _should_log   �F o   	 
�E�E 0 lvlname  �F  �G   k    B  Z    -�D�C H     n    I    �B�A�B 0 exists_file   �@ o    �?�? 0 logpath  �@  �A   o    �>�> 0 
_helperlib 
_HelperLib n   ) I   $ )�= �<�= 0 create_file    !�;! o   $ %�:�: 0 logpath  �;  �<   o    $�9�9 0 
_helperlib 
_HelperLib�D  �C   "#" r   . 6$%$ I   . 4�8&�7�8 0 _format_msg  & '�6' o   / 0�5�5 0 msg  �6  �7  % o      �4�4 0 formattedmsg formattedMsg# (�3( n  7 B)*) I   < B�2+�1�2 0 write_to_file  + ,-, o   < =�0�0 0 logpath  - .�/. o   = >�.�. 0 formattedmsg formattedMsg�/  �1  * o   7 <�-�- 0 
_helperlib 
_HelperLib�3  �J  �I  �K   /0/ l     �,�+�*�,  �+  �*  0 121 l      �)34�)  3 � �*
	 * Format the string that will be written to the file.
	 *
	 * Replaces the template variables with values.
	 *
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return String
	    4 �55� * 
 	   *   F o r m a t   t h e   s t r i n g   t h a t   w i l l   b e   w r i t t e n   t o   t h e   f i l e . 
 	   * 
 	   *   R e p l a c e s   t h e   t e m p l a t e   v a r i a b l e s   w i t h   v a l u e s . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   m e s s a g e   t o   l o g .   M a p s   t o   t h e   % m s g %   v a r i a b l e   i n   t h e 
 	   	 	 	 	   t e m p l a t e   s t r i n g . 
 	   *   @ r e t u r n   S t r i n g 
 	  2 676 i   . 1898 I      �(:�'�( 0 _format_msg  : ;�&; o      �%�% 0 msg  �&  �'  9 k     Z<< =>= s     ?@? n    ABA o    �$�$ 0 	msgformat  B  f     @ o      �#�# 0 formattedmsg formattedMsg> CDC r    EFE n   GHG I    �"I�!�" 0 search_and_replace  I JKJ o    � �  0 formattedmsg formattedMsgK LML m    NN �OO 
 % m s g %M P�P o    �� 0 msg  �  �!  H o    �� 0 
_helperlib 
_HelperLibF o      �� 0 formattedmsg formattedMsgD QRQ r    (STS n   &UVU I    &�W�� 0 search_and_replace  W XYX o    �� 0 formattedmsg formattedMsgY Z[Z m    \\ �]]  % l v l n a m e %[ ^�^ n    "_`_ 1     "�
� 
pnam` n    aba o     �� 	0 level  b  f    �  �  V o    �� 0 
_helperlib 
_HelperLibT o      �� 0 formattedmsg formattedMsgR cdc r   ) =efe n  ) ;ghg I   . ;�i�� 0 search_and_replace  i jkj o   . /�� 0 formattedmsg formattedMsgk lml m   / 0nn �oo  % l v l n u m %m p�p c   0 7qrq n   0 5sts o   3 5�� 	0 value  t n  0 3uvu o   1 3�� 	0 level  v  f   0 1r m   5 6�
� 
TEXT�  �  h o   ) .�� 0 
_helperlib 
_HelperLibf o      �� 0 formattedmsg formattedMsgd wxw r   > Wyzy n  > U{|{ I   C U�
}�	�
 0 search_and_replace  } ~~ o   C D�� 0 formattedmsg formattedMsg ��� m   D E�� ���  % d a t e t i m e %� ��� n  E Q��� I   J Q���� 0 get_date  � ��� n  J M��� o   K M�� 0 
dateformat  �  f   J K�  �  � o   E J�� 0 
_helperlib 
_HelperLib�  �	  | o   > C�� 0 
_helperlib 
_HelperLibz o      � �  0 formattedmsg formattedMsgx ���� L   X Z�� o   X Y���� 0 formattedmsg formattedMsg��  7 ��� l     ��������  ��  ��  � ��� l      ������  � � �*
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
 	  � ���� i   6 9��� I      �������� 0 _compile_filepath  ��  ��  � L     �� b     ��� n    ��� o    ���� 0 _folderpath  �  f     � n   ��� o    ���� 0 	_filename  �  f    ��  m ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���*
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
	    � ���� * 
 	   *   S a m e   a s   A S L o g g e r ' s   ` _ l o g _ m s g ( ) ` ,   b u t   c h e c k s   i f   l o g   s h o u l d   b e   r o t a t e d   f i r s t . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n a m e   o f   t h e   l e v e l   f o r   t h e   l o g   e n t r y .   I f   t h e   l e v e l   i s 
 	   	 	 	 	   b e l o w   t h e   e f f e c t i v e   l o g   l e v e l ,   n o   e n t r y   w i l l   b e   c r e a t e d . 
 	   *   @ p a r a m   S t r i n g   T h e   m e s s a g e   t o   l o g .   M a p s   t o   t h e   % m s g %   v a r i a b l e   i n   t h e 
 	   	 	 	 	   t e m p l a t e   s t r i n g . 
 	   *   @ r e t u r n   V o i d 
 	  � ��� i    ��� I      ������� 0 _log_msg  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 msg  ��  ��  � k     �� ��� Z     ������� I     ������� 0 _should_rotate  � ���� o    ���� 0 msg  ��  ��  � I   	 �������� 0 _rotate  ��  ��  ��  ��  � ���� n   ��� n   ��� I    �� ���� 0 _log_msg     o    ���� 0 lvlname   �� o    ���� 0 msg  ��  ��  � 1    ��
�� 
pare�  f    ��  �  l     ��������  ��  ��    l      ��	��   ~ x*
	 * Determine if the log should be rotated.
	 *
	 * @param String The next message that will be written to the log.
	    	 �

 � * 
 	   *   D e t e r m i n e   i f   t h e   l o g   s h o u l d   b e   r o t a t e d . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n e x t   m e s s a g e   t h a t   w i l l   b e   w r i t t e n   t o   t h e   l o g . 
 	    i     I      ������ 0 _should_rotate   �� o      ���� 0 msg  ��  ��   L      I     ������ 0 _over_maxbytes   �� o    ���� 0 msg  ��  ��    l     ��������  ��  ��    l      ����   * $*
	 * Rotate the backup logs.
	 *
	     � H * 
 	   *   R o t a t e   t h e   b a c k u p   l o g s . 
 	   * 
 	    i     I      �������� 0 _rotate  ��  ��   k     x  !  r     "#" n    $%$ I    �������� 0 _compile_filepath  ��  ��  %  f     # o      ���� 0 logpath  ! &��& O    x'(' k    w)) *+* Y    h,��-./, k    c00 121 r    #343 l   !5����5 b    !676 b    898 o    ���� 0 logpath  9 m    :: �;;  .7 o     ���� 0 i  ��  ��  4 o      ���� 0 
currentlog  2 <=< r   $ ->?> l  $ +@����@ b   $ +ABA b   $ 'CDC o   $ %���� 0 logpath  D m   % &EE �FF  .B \   ' *GHG o   ' (���� 0 i  H m   ( )���� ��  ��  ? o      ���� 0 previouslog  = IJI Z   . EKL����K I  . 6��M��
�� .coredoexnull���     ****M l  . 2N����N 4   . 2��O
�� 
ditmO o   0 1���� 0 
currentlog  ��  ��  ��  L I  9 A��P��
�� .coredelonull���     ditmP 4   9 =��Q
�� 
ditmQ o   ; <���� 0 
currentlog  ��  ��  ��  J R��R Z   F cST��~S I  F N�}U�|
�} .coredoexnull���     ****U 4   F J�{V
�{ 
ditmV o   H I�z�z 0 previouslog  �|  T r   Q _WXW l  Q XY�y�xY b   Q XZ[Z b   Q V\]\ n  Q T^_^ o   R T�w�w 0 	_filename  _  f   Q R] m   T U`` �aa  .[ o   V W�v�v 0 i  �y  �x  X n      bcb 1   \ ^�u
�u 
pnamc 4   X \�td
�t 
ditmd o   Z [�s�s 0 previouslog  �  �~  ��  �� 0 i  - l   e�r�qe \    fgf o    �p�p 0 maxfiles  g m    �o�o �r  �q  . m    �n�n / m    �m�m��+ h�lh r   i wiji b   i pklk b   i nmnm n  i lopo o   j l�k�k 0 	_filename  p  f   i jn m   l mqq �rr  .l m   n oss �tt  1j n      uvu 1   t v�j
�j 
pnamv 4   p t�iw
�i 
ditmw o   r s�h�h 0 logpath  �l  ( m    	xx�                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  ��   yzy l     �g�f�e�g  �f  �e  z {|{ l      �d}~�d  } � �*
	 * Determine if the log size is over the max size.
	 *
	 * @param String The next message that will be written to the log.
	    ~ �  * 
 	   *   D e t e r m i n e   i f   t h e   l o g   s i z e   i s   o v e r   t h e   m a x   s i z e . 
 	   * 
 	   *   @ p a r a m   S t r i n g   T h e   n e x t   m e s s a g e   t h a t   w i l l   b e   w r i t t e n   t o   t h e   l o g . 
 	  | ��c� i    !��� I      �b��a�b 0 _over_maxbytes  � ��`� o      �_�_ 0 msg  �`  �a  � k     F�� ��� l     �^���^  � 1 + No rotation size set or log does not exist   � ��� V   N o   r o t a t i o n   s i z e   s e t   o r   l o g   d o e s   n o t   e x i s t� ��� Z     $���]�\� G     ��� =     ��� o     �[�[ 0 maxbytes  � m    �Z�Z  � H   
 �� n  
 ��� I    �Y��X�Y 0 exists_file  � ��W� n   ��� I    �V�U�T�V 0 _compile_filepath  �U  �T  �  f    �W  �X  � o   
 �S�S 0 
_helperlib 
_HelperLib� L     �� m    �R
�R boovfals�]  �\  � ��� l  % %�Q�P�O�Q  �P  �O  � ��� O   % 6��� r   ) 5��� n   ) 3��� 1   1 3�N
�N 
ptsz� 4   ) 1�M�
�M 
ditm� l  + 0��L�K� n  + 0��� I   , 0�J�I�H�J 0 _compile_filepath  �I  �H  �  f   + ,�L  �K  � o      �G�G 0 logsize  � m   % &���                                                                                  sevs  alis    |  Kobol                      �\��H+   ��System Events.app                                               �,��4�]        ����  	                CoreServices    �\�      �5"�     �� �� ��  6Kobol:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    K o b o l  -System/Library/CoreServices/System Events.app   / ��  � ��F� L   7 F�� ?   7 E��� l  7 A��E�D� [   7 A��� o   7 8�C�C 0 logsize  � l  8 @��B�A� n   8 @��� 1   > @�@
�@ 
leng� n  8 >��� I   9 >�?��>�? 0 _format_msg  � ��=� o   9 :�<�< 0 msg  �=  �>  �  f   8 9�B  �A  �E  �D  � n  A D��� o   B D�;�; 0 maxbytes  �  f   A B�F  �c  � ��� l     �:�9�8�:  �9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� l     �4�3�2�4  �3  �2  � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � p j
Convenience Constructors
-------------------------------------------------------------------------------
   � ��� � 
 C o n v e n i e n c e   C o n s t r u c t o r s 
 - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
� ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  � � �*
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
  � ��� i   j m��� I      �)��(�) 0 
get_logger  � ��'� o      �&�& 0 logpath  �'  �(  � k     5�� ��� s     ��� o     �%�% 0 aslogger ASLogger� o      �$�$ 0 l  � ��� r   	 2��� n  	 ��� J    �� ��� I    �#��"�# 0 parent_folder_of  � ��!� o    � �  0 logpath  �!  �"  � ��� I    ���� 0 filename_of  � ��� o    �� 0 logpath  �  �  �  � o   	 �� 0 
_helperlib 
_HelperLib� J      �� ��� n     ��� o   % '�� 0 _folderpath  � o   $ %�� 0 l  � ��� n     ��� o   . 0�� 0 	_filename  � o   - .�� 0 l  �  � ��� L   3 5�� o   3 4�� 0 l  �  � ��� l     ����  �  �  � ��� l      ����  � �*
 * Create an ASLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Record The level for the logger.
 * @return ASLogger
    � ���� * 
   *   C r e a t e   a n   A S L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s   a t   a   s p e c i f i e d   l e v e l . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   R e c o r d   T h e   l e v e l   f o r   t h e   l o g g e r . 
   *   @ r e t u r n   A S L o g g e r 
  � ��� i   n q��� I      ���� 0 get_logger_at_level  � ��� o      �� 0 logpath  � ��� o      �
�
 0 lvl  �  �  � k         l     �	�	     Make sure level exists    � .   M a k e   s u r e   l e v e l   e x i s t s  I     ��� 0 get_level_name   	�	 o    �� 0 lvl  �  �   

 l   ����  �  �    r     I    �� � 0 
get_logger   �� o    	���� 0 logpath  ��  �    o      ���� 0 l    r     o    ���� 0 lvl   n      o    ���� 	0 level   o    ���� 0 l   �� L     o    ���� 0 l  ��  �  l     ��������  ��  ��    l      ����  *
 * Create a RotatingLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @return RotatingLogger
     �   * 
   *   C r e a t e   a   R o t a t i n g L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   I n t e g e r   T h e   m a x   f i l e   s i z e   f o r   t h e   l o g   i n   b y t e s . 
   *   @ r e t u r n   R o t a t i n g L o g g e r 
   !"! i   r u#$# I      ��%���� 0 get_rotating_logger  % &'& o      ���� 0 logpath  ' (��( o      ���� 0 maxbytes  ��  ��  $ k     ;)) *+* s     ,-, o     ����  0 rotatinglogger RotatingLogger- o      ���� 0 l  + ./. r   	 2010 n  	 232 J    44 565 I    ��7���� 0 parent_folder_of  7 8��8 o    ���� 0 logpath  ��  ��  6 9��9 I    ��:���� 0 filename_of  : ;��; o    ���� 0 logpath  ��  ��  ��  3 o   	 ���� 0 
_helperlib 
_HelperLib1 J      << =>= n     ?@? o   % '���� 0 _folderpath  @ o   $ %���� 0 l  > A��A n     BCB o   . 0���� 0 	_filename  C o   - .���� 0 l  ��  / DED r   3 8FGF o   3 4���� 0 maxbytes  G n     HIH o   5 7���� 0 maxbytes  I o   4 5���� 0 l  E J��J L   9 ;KK o   9 :���� 0 l  ��  " LML l     ��������  ��  ��  M NON l      ��PQ��  PHB*
 * Create a RotatingLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @param Record The level for the logger.
 * @return RotatingLogger
    Q �RR� * 
   *   C r e a t e   a   R o t a t i n g L o g g e r   o b j e c t   w i t h   d e f a u l t   s e t t i n g s   a t   a   s p e c i f i e d   l e v e l . 
   * 
   *   @ p a r a m   S t r i n g   A   P O S I X   o r   H F S +   p a t h   t o   a   l o g   f i l e .   F i l e   w i l l   b e   c r e a t e d   i f   i t 
   * 	 	 	 	   d o e s   n o t   a l r e a d y   e x i s t . 
   *   @ p a r a m   I n t e g e r   T h e   m a x   f i l e   s i z e   f o r   t h e   l o g   i n   b y t e s . 
   *   @ p a r a m   R e c o r d   T h e   l e v e l   f o r   t h e   l o g g e r . 
   *   @ r e t u r n   R o t a t i n g L o g g e r 
  O STS i   v yUVU I      ��W����  0 get_rotating_logger_at_level  W XYX o      ���� 0 logpath  Y Z[Z o      ���� 0 maxbytes  [ \��\ o      ���� 0 lvl  ��  ��  V k     ]] ^_^ l     ��`a��  `   Make sure level exists   a �bb .   M a k e   s u r e   l e v e l   e x i s t s_ cdc I     ��e���� 0 get_level_name  e f��f o    ���� 0 lvl  ��  ��  d ghg l   ��������  ��  ��  h iji r    klk I    ��m���� 0 get_rotating_logger  m non o    	���� 0 logpath  o p��p o   	 
���� 0 maxbytes  ��  ��  l o      ���� 0 l  j qrq r    sts o    ���� 0 lvl  t n     uvu o    ���� 	0 level  v o    ���� 0 l  r w��w L    xx o    ���� 0 l  ��  T y��y l     ��������  ��  ��  ��       ��z {|}~�������������  z ����������������������������������
�� 
vers�� 0 lvl_off LVL_OFF�� 0 	lvl_debug 	LVL_DEBUG�� 0 lvl_info LVL_INFO�� 0 lvl_warn LVL_WARN�� 0 	lvl_error 	LVL_ERROR�� 0 levels LEVELS�� 0 	add_level  �� 0 	get_level  �� 0 get_level_name  �� 0 
_helperlib 
_HelperLib�� 0 aslogger ASLogger��  0 rotatinglogger RotatingLogger�� 0 
get_logger  �� 0 get_logger_at_level  �� 0 get_rotating_logger  ��  0 get_rotating_logger_at_level  { �� �
�� 
pnam� �������� 	0 value  ��  ��  | �� �
�� 
pnam� �������� 	0 value  �� 
��  } �� #�
�� 
pnam� �������� 	0 value  �� ��  ~ �� ,�
�� 
pnam� �������� 	0 value  �� ��   �� 5�
�� 
pnam� �������� 	0 value  �� (��  � ����� �  {|}~� �� W���������� 0 	add_level  �� ����� �  ������ 0 lvlname  �� 0 lvl  ��  � �������� 0 lvlname  �� 0 lvl  �� 0 newlevel newLevel� �������� m������ ��~�}
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
� 
pnam�~ 	0 value  �} �� K�j
 	��&��& )��l��&%Y hO��,� )��l��&%Y hO���E�O�b  6FO�� �| ��{�z���y�| 0 	get_level  �{ �x��x �  �w�w 0 lvlname  �z  � �v�u�t�v 0 lvlname  �u 0 i  �t 0 globallevel  � �s�r�q�p�o �
�s .corecnte****       ****
�r 
cobj
�q 
pnam
�p 
errn�o��y : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%� �n ��m�l���k�n 0 get_level_name  �m �j��j �  �i�i 0 lvl  �l  � �h�g�f�e�d�h 0 lvl  �g 0 i  �f 0 globallevel  �e 0 msg  �d 0 num  � �c�b�a�`�_ ��^��]
�c .corecnte****       ****
�b 
cobj
�a 
pnam
�` 
errn�_��^ 0 msg  � �\�[�Z
�\ 
errn�[ 0 num  �Z  �]��k ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )�l�� �Y  ��Y 0 
_helperlib 
_HelperLib�  �#����������� �X�W�V�U�T�S�R�Q�P�O�N
�X 
pcls�W 0 get_date  �V 0 search_and_replace  �U 0 exists_file  �T 0 write_to_file  �S 0 create_file  �R 0 explode  �Q 0 implode  �P 0 ensure_directory_exists  �O 0 parent_folder_of  �N 0 filename_of  � �M,�L�K���J�M 0 get_date  �L �I��I �  �H�H 0 
dateformat  �K  � �G�G 0 
dateformat  � 4�F�E
�F 
strq
�E .sysoexecTEXT���     TEXT�J ��,%j � �D=�C�B���A�D 0 search_and_replace  �C �@��@ �  �?�>�=�? 0 mystring myString�> 0 oldtext oldText�= 0 newtext newText�B  � �<�;�:�9�< 0 mystring myString�; 0 oldtext oldText�: 0 newtext newText�9 0 mylist myList� �8�7�6�5a
�8 
ascr
�7 
txdl
�6 
citm
�5 
TEXT�A !���,FO��-E�O���,FO��&E�O���,FO�� �4l�3�2���1�4 0 exists_file  �3 �0��0 �  �/�/ 0 fp  �2  � �.�. 0 fp  � t�-�,
�- 
ditm
�, .coredoexnull���     ****�1 � *�/j U� �+z�*�)���(�+ 0 write_to_file  �* �'��' �  �&�%�& 0 filepath  �% 0 txt  �)  � �$�#�$ 0 filepath  �# 0 txt  � �"�!� �����
�" 
lnfd
�! 
refn
�  
psxf
� 
psxp
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****�( ��%�*��,E/��� � �������� 0 create_file  � ��� �  �� 0 filepath  �  � �� 0 filepath  � ������� 0 parent_folder_of  � 0 ensure_directory_exists  
� 
file
� 
perm
� .rdwropenshor       file
� .rdwrclosnull���     ****�  **�k+  k+ O*�/�el O*�/j � �������
� 0 explode  � �	��	 �  ��� 0 thetext theText� 0 thedelim theDelim�  � ���� 0 thetext theText� 0 thedelim theDelim� 0 thelist theList� ����
� 
ascr
� 
txdl
� 
citm�
 ���,FO��-E�O���,FO�� � ����������  0 implode  �� ����� �  ������ 0 thelist theList�� 0 thedelim theDelim��  � �������� 0 thelist theList�� 0 thedelim theDelim�� 0 thetext theText� �������
�� 
ascr
�� 
txdl
�� 
ctxt�� ���,FO��&E�O���,FO�� ������������� 0 ensure_directory_exists  �� ����� �  ���� 0 thedirectory theDirectory��  � ���������������� 0 thedirectory theDirectory�� 0 targetfolder targetFolder�� 0 
folderlist 
folderList�� 0 fullpath fullPath�� 0 i  �� 0 
currfolder 
currFolder�� 0 currdirectory currDirectory� ��������)<��>��W������������������ 0 explode  
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
 "� *����a �la  a &E�UY h[OY��O�� ��b���������� 0 parent_folder_of  �� ����� �  ���� 0 thealias theAlias��  � �������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts  � �������������������
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
�%Y hO�� ������������� 0 filename_of  �� ����� �  ���� 0 thefile theFile��  � �������������� 0 thefile theFile�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts  � 
������	��������
�� 
pcls
�� 
alis
�� 
TEXT
�� 
cobj������ 0 explode  
�� .corecnte****       ****�� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k ��i/EY hO�� ��n  ��� 0 aslogger ASLogger�  �s������}���������� ������������������������������
�� 
pcls�� 0 _folderpath  �� 0 	_filename  �� 0 
dateformat  �� 0 	msgformat  �� 	0 level  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  �� 0 _compile_filepath  
�� 
msng
�� 
msng� ������������� 0 	log_debug  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ � ������������� 0 log_info  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ � ������������� 0 log_warn  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ � ������������� 0 	log_error  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � ����� 0 _log_msg  �� *�l+ � ���~�}���|� 0 	log_other  �~ �{��{ �  �z�y�z 0 lvlname  �y 0 msg  �}  � �x�w�x 0 lvlname  �w 0 msg  � �v�v 0 _log_msg  �| *��l+  � �u�t�s���r�u 0 _log_msg  �t �q��q �  �p�o�p 0 lvlname  �o 0 msg  �s  � �n�m�l�k�n 0 lvlname  �m 0 msg  �l 0 logpath  �k 0 formattedmsg formattedMsg� �j�i�h�g�f�e�j 0 _compile_filepath  �i 0 _should_log  �h 0 exists_file  �g 0 create_file  �f 0 _format_msg  �e 0 write_to_file  �r G)j+  E�O*�k+  6b  
�k+  b  
�k+ Y hO*�k+ E�Ob  
��l+ Y h� �d9�c�b���a�d 0 _format_msg  �c �`��` �  �_�_ 0 msg  �b  � �^�]�^ 0 msg  �] 0 formattedmsg formattedMsg� �\N�[\�Z�Yn�X�W��V�U�\ 0 	msgformat  �[ 0 search_and_replace  �Z 	0 level  
�Y 
pnam�X 	0 value  
�W 
TEXT�V 0 
dateformat  �U 0 get_date  �a [)�,EQ�Ob  
��m+ E�Ob  
��)�,�,m+ E�Ob  
��)�,�,�&m+ E�Ob  
��b  
)�,k+ m+ E�O�� �T��S�R���Q�T 0 _should_log  �S �P��P �  �O�O 0 lvlname  �R  � �N�M�N 0 lvlname  �M 0 msglevel  � �L�K�J�L 0 	get_level  �K 	0 value  �J 	0 level  �Q *�k+  E�O��,)�,�,� �I��H�G���F�I 0 _compile_filepath  �H  �G  �  � �E�D�E 0 _folderpath  �D 0 	_filename  �F 	)�,)�,%� �C����C  0 rotatinglogger RotatingLogger� 
 ���B�A�@����� �?�>�=�<�;�:�9�8
�? 
pcls
�> 
pare�= 0 maxfiles  �< 0 maxbytes  �; 0 _log_msg  �: 0 _should_rotate  �9 0 _rotate  �8 0 _over_maxbytes  �B  �A��@  � �7��6�5���4�7 0 _log_msg  �6 �3��3 �  �2�1�2 0 lvlname  �1 0 msg  �5  � �0�/�0 0 lvlname  �/ 0 msg  � �.�-�,�+�. 0 _should_rotate  �- 0 _rotate  
�, 
pare�+ 0 _log_msg  �4 *�k+   
*j+ Y hO)�,��l+ � �*�)�(���'�* 0 _should_rotate  �) �&��& �  �%�% 0 msg  �(  � �$�$ 0 msg  � �#�# 0 _over_maxbytes  �' *�k+  � �"�!� ����" 0 _rotate  �!  �   � ����� 0 logpath  � 0 i  � 0 
currentlog  � 0 previouslog  � �x:E����`�qs� 0 _compile_filepath  
� 
ditm
� .coredoexnull���     ****
� .coredelonull���     ditm� 0 	_filename  
� 
pnam� y)j+  E�O� m [b  kkih ��%�%E�O��%�k%E�O*�/j  *�/j Y hO*�/j  )�,�%�%*�/�,FY h[OY��O)�,�%�%*�/�,FU� �������� 0 _over_maxbytes  � ��� �  �� 0 msg  �  � ��� 0 msg  � 0 logsize  � 	���
��	����� 0 _compile_filepath  � 0 exists_file  
�
 
bool
�	 
ditm
� 
ptsz� 0 _format_msg  
� 
leng� 0 maxbytes  � Gb  j 
 b  
)j+  k+ �& fY hO� *�)j+  /�,E�UO�)�k+ �,)�,� �������� 0 
get_logger  � � ��  �  ���� 0 logpath  �  � ������ 0 logpath  �� 0 l  � ������������ 0 parent_folder_of  �� 0 filename_of  
�� 
cobj�� 0 _folderpath  �� 0 	_filename  � 6b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO�� ������������� 0 get_logger_at_level  �� �� ��    ������ 0 logpath  �� 0 lvl  ��  � �������� 0 logpath  �� 0 lvl  �� 0 l  � �������� 0 get_level_name  �� 0 
get_logger  �� 	0 level  �� *�k+  O*�k+ E�O���,FO�� ��$�������� 0 get_rotating_logger  �� ����   ������ 0 logpath  �� 0 maxbytes  ��   �������� 0 logpath  �� 0 maxbytes  �� 0 l   �������������� 0 parent_folder_of  �� 0 filename_of  
�� 
cobj�� 0 _folderpath  �� 0 	_filename  �� 0 maxbytes  �� <b  EQ�Ob  
[�k+  \[�k+ \ZlvE[�k/��,FZ[�l/��,FZO���,FO�� ��V��������  0 get_rotating_logger_at_level  �� ����   �������� 0 logpath  �� 0 maxbytes  �� 0 lvl  ��   ���������� 0 logpath  �� 0 maxbytes  �� 0 lvl  �� 0 l   �������� 0 get_level_name  �� 0 get_rotating_logger  �� 	0 level  �� *�k+  O*��l+ E�O���,FO�ascr  ��ޭ