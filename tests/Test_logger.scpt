FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pare  4     �� 
�� 
scpt  m     	 	 � 
 
  A S U n i t      j   	 �� �� 	0 suite    I   	 �� ���� 0 maketestsuite makeTestSuite   ��  m   
    �    L o g g i n g��  ��        l     ��������  ��  ��        l     ����  r         J         ��  o     ���� 0 consolelogger ConsoleLogger��    n         o    
���� 0 loggers    o    ���� 	0 suite  ��  ��        l    ����  I    ��  ���� 0 autorun      !�� ! o    ���� 	0 suite  ��  ��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ l     ��������  ��  ��   %  & ' & l     ��������  ��  ��   '  ( ) ( l     ��������  ��  ��   )  * + * h    �� ,�� 0 loggingtest LoggingTest , k       - -  . / . j     	�� 0
�� 
pare 0 I     �� 1���� "0 registerfixture registerFixture 1  2�� 2  f    ��  ��   /  3 4 3 l     �� 5 6��   5 0 *property logging_lib : load script file ""    6 � 7 7 T p r o p e r t y   l o g g i n g _ l i b   :   l o a d   s c r i p t   f i l e   " " 4  8 9 8 l     ��������  ��  ��   9  : ; : l     ��������  ��  ��   ;  < = < l      �� > ?��   >  

	Set up
	    ? � @ @  
 	 S e t   u p 
 	 =  A B A j   
 �� C�� 0 standard_logger   C m   
 ��
�� 
msng B  D E D i     F G F I      �������� 0 setup setUp��  ��   G l    
 H I J H s     
 K L K n     M N M o    ���� 0 aslogger ASLogger N o     ���� 0 logging_lib   L o      ���� 0 standard_logger   I #  Until constructor is created    J � O O :   U n t i l   c o n s t r u c t o r   i s   c r e a t e d E  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l      �� V W��   V  	
	Tests
	    W � X X  
 	 T e s t s 
 	 U  Y Z Y h    �� [�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel [ k       \ \  ] ^ ] j     	�� _
�� 
pare _ I     �� `���� $0 registertestcase registerTestCase `  a�� a  f    ��  ��   ^  b c b l     ��������  ��  ��   c  d e d l     f���� f n     g h g I    �� i���� 0 	add_level   i  j k j m     l l � m m  C u s t o m k  n�� n m    ���� d��  ��   h o     ���� 0 logging_lib  ��  ��   e  o p o l    q���� q r     r s r I   �� t��
�� .corecnte****       **** t n    u v u o   	 ���� 0 levels LEVELS v o    	���� 0 logging_lib  ��   s o      ���� 0 	theresult 	theResult��  ��   p  w x w l    y���� y r     z { z m    ����  { o      ���� 0 expected  ��  ��   x  |�� | l   % }���� } I    %�� ~���� 
0 should   ~   �  =     � � � o    ���� 0 	theresult 	theResult � o    ���� 0 expected   �  ��� � b    ! � � � b     � � � b     � � � m     � � � � �  R e s u l t   w a s :   � o    ���� 0 	theresult 	theResult � m     � � � � � "   |   E x p e c t e d   w a s :   � o     ���� 0 expected  ��  ��  ��  ��  ��   Z  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h     �� ��� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError � k       � �  � � � j     	�� �
�� 
pare � I     �� ����� $0 registertestcase registerTestCase �  ��� �  f    ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ����� � Q      � � � � n   
 � � � I    
�� ����� 0 	add_level   �  � � � m     � � � � �  C u s t o m �  ��� � m    ��������  ��   � o    ���� 0 logging_lib   � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � r     � � � o    ���� 0 errnum errNum � o      ���� 0 	theresult 	theResult��  ��   �  � � � l    ����� � r     � � � m    ��� � o      �~�~ 0 expectederror expectedError��  ��   �  � � � l     �}�|�{�}  �|  �{   �  ��z � l   ( ��y�x � I    (�w ��v�w 0 shouldraise shouldRaise �  � � � o    �u�u 0 expectederror expectedError �  � � � o    �t�t 0 	theresult 	theResult �  ��s � b    $ � � � b    " � � � b      � � � m     � � � � �  R e s u l t   w a s :   � o    �r�r 0 	theresult 	theResult � m     ! � � � � � .   |   E x p e c t e d   w a s :   E r r o r   � o   " #�q�q 0 expectederror expectedError�s  �v  �y  �x  �z   �  � � � l     �p�o�n�p  �o  �n   �  � � � l     �m�l�k�m  �l  �k   �  � � � h   ! (�j ��j @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError � k       � �  � � � j     	�i �
�i 
pare � I     �h ��g�h $0 registertestcase registerTestCase �  ��f �  f    �f  �g   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     ��b�a � Q      � � � � n   
 � � � I    
�` ��_�` 0 	add_level   �  � � � m     � � � � �  C u s t o m �  ��^ � m     � � @%      �^  �_   � o    �]�] 0 logging_lib   � R      �\�[ �
�\ .ascrerr ****      � ****�[   � �Z ��Y
�Z 
errn � o      �X�X 0 errnum errNum�Y   � r     � � � o    �W�W 0 errnum errNum � o      �V�V 0 	theresult 	theResult�b  �a   �  � � � l    ��U�T � r     � � � m    �S�S� � o      �R�R 0 expectederror expectedError�U  �T   �  � � � l     �Q�P�O�Q  �P  �O   �  ��N � l   ( ��M�L � I    (�K ��J�K 0 shouldraise shouldRaise �  � � � o    �I�I 0 expectederror expectedError �  � � � o    �H�H 0 	theresult 	theResult �  ��G � b    $ � � � b    " � � � b      � � � m     � � �    R e s u l t   w a s :   � o    �F�F 0 	theresult 	theResult � m     ! � .   |   E x p e c t e d   w a s :   E r r o r   � o   " #�E�E 0 expectederror expectedError�G  �J  �M  �L  �N   �  l     �D�C�B�D  �C  �B    l     �A�@�?�A  �@  �?    h   ) 0�>	�> H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError	 k      

  j     	�=
�= 
pare I     �<�;�< $0 registertestcase registerTestCase �:  f    �:  �;    l     �9�8�7�9  �8  �7    l    �6�5 Q      n   
 I    
�4�3�4 0 	add_level    m    �2�2  �1 m    �0�0 �1  �3   o    �/�/ 0 logging_lib   R      �.�-
�. .ascrerr ****      � ****�-   �,�+
�, 
errn o      �*�* 0 errnum errNum�+   r     !  o    �)�) 0 errnum errNum! o      �(�( 0 	theresult 	theResult�6  �5   "#" l   $�'�&$ r    %&% m    �%�%�& o      �$�$ 0 expectederror expectedError�'  �&  # '(' l     �#�"�!�#  �"  �!  ( )� ) l   (*��* I    (�+�� 0 shouldraise shouldRaise+ ,-, o    �� 0 expectederror expectedError- ./. o    �� 0 	theresult 	theResult/ 0�0 b    $121 b    "343 b     565 m    77 �88  R e s u l t   w a s :  6 o    �� 0 	theresult 	theResult4 m     !99 �:: .   |   E x p e c t e d   w a s :   E r r o r  2 o   " #�� 0 expectederror expectedError�  �  �  �  �    ;<; l     ����  �  �  < =>= l     ����  �  �  > ?@? h   1 <�A� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevelA k      BB CDC j     	�E
� 
pareE I     �F�� $0 registertestcase registerTestCaseF G�G  f    �  �  D HIH l     ��
�	�  �
  �	  I JKJ l    L��L r     MNM n    OPO I    �Q�� 0 	get_level  Q R�R m    SS �TT  I N F O�  �  P o     �� 0 logging_lib  N o      �� 0 	theresult 	theResult�  �  K UVU l  	 W�� W r   	 XYX n  	 Z[Z o   
 ���� 0 lvl_info LVL_INFO[ o   	 
���� 0 logging_lib  Y o      ���� 0 expected  �  �   V \��\ l   ]����] I    ��^���� 
0 should  ^ _`_ =    aba o    ���� 0 	theresult 	theResultb o    ���� 0 expected  ` c��c m    dd �ee � U n k n o w n   E r r o r .   E r r o r   n e e d s   d e b u g g e d   b e c a u s e   i t   c o n t a i n s   r e c o r d s .��  ��  ��  ��  ��  @ fgf l     ��������  ��  ��  g hih l     ��������  ��  ��  i jkj h   = H��l�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsErrorl k      mm non j     	��p
�� 
parep I     ��q���� $0 registertestcase registerTestCaseq r��r  f    ��  ��  o sts l     ��������  ��  ��  t uvu l    w����w Q     xyzx n   	{|{ I    	��}���� 0 	get_level  } ~��~ m     ���  U n k n o w n L e v e l��  ��  | o    ���� 0 logging_lib  y R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 errnum errNum��  z r    ��� o    ���� 0 errnum errNum� o      ���� 0 	theresult 	theResult��  ��  v ��� l   ������ r    ��� m    ������ o      ���� 0 expectederror expectedError��  ��  � ��� l     ��������  ��  ��  � ���� l   '������ I    '������� 0 shouldraise shouldRaise� ��� o    ���� 0 expectederror expectedError� ��� o    ���� 0 	theresult 	theResult� ���� b    #��� b    !��� b    ��� m    �� ���  R e s u l t   w a s :  � o    ���� 0 	theresult 	theResult� m     �� ��� .   |   E x p e c t e d   w a s :   E r r o r  � o   ! "���� 0 expectederror expectedError��  ��  ��  ��  ��  k ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   I T����� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    
������ r     
��� n    ��� I    ������� 0 get_level_name  � ���� n   ��� o    ���� 0 lvl_info LVL_INFO� o    ���� 0 logging_lib  ��  ��  � o     ���� 0 logging_lib  � o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    �� ���  I N F O� o      ���� 0 expected  ��  ��  � ���� l   ������ I    ������� 
0 should  � ��� =    ��� o    ���� 0 	theresult 	theResult� o    ���� 0 expected  � ���� b    ��� b    ��� b    ��� m    �� ���  R e s u l t   w a s :  � o    ���� 0 	theresult 	theResult� m    �� ��� "   |   E x p e c t e d   w a s :  � o    ���� 0 expected  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   U `����� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ Q     ���� n   ��� I    ������� 0 get_level_name  � ���� K    
�� ����
�� 
pnam� m    �� ���  U n k n o w n L e v e l� ������� 	0 value  � m    ���� ��  ��  ��  � o    ���� 0 logging_lib  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 errnum errNum��  � r    ��� o    ���� 0 errnum errNum� o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    ������ o      ���� 0 expectederror expectedError��  ��  � ��� l     �������  ��  �  � ��~� l   ,��}�|� I    ,�{��z�{ 0 shouldraise shouldRaise� ��� o     �y�y 0 expectederror expectedError�    o     !�x�x 0 	theresult 	theResult �w b   ! ( b   ! & b   ! $ m   ! "		 �

  R e s u l t   w a s :   o   " #�v�v 0 	theresult 	theResult m   $ % � .   |   E x p e c t e d   w a s :   E r r o r   o   & '�u�u 0 expectederror expectedError�w  �z  �}  �|  �~  �  l     �t�s�r�t  �s  �r    l     �q�p�o�q  �p  �o   �n h   a l�m�m ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError k        j     	�l
�l 
pare I     �k�j�k $0 registertestcase registerTestCase �i  f    �i  �j    l     �h�g�f�h  �g  �f    l    �e�d Q       n   !"! I    �c#�b�c 0 get_level_name  # $�a$ K    
%% �`&'�` 0 lvlname  & m    (( �))  U n k n o w n L e v e l' �_*�^�_ 	0 value  * m    �]�] �^  �a  �b  " o    �\�\ 0 logging_lib   R      �[�Z+
�[ .ascrerr ****      � ****�Z  + �Y,�X
�Y 
errn, o      �W�W 0 errnum errNum�X    r    -.- o    �V�V 0 errnum errNum. o      �U�U 0 	theresult 	theResult�e  �d   /0/ l   1�T�S1 r    232 m    �R�R�3 o      �Q�Q 0 expectederror expectedError�T  �S  0 454 l     �P�O�N�P  �O  �N  5 6�M6 l   ,7�L�K7 I    ,�J8�I�J 0 shouldraise shouldRaise8 9:9 o     �H�H 0 expectederror expectedError: ;<; o     !�G�G 0 	theresult 	theResult< =�F= b   ! (>?> b   ! &@A@ b   ! $BCB m   ! "DD �EE  R e s u l t   w a s :  C o   " #�E�E 0 	theresult 	theResultA m   $ %FF �GG .   |   E x p e c t e d   w a s :   E r r o r  ? o   & '�D�D 0 expectederror expectedError�F  �I  �L  �K  �M  �n   + H�CH l     �B�A�@�B  �A  �@  �C    �?IJK�?  I k      LL MNM l      �>OP�>  O � �!
 @header ASUnit
 	An AppleScript testing framework.
 @abstract License: GNU GPL, see COPYING for details.
 @author Nir Soffer, Lifepillar
 @copyright 2013-2015 Lifepillar, 2006 Nir Soffer
 @version 1.2.4
 @charset utf-8
   P �QQ� ! 
   @ h e a d e r   A S U n i t 
   	 A n   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k . 
   @ a b s t r a c t   L i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s . 
   @ a u t h o r   N i r   S o f f e r ,   L i f e p i l l a r 
   @ c o p y r i g h t   2 0 1 3 - 2 0 1 5   L i f e p i l l a r ,   2 0 0 6   N i r   S o f f e r 
   @ v e r s i o n   1 . 2 . 4 
   @ c h a r s e t   u t f - 8 
N RSR l     �=�<�;�=  �<  �;  S TUT l      �:VW�:  V 1 +! @abstract <em>[text]</em> ASUnit's name.    W �XX V !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   n a m e .  U YZY j     �9[
�9 
pnam[ m     \\ �]]  A S U n i tZ ^_^ l      �8`a�8  ` 4 .! @abstract <em>[text]</em> ASUnit's version.    a �bb \ !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   v e r s i o n .  _ cdc j    �7e
�7 
verse m    ff �gg 
 1 . 2 . 4d hih l      �6jk�6  j / )! @abstract <em>[text]</em> ASUnit's id.    k �ll R !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   i d .  i mnm j    �5o
�5 
ID  o m    pp �qq * c o m . l i f e p i l l a r . A S U n i tn rsr l      �4tu�4  t 9 3! @abstract Error number signalling a failed test.    u �vv f !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   f a i l e d   t e s t .  s wxw j   	 �3y�3 0 test_failed TEST_FAILEDy m   	 
�2�2�x z{z l      �1|}�1  | : 4! @abstract Error number signalling a skipped test.    } �~~ h !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   s k i p p e d   t e s t .  { � j    �0��0 0 test_skipped TEST_SKIPPED� m    �/�/�� ��� l      �.���.  � B <! @abstract Error number used inside @link failIf() @/link.    � ��� x !   @ a b s t r a c t   E r r o r   n u m b e r   u s e d   i n s i d e   @ l i n k   f a i l I f ( )   @ / l i n k .  � ��� j    �-��- N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED� m    �,�,�� ��� l      �+���+  � B <! @abstract A property that refers to the top-level script.    � ��� x !   @ a b s t r a c t   A   p r o p e r t y   t h a t   r e f e r s   t o   t h e   t o p - l e v e l   s c r i p t .  � ��� j    �*��* 0 	top_level 	TOP_LEVEL�  f    � ��� l     �)�(�'�)  �(  �'  � ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � � �!
 @abstract
 	Base class for observers.
 @discussion
 	Observers are objects that may get notified by visitors.
 	Concrete observers are supposed to inherit from this script.
   � ���` ! 
   @ a b s t r a c t 
   	 B a s e   c l a s s   f o r   o b s e r v e r s . 
   @ d i s c u s s i o n 
   	 O b s e r v e r s   a r e   o b j e c t s   t h a t   m a y   g e t   n o t i f i e d   b y   v i s i t o r s . 
   	 C o n c r e t e   o b s e r v e r s   a r e   s u p p o s e d   t o   i n h e r i t   f r o m   t h i s   s c r i p t . 
� ��� l     ���� h    �"��" 0 observer Observer� k      �� ��� j     �!�
�! 
pare� 1     � 
�  
ascr� ��� l     ����  �  �  � ��� l      ����  � > 8! @abstract Sets the object observed by this  observer.    � ��� p !   @ a b s t r a c t   S e t s   t h e   o b j e c t   o b s e r v e d   b y   t h i s     o b s e r v e r .  � ��� i    	��� I      ���� 0 setnotifier setNotifier� ��� o      �� 0 	anotifier 	aNotifier�  �  �  � ��� l     ����  �  �  �  �  	 Observer   � ���    O b s e r v e r� ��� l     ����  �  �  � ��� l      ����  �*$!
	 @abstract
	 	Base class for visitors.
	 @discussion
	 	This script defines the interface for a @link Visitor @/link object.
	 	Subclasses are supposed to override some handlers.
	 	To operate on a suite, you call the suite @link accept() @/link with a visitor.
		ASUnit defines only one visitor, @link TestResult @/link, which runs all the tests in a suite.
		You may create other visitors to do filtered testing, custom reporting and like.
		Your custom visitor should inherit from one of the framework visitors or from @link Visitor @/link.
	   � ���H ! 
 	   @ a b s t r a c t 
 	   	 B a s e   c l a s s   f o r   v i s i t o r s . 
 	   @ d i s c u s s i o n 
 	   	 T h i s   s c r i p t   d e f i n e s   t h e   i n t e r f a c e   f o r   a   @ l i n k   V i s i t o r   @ / l i n k   o b j e c t . 
 	   	 S u b c l a s s e s   a r e   s u p p o s e d   t o   o v e r r i d e   s o m e   h a n d l e r s . 
 	   	 T o   o p e r a t e   o n   a   s u i t e ,   y o u   c a l l   t h e   s u i t e   @ l i n k   a c c e p t ( )   @ / l i n k   w i t h   a   v i s i t o r . 
 	 	 A S U n i t   d e f i n e s   o n l y   o n e   v i s i t o r ,   @ l i n k   T e s t R e s u l t   @ / l i n k ,   w h i c h   r u n s   a l l   t h e   t e s t s   i n   a   s u i t e . 
 	 	 Y o u   m a y   c r e a t e   o t h e r   v i s i t o r s   t o   d o   f i l t e r e d   t e s t i n g ,   c u s t o m   r e p o r t i n g   a n d   l i k e . 
 	 	 Y o u r   c u s t o m   v i s i t o r   s h o u l d   i n h e r i t   f r o m   o n e   o f   t h e   f r a m e w o r k   v i s i t o r s   o r   f r o m   @ l i n k   V i s i t o r   @ / l i n k . 
 	� ��� l     ���� h    (��� 0 visitor Visitor� k      �� ��� j     ��
� 
pare� 1     �
� 
ascr� ��� l     ��
�	�  �
  �	  � ��� l      ����  � ( "! @abstract @see visitTestSuite()    � ��� D !   @ a b s t r a c t   @ s e e   v i s i t T e s t S u i t e ( )  � ��� i    	��� I      ����  0 visittestsuite visitTestSuite� ��� o      �� 0 
atestsuite 
aTestSuite�  �  �  � ��� l     ��� �  �  �   � ��� l      ������  � ' !! @abstract @see visitTestCase()    � ��� B !   @ a b s t r a c t   @ s e e   v i s i t T e s t C a s e ( )  � ��� i   
 ���� I      ������� 0 visittestcase visitTestCase� ���� o      ���� 0 testcase TestCase��  ��  ��  � ���� l     ��������  ��  ��  ��  �   Visitor   � ���    V i s i t o r� ��� l     ��������  ��  ��  � ��� l      ������  � G A! @abstract Builds and returns a @link TestResult @/link object.    � ��� � !   @ a b s t r a c t   B u i l d s   a n d   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t .  � ��� i   ) ,��� I      �������  0 maketestresult makeTestResult� ���� o      ���� 0 aname aName��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l      ������  � < 6! @abstract Runs test cases and collects the results.    � ��� l !   @ a b s t r a c t   R u n s   t e s t   c a s e s   a n d   c o l l e c t s   t h e   r e s u l t s .  � ��� l    ���� h     ����� 0 
testresult 
TestResult� k      �� ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 visitor Visitor� � � j   	 ��
�� 
pnam o   	 ���� 0 aname aName   l     ��������  ��  ��    l      ����   E ?! @abstract An observer will be notified on visiting progress.     � ~ !   @ a b s t r a c t   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s .   	
	 j    ���� 0 	observers   J    ����  
  l     ��������  ��  ��    j    ���� 0 	startdate 	startDate m    ��
�� 
msng  j    ���� 0 stopdate stopDate m    ��
�� 
msng  j    ���� 
0 passed   J    ����    j    !���� 	0 skips   J     ����    j   " %���� 0 failures   J   " $����    j   & )���� 
0 errors   J   & (����    !  j   * ,��"�� 0 
assertions  " m   * +����  ! #$# l     ��������  ��  ��  $ %&% l      ��'(��  '��!
			@abstract
				Makes the given object an observer of TestResult.
			@discussion
				Observers of TestResult are sent notifications whenever
				certain events occur, like starting a test, completing a test, etc�
				An observer should be an object that inherits from @link Observer @/link,
				or at least conforms to its interface.
			@param
				anObject <em>[script]</em> The observer.
		   ( �)) ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 M a k e s   t h e   g i v e n   o b j e c t   a n   o b s e r v e r   o f   T e s t R e s u l t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 O b s e r v e r s   o f   T e s t R e s u l t   a r e   s e n t   n o t i f i c a t i o n s   w h e n e v e r 
 	 	 	 	 c e r t a i n   e v e n t s   o c c u r ,   l i k e   s t a r t i n g   a   t e s t ,   c o m p l e t i n g   a   t e s t ,   e t c & 
 	 	 	 	 A n   o b s e r v e r   s h o u l d   b e   a n   o b j e c t   t h a t   i n h e r i t s   f r o m   @ l i n k   O b s e r v e r   @ / l i n k , 
 	 	 	 	 o r   a t   l e a s t   c o n f o r m s   t o   i t s   i n t e r f a c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ s c r i p t ] < / e m >   T h e   o b s e r v e r . 
 	 	& *+* i   - 0,-, I      ��.���� 0 addobserver addObserver. /��/ o      ���� 0 anobject anObject��  ��  - k     00 121 n    343 I    ��5���� 0 setnotifier setNotifier5 6��6  f    ��  ��  4 o     ���� 0 anobject anObject2 7��7 r    898 o    ���� 0 anobject anObject9 l     :����: n      ;<;  ;    < n   =>= o   	 ���� 0 	observers  >  f    	��  ��  ��  + ?@? l     ��������  ��  ��  @ ABA l      ��CD��  C � �!
			 @abstract
			 	Runs the given test case or test suite.
			 @param
			 	aTest <em>[script]</em> May be a test case or a test suite.
		   D �EE ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   t h e   g i v e n   t e s t   c a s e   o r   t e s t   s u i t e . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e . 
 	 	B FGF i   1 4HIH I      ��J���� 0 runtest runTestJ K��K o      ���� 0 atest aTest��  ��  I k     1LL MNM r     OPO m     ����  P o      ���� 0 
assertions  N Q��Q Q    1RSTR k    UU VWV I    �������� 0 	starttest 	startTest��  ��  W XYX n   Z[Z I    ��\���� 
0 accept  \ ]��]  f    ��  ��  [ o    ���� 0 atest aTestY ^��^ I    �������� 0 stoptest stopTest��  ��  ��  S R      ��_`
�� .ascrerr ****      � ****_ o      ���� 0 msg  ` ��a��
�� 
errna o      ���� 0 n  ��  T k   % 1bb cdc I   % *�������� 0 stoptest stopTest��  ��  d e��e R   + 1��fg
�� .ascrerr ****      � ****f o   / 0���� 0 msg  g ��h��
�� 
errnh o   - .���� 0 n  ��  ��  ��  G iji l     ��������  ��  ��  j klk l      ��mn��  m N H! @abstract Sets the start time of the test and notifies the observers.    n �oo � !   @ a b s t r a c t   S e t s   t h e   s t a r t   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .  l pqp i   5 8rsr I      �������� 0 	starttest 	startTest��  ��  s k     tt uvu r     	wxw I    ������
�� .misccurdldt    ��� null��  ��  x n     yzy o    ���� 0 	startdate 	startDatez  f    v {��{ I   
 ��|���� 
0 notify  | }��} K    ~~ ����
�� 
pnam m    �� ��� 
 s t a r t��  ��  ��  ��  q ��� l     ��������  ��  ��  � ��� l      ������  � L F! @abstract Sets the end time of the test and notifies the observers.    � ��� � !   @ a b s t r a c t   S e t s   t h e   e n d   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .  � ��� i   9 <��� I      ����~�� 0 stoptest stopTest�  �~  � k     �� ��� r     	��� I    �}�|�{
�} .misccurdldt    ��� null�|  �{  � n     ��� o    �z�z 0 stopdate stopDate�  f    � ��y� I   
 �x��w�x 
0 notify  � ��v� K    �� �u��t
�u 
pnam� m    �� ���  s t o p�t  �v  �w  �y  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � � �!
			@abstract
				Notifies the observers that the given test has started.
			@param
			 	aTestCase <em>[script]</em> A test case.
		   � ���
 ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 N o t i f i e s   t h e   o b s e r v e r s   t h a t   t h e   g i v e n   t e s t   h a s   s t a r t e d . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	� ��� i   = @��� I      �o��n�o 0 starttestcase startTestCase� ��m� o      �l�l 0 	atestcase 	aTestCase�m  �n  � I     �k��j�k 
0 notify  � ��i� K    �� �h��
�h 
pnam� m    �� ���  s t a r t   t e s t   c a s e� �g��f�g 0 test  � o    �e�e 0 	atestcase 	aTestCase�f  �i  �j  � ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � } w!
			 @abstract
			 	Runs a test case and collects results.
			 @param
			 	aTestCase <em>[script]</em> A test case.
		   � ��� � ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   a   t e s t   c a s e   a n d   c o l l e c t s   r e s u l t s . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	� ��� i   A D��� I      �`��_�` 0 visittestcase visitTestCase� ��^� o      �]�] 0 	atestcase 	aTestCase�^  �_  � k     o�� ��� I     �\��[�\ 0 starttestcase startTestCase� ��Z� o    �Y�Y 0 	atestcase 	aTestCase�Z  �[  � ��X� Q    o���� k   
 $�� ��� n  
 ��� I    �W�V�U�W 0 runcase runCase�V  �U  � o   
 �T�T 0 	atestcase 	aTestCase� ��� I    �S��R�S 0 
addsuccess 
addSuccess� ��Q� o    �P�P 0 	atestcase 	aTestCase�Q  �R  � ��O� r    $��� [     ��� l   ��N�M� n   ��� o    �L�L 0 
assertions  �  f    �N  �M  � l   ��K�J� n   ��� I    �I�H�G�I (0 numberofassertions numberOfAssertions�H  �G  � o    �F�F 0 	atestcase 	aTestCase�K  �J  � n     ��� o   ! #�E�E 0 
assertions  �  f     !�O  � R      �D��
�D .ascrerr ****      � ****� o      �C�C 0 message  � �B��A
�B 
errn� o      �@�@ 0 errornumber errorNumber�A  � k   , o�� ��� r   , 9��� [   , 5��� l  , /��?�>� n  , /��� o   - /�=�= 0 
assertions  �  f   , -�?  �>  � l  / 4��<�;� n  / 4��� I   0 4�:�9�8�: (0 numberofassertions numberOfAssertions�9  �8  � o   / 0�7�7 0 	atestcase 	aTestCase�<  �;  � n     ��� o   6 8�6�6 0 
assertions  �  f   5 6� ��5� Z   : o����� =  : A��� o   : ;�4�4 0 errornumber errorNumber� o   ; @�3�3 0 test_skipped TEST_SKIPPED� I   D K�2��1�2 0 addskip addSkip� ��� o   E F�0�0 0 	atestcase 	aTestCase� ��/� o   F G�.�. 0 message  �/  �1  � ��� =  N U��� o   N O�-�- 0 errornumber errorNumber� o   O T�,�, 0 test_failed TEST_FAILED� ��+� I   X _�*��)�* 0 
addfailure 
addFailure� � � o   Y Z�(�( 0 	atestcase 	aTestCase  �' o   Z [�&�& 0 message  �'  �)  �+  � I   b o�%�$�% 0 adderror addError  o   c d�#�# 0 	atestcase 	aTestCase �" b   d k b   d i	 b   d g

 o   d e�!�! 0 message   m   e f �    (	 o   g h� �  0 errornumber errorNumber m   i j �  )�"  �$  �5  �X  �  l     ����  �  �    l      ��   � �!
			@abstract
				Registers the fact that the given test has succeeded and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
		    �< ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   s u c c e e d e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	  i   E H I      ��� 0 
addsuccess 
addSuccess � o      �� 0 	atestcase 	aTestCase�  �   k       r      !  o     �� 0 	atestcase 	aTestCase! n      "#"  ;    # n   $%$ o    �� 
0 passed  %  f     &�& I    �'�� 
0 notify  ' (�( K    )) �*+
� 
pnam* m   	 
,, �--  s u c c e s s+ �.�� 0 test  . o    �� 0 	atestcase 	aTestCase�  �  �  �   /0/ l     ����  �  �  0 121 l      �
34�
  3 � �!
			@abstract
				Registers the fact that the given test was skipped and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
	   4 �55� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   w a s   s k i p p e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	2 676 i   I L898 I      �	:��	 0 addskip addSkip: ;<; o      �� 0 	atestcase 	aTestCase< =�= o      �� 0 message  �  �  9 k     >> ?@? r     ABA K     CC �DE� 0 test  D o    �� 0 	atestcase 	aTestCaseE �F�� 0 message  F o    � �  0 message  �  B n      GHG  ;   	 
H n   	IJI o    	���� 	0 skips  J  f    @ K��K I    ��L���� 
0 notify  L M��M K    NN ��OP
�� 
pnamO m    QQ �RR  s k i pP ��S���� 0 test  S o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  7 TUT l     ��������  ��  ��  U VWV l      ��XY��  X � �!
			@abstract
				Registers the fact that the given test has failed and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		   Y �ZZ� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   f a i l e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	W [\[ i   M P]^] I      ��_���� 0 
addfailure 
addFailure_ `a` o      ���� 0 	atestcase 	aTestCasea b��b o      ���� 0 message  ��  ��  ^ k     cc ded r     fgf K     hh ��ij�� 0 test  i o    ���� 0 	atestcase 	aTestCasej ��k���� 0 message  k o    ���� 0 message  ��  g n      lml  ;   	 
m n   	non o    	���� 0 failures  o  f    e p��p I    ��q���� 
0 notify  q r��r K    ss ��tu
�� 
pnamt m    vv �ww  f a i lu ��x���� 0 test  x o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  \ yzy l     ��������  ��  ��  z {|{ l      ��}~��  } � �!
			@abstract
				Registers the fact that the given test raised an error and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		   ~ �� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   r a i s e d   a n   e r r o r   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	| ��� i   Q T��� I      ������� 0 adderror addError� ��� o      ���� 0 	atestcase 	aTestCase� ���� o      ���� 0 message  ��  ��  � k     �� ��� r     ��� K     �� ������ 0 test  � o    ���� 0 	atestcase 	aTestCase� ������� 0 message  � o    ���� 0 message  ��  � n      ���  ;   	 
� n   	��� o    	���� 
0 errors  �  f    � ���� I    ������� 
0 notify  � ���� K    �� ����
�� 
pnam� m    �� ��� 
 e r r o r� ������� 0 test  � o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  �!
			@abstract
				Sends the given event to all the observers.
			@param
				anEvent <em>[record]</em> the event that must be sent to the observers.
				An event contains two fields: the <tt>name</tt> of the event
				and the <tt>test</tt> object.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S e n d s   t h e   g i v e n   e v e n t   t o   a l l   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n E v e n t   < e m > [ r e c o r d ] < / e m >   t h e   e v e n t   t h a t   m u s t   b e   s e n t   t o   t h e   o b s e r v e r s . 
 	 	 	 	 A n   e v e n t   c o n t a i n s   t w o   f i e l d s :   t h e   < t t > n a m e < / t t >   o f   t h e   e v e n t 
 	 	 	 	 a n d   t h e   < t t > t e s t < / t t >   o b j e c t . 
 	 	� ��� i   U X��� I      ������� 
0 notify  � ���� o      ���� 0 anevent anEvent��  ��  � X     ����� n   ��� I    ������� 
0 update  � ���� o    ���� 0 anevent anEvent��  ��  � o    ���� 0 obs  �� 0 obs  � l   ������ N    �� n   ��� o    ���� 0 	observers  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Returns true if and only if the test suite completes successfully, that is,
				without errors or failures.
		   � ��� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   t r u e   i f   a n d   o n l y   i f   t h e   t e s t   s u i t e   c o m p l e t e s   s u c c e s s f u l l y ,   t h a t   i s , 
 	 	 	 	 w i t h o u t   e r r o r s   o r   f a i l u r e s . 
 	 	� ��� i   Y \��� I      �������� 0 	haspassed 	hasPassed��  ��  � L     �� =     ��� [     ��� l    ������ n    ��� n   ��� 1    ��
�� 
leng� o    ���� 0 failures  �  f     ��  ��  � l   
������ n   
��� n   
��� 1    
��
�� 
leng� o    ���� 
0 errors  �  f    ��  ��  � m    ����  � ��� l     ��������  ��  ��  � ��� l      ������  � 3 -! @abstract Returns the number of tests run.    � ��� Z !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   t e s t s   r u n .  � ��� i   ] `��� I      �������� 0 runcount runCount��  ��  � L     �� [     ��� [     ��� [     ��� l    ������ n    ��� n   ��� 1    ��
�� 
leng� o    ���� 
0 passed  �  f     ��  ��  � l   
������ n   
��� n   
��� 1    
��
�� 
leng� o    ���� 	0 skips  �  f    ��  ��  � l   ������ n   ��� n   ��� 1    ��
�� 
leng� o    ���� 0 failures  �  f    ��  ��  � l   ������ n   ��� n   ��� 1    ��
�� 
leng� o    ���� 
0 errors  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � : 4! @abstract Returns the number of successful tests.    � ��� h !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s u c c e s s f u l   t e s t s .  � ��� i   a d��� I      �������� 0 	passcount 	passCount��  ��  � L        I    ����
�� .corecnte****       **** n     o    ���� 
0 passed    f     ��  �  l     ��������  ��  ��    l      ��	��   E ?! @abstract Returns the total number of successful assertions.    	 �

 ~ !   @ a b s t r a c t   R e t u r n s   t h e   t o t a l   n u m b e r   o f   s u c c e s s f u l   a s s e r t i o n s .    i   e h I      ��������  0 assertioncount assertionCount��  ��   L      o     �� 0 
assertions    l     �~�}�|�~  �}  �|    l      �{�{   6 0! @abstract Returns the number of skipped test.     � ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s k i p p e d   t e s t .    i   i l I      �z�y�x�z 0 	skipcount 	skipCount�y  �x   L      I    �w�v
�w .corecnte****       **** n     o    �u�u 	0 skips    f     �v     l     �t�s�r�t  �s  �r    !"! l      �q#$�q  # G A! @abstract Returns the number of tests that generated an error.    $ �%% � !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   t e s t s   t h a t   g e n e r a t e d   a n   e r r o r .  " &'& i   m p()( I      �p�o�n�p 0 
errorcount 
errorCount�o  �n  ) L     ** I    �m+�l
�m .corecnte****       ****+ n    ,-, o    �k�k 
0 errors  -  f     �l  ' ./. l     �j�i�h�j  �i  �h  / 010 l      �g23�g  2 6 0! @abstract Returns the number of failed tests.    3 �44 ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   f a i l e d   t e s t s .  1 565 i   q t787 I      �f�e�d�f 0 failurecount failureCount�e  �d  8 L     99 I    �c:�b
�c .corecnte****       ****: n    ;<; o    �a�a 0 failures  <  f     �b  6 =>= l     �`�_�^�`  �_  �^  > ?@? l      �]AB�]  A L F! @abstract Returns the time spent to run the test suite, in seconds.    B �CC � !   @ a b s t r a c t   R e t u r n s   t h e   t i m e   s p e n t   t o   r u n   t h e   t e s t   s u i t e ,   i n   s e c o n d s .  @ DED i   u xFGF I      �\�[�Z�\ 0 
runseconds 
runSeconds�[  �Z  G L     HH \     IJI l    K�Y�XK n    LML o    �W�W 0 stopdate stopDateM  f     �Y  �X  J l   N�V�UN n   OPO o    �T�T 0 	startdate 	startDateP  f    �V  �U  E Q�SQ l     �R�Q�P�R  �Q  �P  �S  �   TestResult   � �RR    T e s t R e s u l t� STS l   �O�N�M�O  �N  �M  T UVU L    
WW o    	�L�L 0 
testresult 
TestResultV X�KX l   �J�I�H�J  �I  �H  �K  � YZY l     �G�F�E�G  �F  �E  Z [\[ l      �D]^�D  ]d^!
	 @abstract
	 	Factory handler to generate a test script.
	 @discussion
	 	This handler is used to create a script that inherits
	 	from <code>theParent</code> and implements testing assertions.
	 @param
	 	theParent <em>[script]</em> The script to inherit from.
	 @return
	 	A script inheriting from the given script and implementing assertions.
	   ^ �__� ! 
 	   @ a b s t r a c t 
 	   	 F a c t o r y   h a n d l e r   t o   g e n e r a t e   a   t e s t   s c r i p t . 
 	   @ d i s c u s s i o n 
 	   	 T h i s   h a n d l e r   i s   u s e d   t o   c r e a t e   a   s c r i p t   t h a t   i n h e r i t s 
 	   	 f r o m   < c o d e > t h e P a r e n t < / c o d e >   a n d   i m p l e m e n t s   t e s t i n g   a s s e r t i o n s . 
 	   @ p a r a m 
 	   	 t h e P a r e n t   < e m > [ s c r i p t ] < / e m >   T h e   s c r i p t   t o   i n h e r i t   f r o m . 
 	   @ r e t u r n 
 	   	 A   s c r i p t   i n h e r i t i n g   f r o m   t h e   g i v e n   s c r i p t   a n d   i m p l e m e n t i n g   a s s e r t i o n s . 
 	\ `a` i   - 0bcb I      �Cd�B�C  0 makeassertions makeAssertionsd e�Ae o      �@�@ 0 	theparent 	theParent�A  �B  c k     ff ghg l     �?�>�=�?  �>  �=  h iji l      �<kl�<  k ? 9! @abstract The script defining all the test assertions.    l �mm r !   @ a b s t r a c t   T h e   s c r i p t   d e f i n i n g   a l l   t h e   t e s t   a s s e r t i o n s .  j n�;n h     �:o�:  0 testassertions TestAssertionso k      pp qrq j     �9s
�9 
pares o     �8�8 0 	theparent 	theParentr tut l     �7�6�5�7  �6  �5  u vwv l      �4xy�4  x!
			@abstract
				Determines whether invisible characters should be made visible.
			@discussion
				When this property is set to true (which is the default), invisible
				characters (spaces, tabulations, linefeeds, and returns) are printed
				as visible characters.
				This is especially useful when a test like @link assertEqual() @/link fails
				because the expected value and the actual value differ, say, just
				because the actual value has a trailing new line that the
				expected value does not have.
		   y �zz ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 D e t e r m i n e s   w h e t h e r   i n v i s i b l e   c h a r a c t e r s   s h o u l d   b e   m a d e   v i s i b l e . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 W h e n   t h i s   p r o p e r t y   i s   s e t   t o   t r u e   ( w h i c h   i s   t h e   d e f a u l t ) ,   i n v i s i b l e 
 	 	 	 	 c h a r a c t e r s   ( s p a c e s ,   t a b u l a t i o n s ,   l i n e f e e d s ,   a n d   r e t u r n s )   a r e   p r i n t e d 
 	 	 	 	 a s   v i s i b l e   c h a r a c t e r s . 
 	 	 	 	 T h i s   i s   e s p e c i a l l y   u s e f u l   w h e n   a   t e s t   l i k e   @ l i n k   a s s e r t E q u a l ( )   @ / l i n k   f a i l s 
 	 	 	 	 b e c a u s e   t h e   e x p e c t e d   v a l u e   a n d   t h e   a c t u a l   v a l u e   d i f f e r ,   s a y ,   j u s t 
 	 	 	 	 b e c a u s e   t h e   a c t u a l   v a l u e   h a s   a   t r a i l i n g   n e w   l i n e   t h a t   t h e 
 	 	 	 	 e x p e c t e d   v a l u e   d o e s   n o t   h a v e . 
 	 	w {|{ j   	 �3}�3  0 showinvisibles showInvisibles} m   	 
�2
�2 boovtrue| ~~ l     �1�0�/�1  �0  �/   ��� l      �.���.  � E ?! @abstract The maximum recursion depth for @link pp() @/link.    � ��� ~ !   @ a b s t r a c t   T h e   m a x i m u m   r e c u r s i o n   d e p t h   f o r   @ l i n k   p p ( )   @ / l i n k .  � ��� j    �-��- &0 maxrecursiondepth maxRecursionDepth� m    �,�, 2� ��� l     �+�*�)�+  �*  �)  � ��� i    ��� I      �(�'�&�( 0 test_failed_error_number  �'  �&  � L     �� o     �%�% 0 test_failed TEST_FAILED� ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I      �!� ��! 0 test_skipped_error_number  �   �  � L     �� o     �� 0 test_skipped TEST_SKIPPED� ��� l     ����  �  �  � ��� l      ����  � i c!
			@abstract
				Helper handler that returns a textual representation of an inheritance chain.
		   � ��� � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 H e l p e r   h a n d l e r   t h a t   r e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   i n h e r i t a n c e   c h a i n . 
 	 	� ��� i    ��� I      ���� 00 formatinheritancechain formatInheritanceChain� ��� o      �� 	0 chain  �  �  � k     N�� ��� q      �� ��� 0 n  �  � ��� r     ��� l    ���� n     ��� 1    �
� 
leng� l    ���� o     �� 	0 chain  �  �  �  �  � o      �� 0 n  � ��� Z   ����� =    	��� o    �
�
 0 n  � m    �	�	  � L    �� m    �� ��� @ ( T h e   i n h e r i t a n c e   c h a i n   i s   e m p t y )�  �  � ��� Z    N����� ?    ��� o    �� 0 n  � m    ��  � k    J�� ��� q    �� ��� 0 s  �  � ��� r    &��� b    $��� m    �� ��� & I n h e r i t a n c e   c h a i n :  � I    #��� � 0 pp  � ���� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 	0 chain  ��  �   � o      ���� 0 s  � ��� Y   ' G�������� r   1 B��� b   1 @��� b   1 6��� b   1 4��� o   1 2���� 0 s  � 1   2 3��
�� 
lnfd� m   4 5�� ��� ,                                       - >  � I   6 ?������� 0 pp  � ���� n   7 ;��� 4   8 ;���
�� 
cobj� o   9 :���� 0 i  � o   7 8���� 	0 chain  ��  ��  � o      ���� 0 s  �� 0 i  � m   * +���� � o   + ,���� 0 n  ��  � ���� L   H J�� o   H I���� 0 s  ��  �  �  �  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Raises a TEST_SKIPPED error.
			@param
				why <em>[text]</em> A message.
			@throws
				A @link TEST_SKIPPED @/link error.
		   � ���" ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R a i s e s   a   T E S T _ S K I P P E D   e r r o r . 
 	 	 	 @ p a r a m 
 	 	 	 	 w h y   < e m > [ t e x t ] < / e m >   A   m e s s a g e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ S K I P P E D   @ / l i n k   e r r o r . 
 	 	� ��� i    ��� I      ������� 0 skip  � ���� o      ���� 0 why  ��  ��  � R     
����
�� .ascrerr ****      � ****� o    	���� 0 why  � �����
�� 
errn� o    ���� 0 test_skipped TEST_SKIPPED��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Raises a TEST_FAILED error.
			@param
				why <em>[text]</em> A message.
			@throws
				A @link TEST_FAILED @/link error.
		   � ��� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R a i s e s   a   T E S T _ F A I L E D   e r r o r . 
 	 	 	 @ p a r a m 
 	 	 	 	 w h y   < e m > [ t e x t ] < / e m >   A   m e s s a g e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r . 
 	 	� ��� i    "��� I      ������� 0 fail  �  ��  o      ���� 0 why  ��  ��  � R     
��
�� .ascrerr ****      � **** o    	���� 0 why   ����
�� 
errn o    ���� 0 test_failed TEST_FAILED��  �  l     ��������  ��  ��    l      ��	��   � �!
			@abstract
				Succeeds when its argument is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   	 �

� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	  i   # & I      ������ 0 ok   �� o      ���� 0 expr  ��  ��   k       Z    ���� H      o     ���� 0 expr   I    ������ 0 fail   �� m     � \ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   t r u e .��  ��  ��  ��   �� I    ��������  0 countassertion countAssertion��  ��  ��    l     ��������  ��  ��    l      �� !��    � �!
			@abstract
				Succeeds when its argument is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   ! �""� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	 #$# i   ' *%&% I      ��'���� 0 notok notOk' (��( o      ���� 0 expr  ��  ��  & k     )) *+* Z    ,-����, o     ���� 0 expr  - I    
��.���� 0 fail  . /��/ m    00 �11 ^ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   f a l s e .��  ��  ��  ��  + 2��2 I    ��������  0 countassertion countAssertion��  ��  ��  $ 343 l     ��������  ��  ��  4 565 l      ��78��  793!
			@abstract
				Succeeds when the given expression is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   8 �99f ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	6 :;: i   + .<=< I      ��>���� 
0 assert  > ?@? o      ���� 0 expr  @ A��A o      ���� 0 message  ��  ��  = k     BB CDC Z    EF����E H     GG o     ���� 0 expr  F I    ��H���� 0 fail  H I��I o    ���� 0 message  ��  ��  ��  ��  D J��J I    ��������  0 countassertion countAssertion��  ��  ��  ; KLK l     ��������  ��  ��  L MNM l      ��OP��  O 7 1! @abstract A synonym for @link assert() @/link.    P �QQ b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t ( )   @ / l i n k .  N RSR i   / 2TUT I      ��V���� 
0 should  V WXW o      ���� 0 expr  X Y��Y o      ���� 0 message  ��  ��  U I     ��Z���� 
0 assert  Z [\[ o    ���� 0 expr  \ ]��] o    ���� 0 message  ��  ��  S ^_^ l     ��������  ��  ��  _ `a` l      ��bc��  b:4!
			@abstract
				Succeeds when the given expression is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   c �ddh ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	a efe i   3 6ghg I      ��i���� 
0 refute  i jkj o      ���� 0 expr  k l��l o      ���� 0 message  ��  ��  h k     mm non Z    pq����p o     ���� 0 expr  q I    
�r�~� 0 fail  r s�}s o    �|�| 0 message  �}  �~  ��  ��  o t�{t I    �z�y�x�z  0 countassertion countAssertion�y  �x  �{  f uvu l     �w�v�u�w  �v  �u  v wxw l      �tyz�t  y 7 1! @abstract A synonym for @link refute() @/link.    z �{{ b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   r e f u t e ( )   @ / l i n k .  x |}| i   7 :~~ I      �s��r�s 0 shouldnt  � ��� o      �q�q 0 expr  � ��p� o      �o�o 0 message  �p  �r   I     �n��m�n 
0 refute  � ��� o    �l�l 0 expr  � ��k� o    �j�j 0 message  �k  �m  } ��� l     �i�h�g�i  �h  �g  � ��� l      �f���f  �!
			@abstract
				Succeeds when the two given expressions have the same value.
			@param
				expected <em>[anything]</em> The expected value.
			@param
				value <em>[anything]</em> Some other value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���& ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   t w o   g i v e n   e x p r e s s i o n s   h a v e   t h e   s a m e   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p e c t e d   < e m > [ a n y t h i n g ] < / e m >   T h e   e x p e c t e d   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 v a l u e   < e m > [ a n y t h i n g ] < / e m >   S o m e   o t h e r   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   ; >��� I      �e��d�e 0 assertequal assertEqual� ��� o      �c�c 0 expected  � ��b� o      �a�a 	0 value  �b  �d  � k     .�� ��� q      �� �`��` 0 msg  � �_��_ 0 got  � �^��^ 
0 wanted  � �]�\�] 0 errmsg errMsg�\  � ��� P     (���[� Z    '���Z�Y� l   ��X�W� >   ��� o    �V�V 	0 value  � o    �U�U 0 expected  �X  �W  � I    #�T��S�T 0 fail  � ��R� b    ��� b    ��� b    ��� b    ��� m    �� ���  E x p e c t e d :  � I    �Q��P�Q 0 pp  � ��O� o    �N�N 0 expected  �O  �P  � 1    �M
�M 
lnfd� m    �� ���      A c t u a l :  � I    �L��K�L 0 pp  � ��J� o    �I�I 	0 value  �J  �K  �R  �S  �Z  �Y  � �H�
�H conscase� �G�
�G consdiac� �F�
�F conshyph� �E�
�E conspunc� �D�C
�D conswhit�C  �[  � ��B� I   ) .�A�@�?�A  0 countassertion countAssertion�@  �?  �B  � ��� l     �>�=�<�>  �=  �<  � ��� l      �;���;  � < 6! @abstract A synonym for @link assertEqual() @/link.    � ��� l !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t E q u a l ( )   @ / l i n k .  � ��� i   ? B��� I      �:��9�: 0 shouldequal shouldEqual� ��� o      �8�8 0 expected  � ��7� o      �6�6 	0 value  �7  �9  � I     �5��4�5 0 assertequal assertEqual� ��� o    �3�3 0 expected  � ��2� o    �1�1 	0 value  �2  �4  � ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  �!
			@abstract
				Succeeds when the two given expressions are not equal.
			@param
				unexpected <em>[anything]</em> The unexpected value.
			@param
				value <em>[anything]</em> Some other value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���" ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   t w o   g i v e n   e x p r e s s i o n s   a r e   n o t   e q u a l . 
 	 	 	 @ p a r a m 
 	 	 	 	 u n e x p e c t e d   < e m > [ a n y t h i n g ] < / e m >   T h e   u n e x p e c t e d   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 v a l u e   < e m > [ a n y t h i n g ] < / e m >   S o m e   o t h e r   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   C F��� I      �,��+�,  0 assertnotequal assertNotEqual� ��� o      �*�* 0 
unexpected  � ��)� o      �(�( 	0 value  �)  �+  � k     %�� ��� q      �� �'��' 0 msg  � �&��& 0 unwanted  � �%�$�% 0 errmsg errMsg�$  � ��� P     ���#� Z    ���"�!� =   ��� o    � �  	0 value  � o    �� 0 
unexpected  � I    ���� 0 fail  � ��� b    ��� b    ��� m    �� ��� @ E x p e c t e d   a   v a l u e   d i f f e r e n t   f r o m  � I    ���� 0 pp  � ��� o    �� 0 
unexpected  �  �  � m    �� ���  .�  �  �"  �!  � ��
� conscase� ��
� consdiac� ��
� conshyph� ��
� conspunc� ��
� conswhit�  �#  � ��� I     %����  0 countassertion countAssertion�  �  �  � � � l     ����  �  �     l      �
�
   ? 9! @abstract A synonym for @link assertNotEqual() @/link.     � r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .    i   G J	 I      �	
��	 0 refuteequal refuteEqual
  o      �� 0 
unexpected   � o      �� 	0 value  �  �  	 I     ���  0 assertnotequal assertNotEqual  o    �� 0 
unexpected   � o    � �  	0 value  �  �    l     ��������  ��  ��    l      ����   ? 9! @abstract A synonym for @link assertNotEqual() @/link.     � r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .    i   K N I      ������  0 shouldnotequal shouldNotEqual  o      ���� 0 
unexpected    ��  o      ���� 	0 value  ��  ��   I     ��!����  0 assertnotequal assertNotEqual! "#" o    ���� 0 
unexpected  # $��$ o    ���� 	0 value  ��  ��   %&% l     ��������  ��  ��  & '(' l      ��)*��  )��!
			@abstract
				Fails unless <tt>e1</tt> and <tt>e2</tt> are within <tt>delta</tt> from each other.
			@discussion
				This assertion succeeds if and only if |e1-e2| <= delta.
			@param
				e1 <em>[number]</em> A number.
			@param
				e2 <em>[number]</em> A number.
			@param
				delta <em>[number]</em> The absolute error.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   * �++" ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   u n l e s s   < t t > e 1 < / t t >   a n d   < t t > e 2 < / t t >   a r e   w i t h i n   < t t > d e l t a < / t t >   f r o m   e a c h   o t h e r . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 T h i s   a s s e r t i o n   s u c c e e d s   i f   a n d   o n l y   i f   | e 1 - e 2 |   < =   d e l t a . 
 	 	 	 @ p a r a m 
 	 	 	 	 e 1   < e m > [ n u m b e r ] < / e m >   A   n u m b e r . 
 	 	 	 @ p a r a m 
 	 	 	 	 e 2   < e m > [ n u m b e r ] < / e m >   A   n u m b e r . 
 	 	 	 @ p a r a m 
 	 	 	 	 d e l t a   < e m > [ n u m b e r ] < / e m >   T h e   a b s o l u t e   e r r o r . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	( ,-, i   O R./. I      ��0���� *0 assertequalabserror assertEqualAbsError0 121 o      ���� 0 e1  2 343 o      ���� 0 e2  4 5��5 o      ���� 	0 delta  ��  ��  / k     L66 787 Z    9:����9 A     ;<; o     ���� 	0 delta  < m    ==         : I    ��>���� 0 fail  > ?��? m    @@ �AA L T h e   a b s o l u t e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��  8 BCB q    DD ������ 0 n  ��  C EFE r    GHG \    IJI o    ���� 0 e1  J o    ���� 0 e2  H o      ���� 0 n  F KLK Z   %MN����M A    OPO o    ���� 0 n  P m    QQ         N r    !RSR d    TT o    ���� 0 n  S o      ���� 0 n  ��  ��  L UVU Z  & FWX����W ?   & )YZY o   & '���� 0 n  Z o   ' (���� 	0 delta  X I   , B��[���� 0 fail  [ \��\ b   - >]^] b   - 7_`_ b   - 5aba m   - .cc �dd 0 T h e   a r g u m e n t s   d i f f e r   b y  b I   . 4��e���� 0 astext asTexte f��f o   / 0���� 0 n  ��  ��  ` m   5 6gg �hh    >  ^ I   7 =��i���� 0 astext asTexti j��j o   8 9���� 	0 delta  ��  ��  ��  ��  ��  ��  V k��k I   G L��������  0 countassertion countAssertion��  ��  ��  - lml l     ��������  ��  ��  m non l      ��pq��  p��!
			@abstract
				Fails unless <tt>e1</tt> and <tt>e2</tt> have a relative error less than <tt>eps</tt>.
			@discussion
				This assertion succeeds if and only if |e1-e2| <= min(|e1|,|e2|) * eps.
			@param
				e1 <em>[number]</em> A number.
			@param
				e2 <em>[number]</em> A number.
			@param
				eps <em>[number]</em> The relative error.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   q �rrB ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   u n l e s s   < t t > e 1 < / t t >   a n d   < t t > e 2 < / t t >   h a v e   a   r e l a t i v e   e r r o r   l e s s   t h a n   < t t > e p s < / t t > . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 T h i s   a s s e r t i o n   s u c c e e d s   i f   a n d   o n l y   i f   | e 1 - e 2 |   < =   m i n ( | e 1 | , | e 2 | )   *   e p s . 
 	 	 	 @ p a r a m 
 	 	 	 	 e 1   < e m > [ n u m b e r ] < / e m >   A   n u m b e r . 
 	 	 	 @ p a r a m 
 	 	 	 	 e 2   < e m > [ n u m b e r ] < / e m >   A   n u m b e r . 
 	 	 	 @ p a r a m 
 	 	 	 	 e p s   < e m > [ n u m b e r ] < / e m >   T h e   r e l a t i v e   e r r o r . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	o sts i   S Vuvu I      ��w���� *0 assertequalrelerror assertEqualRelErrorw xyx o      ���� 0 e1  y z{z o      ���� 0 e2  { |��| o      ���� 0 eps  ��  ��  v k     ~}} ~~ Z    ������� A     ��� o     ���� 0 eps  � m    ��         � I    ������� 0 fail  � ���� m    �� ��� L T h e   r e l a t i v e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��   ��� q    �� ������ 0 min  ��  � ��� q    �� ������ 0 n  ��  � ��� r    ��� \    ��� o    ���� 0 e1  � o    ���� 0 e2  � o      ���� 0 n  � ��� Z   %������� A    ��� o    ���� 0 n  � m    ��         � r    !��� d    �� o    ���� 0 n  � o      ���� 0 n  ��  ��  � ��� Z  & 4������� A   & )��� o   & '���� 0 e1  � m   ' (��         � r   , 0��� d   , .�� o   , -���� 0 e1  � o      ���� 0 e1  ��  ��  � ��� Z  5 C������� A   5 8��� o   5 6���� 0 e2  � m   6 7��         � r   ; ?��� d   ; =�� o   ; <���� 0 e2  � o      ���� 0 e2  ��  ��  � ��� Z   D S������ A   D G��� o   D E���� 0 e1  � o   E F���� 0 e2  � r   J M��� o   J K���� 0 e1  � o      ���� 0 min  ��  � r   P S��� o   P Q���� 0 e2  � o      ���� 0 min  � ��� Z  T x������� ?   T Y��� o   T U���� 0 n  � ]   U X��� o   U V���� 0 min  � o   V W���� 0 eps  � l 	 \ t������ I   \ t������� 0 fail  � ���� b   ] p��� b   ] i��� b   ] g��� m   ] ^�� ��� , T h e   r e l a t i v e   e r r o r   i s  � I   ^ f������� 0 astext asText� ���� ^   _ b��� o   _ `���� 0 n  � o   ` a���� 0 min  ��  ��  � m   g h�� ���    >  � I   i o������� 0 astext asText� ���� o   j k���� 0 eps  ��  ��  ��  ��  ��  ��  ��  ��  � ���� I   y ~��������  0 countassertion countAssertion��  ��  ��  t ��� l     ����~��  �  �~  � ��� l      �}���}  � P J! @abstract A shortcut for @link assertEqual @/link(missing value, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .  � ��� i   W Z��� I      �|��{�| 0 assertmissing assertMissing� ��z� o      �y�y 0 expr  �z  �{  � I     �x��w�x 0 assertequal assertEqual� ��� m    �v
�v 
msng� ��u� o    �t�t 0 expr  �u  �w  � ��� l     �s�r�q�s  �r  �q  � ��� l      �p���p  � P J! @abstract A shortcut for @link refuteEqual @/link(missing value, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .  � ��� i   [ ^��� I      �o��n�o 0 refutemissing refuteMissing� ��m� o      �l�l 0 expr  �m  �n  � I     �k��j�k 0 refuteequal refuteEqual� ��� m    �i
�i 
msng� ��h� o    �g�g 0 expr  �h  �j  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c �c    3 -! @abstract Deprecated. @see assertMissing()     � Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   a s s e r t M i s s i n g ( )  �  i   _ b I      �b�a�b 0 	assertnil 	assertNil �` o      �_�_ 0 expr  �`  �a   I     �^	�]�^ 0 assertmissing assertMissing	 
�\
 o    �[�[ 0 expr  �\  �]    l     �Z�Y�X�Z  �Y  �X    l      �W�W   3 -! @abstract Deprecated. @see refuteMissing()     � Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   r e f u t e M i s s i n g ( )    i   c f I      �V�U�V 0 	refutenil 	refuteNil �T o      �S�S 0 expr  �T  �U   I     �R�Q�R 0 refutemissing refuteMissing �P o    �O�O 0 expr  �P  �Q    l     �N�M�L�N  �M  �L    l      �K�K   G A! @abstract A shortcut for @link assertEqual @/link(null, expr).     �   � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( n u l l ,   e x p r ) .   !"! i   g j#$# I      �J%�I�J 0 
assertnull 
assertNull% &�H& o      �G�G 0 expr  �H  �I  $ I     �F'�E�F 0 assertequal assertEqual' ()( m    �D
�D 
null) *�C* o    �B�B 0 expr  �C  �E  " +,+ l     �A�@�?�A  �@  �?  , -.- l      �>/0�>  / G A! @abstract A shortcut for @link refuteEqual @/link(null, expr).    0 �11 � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( n u l l ,   e x p r ) .  . 232 i   k n454 I      �=6�<�= 0 
refutenull 
refuteNull6 7�;7 o      �:�: 0 expr  �;  �<  5 I     �98�8�9 0 refuteequal refuteEqual8 9:9 m    �7
�7 
null: ;�6; o    �5�5 0 expr  �6  �8  3 <=< l     �4�3�2�4  �3  �2  = >?> l      �1@A�1  @ �!
			@abstract
				Tests whether the given expression belongs to the given class.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   A �BB� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   t h e   g i v e n   e x p r e s s i o n   b e l o n g s   t o   t h e   g i v e n   c l a s s . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	? CDC i   o rEFE I      �0G�/�0 $0 assertinstanceof assertInstanceOfG HIH o      �.�. 	0 klass  I J�-J o      �,�, 0 expr  �-  �/  F k     JKK LML q      NN �+�*�+ 0 k  �*  M OPO Q     !QRSQ r    TUT n    VWV m    �)
�) 
pclsW o    �(�( 0 expr  U o      �'�' 0 k  R R      �&�%�$
�& .ascrerr ****      � ****�%  �$  S I    !�#X�"�# 0 fail  X Y�!Y b    Z[Z b    \]\ b    ^_^ m    `` �aa $ C a n ' t   g e t   c l a s s   o f_ 1    � 
�  
spac] I    �b�� 0 pp  b c�c o    �� 0 expr  �  �  [ m    dd �ee  .�!  �"  P fgf Z   " Dhi��h >  " %jkj o   " #�� 0 k  k o   # $�� 	0 klass  i I   ( @�l�� 0 fail  l m�m b   ) <non b   ) 5pqp b   ) 3rsr b   ) 1tut m   ) *vv �ww   E x p e c t e d   c l a s s :  u I   * 0�x�� 0 pp  x y�y o   + ,�� 	0 klass  �  �  s 1   1 2�
� 
lnfdq l 	 3 4z��z m   3 4{{ �||       A c t u a l   c l a s s :  �  �  o I   5 ;�}�� 0 pp  } ~�~ o   6 7�
�
 0 k  �  �  �  �  �  �  g �	 I   E J����  0 countassertion countAssertion�  �  �	  D ��� l     ����  �  �  � ��� l      ����  � �!
			@abstract
				Succeeds when the given expression is not of the given class.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   n o t   o f   t h e   g i v e n   c l a s s . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   s v��� I      ��� � $0 refuteinstanceof refuteInstanceOf� ��� o      ���� 	0 klass  � ���� o      ���� 0 expr  ��  �   � k     C�� ��� q      �� ������ 0 k  ��  � ��� Q     ���� r    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 expr  � o      ���� 0 k  � R      ������
�� .ascrerr ****      � ****��  ��  � k    �� ��� I    ��������  0 countassertion countAssertion��  ��  � ���� L    ����  ��  � ��� Z   =������� =   ��� o    ���� 0 k  � o    ���� 	0 klass  � l 	  9������ I    9������� 0 fail  � ���� b     5��� b     3��� b     ,��� b     *��� b     (��� m     !�� ��� $ E x p e c t e d   c l a s s   o f  � I   ! '������� 0 pp  � ���� o   " #���� 0 expr  ��  ��  � 1   ( )��
�� 
lnfd� m   * +�� ��� * t o   b e   d i f f e r e n t   f r o m  � I   , 2������� 0 pp  � ���� o   - .���� 	0 klass  ��  ��  � m   3 4�� ���  .��  ��  ��  ��  ��  ��  � ���� I   > C��������  0 countassertion countAssertion��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
			@abstract
				Tests whether the given object or any of its ancestors belongs to the given class.
			@discussion
				This is mainly useful for user-defined scripts and user-defined
				inheritance hierarchies. For built-in types, it is almost equivalent
				to @link assertInstanceOf() @/link. The main difference is that it can be
				used to test whether an expression is a <tt>number</tt>,
				but it does not matter if it is an <tt>integer</tt> or <tt>real</tt>
				(you cannot do that with @link assertInstanceOf() @/link).
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   t h e   g i v e n   o b j e c t   o r   a n y   o f   i t s   a n c e s t o r s   b e l o n g s   t o   t h e   g i v e n   c l a s s . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 T h i s   i s   m a i n l y   u s e f u l   f o r   u s e r - d e f i n e d   s c r i p t s   a n d   u s e r - d e f i n e d 
 	 	 	 	 i n h e r i t a n c e   h i e r a r c h i e s .   F o r   b u i l t - i n   t y p e s ,   i t   i s   a l m o s t   e q u i v a l e n t 
 	 	 	 	 t o   @ l i n k   a s s e r t I n s t a n c e O f ( )   @ / l i n k .   T h e   m a i n   d i f f e r e n c e   i s   t h a t   i t   c a n   b e 
 	 	 	 	 u s e d   t o   t e s t   w h e t h e r   a n   e x p r e s s i o n   i s   a   < t t > n u m b e r < / t t > , 
 	 	 	 	 b u t   i t   d o e s   n o t   m a t t e r   i f   i t   i s   a n   < t t > i n t e g e r < / t t >   o r   < t t > r e a l < / t t > 
 	 	 	 	 ( y o u   c a n n o t   d o   t h a t   w i t h   @ l i n k   a s s e r t I n s t a n c e O f ( )   @ / l i n k ) . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   w z��� I      ������� 0 assertkindof assertKindOf� ��� o      ���� 	0 klass  � ���� o      ���� 0 expr  ��  ��  � k     ��� ��� q      �� ����� 0 curr  � ����� 0 k  � ������ $0 inheritancechain inheritanceChain��  � ��� r     ��� o     ���� 0 expr  � o      ���� 0 curr  � ��� r    ��� J    ����  � o      ���� $0 inheritancechain inheritanceChain� ��� T   	 ��� k    ��� ��� Q    $���� r    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 curr  � o      ���� 0 k  � R      ������
�� .ascrerr ****      � ****��  ��  � k    $�� ��� r    "��� o    ���� 0 curr  � l     ������ n      ���  ;     !� o     ���� $0 inheritancechain inheritanceChain��  ��  � ����  S   # $��  � ��� Z   % 7������� =  % (��� o   % &���� 0 k  � o   & '���� 	0 klass  � k   + 3�� ��� I   + 0��������  0 countassertion countAssertion��  ��  � ���� L   1 3����  ��  ��  ��  � ��� Z   8 U������� F   8 F�	 � =  8 ;			 o   8 9���� 	0 klass  	 m   9 :��
�� 
nmbr	  E  > D			 J   > B		 			 m   > ?��
�� 
long	 	��	 m   ? @��
�� 
doub��  	 o   B C���� 0 k  � k   I Q				 	
		
 I   I N��������  0 countassertion countAssertion��  ��  	 	��	 L   O Q����  ��  ��  ��  � 			 r   V Z			 o   V W���� 0 curr  	 l     	����	 n      			  ;   X Y	 l  W X	����	 o   W X���� $0 inheritancechain inheritanceChain��  ��  ��  ��  	 	��	 Q   [ �				 k   ^ t		 			 r   ^ c			 n  ^ a			 1   _ a��
�� 
pare	 o   ^ _���� 0 curr  	 o      ���� 0 curr  	 	 ��	  Z   d t	!	"����	! E  d g	#	$	# o   d e���� $0 inheritancechain inheritanceChain	$ o   e f���� 0 curr  	" l  j p	%	&	'	% k   j p	(	( 	)	*	) r   j n	+	,	+ o   j k���� 0 curr  	, l     	-����	- n      	.	/	.  ;   l m	/ o   k l���� $0 inheritancechain inheritanceChain��  ��  	* 	0��	0  S   o p��  	&   cycle   	' �	1	1    c y c l e��  ��  ��  	 R      ��	2	3
�� .ascrerr ****      � ****	2 o      ���� 0 errmsg errMsg	3 ��	4��
�� 
errn	4 o      ���� 0 errnum errNum��  	 k   | �	5	5 	6	7	6 l  | �	8	9	:	8 Z  | �	;	<����	; =  | 	=	>	= o   | }���� 0 errnum errNum	> m   } ~�����@	<  S   � ���  ��  	9 2 , Can't get parent (end of inheritance chain)   	: �	?	? X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )	7 	@��	@ R   � ���	A	B
�� .ascrerr ****      � ****	A b   � �	C	D	C m   � �	E	E �	F	F $ U n e x p e c t e d   e r r o r :  	D o   � ����� 0 errmsg errMsg	B ��	G��
�� 
errn	G o   � ����� 0 errnum errNum��  ��  ��  � 	H��	H I   � ���	I���� 0 fail  	I 	J��	J b   � �	K	L	K b   � �	M	N	M b   � �	O	P	O b   � �	Q	R	Q b   � �	S	T	S b   � �	U	V	U b   � �	W	X	W I   � ���	Y��� 0 pp  	Y 	Z�~	Z o   � ��}�} 0 expr  �~  �  	X 1   � ��|
�| 
spac	V m   � �	[	[ �	\	\   i s   n o t   a   k i n d   o f	T 1   � ��{
�{ 
spac	R I   � ��z	]�y�z 0 pp  	] 	^�x	^ o   � ��w�w 	0 klass  �x  �y  	P m   � �	_	_ �	`	`  .	N 1   � ��v
�v 
lnfd	L l 	 � �	a�u�t	a I   � ��s	b�r�s 00 formatinheritancechain formatInheritanceChain	b 	c�q	c o   � ��p�p $0 inheritancechain inheritanceChain�q  �r  �u  �t  ��  ��  ��  � 	d	e	d l     �o�n�m�o  �n  �m  	e 	f	g	f l      �l	h	i�l  	hUO!
			@abstract
				Verifies that neither the given object nor any of its ancestors belong to the given class.
			@discussion
				See @link assertKindOf() @/link.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   	i �	j	j� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 V e r i f i e s   t h a t   n e i t h e r   t h e   g i v e n   o b j e c t   n o r   a n y   o f   i t s   a n c e s t o r s   b e l o n g   t o   t h e   g i v e n   c l a s s . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 S e e   @ l i n k   a s s e r t K i n d O f ( )   @ / l i n k . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 		g 	k	l	k i   { ~	m	n	m I      �k	o�j�k 0 refutekindof refuteKindOf	o 	p	q	p o      �i�i 	0 klass  	q 	r�h	r o      �g�g 0 expr  �h  �j  	n k     �	s	s 	t	u	t q      	v	v �f	w�f 0 curr  	w �e	x�e 0 k  	x �d�c�d $0 inheritancechain inheritanceChain�c  	u 	y	z	y r     	{	|	{ o     �b�b 0 expr  	| o      �a�a 0 curr  	z 	}	~	} r    		�	 J    �`�`  	� o      �_�_ $0 inheritancechain inheritanceChain	~ 	�	�	� T   	 �	�	� k    �	�	� 	�	�	� Q    &	�	�	�	� r    	�	�	� n    	�	�	� m    �^
�^ 
pcls	� o    �]�] 0 curr  	� o      �\�\ 0 k  	� R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  	� k    &	�	� 	�	�	� I    #�X�W�V�X  0 countassertion countAssertion�W  �V  	� 	��U	� L   $ &�T�T  �U  	� 	�	�	� r   ' +	�	�	� o   ' (�S�S 0 curr  	� l     	��R�Q	� n      	�	�	�  ;   ) *	� l  ( )	��P�O	� o   ( )�N�N $0 inheritancechain inheritanceChain�P  �O  �R  �Q  	� 	�	�	� Z  , 7	�	��M�L	� =  , /	�	�	� o   , -�K�K 0 k  	� o   - .�J�J 	0 klass  	�  S   2 3�M  �L  	� 	�	�	� Z  8 N	�	��I�H	� F   8 F	�	�	� =  8 ;	�	�	� o   8 9�G�G 	0 klass  	� m   9 :�F
�F 
nmbr	� E  > D	�	�	� J   > B	�	� 	�	�	� m   > ?�E
�E 
long	� 	��D	� m   ? @�C
�C 
doub�D  	� o   B C�B�B 0 k  	�  S   I J�I  �H  	� 	��A	� Q   O �	�	�	�	� k   R j	�	� 	�	�	� r   R W	�	�	� n  R U	�	�	� 1   S U�@
�@ 
pare	� o   R S�?�? 0 curr  	� o      �>�> 0 curr  	� 	��=	� Z   X j	�	��<�;	� E  X [	�	�	� o   X Y�:�: $0 inheritancechain inheritanceChain	� o   Y Z�9�9 0 curr  	� l  ^ f	�	�	�	� k   ^ f	�	� 	�	�	� I   ^ c�8�7�6�8  0 countassertion countAssertion�7  �6  	� 	��5	� L   d f�4�4  �5  	�   cycle   	� �	�	�    c y c l e�<  �;  �=  	� R      �3	�	�
�3 .ascrerr ****      � ****	� o      �2�2 0 errmsg errMsg	� �1	��0
�1 
errn	� o      �/�/ 0 errnum errNum�0  	� k   r �	�	� 	�	�	� Z   r �	�	��.�-	� =  r u	�	�	� o   r s�,�, 0 errnum errNum	� m   s t�+�+�@	� l  x �	�	�	�	� k   x �	�	� 	�	�	� I   x }�*�)�(�*  0 countassertion countAssertion�)  �(  	� 	��'	� L   ~ ��&�&  �'  	� 2 , Can't get parent (end of inheritance chain)   	� �	�	� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )�.  �-  	� 	��%	� R   � ��$	�	�
�$ .ascrerr ****      � ****	� b   � �	�	�	� m   � �	�	� �	�	� $ U n e x p e c t e d   e r r o r :  	� o   � ��#�# 0 errmsg errMsg	� �"	��!
�" 
errn	� o   � �� �  0 errnum errNum�!  �%  �A  	� 	��	� I   � ��	��� 0 fail  	� 	��	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� I   � ��	��� 0 pp  	� 	��	� o   � ��� 0 expr  �  �  	� 1   � ��
� 
spac	� m   � �	�	� �	�	�  i s   a   k i n d   o f	� 1   � ��
� 
spac	� I   � ��	��� 0 pp  	� 	��	� o   � ��� 	0 klass  �  �  	� m   � �	�	� �	�	�  .	� 1   � ��
� 
lnfd	� l 	 � �	���	� I   � ��	��� 00 formatinheritancechain formatInheritanceChain	� 	��	� o   � ��� $0 inheritancechain inheritanceChain�  �  �  �  �  �  �  	l 	�	�	� l     �
�	��
  �	  �  	� 	�	�	� l      �
 
�  
 ��!
			@abstract
				Tests whether an object inherits from another object.
			@discussion
				This test walks up the inheritance chain of <tt>descendantObject</tt>
				until it finds <tt>obj</tt>, reaches the end of the inheritance
				chain, or detects a cycle in the inheritance chain.
			@param
				ancestor <em>[anything]</em> A value.
			@param
				descendant <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   
 �

� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   a n   o b j e c t   i n h e r i t s   f r o m   a n o t h e r   o b j e c t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 T h i s   t e s t   w a l k s   u p   t h e   i n h e r i t a n c e   c h a i n   o f   < t t > d e s c e n d a n t O b j e c t < / t t > 
 	 	 	 	 u n t i l   i t   f i n d s   < t t > o b j < / t t > ,   r e a c h e s   t h e   e n d   o f   t h e   i n h e r i t a n c e 
 	 	 	 	 c h a i n ,   o r   d e t e c t s   a   c y c l e   i n   t h e   i n h e r i t a n c e   c h a i n . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n c e s t o r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 d e s c e n d a n t   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 		� 


 i    �


 I      �
�� (0 assertinheritsfrom assertInheritsFrom
 

	
 o      �� 0 ancestor  
	 

�

 o      �� 0 
descendant  �  �  
 k     �

 


 q      

 �
� 0 currobj currObj
 � ���  $0 inheritancechain inheritanceChain��  
 


 r     


 o     ���� 0 
descendant  
 o      ���� 0 currobj currObj
 


 r    


 J    ����  
 o      ���� $0 inheritancechain inheritanceChain
 


 T   	 `

 k    [

 


 r    


 o    ���� 0 currobj currObj
 l     
 ����
  n      
!
"
!  ;    
" l   
#����
# o    ���� $0 inheritancechain inheritanceChain��  ��  ��  ��  
 
$��
$ Q    [
%
&
'
% k    ?
(
( 
)
*
) r    
+
,
+ n   
-
.
- 1    ��
�� 
pare
. o    ���� 0 currobj currObj
, o      ���� 0 currobj currObj
* 
/
0
/ Z    .
1
2����
1 =   
3
4
3 o    ���� 0 currobj currObj
4 o    ���� 0 ancestor  
2 k   " *
5
5 
6
7
6 I   " '��������  0 countassertion countAssertion��  ��  
7 
8��
8 L   ( *����  ��  ��  ��  
0 
9��
9 Z   / ?
:
;����
: E  / 2
<
=
< o   / 0���� $0 inheritancechain inheritanceChain
= o   0 1���� 0 currobj currObj
; l  5 ;
>
?
@
> k   5 ;
A
A 
B
C
B r   5 9
D
E
D o   5 6���� 0 currobj currObj
E l     
F����
F n      
G
H
G  ;   7 8
H o   6 7���� $0 inheritancechain inheritanceChain��  ��  
C 
I��
I  S   : ;��  
?   cycle   
@ �
J
J    c y c l e��  ��  ��  
& R      ��
K
L
�� .ascrerr ****      � ****
K o      ���� 0 errmsg errMsg
L ��
M��
�� 
errn
M o      ���� 0 errnum errNum��  
' k   G [
N
N 
O
P
O l  G R
Q
R
S
Q Z  G R
T
U����
T =  G J
V
W
V o   G H���� 0 errnum errNum
W m   H I�����@
U  S   M N��  ��  
R 2 , Can't get parent (end of inheritance chain)   
S �
X
X X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )
P 
Y��
Y R   S [��
Z
[
�� .ascrerr ****      � ****
Z b   W Z
\
]
\ m   W X
^
^ �
_
_ $ U n e x p e c t e d   e r r o r :  
] o   X Y���� 0 errmsg errMsg
[ ��
`��
�� 
errn
` o   U V���� 0 errnum errNum��  ��  ��  
 
a��
a I   a ���
b���� 0 fail  
b 
c��
c b   b �
d
e
d b   b y
f
g
f b   b w
h
i
h b   b u
j
k
j b   b n
l
m
l b   b l
n
o
n b   b j
p
q
p I   b h��
r���� 0 pp  
r 
s��
s o   c d���� 0 
descendant  ��  ��  
q 1   h i��
�� 
spac
o m   j k
t
t �
u
u * d o e s   n o t   i n h e r i t   f r o m
m 1   l m��
�� 
spac
k I   n t��
v���� 0 pp  
v 
w��
w o   o p���� 0 ancestor  ��  ��  
i m   u v
x
x �
y
y  .
g 1   w x��
�� 
lnfd
e l 	 y 
z����
z I   y ��
{���� 00 formatinheritancechain formatInheritanceChain
{ 
|��
| o   z {���� $0 inheritancechain inheritanceChain��  ��  ��  ��  ��  ��  ��  
 
}
~
} l     ��������  ��  ��  
~ 

�
 l      ��
�
���  
�+%!
			@abstract
				Succeeds when <tt>anotherObj</tt> does not inherit
				(directly on indirectly) from <tt>obj</tt>.
			@param
				obj <em>[anything]</em> A value.
			@param
				anotherObj <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   
� �
�
�J ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   < t t > a n o t h e r O b j < / t t >   d o e s   n o t   i n h e r i t 
 	 	 	 	 ( d i r e c t l y   o n   i n d i r e c t l y )   f r o m   < t t > o b j < / t t > . 
 	 	 	 @ p a r a m 
 	 	 	 	 o b j   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n o t h e r O b j   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	
� 
�
�
� i   � �
�
�
� I      ��
����� (0 refuteinheritsfrom refuteInheritsFrom
� 
�
�
� o      ���� 0 obj  
� 
���
� o      ���� 0 
anotherobj 
anotherObj��  ��  
� k     �
�
� 
�
�
� q      
�
� ��
��� 0 currobj currObj
� ������ $0 inheritancechain inheritanceChain��  
� 
�
�
� r     
�
�
� o     ���� 0 
anotherobj 
anotherObj
� o      ���� 0 currobj currObj
� 
�
�
� l   
�
�
�
� r    
�
�
� J    ����  
� o      ���� $0 inheritancechain inheritanceChain
�   To detect cycles   
� �
�
� "   T o   d e t e c t   c y c l e s
� 
�
�
� T   	 g
�
� k    b
�
� 
�
�
� r    
�
�
� o    ���� 0 currobj currObj
� l     
�����
� n      
�
�
�  ;    
� o    ���� $0 inheritancechain inheritanceChain��  ��  
� 
���
� Q    b
�
�
�
� k    ?
�
� 
�
�
� r    
�
�
� n   
�
�
� 1    ��
�� 
pare
� o    ���� 0 currobj currObj
� o      ���� 0 currobj currObj
� 
�
�
� Z    ,
�
�����
� =   
�
�
� o    ���� 0 currobj currObj
� o    ���� 0 obj  
� k   " (
�
� 
�
�
� r   " &
�
�
� o   " #���� 0 currobj currObj
� l     
�����
� n      
�
�
�  ;   $ %
� o   # $���� $0 inheritancechain inheritanceChain��  ��  
� 
���
�  S   ' (��  ��  ��  
� 
���
� Z   - ?
�
�����
� E  - 0
�
�
� o   - .���� $0 inheritancechain inheritanceChain
� o   . /���� 0 currobj currObj
� l  3 ;
�
�
�
� k   3 ;
�
� 
�
�
� I   3 8��������  0 countassertion countAssertion��  ��  
� 
���
� L   9 ;����  ��  
�   cycle   
� �
�
�    c y c l e��  ��  ��  
� R      ��
�
�
�� .ascrerr ****      � ****
� o      ���� 0 errmsg errMsg
� ��
���
�� 
errn
� o      ���� 0 errnum errNum��  
� k   G b
�
� 
�
�
� Z   G Y
�
�����
� =  G J
�
�
� o   G H���� 0 errnum errNum
� m   H I�����@
� l  M U
�
�
�
� k   M U
�
� 
�
�
� I   M R��������  0 countassertion countAssertion��  ��  
� 
���
� L   S U����  ��  
� 2 , Can't get parent (end of inheritance chain)   
� �
�
� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )��  ��  
� 
���
� R   Z b�
�
�
� .ascrerr ****      � ****
� b   ^ a
�
�
� m   ^ _
�
� �
�
� $ U n e x p e c t e d   e r r o r :  
� o   _ `�~�~ 0 errmsg errMsg
� �}
��|
�} 
errn
� o   \ ]�{�{ 0 errnum errNum�|  ��  ��  
� 
��z
� I   h ��y
��x�y 0 fail  
� 
��w
� b   i �
�
�
� b   i �
�
�
� b   i ~
�
�
� b   i |
�
�
� b   i u
�
�
� b   i s
�
�
� b   i q
�
�
� I   i o�v
��u�v 0 pp  
� 
��t
� o   j k�s�s 0 
anotherobj 
anotherObj�t  �u  
� 1   o p�r
�r 
spac
� m   q r
�
� �
�
�  i n h e r i t s   f r o m
� 1   s t�q
�q 
spac
� I   u {�p
��o�p 0 pp  
� 
��n
� o   v w�m�m 0 obj  �n  �o  
� m   | }   �  .
� 1   ~ �l
�l 
lnfd
� l 	 � ��k�j I   � ��i�h�i 00 formatinheritancechain formatInheritanceChain �g o   � ��f�f $0 inheritancechain inheritanceChain�g  �h  �k  �j  �w  �x  �z  
�  l     �e�d�c�e  �d  �c    l      �b	
�b  	 � �!
			@abstract
				Tests whether a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   
 �� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	  i   � � I      �a�`�a "0 assertreference assertReference �_ o      �^�^ 0 anobject anObject�_  �`   k     #  Q      l    c     o    �]�] 0 anobject anObject m    �\
�\ 
obj  ' ! Try to coerce to reference class    � B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s s R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y   I    �X�W�X 0 fail   �V b     !  b    "#" I    �U$�T�U 0 pp  $ %�S% o    �R�R 0 anobject anObject�S  �T  # 1    �Q
�Q 
spac! m    && �'' & i s   n o t   a   r e f e r e n c e .�V  �W   (�P( I    #�O�N�M�O  0 countassertion countAssertion�N  �M  �P   )*) l     �L�K�J�L  �K  �J  * +,+ l      �I-.�I  - @ :! @abstract A synonym for @link assertReference() @/link.    . �// t !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t R e f e r e n c e ( )   @ / l i n k .  , 010 i   � �232 I      �H4�G�H &0 shouldbereference shouldBeReference4 5�F5 o      �E�E 0 anobject anObject�F  �G  3 I     �D6�C�D "0 assertreference assertReference6 7�B7 o    �A�A 0 anobject anObject�B  �C  1 898 l     �@�?�>�@  �?  �>  9 :;: l      �=<=�=  < � �!
			@abstract
				Fails when a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   = �>>z ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   w h e n   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	; ?@? i   � �ABA I      �<C�;�< (0 assertnotreference assertNotReferenceC D�:D o      �9�9 0 anobject anObject�:  �;  B k     &EE FGF Q     HIJH l   KLMK c    NON o    �8�8 0 anobject anObjectO m    �7
�7 
obj L ' ! Try to coerce to reference class   M �PP B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s sI R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  J k    QQ RSR I    �3�2�1�3  0 countassertion countAssertion�2  �1  S T�0T L    �/�/  �0  G U�.U I    &�-V�,�- 0 fail  V W�+W b    "XYX b     Z[Z m    \\ �]] & G o t   a   r e f e r e n c e   t o  [ I    �*^�)�* 0 pp  ^ _�(_ o    �'�' 0 anobject anObject�(  �)  Y m     !`` �aa  .�+  �,  �.  @ bcb l     �&�%�$�&  �%  �$  c ded l      �#fg�#  f C =! @abstract A synonym for @link assertNotReference() @/link.    g �hh z !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t R e f e r e n c e ( )   @ / l i n k .  e iji i   � �klk I      �"m�!�" ,0 shouldnotbereference shouldNotBeReferencem n� n o      �� 0 anobject anObject�   �!  l I     �o�� (0 assertnotreference assertNotReferenceo p�p o    �� 0 anobject anObject�  �  j qrq l     ����  �  �  r sts l      �uv�  u � �!
			@abstract
				Succeeds when the given argument is a reference to a Cocoa object.
				Fails otherwise.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   v �ww� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   a r g u m e n t   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 	 F a i l s   o t h e r w i s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	t xyx i   � �z{z I      �|�� ,0 assertcocoareference assertCocoaReference| }�} o      �� 0 anobject anObject�  �  { Z      ~��~ I     ���� 0 
iscocoaref 
isCocoaRef� ��� o    �� 0 anobject anObject�  �   I   	 ����  0 countassertion countAssertion�  �  �  � I     �
��	�
 0 fail  � ��� b    ��� b    ��� I    ���� 0 pp  � ��� o    �� 0 anobject anObject�  �  � 1    �
� 
spac� m    �� ��� J i s   n o t   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t .�  �	  y ��� l     ��� �  �  �   � ��� l      ������  � E ?! @abstract A synonym for @link assertCocoaReference() @/link.    � ��� ~ !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t C o c o a R e f e r e n c e ( )   @ / l i n k .  � ��� i   � ���� I      ������� 00 shouldbecocoareference shouldBeCocoaReference� ���� o      ���� 0 anobject anObject��  ��  � I     ������� ,0 assertcocoareference assertCocoaReference� ���� o    ���� 0 anobject anObject��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Succeeds when the given argument is not a reference to a Cocoa object.
				Fails otherwise.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   a r g u m e n t   i s   n o t   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 	 F a i l s   o t h e r w i s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   � ���� I      ������� ,0 refutecocoareference refuteCocoaReference� ���� o      ���� 0 anobject anObject��  ��  � Z      ������ I     ������� 0 
iscocoaref 
isCocoaRef� ���� o    ���� 0 anobject anObject��  ��  � I   	 ������� 0 fail  � ���� b   
 ��� b   
 ��� I   
 ������� 0 pp  � ���� o    ���� 0 anobject anObject��  ��  � 1    ��
�� 
spac� m    �� ��� B i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t .��  ��  ��  � I     ��������  0 countassertion countAssertion��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � E ?! @abstract A synonym for @link refuteCocoaReference() @/link.    � ��� ~ !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   r e f u t e C o c o a R e f e r e n c e ( )   @ / l i n k .  � ��� i   � ���� I      ������� 60 shouldnotbecocoareference shouldNotBeCocoaReference� ���� o      ���� 0 anobject anObject��  ��  � I     ������� ,0 refutecocoareference refuteCocoaReference� ���� o    ���� 0 anobject anObject��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
			@abstract
				Fails when the given assertion succeeds.
			@discussion
				This is mostly a convenience for testing ASUnit itself, since for every
				positive assertion (<tt>assert...</tt>, <tt>should...</tt>), ASUnit already
				defines a corresponding negative assertion (<tt>refute...</tt>, <tt>shouldnt...</tt>).
			@param
				assertion <em>[handler]</em> An assertion handler.
			@param
				args <em>[list]</em> A list of arguments to be passed to the handler.
				The length of the list must match the number of arguments of the assertion.
			@param
				msg <em>[text]</em> A message to print when this test fails.
			@throws
				A @link TEST_FAILED @/link error when <tt>assertion(args)</tt> succeeds.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   w h e n   t h e   g i v e n   a s s e r t i o n   s u c c e e d s . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 T h i s   i s   m o s t l y   a   c o n v e n i e n c e   f o r   t e s t i n g   A S U n i t   i t s e l f ,   s i n c e   f o r   e v e r y 
 	 	 	 	 p o s i t i v e   a s s e r t i o n   ( < t t > a s s e r t . . . < / t t > ,   < t t > s h o u l d . . . < / t t > ) ,   A S U n i t   a l r e a d y 
 	 	 	 	 d e f i n e s   a   c o r r e s p o n d i n g   n e g a t i v e   a s s e r t i o n   ( < t t > r e f u t e . . . < / t t > ,   < t t > s h o u l d n t . . . < / t t > ) . 
 	 	 	 @ p a r a m 
 	 	 	 	 a s s e r t i o n   < e m > [ h a n d l e r ] < / e m >   A n   a s s e r t i o n   h a n d l e r . 
 	 	 	 @ p a r a m 
 	 	 	 	 a r g s   < e m > [ l i s t ] < / e m >   A   l i s t   o f   a r g u m e n t s   t o   b e   p a s s e d   t o   t h e   h a n d l e r . 
 	 	 	 	 T h e   l e n g t h   o f   t h e   l i s t   m u s t   m a t c h   t h e   n u m b e r   o f   a r g u m e n t s   o f   t h e   a s s e r t i o n . 
 	 	 	 @ p a r a m 
 	 	 	 	 m s g   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t o   p r i n t   w h e n   t h i s   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   w h e n   < t t > a s s e r t i o n ( a r g s ) < / t t >   s u c c e e d s . 
 	 	� ��� i   � ���� I      ������� 0 failif failIf� ��� o      ���� 0 	assertion  � ��� o      ���� 0 args  � ���� o      ���� 0 msg  ��  ��  � k     ��� ��� q      �� ������ 0 n  ��  � ��� h     ����� $0 assertionfunctor AssertionFunctor� j     ����� 0 call  � o     ���� 0 	assertion  � ��� Z   ������� >   ��� n   ��� m   	 ��
�� 
pcls� o    	���� 0 args  � m    ��
�� 
list� r    ��� J    �� ���� o    ���� 0 args  ��  � o      ���� 0 args  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 args  � o      ���� 0 n  � ���� Q     ����� k   # v�� ��� Z   # k����� =   # &��� o   # $���� 0 n  � m   $ %���� � n  ) 2� � I   * 2������ 0 call   �� n   * . 4   + .��
�� 
cobj m   , -����  o   * +���� 0 args  ��  ��    o   ) *���� $0 assertionfunctor AssertionFunctor�  =   5 8	 o   5 6���� 0 n  	 m   6 7����  

 n  ; H I   < H������ 0 call    n   < @ 4   = @��
�� 
cobj m   > ?����  o   < =���� 0 args   �� n   @ D 4   A D��
�� 
cobj m   B C����  o   @ A���� 0 args  ��  ��   o   ; <���� $0 assertionfunctor AssertionFunctor  =   K N o   K L���� 0 n   m   L M����  �� n  Q b I   R b������ 0 call    !  n   R V"#" 4   S V��$
�� 
cobj$ m   T U���� # o   R S���� 0 args  ! %&% n   V Z'(' 4   W Z��)
�� 
cobj) m   X Y���� ( o   V W���� 0 args  & *��* n   Z ^+,+ 4   [ ^��-
�� 
cobj- m   \ ]���� , o   Z [���� 0 args  ��  ��   o   Q R���� $0 assertionfunctor AssertionFunctor��  � R   e k��./
�� .ascrerr ****      � ****. m   i j00 �11 \ W r o n g   n u m b e r   o f   a r g u m e n t s   t o   a s s e r t i o n   h a n d l e r/ ��2��
�� 
errn2 m   g h�����G��  � 3��3 R   l v����4
�� .ascrerr ****      � ****��  4 ��5��
�� 
errn5 o   n s���� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED��  ��  � R      ��67
�� .ascrerr ****      � ****6 o      ���� 0 errmsg errMsg7 ��8��
�� 
errn8 o      ���� 0 errnum errNum��  � k   ~ �99 :;: Z   ~ �<=����< =  ~ �>?> o   ~ ���� 0 errnum errNum? o    ����� 0 test_failed TEST_FAILED= k   � �@@ ABA I   � ���~�}�  0 countassertion countAssertion�~  �}  B C�|C L   � ��{�{  �|  ��  ��  ; DED Z   � �FG�z�yF =  � �HIH o   � ��x�x 0 errnum errNumI o   � ��w�w N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILEDG k   � �JJ KLK r   � �MNM \   � �OPO l  � �Q�v�uQ n  � �RSR o   � ��t�t 0 nassertions nAssertionsS  f   � ��v  �u  P m   � ��s�s N n     TUT o   � ��r�r 0 nassertions nAssertionsU  f   � �L V�qV I   � ��pW�o�p 0 fail  W X�nX o   � ��m�m 0 msg  �n  �o  �q  �z  �y  E YZY Z  � �[\�l�k[ =  � �]^] o   � ��j�j 0 errnum errNum^ o   � ��i�i 0 test_skipped TEST_SKIPPED\ I   � ��h_�g�h 0 skip  _ `�f` o   � ��e�e 0 msg  �f  �g  �l  �k  Z a�da R   � ��cbc
�c .ascrerr ****      � ****b o   � ��b�b 0 errmsg errMsgc �ad�`
�a 
errnd o   � ��_�_ 0 errnum errNum�`  �d  ��  � efe l     �^�]�\�^  �]  �\  f ghg l     �[�Z�Y�[  �Z  �Y  h iji l      �Xkl�X  k � �!
			@abstract
				Utility handler to check whether a given expression is a reference to a Cocoa object.
			@discussion
				See <a href="http://macscripter.net/viewtopic.php?pid=177998">this MacScripter's thread</a>.
		   l �mm� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 U t i l i t y   h a n d l e r   t o   c h e c k   w h e t h e r   a   g i v e n   e x p r e s s i o n   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 S e e   < a   h r e f = " h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 7 7 9 9 8 " > t h i s   M a c S c r i p t e r ' s   t h r e a d < / a > . 
 	 	j non i   � �pqp I      �Wr�V�W 0 
iscocoaref 
isCocoaRefr s�Us o      �T�T 0 x  �U  �V  q Q     tuvt k    ww xyx c    z{z l   |�S�R| n    }~} m    �Q
�Q 
pcls~ o    �P�P 0 x  �S  �R  { m    �O
�O 
obj y �N l  	 ��M�L� =  	 ��� n   	 ��� 1    �K
�K 
pcnt� n   	 ��� m   
 �J
�J 
pcls� o   	 
�I�I 0 x  � n    ��� m    �H
�H 
pcls� o    �G�G 0 x  �M  �L  �N  u R      �F�E�D
�F .ascrerr ****      � ****�E  �D  v m    �C
�C boovfalso ��� l     �B�A�@�B  �A  �@  � ��� l      �?���?  � � z!
		@abstract
			Returns a textual representation of an object.
		@param
			anObject <em>[anything]</em> An expression.
		   � ��� � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   o b j e c t . 
 	 	 @ p a r a m 
 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	� ��� i   � ���� I      �>��=�> 0 pp  � ��<� o      �;�; 0 anobject anObject�<  �=  � I     �:��9�: 0 _pp  � ��� o    �8�8 0 anobject anObject� ��7� m    �6�6  �7  �9  � ��� l     �5�4�3�5  �4  �3  � ��� i   � ���� I      �2��1�2 0 _pp  � ��� o      �0�0 0 anobject anObject� ��/� o      �.�. 	0 depth  �/  �1  � k    s�� ��� q      �� �-��- 0 res  � �,��, 	0 klass  � �+�*�+ $0 referencedobject referencedObject�*  � ��� l     �)�(�'�)  �(  �'  � ��� Z    ���&�%� ?     ��� o     �$�$ 	0 depth  � n   ��� o    �#�# &0 maxrecursiondepth maxRecursionDepth�  f    � L    
�� m    	�� ���  . . .�&  �%  � ��� l   �"�!� �"  �!  �   � ��� Q   c���� l  Z���� k   Z�� ��� c    ��� o    �� 0 anobject anObject� m    �
� 
obj � ��� l   ����  �  �  � ��� Q    (���� r    ��� n    ��� 1    �
� 
pcnt� o    �� 0 anobject anObject� o      �� $0 referencedobject referencedObject� R      ���
� .ascrerr ****      � ****�  �  � L   & (�� m   & '�� ��� * � u n d e f i n e d   r e f e r e n c e �� ��� l  ) )����  �  �  � ��� Z   ) C����� >  ) ,��� o   ) *�� 0 anobject anObject� o   * +�� $0 referencedobject referencedObject� L   / ?�� b   / >��� b   / 2��� m   / 0�� ���  a   r e f e r e n c e   t o� 1   0 1�
� 
spac� I   2 =���
� 0 _pp  � ��� n   3 6��� 1   4 6�	
�	 
pcnt� o   3 4�� 0 anobject anObject� ��� [   6 9��� o   6 7�� 	0 depth  � m   7 8�� �  �
  �  �  � ��� l  D D����  �  �  � ��� l  D D����  � &   Is it an Objective-C reference?   � ��� @   I s   i t   a n   O b j e c t i v e - C   r e f e r e n c e ?� ��� Z  D S��� ��� I   D J������� 0 
iscocoaref 
isCocoaRef� ���� o   E F���� 0 anobject anObject��  ��  � L   M O�� m   M N�� ���  � c l a s s   o c i d ��   ��  � ��� l  T T��������  ��  ��  � ��� l  T T������  �   Is it a file reference?   � �   0   I s   i t   a   f i l e   r e f e r e n c e ?�  Q   T w�� Z   W n���� =  W \ n   W Z	
	 m   X Z��
�� 
pcls
 o   W X���� 0 anobject anObject m   Z [��
�� 
alis L   _ j b   _ i b   _ b m   _ ` � 
 a l i a s 1   ` a��
�� 
spac I   b h������ 0 astext asText �� o   c d���� 0 anobject anObject��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    Q   x ��� k   { �  c   { � o   { |���� 0 anobject anObject m   | ��
�� 
furl �� L   � � b   � �  b   � �!"! m   � �## �$$  f i l e" 1   � ���
�� 
spac  I   � ���%���� 0 astext asText% &��& o   � ����� 0 anobject anObject��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   '(' l  � ���������  ��  ��  ( )*) l  � ���+,��  +   Is it a date?   , �--    I s   i t   a   d a t e ?* ./. Q   � �01��0 Z  � �23����2 =  � �454 n   � �676 m   � ���
�� 
pcls7 o   � ����� 0 anobject anObject5 m   � ���
�� 
ldt 3 L   � �88 I   � ���9���� 0 astext asText9 :��: o   � ����� 0 anobject anObject��  ��  ��  ��  1 R      ������
�� .ascrerr ****      � ****��  ��  ��  / ;<; l  � ���������  ��  ��  < =>= l  � ���?@��  ?   Is it a unit type?   @ �AA &   I s   i t   a   u n i t   t y p e ?> BCB Q   �:DE��D k   �1FF GHG r   � �IJI n   � �KLK m   � ���
�� 
pclsL o   � ����� 0 anobject anObjectJ o      ���� 	0 klass  H M��M Z   �1NO����N E  �PQP J   �RR STS m   � ���
�� 
cmtrT UVU m   � ���
�� 
feetV WXW m   � ���
�� 
inchX YZY m   � ���
�� 
kmtrZ [\[ m   � ���
�� 
metr\ ]^] m   � ���
�� 
mile^ _`_ m   � ���
�� 
yard` aba m   � ���
�� 
sqftb cdc m   � ���
�� 
sqkmd efe m   � ���
�� 
sqrmf ghg m   � ���
�� 
sqmih iji m   � ���
�� 
sqydj klk m   � ���
�� 
ccmtl mnm m   � ���
�� 
cfetn opo m   � ���
�� 
cuinp qrq m   � ���
�� 
cmetr sts m   � ���
�� 
cyrdt uvu m   � ���
�� 
galnv wxw m   � ���
�� 
litrx yzy m   � ���
�� 
qrtsz {|{ m   ���
�� 
gram| }~} m  ��
�� 
kgrm~ � m  ��
�� 
ozs � ��� m  ��
�� 
lbs � ��� m  ��
�� 
degc� ��� m  ��
�� 
degf� ���� m  ��
�� 
degk��  Q o  ���� 	0 klass  O L  -�� b  ,��� b  %��� I  #������� 0 astext asText� ���� o  ���� 0 anobject anObject��  ��  � 1  #$��
�� 
spac� I  %+������� 0 astext asText� ���� o  &'���� 	0 klass  ��  ��  ��  ��  ��  E R      ������
�� .ascrerr ****      � ****��  ��  ��  C ��� l ;;��������  ��  ��  � ���� Q  ;Z���� L  >N�� b  >M��� b  >C��� m  >A�� ��� ( a   r e f e r e n c e   o f   c l a s s� 1  AB��
�� 
spac� I  CL������� 0 _pp  � ��� o  DE���� 	0 klass  � ���� [  EH��� o  EF���� 	0 depth  � m  FG���� ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � l VZ���� L  VZ�� m  VY�� ��� h U n r e c o g n i z e d   r e f e r e n c e   [ p l e a s e   r e p o r t   a s   A S U n i t   b u g ]�   We should never get here   � ��� 2   W e   s h o u l d   n e v e r   g e t   h e r e��  �   Is it a reference?   � ��� &   I s   i t   a   r e f e r e n c e ?� R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l dd��������  ��  ��  � ��� l dd������  � = 7 Ok, not a reference. Let's try to get anObject's class   � ��� n   O k ,   n o t   a   r e f e r e n c e .   L e t ' s   t r y   t o   g e t   a n O b j e c t ' s   c l a s s� ��� Q  d����� r  gl��� n  gj��� m  hj��
�� 
pcls� o  gh���� 0 anobject anObject� o      ���� 	0 klass  � R      ��~�}
� .ascrerr ****      � ****�~  �}  � k  t��� ��� Q  t����|� L  w��� b  w���� b  w���� m  wz�� ���  �� I  z��{��z�{ 0 astext asText� ��y� n {���� 1  |��x
�x 
pnam� o  {|�w�w 0 anobject anObject�y  �z  � m  ���� ���  �� R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �|  � ��� Q  �����s� L  ���� b  ����� b  ����� m  ���� ���  �� I  ���r��q�r 0 astext asText� ��p� n ����� 1  ���o
�o 
ID  � o  ���n�n 0 anobject anObject�p  �q  � m  ���� ���  ' �� R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �s  � ��� Q  �����j� L  ���� b  ����� b  ����� m  ���� ���  �� I  ���i��h�i 0 astext asText� ��g� n ����� 1  ���f
�f 
pDSC� o  ���e�e 0 anobject anObject�g  �h  � m  ���� ���  �� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �j  � ��a� Q  ������ L  ���� I  ���`��_�` 0 astext asText� ��^� o  ���]�] 0 anobject anObject�^  �_  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � l ������ L  ���� m  ���� ���  � o b j e c t ��   Give up   � ���    G i v e   u p�a  � ��� l ���Y�X�W�Y  �X  �W  �    Z  �_�V�U G  �� = �� o  ���T�T 	0 klass   m  ���S
�S 
list = ��	 m  ���R
�R 
pcls	 m  ���Q
�Q 
cRGB k  �[

  q  �� �P�P 0 s   �O�N�O 0 n  �N    l ���M�L�K�M  �L  �K    r  � n � 1   �J
�J 
leng o  � �I�I 0 anobject anObject o      �H�H 0 n    Z �G�F =  
 o  �E�E 0 n   m  	�D�D   L   m   �  { }�G  �F    !  r  "#" m  $$ �%%  {# o      �C�C 0 s  ! &'& Y  E(�B)*�A( r  (@+,+ b  (>-.- b  (</0/ b  (8121 o  ()�@�@ 0 s  2 I  )7�?3�>�? 0 _pp  3 454 n  *0676 4  +0�=8
�= 
cobj8 o  ./�<�< 0 i  7 o  *+�;�; 0 anobject anObject5 9�:9 [  03:;: o  01�9�9 	0 depth  ; m  12�8�8 �:  �>  0 m  8;<< �==  ,. 1  <=�7
�7 
spac, o      �6�6 0 s  �B 0 i  ) m   �5�5 * \   #>?> o   !�4�4 0 n  ? m  !"�3�3 �A  ' @�2@ L  F[AA b  FZBCB b  FVDED o  FG�1�1 0 s  E I  GU�0F�/�0 0 _pp  F GHG n  HNIJI 4  IN�.K
�. 
cobjK o  LM�-�- 0 n  J o  HI�,�, 0 anobject anObjectH L�+L [  NQMNM o  NO�*�* 	0 depth  N m  OP�)�) �+  �/  C m  VYOO �PP  }�2  �V  �U   QRQ l ``�(�'�&�(  �'  �&  R STS l `�UVWU Z  `�XY�%�$X = `eZ[Z o  `a�#�# 	0 klass  [ m  ad�"
�" 
recoY L  h~\\ b  h}]^] b  hy_`_ m  hkaa �bb  � r e c o r d  ` I  kx�!c� �! 0 _pp  c ded c  lqfgf o  lm�� 0 anobject anObjectg m  mp�
� 
liste h�h [  qtiji o  qr�� 	0 depth  j m  rs�� �  �   ^ m  y|kk �ll  ��%  �$  V   list, RGB color   W �mm     l i s t ,   R G B   c o l o rT non l ������  �  �  o pqp l �9rstr Z  �9uv��u G  ��wxw G  ��yzy = ��{|{ o  ���� 	0 klass  | m  ���
� 
scptz = ��}~} o  ���� 	0 klass  ~ m  ���
� 
cappx = ��� o  ���� 	0 klass  � m  ���
� 
nullv k  �5�� ��� Z ������� = ����� o  ���� 0 anobject anObject� 1  ���
� 
ascr� L  ���� m  ���� ���  A p p l e S c r i p t�  �  � ��� Q  ����� k  ���� ��� r  ����� n ����� 1  ���
� 
ID  � o  ���
�
 0 anobject anObject� o      �	�	 0 res  � ��� Z ������� = ����� o  ���� 0 res  � m  ���
� 
msng� R  �����
� .ascrerr ****      � ****�  �  �  �  � ��� r  ����� I  ��� ����  0 astext asText� ���� o  ������ 0 res  ��  ��  � o      ���� 0 res  �  � R      ������
�� .ascrerr ****      � ****��  ��  � Q  ����� k  ��� ��� r  ����� n ����� 1  ����
�� 
pnam� o  ������ 0 anobject anObject� o      ���� 0 res  � ��� Z ��������� = ����� o  ������ 0 res  � m  ����
�� 
msng� R  ��������
�� .ascrerr ****      � ****��  ��  ��  ��  � ���� r  ���� I  �������� 0 astext asText� ���� o  ������ 0 res  ��  ��  � o      ���� 0 res  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � r  ��� m  �� ���  � o      ���� 0 res  � ��� l ��������  ��  ��  � ���� Z  5������ = ��� o  ���� 	0 klass  � m  ��
�� 
scpt� L  &�� b  %��� b  !��� b  ��� m  �� ���  � s c r i p t� 1  ��
�� 
spac� o   ���� 0 res  � m  !$�� ���  ���  � L  )5�� b  )4��� b  )0��� b  ).��� m  ),�� ���  � a p p l i c a t i o n� 1  ,-��
�� 
spac� o  ./���� 0 res  � m  03�� ���  ���  �  �  s    script, application, null   t ��� 4   s c r i p t ,   a p p l i c a t i o n ,   n u l lq ��� l ::��������  ��  ��  � ��� Z :J������� = :?��� o  :;���� 	0 klass  � m  ;>��
�� 
hand� L  BF�� m  BE�� ���  � h a n d l e r ���  ��  � ��� l KK��������  ��  ��  � ��� Q  K����� r  NV��� I  NT������� 0 astext asText� ���� o  OP���� 0 anobject anObject��  ��  � o      ���� 0 res  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ^��� ��� Z ^l������� = ^a��� o  ^_���� 	0 klass  � o  _`���� 0 anobject anObject� L  dh�� m  dg�� ��� , � o b j e c t   o f   c l a s s   s e l f ���  ��  � ���� Q  m����� L  p��� b  p�� � b  p b  pu m  ps �   � o b j e c t   o f   c l a s s 1  st��
�� 
spac I  u~������ 0 _pp   	 o  vw���� 	0 klass  	 
��
 [  wz o  wx���� 	0 depth   m  xy���� ��  ��    m  � �  �� R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��  � l �� L  �� b  �� m  �� �  E R R O R : o  ������ 0 errmsg errMsg   We should never get here    � 2   W e   s h o u l d   n e v e r   g e t   h e r e��  �  l ����������  ��  ��    Z  �p���� = ��  o  ������ 	0 klass    m  ����
�� 
ctxt k  �l!! "#" Z  �i$%����$ n ��&'& o  ������  0 showinvisibles showInvisibles'  f  ��% l �e()*( k  �e++ ,-, q  ��.. ��/�� 0 tid  / ������ 0 x  ��  - 010 r  ��232 n ��454 1  ����
�� 
txdl5 1  ����
�� 
ascr3 o      ���� 0 tid  1 676 r  ��898 1  ����
�� 
spac9 n     :;: 1  ����
�� 
txdl; 1  ����
�� 
ascr7 <=< r  ��>?> n  ��@A@ 2 ����
�� 
citmA o  ������ 0 res  ? o      ���� 0 x  = BCB l ��DEFD r  ��GHG c  ��IJI m  ��KK utxt�eJ m  ����
�� 
utxtH n     LML 1  ����
�� 
txdlM 1  ����
�� 
ascrE   small bullet   F �NN    s m a l l   b u l l e tC OPO r  ��QRQ c  ��STS o  ������ 0 x  T m  ����
�� 
ctxtR o      ���� 0 res  P UVU r  ��WXW 1  ����
�� 
tab X n     YZY 1  ����
�� 
txdlZ 1  ����
�� 
ascrV [\[ r  ��]^] n  ��_`_ 2 ����
�� 
citm` o  ������ 0 res  ^ o      ���� 0 x  \ aba l ��cdec r  ��fgf c  ��hih m  ��jj utxt!�i m  ����
�� 
utxtg n     klk 1  ����
�� 
txdll 1  ����
�� 
ascrd    rightwards arrow from bar   e �mm 4   r i g h t w a r d s   a r r o w   f r o m   b a rb non r  �pqp c  �rsr o  ������ 0 x  s m  � ��
�� 
ctxtq o      ���� 0 res  o tut r  vwv 1  ��
�� 
lnfdw n     xyx 1  
��
�� 
txdly 1  
��
�� 
ascru z{z r  |}| n  ~~ 2 ��
�� 
citm o  ���� 0 res  } o      ���� 0 x  { ��� l '���� r  '��� c  ��� m  �� utxt �� m  ��
�� 
utxt� n     ��� 1  "&��
�� 
txdl� 1  "��
�� 
ascr�  	 not sign   � ���    n o t   s i g n� ��� r  (/��� c  (-��� o  ()���� 0 x  � m  ),��
�� 
ctxt� o      ���� 0 res  � ��� r  0;��� o  03��
�� 
ret � n     ��� 1  6:��
�� 
txdl� 1  36��
�� 
ascr� ��� r  <C��� n  <A��� 2 =A��
�� 
citm� o  <=�� 0 res  � o      �~�~ 0 x  � ��� l DS���� r  DS��� c  DK��� m  DG�� utxt!�� m  GJ�}
�} 
utxt� n     ��� 1  NR�|
�| 
txdl� 1  KN�{
�{ 
ascr�   hook arrow   � ���    h o o k   a r r o w� ��� r  T[��� c  TY��� o  TU�z�z 0 x  � m  UX�y
�y 
ctxt� o      �x�x 0 res  � ��w� r  \e��� o  \]�v�v 0 tid  � n     ��� 1  `d�u
�u 
txdl� 1  ]`�t
�t 
ascr�w  )    show invisible characters   * ��� 4   s h o w   i n v i s i b l e   c h a r a c t e r s��  ��  # ��s� L  jl�� o  jk�r�r 0 res  �s  ��  ��   ��� l qq�q�p�o�q  �p  �o  � ��n� L  qs�� o  qr�m�m 0 res  �n  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  � L F! @abstract Utility handler to coerce an object to <code>text</code>.    � ��� � !   @ a b s t r a c t   U t i l i t y   h a n d l e r   t o   c o e r c e   a n   o b j e c t   t o   < c o d e > t e x t < / c o d e > .  � ��� i   � ���� I      �h��g�h 0 astext asText� ��f� o      �e�e 0 s  �f  �g  � k     =�� ��� q      �� �d��d 0 ss  � �c�b�c 0 tid  �b  � ��� r     ��� J     �� ��� n    ��� 1    �a
�a 
txdl� 1     �`
�` 
ascr� ��_� m    �� ���  �_  � J      �� ��� o      �^�^ 0 tid  � ��]� n     ��� 1    �\
�\ 
txdl� 1    �[
�[ 
ascr�]  � ��Z� Q    =���� k    )�� ��� r     ��� c    ��� o    �Y�Y 0 s  � m    �X
�X 
ctxt� o      �W�W 0 ss  � ��� r   ! &��� o   ! "�V�V 0 tid  � n     ��� 1   # %�U
�U 
txdl� 1   " #�T
�T 
ascr� ��S� L   ' )�� o   ' (�R�R 0 ss  �S  � R      �Q��
�Q .ascrerr ****      � ****� o      �P�P 0 errmsg errMsg� �O��N
�O 
errn� o      �M�M 0 errnum errNum�N  � k   1 =�� ��� r   1 6��� o   1 2�L�L 0 tid  � n     ��� 1   3 5�K
�K 
txdl� 1   2 3�J
�J 
ascr� ��I� R   7 =�H 
�H .ascrerr ****      � ****  o   ; <�G�G 0 errmsg errMsg �F�E
�F 
errn o   9 :�D�D 0 errnum errNum�E  �I  �Z  �  l     �C�B�A�C  �B  �A    l     �@�?�>�@  �?  �>    l      �=	
�=  	 K E! @abstract A synonym for @link shouldNotRaise() @/link. Deprecated.    
 � � !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   s h o u l d N o t R a i s e ( )   @ / l i n k .   D e p r e c a t e d .    i   � � I      �<�;�< 0 shouldntraise shouldntRaise  o      �:�: *0 expectederrornumber expectedErrorNumber  o      �9�9 
0 object   �8 o      �7�7 0 message  �8  �;   I     �6�5�6  0 shouldnotraise shouldNotRaise  o    �4�4 *0 expectederrornumber expectedErrorNumber  o    �3�3 
0 object   �2 o    �1�1 0 message  �2  �5    l     �0�/�.�0  �/  �.    l      �- !�-   �}!
			@abstract
				Fails if <tt>expectedErrorNumber</tt> is raised by executing <tt>object</tt>.
			@discussion
				Fails if a certain error is raised.
			@param
				expectedErrorNumber <em>[integer]</em> or <em>[list]</em>
				An exception number or a list of exception numbers. To make this assertion
				succeed only when no exception is raised, pass an empty list.
			@param
				object <em>[script]</em> or <em>[handler]</em> A script or a handler without parameters.
			@param
				message <em>[text]</em> A message that is printed when this assertion fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   ! �""� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   i f   < t t > e x p e c t e d E r r o r N u m b e r < / t t >   i s   r a i s e d   b y   e x e c u t i n g   < t t > o b j e c t < / t t > . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 F a i l s   i f   a   c e r t a i n   e r r o r   i s   r a i s e d . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p e c t e d E r r o r N u m b e r   < e m > [ i n t e g e r ] < / e m >   o r   < e m > [ l i s t ] < / e m > 
 	 	 	 	 A n   e x c e p t i o n   n u m b e r   o r   a   l i s t   o f   e x c e p t i o n   n u m b e r s .   T o   m a k e   t h i s   a s s e r t i o n 
 	 	 	 	 s u c c e e d   o n l y   w h e n   n o   e x c e p t i o n   i s   r a i s e d ,   p a s s   a n   e m p t y   l i s t . 
 	 	 	 @ p a r a m 
 	 	 	 	 o b j e c t   < e m > [ s c r i p t ] < / e m >   o r   < e m > [ h a n d l e r ] < / e m >   A   s c r i p t   o r   a   h a n d l e r   w i t h o u t   p a r a m e t e r s . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h i s   a s s e r t i o n   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	 #$# i   � �%&% I      �,'�+�,  0 shouldnotraise shouldNotRaise' ()( o      �*�* *0 expectederrornumber expectedErrorNumber) *+* o      �)�) 
0 object  + ,�(, o      �'�' 0 message  �(  �+  & k     t-- ./. Z     01�&�%0 =    232 n    454 m    �$
�$ 
pcls5 o     �#�# *0 expectederrornumber expectedErrorNumber3 m    �"
�" 
long1 r    676 J    88 9�!9 o    	� �  *0 expectederrornumber expectedErrorNumber�!  7 o      �� *0 expectederrornumber expectedErrorNumber�&  �%  / :;: Z    9<=>?< =   @A@ l   B��B n    CDC m    �
� 
pclsD l   E��E o    �� 
0 object  �  �  �  �  A m    �
� 
hand= k    $FF GHG h     �I�  I k      JJ KLK j     �M� 0 f  M o     �� 
0 object  L N�N l    O��O I     ���� 0 f  �  �  �  �  �  H P�P r   ! $QRQ l  ! "S��S 1   ! "�
� 
rslt�  �  R o      �
�
 0 ascript aScript�  > TUT =  ' ,VWV l  ' *X�	�X n   ' *YZY m   ( *�
� 
pclsZ l  ' ([��[ o   ' (�� 
0 object  �  �  �	  �  W m   * +�
� 
scptU \�\ r   / 2]^] l  / 0_�� _ o   / 0���� 
0 object  �  �   ^ o      ���� 0 ascript aScript�  ? R   5 9��`��
�� .ascrerr ****      � ****` m   7 8aa �bb � s h o u l d N o t R a i s e ( ) ' s   s e c o n d   a r g u m e n t   m u s t   b e   a   s c r i p t   o r   a   h a n d l e r   w i t h   n o   p a r a m e t r s .��  ; cdc Q   : nefge I  = B��h��
�� .aevtoappnull  �   � ****h o   = >���� 0 ascript aScript��  f R      ��ij
�� .ascrerr ****      � ****i o      ���� 0 errmsg errMsgj ��k��
�� 
errnk o      ���� 0 errnum errNum��  g Z   J nlm����l G   J Wnon l  J Op����p =   J Oqrq l  J Ms����s n   J Mtut 1   K M��
�� 
lengu o   J K���� *0 expectederrornumber expectedErrorNumber��  ��  r m   M N����  ��  ��  o l  R Uv����v E   R Uwxw o   R S���� *0 expectederrornumber expectedErrorNumberx o   S T���� 0 errnum errNum��  ��  m I   Z j��y���� 0 fail  y z��z b   [ f{|{ b   [ d}~} b   [ b� b   [ `��� b   [ ^��� o   [ \���� 0 message  � 1   \ ]��
�� 
lnfd� o   ^ _���� 0 errmsg errMsg� 1   ` a��
�� 
lnfd~ m   b c�� ��� $ E x c e p t i o n   r a i s e d :  | o   d e���� 0 errnum errNum��  ��  ��  ��  d ���� I   o t��������  0 countassertion countAssertion��  ��  ��  $ ��� l     ��������  ��  ��  � ��� l      ������  ���!
			@abstract
				Fails unless <tt>expectedErrorNumber</tt> is raised by executing <tt>object</tt>.
			@discussion
				Fails if an unexpected error was raised or no error was raised.
			@param
				expectedErrorNumber <em>[integer]</em> or <em>[list]</em>
				An exception number or a list of exception numbers. To make this assertion
				succeed no matter what exception is raised, pass an empty list.
			@param
				object <em>[script]</em> or <em>[handler]</em> A script or a handler without parameters.
			@param
				message <em>[text]</em> A message that is printed when the assertion fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���< ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   u n l e s s   < t t > e x p e c t e d E r r o r N u m b e r < / t t >   i s   r a i s e d   b y   e x e c u t i n g   < t t > o b j e c t < / t t > . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 F a i l s   i f   a n   u n e x p e c t e d   e r r o r   w a s   r a i s e d   o r   n o   e r r o r   w a s   r a i s e d . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p e c t e d E r r o r N u m b e r   < e m > [ i n t e g e r ] < / e m >   o r   < e m > [ l i s t ] < / e m > 
 	 	 	 	 A n   e x c e p t i o n   n u m b e r   o r   a   l i s t   o f   e x c e p t i o n   n u m b e r s .   T o   m a k e   t h i s   a s s e r t i o n 
 	 	 	 	 s u c c e e d   n o   m a t t e r   w h a t   e x c e p t i o n   i s   r a i s e d ,   p a s s   a n   e m p t y   l i s t . 
 	 	 	 @ p a r a m 
 	 	 	 	 o b j e c t   < e m > [ s c r i p t ] < / e m >   o r   < e m > [ h a n d l e r ] < / e m >   A   s c r i p t   o r   a   h a n d l e r   w i t h o u t   p a r a m e t e r s . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   a s s e r t i o n   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   � ���� I      ������� 0 shouldraise shouldRaise� ��� o      ���� *0 expectederrornumber expectedErrorNumber� ��� o      ���� 
0 object  � ���� o      ���� 0 message  ��  ��  � k     �� ��� q      �� ������ 0 ascript aScript��  � ��� Z     ������� =    ��� n    ��� m    ��
�� 
pcls� o     ���� *0 expectederrornumber expectedErrorNumber� m    ��
�� 
long� r    ��� J    �� ���� o    	���� *0 expectederrornumber expectedErrorNumber��  � o      ���� *0 expectederrornumber expectedErrorNumber��  ��  � ��� Z    9����� =   ��� l   ������ n    ��� m    ��
�� 
pcls� l   ������ o    ���� 
0 object  ��  ��  ��  ��  � m    ��
�� 
hand� k    $�� ��� h     �����  � k      �� ��� j     ����� 0 f  � o     ���� 
0 object  � ���� l    ������ I     �������� 0 f  ��  ��  ��  ��  ��  � ���� r   ! $��� l  ! "������ 1   ! "��
�� 
rslt��  ��  � o      ���� 0 ascript aScript��  � ��� =  ' ,��� l  ' *������ n   ' *��� m   ( *��
�� 
pcls� l  ' (������ o   ' (���� 
0 object  ��  ��  ��  ��  � m   * +��
�� 
scpt� ���� r   / 2��� l  / 0������ o   / 0���� 
0 object  ��  ��  � o      ���� 0 ascript aScript��  � R   5 9�����
�� .ascrerr ****      � ****� m   7 8�� ��� � s h o u l d R a i s e ( ) ' s   s e c o n d   a r g u m e n t   m u s t   b e   a   s c r i p t   o r   a   h a n d l e r   w i t h   n o   p a r a m e t r s .��  � ��� Q   : x���� I  = B�����
�� .aevtoappnull  �   � ****� o   = >���� 0 ascript aScript��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   J x�� ��� Z   J o������� F   J X��� l  J O������ ?   J O��� n   J M��� 1   K M��
�� 
leng� o   J K���� *0 expectederrornumber expectedErrorNumber� m   M N����  ��  ��  � l  R V������ H   R V�� E   R U��� o   R S���� *0 expectederrornumber expectedErrorNumber� o   S T���� 0 errnum errNum��  ��  � I   [ k������ 0 fail  � ��� b   \ g��� b   \ e��� b   \ c��� b   \ a��� b   \ _��� o   \ ]�� 0 message  � 1   ] ^�
� 
lnfd� o   _ `�� 0 errmsg errMsg� 1   a b�
� 
lnfd� m   c d�� ��� $ E x c e p t i o n   r a i s e d :  � o   e f�� 0 errnum errNum�  �  ��  ��  � ��� I   p u����  0 countassertion countAssertion�  �  � ��� L   v x��  �  � ��� I   y ���� 0 fail  � ��� o   z {�� 0 message  �  �  �  � ��~� l     �}�|�{�}  �|  �{  �~  �;  a    l     �z�y�x�z  �y  �x    l      �w�w   * $! @abstract Base class for loggers.     � H !   @ a b s t r a c t   B a s e   c l a s s   f o r   l o g g e r s .    l     	
	 h   1 <�v�v 0 
testlogger 
TestLogger k        j     �u
�u 
pare o     �t�t 0 observer Observer  j   	 �s�s 0 _testresult _TestResult m   	 
�r
�r 
msng  j    �q�q 0 	separator   m     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l      j    �p�p 0 successcolor successColor J      !  ]    "#" m    �o�o # m    �n�n �! $%$ ]    &'& m    �m�m ' m    �l�l �% (�k( ]    )*) m    �j�j * m    �i�i ��k     RGB (129,167,147)    �++ $   R G B   ( 1 2 9 , 1 6 7 , 1 4 7 ) ,-, l     ./0. j    (�h1�h 0 defectcolor defectColor1 J    '22 343 ]    565 m    �g�g 6 m    �f�f �4 787 ]    "9:9 m     �e�e : m     !�d�d C8 ;�c; ]   " %<=< m   " #�b�b = m   # $�a�a "�c  /   RGB (215,67,34)   0 �>>     R G B   ( 2 1 5 , 6 7 , 3 4 )- ?@? l     ABCA j   ) 5�`D�` 0 defaultcolor defaultColorD J   ) 4EE FGF ]   ) ,HIH m   ) *�_�_ I m   * +�^�^ G JKJ ]   , /LML m   , -�]�] M m   - .�\�\ 8K N�[N ]   / 2OPO m   / 0�Z�Z P m   0 1�Y�Y C�[  B   RGB (12,56,67)   C �QQ    R G B   ( 1 2 , 5 6 , 6 7 )@ RSR l     �X�W�V�X  �W  �V  S TUT l      �UVW�U  V P J! @abstract Overrides @link Observer @/link's @link setNotifier() @/link.    W �XX � !   @ a b s t r a c t   O v e r r i d e s   @ l i n k   O b s e r v e r   @ / l i n k ' s   @ l i n k   s e t N o t i f i e r ( )   @ / l i n k .  U YZY i   6 9[\[ I      �T]�S�T 0 setnotifier setNotifier] ^�R^ o      �Q�Q 0 atestresult aTestResult�R  �S  \ r     _`_ o     �P�P 0 atestresult aTestResult` n     aba o    �O�O 0 _testresult _TestResultb  f    Z cdc l     �N�M�L�N  �M  �L  d efe l      �Kgh�K  g � �!
		@abstract
			Initializes this logger.
		@discussion
			This handler may be overriden by subclasses to perform any needed
			initialization step. This handler is called automatically by @link autorun() @/link.
	   h �ii� ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n i t i a l i z e s   t h i s   l o g g e r . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h i s   h a n d l e r   m a y   b e   o v e r r i d e n   b y   s u b c l a s s e s   t o   p e r f o r m   a n y   n e e d e d 
 	 	 	 i n i t i a l i z a t i o n   s t e p .   T h i s   h a n d l e r   i s   c a l l e d   a u t o m a t i c a l l y   b y   @ l i n k   a u t o r u n ( )   @ / l i n k . 
 	f jkj i   : =l�Jl I      �I�H�G�I 0 
initialize  �H  �G  �J  k mnm l     �F�E�D�F  �E  �D  n opo l      �Cqr�C  q � �!
		@abstract
			Logs the given event.
		@param
			anEvent <em>[record]</em> An event. For the structure of an event,
			see @link notify() @/link in @link TestResult @/link.
	   r �ss` ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   e v e n t . 
 	 	 @ p a r a m 
 	 	 	 a n E v e n t   < e m > [ r e c o r d ] < / e m >   A n   e v e n t .   F o r   t h e   s t r u c t u r e   o f   a n   e v e n t , 
 	 	 	 s e e   @ l i n k   n o t i f y ( )   @ / l i n k   i n   @ l i n k   T e s t R e s u l t   @ / l i n k . 
 	p tut i   > Avwv I      �Bx�A�B 
0 update  x y�@y o      �?�? 0 anevent anEvent�@  �A  w k     lzz {|{ r     }~} n    � 1    �>
�> 
pnam� o     �=�= 0 anevent anEvent~ o      �<�< 0 	eventname 	eventName| ��;� Z    l����:� =   	��� o    �9�9 0 	eventname 	eventName� m    �� ��� 
 s t a r t� I    �8�7�6�8 0 
printtitle 
printTitle�7  �6  � ��� =   ��� o    �5�5 0 	eventname 	eventName� m    �� ���  s t o p� ��� I    �4�3�2�4 0 printsummary printSummary�3  �2  � ��� =  " %��� o   " #�1�1 0 	eventname 	eventName� m   # $�� ���  s t a r t   t e s t   c a s e� ��� I   ( 0�0��/�0 0 printtestcase printTestCase� ��.� n  ) ,��� o   * ,�-�- 0 test  � o   ) *�,�, 0 anevent anEvent�.  �/  � ��� =  3 6��� o   3 4�+�+ 0 	eventname 	eventName� m   4 5�� ���  s u c c e s s� ��� I   9 >�*�)�(�* 0 printsuccess printSuccess�)  �(  � ��� =  A D��� o   A B�'�' 0 	eventname 	eventName� m   B C�� ���  s k i p� ��� I   G L�&�%�$�& 0 	printskip 	printSkip�%  �$  � ��� =  O R��� o   O P�#�# 0 	eventname 	eventName� m   P Q�� ���  f a i l� ��� I   U Z�"�!� �" 0 	printfail 	printFail�!  �   � ��� =  ] `��� o   ] ^�� 0 	eventname 	eventName� m   ^ _�� ��� 
 e r r o r� ��� I   c h���� 0 
printerror 
printError�  �  �  �:  �;  u ��� l     ����  �  �  � ��� l      ����  � 8 2! @abstract Prints the title of the test results.    � ��� d !   @ a b s t r a c t   P r i n t s   t h e   t i t l e   o f   t h e   t e s t   r e s u l t s .  � ��� i   B E��� I      ���� 0 
printtitle 
printTitle�  �  � k     ,�� ��� I     ���� 0 	printline 	printLine� ��� m    �� ���  �  �  � ��� I    ���� 0 	printline 	printLine� ��� l   ���� c    ��� l   ���
� n   ��� n  	 ��� o    �	�	 0 	startdate 	startDate� o   	 �� 0 _testresult _TestResult�  f    	�  �
  � m    �
� 
ctxt�  �  �  �  � ��� I    ���� 0 	printline 	printLine� ��� m    �� ���  �  �  � ��� I    %���� 0 	printline 	printLine� ��� n   !��� n   !��� 1    !� 
�  
pnam� o    ���� 0 _testresult _TestResult�  f    �  �  � ���� I   & ,������� 0 	printline 	printLine� ���� m   ' (�� ���  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � 8 2! @abstract Prints a summary of the test results.    � ��� d !   @ a b s t r a c t   P r i n t s   a   s u m m a r y   o f   t h e   t e s t   r e s u l t s .  � ��� i   F I��� I      �������� 0 printsummary printSummary��  ��  � k     #�� ��� I     ������� 0 printdefects printDefects� ��� m    �� ���  E R R O R S�  ��  n    n    o    ���� 
0 errors   o    ���� 0 _testresult _TestResult  f    ��  ��  �  I    ������ 0 printdefects printDefects 	 m    

 �  F A I L U R E S	 �� n    n    o    ���� 0 failures   o    ���� 0 _testresult _TestResult  f    ��  ��    I    �������� 0 printcounts printCounts��  ��   �� I    #�������� 0 printresult printResult��  ��  ��  �  l     ��������  ��  ��    l      ����   r l!
		@abstract
			Prints the name of the current test.
		@param
			aTestCase <em>[script]</em> A test case.
	    � � ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   n a m e   o f   t h e   c u r r e n t   t e s t . 
 	 	 @ p a r a m 
 	 	 	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	  i   J M I      ������ 0 printtestcase printTestCase  ��  o      ���� 0 	atestcase 	aTestCase��  ��   I     ��!���� 0 printstring printString! "��" b    #$# n   %&% I    �������� 0 fullname fullName��  ��  & o    ���� 0 	atestcase 	aTestCase$ m    '' �(( 
   . . .  ��  ��   )*) l     ��������  ��  ��  * +,+ l      ��-.��  - B <! @abstract Prints the success string for the current test.    . �// x !   @ a b s t r a c t   P r i n t s   t h e   s u c c e s s   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  , 010 i   N Q232 I      �������� 0 printsuccess printSuccess��  ��  3 I     ��4���� (0 printcoloredstring printColoredString4 565 b    787 m    99 �::  o k8 1    ��
�� 
lnfd6 ;��; n   <=< o    ���� 0 successcolor successColor=  f    ��  ��  1 >?> l     ��������  ��  ��  ? @A@ l      ��BC��  B ? 9! @abstract Prints the skip string for the current test.    C �DD r !   @ a b s t r a c t   P r i n t s   t h e   s k i p   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  A EFE i   R UGHG I      �������� 0 	printskip 	printSkip��  ��  H I     ��I��� (0 printcoloredstring printColoredStringI JKJ b    LML m    NN �OO  s k i pM 1    �
� 
lnfdK P�P n   QRQ o    �� 0 successcolor successColorR  f    �  �  F STS l     ����  �  �  T UVU l      �WX�  W B <! @abstract Prints the failure string for the current test.    X �YY x !   @ a b s t r a c t   P r i n t s   t h e   f a i l u r e   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  V Z[Z i   V Y\]\ I      ���� 0 	printfail 	printFail�  �  ] I     �^�� (0 printcoloredstring printColoredString^ _`_ b    aba m    cc �dd  F A I Lb 1    �
� 
lnfd` e�e n   fgf o    �� 0 defectcolor defectColorg  f    �  �  [ hih l     ����  �  �  i jkj l      �lm�  l @ :! @abstract Prints the error string for the current test.    m �nn t !   @ a b s t r a c t   P r i n t s   t h e   e r r o r   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  k opo i   Z ]qrq I      ���� 0 
printerror 
printError�  �  r I     �s�� (0 printcoloredstring printColoredStrings tut b    vwv m    xx �yy 
 E R R O Rw 1    �
� 
lnfdu z�z n   {|{ o    �� 0 defectcolor defectColor|  f    �  �  p }~} l     ����  �  �  ~ � l      ����  � � �!
		@abstract
			Prints detailed information about failures and errors.
		@param
			title <em>[text]</em> The type of defect (failures, errors).
			defects <em>[list]</em> The list of failures and errors.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   d e t a i l e d   i n f o r m a t i o n   a b o u t   f a i l u r e s   a n d   e r r o r s . 
 	 	 @ p a r a m 
 	 	 	 t i t l e   < e m > [ t e x t ] < / e m >   T h e   t y p e   o f   d e f e c t   ( f a i l u r e s ,   e r r o r s ) . 
 	 	 	 d e f e c t s   < e m > [ l i s t ] < / e m >   T h e   l i s t   o f   f a i l u r e s   a n d   e r r o r s . 
 	� ��� i   ^ a��� I      ���� 0 printdefects printDefects� ��� o      �� 	0 title  � ��� o      �� 0 defects  �  �  � k     ��� ��� Z    ����� =    ��� l    ���� I    ���
� .corecnte****       ****� o     �� 0 defects  �  �  �  � m    ��  � L   
 ��  �  �  � ��� I    ���� 0 	printline 	printLine� ��� m    �� ���  �  �  � ��� I    ���� 0 	printline 	printLine� ��� o    �� 	0 title  �  �  � ��� X    v���� k   / q�� ��� I   / :���� $0 printcoloredline printColoredLine� ��� n  0 3��� o   1 3�� 0 	separator  �  f   0 1� ��� n  3 6��� o   4 6�� 0 defectcolor defectColor�  f   3 4�  �  � ��� I   ; L���� $0 printcoloredline printColoredLine� ��� b   < E��� m   < =�� ���  t e s t :  � n  = D��� I   @ D���� 0 fullname fullName�  �  � n  = @��� o   > @�� 0 test  � o   = >�~�~ 0 aresult aResult� ��}� n  E H��� o   F H�|�| 0 defectcolor defectColor�  f   E F�}  �  � ��{� X   M q��z�� I   a l�y��x�y $0 printcoloredline printColoredLine� ��� b   b e��� m   b c�� ���             � o   c d�w�w 0 aline aLine� ��v� n  e h��� o   f h�u�u 0 defectcolor defectColor�  f   e f�v  �x  �z 0 aline aLine� n   P U��� 2   S U�t
�t 
cpar� n  P S��� o   Q S�s�s 0 message  � o   P Q�r�r 0 aresult aResult�{  � 0 aresult aResult� o   " #�q�q 0 defects  � ��p� I   w ��o��n�o $0 printcoloredline printColoredLine� ��� n  x {��� o   y {�m�m 0 	separator  �  f   x y� ��l� n  { ~��� o   | ~�k�k 0 defectcolor defectColor�  f   { |�l  �n  �p  � ��� l     �j�i�h�j  �i  �h  � ��� l      �g���g  � W Q! @abstract Prints the counts of passed and skipped tests, failures, and errors.    � ��� � !   @ a b s t r a c t   P r i n t s   t h e   c o u n t s   o f   p a s s e d   a n d   s k i p p e d   t e s t s ,   f a i l u r e s ,   a n d   e r r o r s .  � ��� i   b e��� I      �f�e�d�f 0 printcounts printCounts�e  �d  � k     ��� ��� I     �c��b�c 0 	printline 	printLine� ��a� m    �� ���  �a  �b  � ��� r    ��� J    �� ��� n   
��� 1    
�`
�` 
txdl� 1    �_
�_ 
ascr� ��^� m   
 �� ���  �^  � J      �� ��� o      �]�] 0 tid  � ��\� n     ��� 1    �[
�[ 
txdl� 1    �Z
�Z 
ascr�\  � ��� O    ~��� k   % }    r   % , I   % *�Y�X�W�Y 0 
runseconds 
runSeconds�X  �W   o      �V�V 0 elapsed    r   - 4 b   - 2	
	 l  - 0�U�T c   - 0 o   - .�S�S 0 elapsed   m   . /�R
�R 
ctxt�U  �T  
 m   0 1 �    s e c o n d o      �Q�Q 0 timemsg timeMsg  Z  5 D�P�O >  5 8 o   5 6�N�N 0 elapsed   m   6 7�M�M  r   ; @ b   ; > o   ; <�L�L 0 timemsg timeMsg m   < = �  s o      �K�K 0 timemsg timeMsg�P  �O   �J r   E } J   E {  !  b   E L"#" I   E J�I�H�G�I 0 runcount runCount�H  �G  # m   J K$$ �%%    t e s t s ,  ! &'& b   L S()( l 	 L Q*�F�E* I   L Q�D�C�B�D 0 	passcount 	passCount�C  �B  �F  �E  ) m   Q R++ �,,    p a s s e d   (' -.- b   S \/0/ l 	 S X1�A�@1 I   S X�?�>�=�?  0 assertioncount assertionCount�>  �=  �A  �@  0 m   X [22 �33    a s s e r t i o n s ) ,  . 454 b   \ e676 l 	 \ a8�<�;8 I   \ a�:�9�8�: 0 failurecount failureCount�9  �8  �<  �;  7 m   a d99 �::    f a i l u r e s ,  5 ;<; b   e n=>= l 	 e j?�7�6? I   e j�5�4�3�5 0 
errorcount 
errorCount�4  �3  �7  �6  > m   j m@@ �AA    e r r o r s ,  < B�2B b   n wCDC l 	 n sE�1�0E I   n s�/�.�-�/ 0 	skipcount 	skipCount�.  �-  �1  �0  D m   s vFF �GG    s k i p s .�2   o      �,�, 
0 counts  �J  � n   "HIH o     "�+�+ 0 _testresult _TestResultI  f     � JKJ I    ��*L�)�* 0 	printline 	printLineL M�(M b   � �NON b   � �PQP m   � �RR �SS  F i n i s h e d   i n  Q o   � ��'�' 0 timemsg timeMsgO m   � �TT �UU  .�(  �)  K VWV I   � ��&X�%�& 0 	printline 	printLineX Y�$Y m   � �ZZ �[[  �$  �%  W \]\ I   � ��#^�"�# 0 	printline 	printLine^ _�!_ c   � �`a` o   � �� �  
0 counts  a m   � ��
� 
ctxt�!  �"  ] b�b r   � �cdc o   � ��� 0 tid  d n     efe 1   � ��
� 
txdlf 1   � ��
� 
ascr�  � ghg l     ����  �  �  h iji l      �kl�  k K E! @abstract Prints "OK" or "FAILED" at the end of the test results.     l �mm � !   @ a b s t r a c t   P r i n t s   " O K "   o r   " F A I L E D "   a t   t h e   e n d   o f   t h e   t e s t   r e s u l t s .    j non i   f ipqp I      ���� 0 printresult printResult�  �  q k     &rr sts I     �u�� 0 	printline 	printLineu v�v m    ww �xx  �  �  t y�y Z    &z{�|z n   }~} n   � I   
 ���� 0 	haspassed 	hasPassed�  �  � o    
�� 0 _testresult _TestResult~  f    { I    �
��	�
 $0 printcoloredline printColoredLine� ��� m    �� ���  O K� ��� n   ��� o    �� 0 successcolor successColor�  f    �  �	  �  | I    &���� $0 printcoloredline printColoredLine� ��� m    �� ���  F A I L E D� ��� n   "��� o     "�� 0 defectcolor defectColor�  f     �  �  �  o ��� l     ��� �  �  �   � ��� l      ������  � � �!
		@abstract
			Prints the given text with the given style.
		@discussion
			This handler must be implemented by subclasses.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   t e x t   w i t h   t h e   g i v e n   s t y l e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h i s   h a n d l e r   m u s t   b e   i m p l e m e n t e d   b y   s u b c l a s s e s . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	� ��� i   j m���� I      ������� (0 printcoloredstring printColoredString� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � } w!
		@abstract
			Prints a string using the default color.
		@param
			aString <em>[text]</em> The text to be printed.
	   � ��� � ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   u s i n g   t h e   d e f a u l t   c o l o r . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	� ��� i   n q��� I      ������� 0 printstring printString� ���� o      ���� 0 astring aString��  ��  � I     	������� (0 printcoloredstring printColoredString� ��� o    ���� 0 astring aString� ���� n   ��� o    ���� 0 defaultcolor defaultColor�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
		@abstract
			Prints a string with the given color and starts a new line.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   w i t h   t h e   g i v e n   c o l o r   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	� ��� i   r u��� I      ������� $0 printcoloredline printColoredLine� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  � I     	������� (0 printcoloredstring printColoredString� ��� b    ��� o    ���� 0 astring aString� 1    ��
�� 
lnfd� ���� o    ���� 0 acolor aColor��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
		@abstract
			Prints a string using the default color and starts a new line.
		@param
			aString <em>[text]</em> The text to be printed.
	   � ��� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   u s i n g   t h e   d e f a u l t   c o l o r   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	� ��� i   v y��� I      ������� 0 	printline 	printLine� ���� o      ���� 0 astring aString��  ��  � I     	������� $0 printcoloredline printColoredLine� ��� o    ���� 0 astring aString� ���� n   ��� o    ���� 0 defaultcolor defaultColor�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
		@abstract
			Removes the trailing newline from the text, if present.
		@param
			s <em>[text]</em> A string.
		@return
			The string <tt>s</tt> with the trailing newline character removed, if any.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 R e m o v e s   t h e   t r a i l i n g   n e w l i n e   f r o m   t h e   t e x t ,   i f   p r e s e n t . 
 	 	 @ p a r a m 
 	 	 	 s   < e m > [ t e x t ] < / e m >   A   s t r i n g . 
 	 	 @ r e t u r n 
 	 	 	 T h e   s t r i n g   < t t > s < / t t >   w i t h   t h e   t r a i l i n g   n e w l i n e   c h a r a c t e r   r e m o v e d ,   i f   a n y . 
 	� ��� i   z }��� I      ������� 	0 chomp  � ���� o      ���� 0 s  ��  ��  � Z     *������ G     ��� D     ��� o     ���� 0 s  � 1    ��
�� 
lnfd� D    	��� o    ���� 0 s  � o    ��
�� 
ret � Q    &���� n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� o    �� 0 s  � R      ���
� .ascrerr ****      � ****�  �  � l  % &���� m   % &�� ���  �   s is "\n" or "\r"   � ��� $   s   i s   " \ n "   o r   " \ r "��  � o   ) *�� 0 s  � ��� l     ����  �  �  �  
   TestLogger		    ���    T e s t L o g g e r 	 	 � � l     ����  �  �     l      ��   N H! @abstract Displays test results in a new AppleScript Editor document.     � � !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   a   n e w   A p p l e S c r i p t   E d i t o r   d o c u m e n t .    l     	
 h   = H�� (0 scripteditorlogger ScriptEditorLogger k        j     �
� 
pare o     �� 0 
testlogger 
TestLogger  j   	 �� 0 textview textView m   	 
�
� 
msng  j    �� 0 windowtitle windowTitle m     �  T e s t   R e s u l t s  l     ����  �  �    l      ��   S M! @abstract Creates a "Test Results" document if one does not already exist.     � � !   @ a b s t r a c t   C r e a t e s   a   " T e s t   R e s u l t s "   d o c u m e n t   i f   o n e   d o e s   n o t   a l r e a d y   e x i s t .     i    !"! I      ���� 0 
initialize  �  �  " k     m## $%$ q      && �'� 0 
loggerpath 
loggerPath' ��� 0 tid  �  % ()( r     *+* b     ,-, l    	.��. c     	/0/ l    1��1 I    �23
� .earsffdralis        afdr2 m     �
� afdrtemp3 �4�
� 
from4 m    �
� fldmfldu�  �  �  0 m    �
� 
ctxt�  �  - n  	 565 o   
 �� 0 windowtitle windowTitle6  f   	 
+ o      �� 0 
loggerpath 
loggerPath) 7�7 Q    m89:8 l   2;<=; O    2>?> k    1@@ ABA r    'CDC e    #EE 4    #�F
� 
docuF l   !G��G n   !HIH o     �� 0 windowtitle windowTitleI  f    �  �  D n     JKJ o   $ &�� 0 textview textViewK  f   # $B L�L l  ( 1MNOM r   ( 1PQP m   ( )�� Q n     RSR n  * 0TUT 1   . 0�
� 
pidxU n  * .VWV m   , .�
� 
cwinW o   * ,�� 0 textview textViewS  f   ) *N   bring to front   O �XX    b r i n g   t o   f r o n t�  ? 5    �Y�
� 
cappY m    ZZ �[[ . c o m . a p p l e . S c r i p t E d i t o r 2
� kfrmID  < "  to reuse an existing window   = �\\ 8   t o   r e u s e   a n   e x i s t i n g   w i n d o w9 R      ���
� .ascrerr ****      � ****�  �  : l  : m]^_] O   : m`a` k   B lbb cdc I  B `�ef
� .coresavenull���    obj e l  B Kg��g I  B K��h
� .corecrel****      � null�  h �i�
� 
kocli m   F G�
� 
docu�  �  �  f �~jk
�~ 
kfilj 4   N T�}l
�} 
filel o   R S�|�| 0 
loggerpath 
loggerPathk �{m�z
�{ 
fltpm m   W Znn �oo  t e x t�z  d p�yp r   a lqrq 4   a h�xs
�x 
docus l  c gt�w�vt n  c guvu o   d f�u�u 0 windowtitle windowTitlev  f   c d�w  �v  r n     wxw o   i k�t�t 0 textview textViewx  f   h i�y  a 5   : ?�sy�r
�s 
cappy m   < =zz �{{ . c o m . a p p l e . S c r i p t E d i t o r 2
�r kfrmID  ^   create a new document   _ �|| ,   c r e a t e   a   n e w   d o c u m e n t�    }~} l     �q�p�o�q  �p  �o  ~ � l      �n���n  � � �!
		@abstract
			Prints the given string to the "Test Results" document.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   � ���| ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   s t r i n g   t o   t h e   " T e s t   R e s u l t s "   d o c u m e n t . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	� ��� i    ��� I      �m��l�m (0 printcoloredstring printColoredString� ��� o      �k�k 0 astring aString� ��j� o      �i�i 0 acolor aColor�j  �l  � O     4��� k    3�� ��� r    ��� 4    
�h�
�h 
cins� m    	�g�g��� 1   
 �f
�f 
psel� ��� r    ��� o    �e�e 0 astring aString� n      ��� 1    �d
�d 
pcnt� 1    �c
�c 
psel� ��� Z   *���b�a� >   ��� o    �`�` 0 acolor aColor� m    �_
�_ 
msng� l 	  &��^�]� r    &��� o    �\�\ 0 acolor aColor� n      ��� m   # %�[
�[ 
colr� n    #��� 1   ! #�Z
�Z 
pcnt� 1    !�Y
�Y 
psel�^  �]  �b  �a  � ��X� r   + 3��� 4   + /�W�
�W 
cins� m   - .�V�V��� 1   / 2�U
�U 
psel�X  � n    ��� o    �T�T 0 textview textView�  f     � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  �]W!
		@abstract
			Prints the given string to the "Test Results" document and starts a new line.
		@discussion
			The string is automatically prefixed by <tt>--</tt>,
			so that it is treated as a comment by AppleScript Editor.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   s t r i n g   t o   t h e   " T e s t   R e s u l t s "   d o c u m e n t   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h e   s t r i n g   i s   a u t o m a t i c a l l y   p r e f i x e d   b y   < t t > - - < / t t > , 
 	 	 	 s o   t h a t   i t   i s   t r e a t e d   a s   a   c o m m e n t   b y   A p p l e S c r i p t   E d i t o r . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	� ��� i    ��� I      �O��N�O $0 printcoloredline printColoredLine� ��� o      �M�M 0 astring aString� ��L� o      �K�K 0 acolor aColor�L  �N  � I     �J��I�J (0 printcoloredstring printColoredString� ��� b    ��� b    ��� m    �� ���  - -  � o    �H�H 0 astring aString� 1    �G
�G 
lnfd� ��F� o    �E�E 0 acolor aColor�F  �I  � ��� l     �D�C�B�D  �C  �B  � ��� l      �A���A  � � �!
		@abstract
			Prints the name of the current test.
		@discussion
			The string is automatically prefixed by <tt>--</tt>,
			so that it is treated as a comment by AppleScript Editor.
		@param
			aTestCase <em>[script]</em> A test case.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   n a m e   o f   t h e   c u r r e n t   t e s t . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h e   s t r i n g   i s   a u t o m a t i c a l l y   p r e f i x e d   b y   < t t > - - < / t t > , 
 	 	 	 s o   t h a t   i t   i s   t r e a t e d   a s   a   c o m m e n t   b y   A p p l e S c r i p t   E d i t o r . 
 	 	 @ p a r a m 
 	 	 	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	� ��� i    ��� I      �@��?�@ 0 printtestcase printTestCase� ��>� o      �=�= 0 	atestcase 	aTestCase�>  �?  � I     �<��;�< 0 printstring printString� ��:� b    
��� b    ��� m    �� ���  - -  � n   ��� I    �9�8�7�9 0 fullname fullName�8  �7  � o    �6�6 0 	atestcase 	aTestCase� m    	�� ��� 
   . . .  �:  �;  � ��5� l     �4�3�2�4  �3  �2  �5  	   ScriptEditorLogger		   
 ��� *   S c r i p t E d i t o r L o g g e r 	 	 ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � 8 2! @abstract Displays test results in the console.    � ��� d !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   t h e   c o n s o l e .  � ��� l     ���� h   I T�-��- 0 consolelogger ConsoleLogger� k      �� ��� j     �,�
�, 
pare� o     �+�+ 0 
testlogger 
TestLogger� ��� j   	 �*��* 0 _buffer  � m   	 
�� ���  � ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � � �!
		@abstract
			Logs the given string.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color. Ignored.
	   � ���L ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   s t r i n g . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r .   I g n o r e d . 
 	� ��� i       I      �%�$�% (0 printcoloredstring printColoredString  o      �#�# 0 astring aString �" o      �!�! 0 acolor aColor�"  �$   Z     &�  D     	
	 o     �� 0 astring aString
 1    �
� 
lnfd l    k      I   ��
� .ascrcmnt****      � **** b     n   	 o    	�� 0 _buffer    f     I   	 ��� 	0 chomp   � o   
 �� 0 astring aString�  �  �   � r     m     �   n      o    �� 0 _buffer    f    �     flush buffer    �    f l u s h   b u f f e r�    r    & !  b    ""#" n    $%$ o     �� 0 _buffer  %  f    # o     !�� 0 astring aString! n     &'& o   # %�� 0 _buffer  '  f   " #� (�( l     ����  �  �  �  �   ConsoleLogger		   � �))     C o n s o l e L o g g e r 	 	� *+* l     ����  �  �  + ,-, l      �
./�
  . G A! @abstract Prints colorful test results to the standard output.    / �00 � !   @ a b s t r a c t   P r i n t s   c o l o r f u l   t e s t   r e s u l t s   t o   t h e   s t a n d a r d   o u t p u t .  - 121 l     3453 h   U `�	6�	 0 stdoutlogger StdoutLogger6 k      77 898 j     �:
� 
pare: o     �� 0 
testlogger 
TestLogger9 ;<; j   	 �=� 0 esc  = c   	 >?> m   	 
@@ utxt ? m   
 �
� 
utxt< ABA j    �C� 	0 black  C b    DED o    �� 0 esc  E m    FF �GG  [ 0 ; 3 0 mB HIH j    �J� 0 blue  J b    KLK o    �� 0 esc  L m    MM �NN  [ 0 ; 3 4 mI OPO j    � Q�  0 cyan  Q b    RSR o    ���� 0 esc  S m    TT �UU  [ 0 ; 3 6 mP VWV j    !��X�� 	0 green  X b     YZY o    ���� 0 esc  Z m    [[ �\\  [ 0 ; 3 2 mW ]^] j   " &��_�� 0 magenta  _ b   " %`a` o   " #���� 0 esc  a m   # $bb �cc  [ 0 ; 3 5 m^ ded j   ' +��f�� 
0 purple  f b   ' *ghg o   ' (���� 0 esc  h m   ( )ii �jj  [ 0 ; 3 5 me klk j   , 2��m�� 0 red  m b   , 1non o   , -���� 0 esc  o m   - 0pp �qq  [ 0 ; 3 1 ml rsr j   3 9��t�� 
0 yellow  t b   3 8uvu o   3 4���� 0 esc  v m   4 7ww �xx  [ 0 ; 3 3 ms yzy j   : @��{�� 	0 white  { b   : ?|}| o   : ;���� 0 esc  } m   ; >~~ �  [ 0 ; 3 7 mz ��� j   A G����� 0 boldtype boldType� b   A F��� o   A B���� 0 esc  � m   B E�� ���  [ 1 m� ��� j   H N����� 	0 reset  � b   H M��� o   H I���� 0 esc  � m   I L�� ���  [ 0 m� ��� j   O Q����� 0 successcolor successColor� o   O P���� 	0 green  � ��� j   R T����� 0 defectcolor defectColor� o   R S���� 0 red  � ��� j   U W����� 0 defaultcolor defaultColor� o   U V���� 	0 reset  � ��� j   X ^����� 0 _buffer  � m   X [�� ���  � ��� l     ��������  ��  ��  � ��� l     ������  �   Make color bold   � ���     M a k e   c o l o r   b o l d� ��� i   _ b��� I      ������� 0 bb  � ���� o      ���� 	0 kolor  ��  ��  � b     ��� b     ��� o     ���� 0 esc  � m    �� ���  1 ;� n    ��� 7   ����
�� 
ctxt� m    ������� m    ������� o    ���� 	0 kolor  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
		@abstract
			Logs the given string.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   � ���: ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   s t r i n g . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	� ��� i   c f��� I      ������� (0 printcoloredstring printColoredString� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  � Z     >������ D     ��� o     ���� 0 astring aString� 1    ��
�� 
lnfd� k    &�� ��� I   �����
�� .ascrcmnt****      � ****� b    ��� b    ��� b    ��� o    ���� 0 _buffer  � o    ���� 0 acolor aColor� I    ������� 	0 chomp  � ���� o    ���� 0 astring aString��  ��  � o    ���� 	0 reset  ��  � ���� r    &��� m     �� ���  � o      ���� 0 _buffer  ��  ��  � r   ) >��� b   ) 8��� b   ) 2��� b   ) 0��� o   ) .���� 0 _buffer  � o   . /���� 0 acolor aColor� o   0 1���� 0 astring aString� o   2 7���� 	0 reset  � o      �� 0 _buffer  � ��� l     ����  �  �  �  4   StdoutLogger   5 ���    S t d o u t L o g g e r2 ��� l     ����  �  �  � ��� l     ����  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �   The ASUnit framework.   � ��� ,   T h e   A S U n i t   f r a m e w o r k .� ��� l     ����  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l      ����  � m g!
	@abstract
		<em>[script]</em> Saves the current fixture while compiling
	 	test cases in a fixture.
   � ��� � ! 
 	 @ a b s t r a c t 
 	 	 < e m > [ s c r i p t ] < / e m >   S a v e s   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g 
 	   	 t e s t   c a s e s   i n   a   f i x t u r e . 
� ��� j   a e��� "0 _currentfixture _currentFixture� m   a d�
� 
msng� ��� l     ����  �  �  � � � l      ��   � �!
	@abstract
		Sentinel object used to mark missing values.
	@discussion
		This is used, in particular, to catch a missing suite property in a test script.
    �8 ! 
 	 @ a b s t r a c t 
 	 	 S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   i s   u s e d ,   i n   p a r t i c u l a r ,   t o   c a t c h   a   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t . 
   h   f s��  0 asunitsentinel ASUnitSentinel j     �
� 
pare 1     �
� 
ascr 	 l     ����  �  �  	 

 l      ��   � �!
	@abstract
		Used to automatically collect tests in a script file.
	@discussion
		If a test script defines its own suite property, this property will be shadowed.
    �J ! 
 	 @ a b s t r a c t 
 	 	 U s e d   t o   a u t o m a t i c a l l y   c o l l e c t   t e s t s   i n   a   s c r i p t   f i l e . 
 	 @ d i s c u s s i o n 
 	 	 I f   a   t e s t   s c r i p t   d e f i n e s   i t s   o w n   s u i t e   p r o p e r t y ,   t h i s   p r o p e r t y   w i l l   b e   s h a d o w e d . 
  j   t z�� 	0 suite   o   t w��  0 asunitsentinel ASUnitSentinel  l     ����  �  �    l      ��  ��!
	@abstract
		The base class for test components.
	@discussion Test suites are a composite of components.
	 	The basic unit is a single @link TestCase @/link, which may be tested as is.
		Several instances of @link TestCase @/link are grouped in a @link TestSuite @/link,
		which can test all its tests. A @link TestSuite @/link object may contain other
		@link TestSuite @/link objects, which may contain other suites.
		Testing a composite returns a @link TestResult @/link object.
    �� ! 
 	 @ a b s t r a c t 
 	 	 T h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s . 
 	 @ d i s c u s s i o n   T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s . 
 	   	 T h e   b a s i c   u n i t   i s   a   s i n g l e   @ l i n k   T e s t C a s e   @ / l i n k ,   w h i c h   m a y   b e   t e s t e d   a s   i s . 
 	 	 S e v e r a l   i n s t a n c e s   o f   @ l i n k   T e s t C a s e   @ / l i n k   a r e   g r o u p e d   i n   a   @ l i n k   T e s t S u i t e   @ / l i n k , 
 	 	 w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   m a y   c o n t a i n   o t h e r 
 	 	 @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 	 	 T e s t i n g   a   c o m p o s i t e   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
  l      h   { ��� 0 testcomponent TestComponent k        !  l     �"#�  " X R The parent property must be set to something different from the top-level script.   # �$$ �   T h e   p a r e n t   p r o p e r t y   m u s t   b e   s e t   t o   s o m e t h i n g   d i f f e r e n t   f r o m   t h e   t o p - l e v e l   s c r i p t .! %&% l     �'(�  ' ; 5 Without explicitly setting its parent, TestComponent   ( �)) j   W i t h o u t   e x p l i c i t l y   s e t t i n g   i t s   p a r e n t ,   T e s t C o m p o n e n t& *+* l     �,-�  , a [ would inherit the top-level name property and would pass it to all its descendant scripts,   - �.. �   w o u l d   i n h e r i t   t h e   t o p - l e v e l   n a m e   p r o p e r t y   a n d   w o u l d   p a s s   i t   t o   a l l   i t s   d e s c e n d a n t   s c r i p t s ,+ /0/ l     �12�  1 \ V which would not be able to get their own name any longer (see TestCase's fullName()).   2 �33 �   w h i c h   w o u l d   n o t   b e   a b l e   t o   g e t   t h e i r   o w n   n a m e   a n y   l o n g e r   ( s e e   T e s t C a s e ' s   f u l l N a m e ( ) ) .0 454 l     �67�  6 W Q AppleScript is the correct object to inherit from: it makes all global constants   7 �88 �   A p p l e S c r i p t   i s   t h e   c o r r e c t   o b j e c t   t o   i n h e r i t   f r o m :   i t   m a k e s   a l l   g l o b a l   c o n s t a n t s5 9:9 l     �;<�  ; V P available in tests. The AppleScript object has a name property, but fortunately   < �== �   a v a i l a b l e   i n   t e s t s .   T h e   A p p l e S c r i p t   o b j e c t   h a s   a   n a m e   p r o p e r t y ,   b u t   f o r t u n a t e l y: >?> l     �@A�  @ = 7 it is not inherited (as well as its version property).   A �BB n   i t   i s   n o t   i n h e r i t e d   ( a s   w e l l   a s   i t s   v e r s i o n   p r o p e r t y ) .? CDC j     �E
� 
pareE 1     �
� 
ascrD FGF l     ����  �  �  G HIH l      �JK�  J f `!
		@abstract
			Runs a test.
		@return
			<em>[script]</em> A @link TestResult @/link object.
	   K �LL � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R u n s   a   t e s t . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ s c r i p t ] < / e m >   A   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
 	I MNM i    	OPO I      ���� 0 test  �  �  P k     QQ RSR r     TUT n    VWV I    �X��  0 maketestresult makeTestResultX Y�Y n   Z[Z 1    �
� 
pnam[  f    �  �  W o     �� 0 	top_level 	TOP_LEVELU o      �� 0 atestresult aTestResultS \]\ O    ^_^ I    �`�� 0 runtest runTest` a�a  f    �  �  _ o    �� 0 atestresult aTestResult] b�b L    cc o    �� 0 atestresult aTestResult�  N ded l     ���~�  �  �~  e fgf l      �}hi�}  hE?!
		@abstract
			Tells whether this is a composite test.
		@discussion
			Allows transparent handling of components, avoiding <tt>try... on error</tt>,
			e.g., if <tt>a's isComposite()</tt> then <tt>a's add(foo)</tt>.
		@return
			<em>[boolean]</em> <tt>true</tt> if this a composite test; <tt>false</tt> otherwise.
		   i �jj~ ! 
 	 	 @ a b s t r a c t 
 	 	 	 T e l l s   w h e t h e r   t h i s   i s   a   c o m p o s i t e   t e s t . 
 	 	 @ d i s c u s s i o n 
 	 	 	 A l l o w s   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n e n t s ,   a v o i d i n g   < t t > t r y . . .   o n   e r r o r < / t t > , 
 	 	 	 e . g . ,   i f   < t t > a ' s   i s C o m p o s i t e ( ) < / t t >   t h e n   < t t > a ' s   a d d ( f o o ) < / t t > . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ b o o l e a n ] < / e m >   < t t > t r u e < / t t >   i f   t h i s   a   c o m p o s i t e   t e s t ;   < t t > f a l s e < / t t >   o t h e r w i s e . 
 	 	g klk i   
 mnm I      �|�{�z�| 0 iscomposite isComposite�{  �z  n L     oo m     �y
�y boovfalsl pqp l     �x�w�v�x  �w  �v  q rsr l      �utu�u  t f `!
		@abstract
			Implemented by sub classes.
		@param
			aVisitor <em>[script]</em> A visitor.
	   u �vv � ! 
 	 	 @ a b s t r a c t 
 	 	 	 I m p l e m e n t e d   b y   s u b   c l a s s e s . 
 	 	 @ p a r a m 
 	 	 	 a V i s i t o r   < e m > [ s c r i p t ] < / e m >   A   v i s i t o r . 
 	s wxw i    yzy I      �t{�s�t 
0 accept  { |�r| o      �q�q 0 avisitor aVisitor�r  �s  z L     �p�p  x }�o} l     �n�m�l�n  �m  �l  �o     TestComponent    �~~    T e s t C o m p o n e n t � l     �k�j�i�k  �j  �i  � ��� l      �h���h  � P J!
	@abstract
		Models a certain configuration of the system being tested.
   � ��� � ! 
 	 @ a b s t r a c t 
 	 	 M o d e l s   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d . 
� ��� l     ���� h   � ��g��g 0 testcase TestCase� k      �� ��� j     �f�
�f 
pare� o     �e�e 0 testcomponent TestComponent� ��� l      �d���d  � Z T! @abstract Maintains the count of non-failing assertions in the current test case.    � ��� � !   @ a b s t r a c t   M a i n t a i n s   t h e   c o u n t   o f   n o n - f a i l i n g   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e .  � ��� j   	 �c��c 0 nassertions nAssertions� m   	 
�b�b  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � ] W! @abstract Returns the count of assertions run successfully in the current test case.    � ��� � !   @ a b s t r a c t   R e t u r n s   t h e   c o u n t   o f   a s s e r t i o n s   r u n   s u c c e s s f u l l y   i n   t h e   c u r r e n t   t e s t   c a s e .  � ��� i    ��� I      �]�\�[�] (0 numberofassertions numberOfAssertions�\  �[  � L     �� o     �Z�Z 0 nassertions nAssertions� ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � � �!
		@abstract
			Increments the count of successful assertions in the current test case.
		@discussion
			Each assertion must call this handler after checking its assertion.
	   � ���^ ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n c r e m e n t s   t h e   c o u n t   o f   s u c c e s s f u l   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 E a c h   a s s e r t i o n   m u s t   c a l l   t h i s   h a n d l e r   a f t e r   c h e c k i n g   i t s   a s s e r t i o n . 
 	� ��� i    ��� I      �U�T�S�U  0 countassertion countAssertion�T  �S  � r     ��� [     ��� o     �R�R 0 nassertions nAssertions� m    �Q�Q � o      �P�P 0 nassertions nAssertions� ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �K��J�K 
0 accept  � ��I� o      �H�H 0 avisitor aVisitor�I  �J  � k     �� ��� r     ��� m     �G�G  � o      �F�F 0 nassertions nAssertions� ��E� O    ��� I    �D��C�D 0 visittestcase visitTestCase� ��B�  f    �B  �C  � o    	�A�A 0 avisitor aVisitor�E  � ��� l     �@�?�>�@  �?  �>  � ��� l      �=���=  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��<� I      �;�:�9�; 0 setup setUp�:  �9  �<  � ��� l     �8�7�6�8  �7  �6  � ��� l      �5���5  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��4� I      �3�2�1�3 0 teardown tearDown�2  �1  �4  � ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � � �!
		@abstract
			Runs a test case.
		@discussion
			Ensures that <tt>tearDown()</tt> is executed,
			even if an error was raised. Errors are passed to the caller.
		@return Nothing.
	   � ���n ! 
 	 	 @ a b s t r a c t 
 	 	 	 R u n s   a   t e s t   c a s e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 E n s u r e s   t h a t   < t t > t e a r D o w n ( ) < / t t >   i s   e x e c u t e d , 
 	 	 	 e v e n   i f   a n   e r r o r   w a s   r a i s e d .   E r r o r s   a r e   p a s s e d   t o   t h e   c a l l e r . 
 	 	 @ r e t u r n   N o t h i n g . 
 	� ��� i     #��� I      �,�+�*�, 0 runcase runCase�+  �*  � Q     (���� k    �� ��� I    �)�(�'�) 0 setup setUp�(  �'  � ��� I  	 �&�%�$
�& .aevtoappnull  �   � ****�%  �$  � ��#� I    �"�!� �" 0 teardown tearDown�!  �   �#  � R      ���
� .ascrerr ****      � ****� o      �� 0 message  � ���
� 
errn� o      �� 0 errornumber errorNumber�  � k    (�� ��� I    !���� 0 teardown tearDown�  �  � ��� R   " (���
� .ascrerr ****      � ****� o   & '�� 0 message  � ���
� 
errn� o   $ %�� 0 errornumber errorNumber�  �  � ��� l     ����  �  �  � ��� l      � �    R L! @abstract Makes sure that the user test script has a <tt>run</tt> method.     � � !   @ a b s t r a c t   M a k e s   s u r e   t h a t   t h e   u s e r   t e s t   s c r i p t   h a s   a   < t t > r u n < / t t >   m e t h o d .  �  i   $ ' I     ���
� .aevtoappnull  �   � ****�  �   R     �
�	
�
 .ascrerr ****      � **** m     �		 T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e�	   

 l     ����  �  �    l      ��   6 0! @abstract Returns the full name of this test.     � ` !   @ a b s t r a c t   R e t u r n s   t h e   f u l l   n a m e   o f   t h i s   t e s t .    i   ( + I      ���� 0 fullname fullName�  �   L      b      b      n     n    1    �
� 
pnam 1    � 
�  
pare  f      m     �    -   n   
 !  1    
��
�� 
pnam!  f     "��" l     ��������  ��  ��  ��  �  	 TestCase   � �##    T e s t C a s e� $%$ l     ��������  ��  ��  % &'& l      ��()��  (!
	@abstract
		Creates an unregistered fixture inheriting from @link TestCase @/link.
	@discussion
		A user test case inherits from the user fixture, which inherit from <tt>TestCase</tt>.
		Test cases are automatically registered while compiling a script, using two simple rules:
		
			1. Each fixture should call <tt>registerFixture()</tt> to register the fixture
				and set its parent to <tt>TestCase</tt>.
			2. Each tests case should call <tt>registerTestCase()</tt> to register the test case
				and set its parent to the current fixture.
   
		To create a fixture inheriting from a user defined <tt>TestCase</tt>,
		create a script inheriting from <tt>TestCase</tt>, then create the concrete fixture script
		inheriting from your custom <tt>TestCase</tt> script:

		<pre>
		script |user defined TestCase|
			property parent: makeFixture()
			-- define your custom handlers here
		end
		
		script |concrete fixture|
			property parent: registerFixtureOfKind(me, |user defined TestCase|)
			-- define your test cases here
		end
		</pre>
   ) �**$ ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a n   u n r e g i s t e r e d   f i x t u r e   i n h e r i t i n g   f r o m   @ l i n k   T e s t C a s e   @ / l i n k . 
 	 @ d i s c u s s i o n 
 	 	 A   u s e r   t e s t   c a s e   i n h e r i t s   f r o m   t h e   u s e r   f i x t u r e ,   w h i c h   i n h e r i t   f r o m   < t t > T e s t C a s e < / t t > . 
 	 	 T e s t   c a s e s   a r e   a u t o m a t i c a l l y   r e g i s t e r e d   w h i l e   c o m p i l i n g   a   s c r i p t ,   u s i n g   t w o   s i m p l e   r u l e s : 
 	 	 
 	 	 	 1 .   E a c h   f i x t u r e   s h o u l d   c a l l   < t t > r e g i s t e r F i x t u r e ( ) < / t t >   t o   r e g i s t e r   t h e   f i x t u r e 
 	 	 	 	 a n d   s e t   i t s   p a r e n t   t o   < t t > T e s t C a s e < / t t > . 
 	 	 	 2 .   E a c h   t e s t s   c a s e   s h o u l d   c a l l   < t t > r e g i s t e r T e s t C a s e ( ) < / t t >   t o   r e g i s t e r   t h e   t e s t   c a s e 
 	 	 	 	 a n d   s e t   i t s   p a r e n t   t o   t h e   c u r r e n t   f i x t u r e . 
       
 	 	 T o   c r e a t e   a   f i x t u r e   i n h e r i t i n g   f r o m   a   u s e r   d e f i n e d   < t t > T e s t C a s e < / t t > , 
 	 	 c r e a t e   a   s c r i p t   i n h e r i t i n g   f r o m   < t t > T e s t C a s e < / t t > ,   t h e n   c r e a t e   t h e   c o n c r e t e   f i x t u r e   s c r i p t 
 	 	 i n h e r i t i n g   f r o m   y o u r   c u s t o m   < t t > T e s t C a s e < / t t >   s c r i p t : 
 
 	 	 < p r e > 
 	 	 s c r i p t   | u s e r   d e f i n e d   T e s t C a s e | 
 	 	 	 p r o p e r t y   p a r e n t :   m a k e F i x t u r e ( ) 
 	 	 	 - -   d e f i n e   y o u r   c u s t o m   h a n d l e r s   h e r e 
 	 	 e n d 
 	 	 
 	 	 s c r i p t   | c o n c r e t e   f i x t u r e | 
 	 	 	 p r o p e r t y   p a r e n t :   r e g i s t e r F i x t u r e O f K i n d ( m e ,   | u s e r   d e f i n e d   T e s t C a s e | ) 
 	 	 	 - -   d e f i n e   y o u r   t e s t   c a s e s   h e r e 
 	 	 e n d 
 	 	 < / p r e > 
' +,+ i   � �-.- I      �������� 0 makefixture makeFixture��  ��  . L     // I     
��0����  0 makeassertions makeAssertions0 1��1 o    ���� 0 testcase TestCase��  ��  , 232 l     ��������  ��  ��  3 454 l      ��67��  6 � �!
	@abstract
		Primitive registration handler.
	@discussion
		May be used to register a fixture inheriting from a <tt>TestCase</tt> subclass.
   7 �88 ! 
 	 @ a b s t r a c t 
 	 	 P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r . 
 	 @ d i s c u s s i o n 
 	 	 M a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   f r o m   a   < t t > T e s t C a s e < / t t >   s u b c l a s s . 
5 9:9 i   � �;<; I      ��=���� .0 registerfixtureofkind registerFixtureOfKind= >?> o      ���� 0 auserfixture aUserFixture? @��@ o      ���� 0 aparent aParent��  ��  < k     AA BCB r     DED o     ���� 0 auserfixture aUserFixtureE n     FGF o    ���� "0 _currentfixture _currentFixtureG  f    C H��H L    II o    ���� 0 aparent aParent��  : JKJ l     ��������  ��  ��  K LML l      ��NO��  N e _! @abstract Convenience handler for registering fixture inheriting from @link TestCase @/link.    O �PP � !   @ a b s t r a c t   C o n v e n i e n c e   h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   @ l i n k   T e s t C a s e   @ / l i n k .  M QRQ i   � �STS I      ��U���� "0 registerfixture registerFixtureU V��V o      ���� 0 auserfixture aUserFixture��  ��  T I     ��W���� 0 testset TestSetW X��X o    ���� 0 auserfixture aUserFixture��  ��  R YZY l     ��������  ��  ��  Z [\[ l      ��]^��  ] P J! @abstract A more user-friendly name for @link registerFixture() @/link.    ^ �__ � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r F i x t u r e ( )   @ / l i n k .  \ `a` i   � �bcb I      ��d���� 0 testset TestSetd e��e o      ���� 0 auserfixture aUserFixture��  ��  c L     ff I     ��g���� .0 registerfixtureofkind registerFixtureOfKindg hih o    ���� 0 auserfixture aUserFixturei j��j I    ��k����  0 makeassertions makeAssertionsk l��l o    ���� 0 testcase TestCase��  ��  ��  ��  a mnm l     ��������  ��  ��  n opo l      ��qr��  q � �!
	@abstract
		Creates an unregistered @link TestCase @/link inheriting from the current fixture.
	@discussion
		You can run the test case or add it manually to a suite.
	 	This feature is essential for ASUnit own unit tests.
   r �ss� ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a n   u n r e g i s t e r e d   @ l i n k   T e s t C a s e   @ / l i n k   i n h e r i t i n g   f r o m   t h e   c u r r e n t   f i x t u r e . 
 	 @ d i s c u s s i o n 
 	 	 Y o u   c a n   r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e . 
 	   	 T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   o w n   u n i t   t e s t s . 
p tut i   � �vwv I      �������� 0 maketestcase makeTestCase��  ��  w L     xx n    yzy o    �� "0 _currentfixture _currentFixturez  f     u {|{ l     ����  �  �  | }~} l      ���   � �!
	@abstract
		Creates a test case and registers it with the main script suite.
	@discussion
		This test will run automatically when you run the suite.
   � ���0 ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a   t e s t   c a s e   a n d   r e g i s t e r s   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   t e s t   w i l l   r u n   a u t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e . 
~ ��� i   � ���� I      ���� $0 registertestcase registerTestCase� ��� o      �� 0 ausertestcase aUserTestCase�  �  � I     ���� 0 unittest UnitTest� ��� o    �� 0 ausertestcase aUserTestCase�  �  � ��� l     ����  �  �  � ��� l      ����  � Q K! @abstract A more user-friendly name for @link registerTestCase() @/link.    � ��� � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r T e s t C a s e ( )   @ / l i n k .  � ��� i   � ���� I      ���� 0 unittest UnitTest� ��� o      �� 0 ausertestcase aUserTestCase�  �  � k     #�� ��� r     ��� n    ��� o    �� 	0 suite  � n    ��� 1    �
� 
pare� o     �� 0 ausertestcase aUserTestCase� o      �� 0 asuite aSuite� ��� Z   ����� >   ��� o    	�� 0 asuite aSuite� o   	 ��  0 asunitsentinel ASUnitSentinel� n   ��� I    ���� 0 add  � ��� o    �� 0 ausertestcase aUserTestCase�  �  � o    �� 0 asuite aSuite�  �  � ��� L    #�� I    "���� 0 maketestcase makeTestCase�  �  �  � ��� l     ����  �  �  � ��� l      ����  ���!
	@abstract
		Creates a test suite.
	@discussion
		Each test script should define a <tt>suite</tt> property to support
	 	automatic registration of test cases. If a suite is not defined,
		tests will have to be registered with a suite manually. You may define
		your own suite class, inheriting from @link TestSuite @/link.
		Each test script should define a <tt>suite</tt> property and initialize it
		with @link makeTestSuite() @/link, or with a @link TestSuite @/link subclass.
	   � ���� ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a   t e s t   s u i t e . 
 	 @ d i s c u s s i o n 
 	 	 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   < t t > s u i t e < / t t >   p r o p e r t y   t o   s u p p o r t 
 	   	 a u t o m a t i c   r e g i s t r a t i o n   o f   t e s t   c a s e s .   I f   a   s u i t e   i s   n o t   d e f i n e d , 
 	 	 t e s t s   w i l l   h a v e   t o   b e   r e g i s t e r e d   w i t h   a   s u i t e   m a n u a l l y .   Y o u   m a y   d e f i n e 
 	 	 y o u r   o w n   s u i t e   c l a s s ,   i n h e r i t i n g   f r o m   @ l i n k   T e s t S u i t e   @ / l i n k . 
 	 	 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   < t t > s u i t e < / t t >   p r o p e r t y   a n d   i n i t i a l i z e   i t 
 	 	 w i t h   @ l i n k   m a k e T e s t S u i t e ( )   @ / l i n k ,   o r   w i t h   a   @ l i n k   T e s t S u i t e   @ / l i n k   s u b c l a s s . 
 	� ��� i   � ���� I      ���� 0 maketestsuite makeTestSuite� ��� o      �� 0 aname aName�  �  � k     �� ��� l     �����  �  ��  � ��� l      ������  � = 7! @abstract A composite of test cases and test suites.    � ��� n !   @ a b s t r a c t   A   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .  � ��� l    ���� h     ����� 0 	testsuite 	TestSuite� k      �� ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 testcomponent TestComponent� ��� j   	 ���
�� 
pnam� o   	 ���� 0 aname aName� ��� j    ����� 	0 tests  � J    ����  � ��� j    ����� 0 loggers  � m    ��
�� 
msng� ��� l     �������  ��  �  � ��� l      �~���~  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �}��|�} 
0 accept  � ��{� o      �z�z 0 avisitor aVisitor�{  �|  � k     $�� ��� n    ��� I    �y��x�y  0 visittestsuite visitTestSuite� ��w�  f    �w  �x  � o     �v�v 0 avisitor aVisitor� ��u� X    $��t�� n   ��� I    �s��r�s 
0 accept  � ��q� o    �p�p 0 avisitor aVisitor�q  �r  � o    �o�o 0 atest aTest�t 0 atest aTest� n  
 ��� o    �n�n 	0 tests  �  f   
 �u  � ��� l     �m�l�k�m  �l  �k  � ��� l      �j���j  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �i�h�g�i 0 iscomposite isComposite�h  �g  � L     �� m     �f
�f boovtrue� � � l     �e�d�c�e  �d  �c     l      �b�b  !
			@abstract
				Adds a test case or test suite to this suite.
			@param
				aTest <em>[script]</em> May be a @link TestCase @/link object,
			 	or a @link TestSuite @/link object containing other @link TestCase @/link
				and @link TestSuite @/link objects.
		    � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 A d d s   a   t e s t   c a s e   o r   t e s t   s u i t e   t o   t h i s   s u i t e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   @ l i n k   T e s t C a s e   @ / l i n k   o b j e c t , 
 	 	 	   	 o r   a   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   c o n t a i n i n g   o t h e r   @ l i n k   T e s t C a s e   @ / l i n k 
 	 	 	 	 a n d   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s . 
 	 	  i    "	 I      �a
�`�a 0 add  
 �_ o      �^�^ 0 atest aTest�_  �`  	 r      o     �]�] 0 atest aTest n        ;     n    o    �\�\ 	0 tests    f     �[ l     �Z�Y�X�Z  �Y  �X  �[  �  
 TestSuite   � �    T e s t S u i t e�  l   �W�V�U�W  �V  �U    L    
 o    	�T�T 0 	testsuite 	TestSuite �S l   �R�Q�P�R  �Q  �P  �S  �  l     �O�N�M�O  �N  �M    l      �L�L   Z T! @abstract Loads tests from files and folders, and returns a suite with all tests.     �   � !   @ a b s t r a c t   L o a d s   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n s   a   s u i t e   w i t h   a l l   t e s t s .   !"! i   � �#$# I      �K�J�I�K  0 maketestloader makeTestLoader�J  �I  $ k     %% &'& l     �H�G�F�H  �G  �F  ' ()( l    *+,* h     �E-�E 0 
testloader 
TestLoader- k      .. /0/ j     �D1
�D 
pnam1 m     22 �33  T e s t L o a d e r0 454 l     �C�B�A�C  �B  �A  5 676 l      �@89�@  8 S M! @abstract Only files that start with 'prefix' will be considered as tests.    9 �:: � !   @ a b s t r a c t   O n l y   f i l e s   t h a t   s t a r t   w i t h   ' p r e f i x '   w i l l   b e   c o n s i d e r e d   a s   t e s t s .  7 ;<; j    �?=�? 
0 prefix  = m    >> �??  T e s t< @A@ l     �>�=�<�>  �=  �<  A BCB l      �;DE�;  D | v!
			@abstract
				Returns a test suite containing all the suites
				in the tests scripts in the specified folder.
		   E �FF � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   c o n t a i n i n g   a l l   t h e   s u i t e s 
 	 	 	 	 i n   t h e   t e s t s   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r . 
 	 	C GHG i    	IJI I      �:K�9�: *0 loadtestsfromfolder loadTestsFromFolderK L�8L o      �7�7 0 afolder aFolder�8  �9  J k     mMM NON q      PP �6�5�6 	0 suite  �5  O QRQ r     STS I     
�4U�3�4 0 maketestsuite makeTestSuiteU V�2V b    WXW m    YY �ZZ  A l l   T e s t s   i n  X l   [�1�0[ c    \]\ o    �/�/ 0 afolder aFolder] m    �.
�. 
ctxt�1  �0  �2  �3  T o      �-�- 	0 suite  R ^_^ I    �,`�+�, (0 compilesourcefiles compileSourceFiles` a�*a o    �)�) 0 afolder aFolder�*  �+  _ bcb l   �(�'�&�(  �'  �&  c ded O    Ifgf r    Hhih 6  Fjkj n    lml 2   �%
�% 
filem l 
  n�$�#n o    �"�" 0 afolder aFolder�$  �#  k F    Eopo F    ;qrq F    1sts C    (uvu 1     "�!
�! 
pnamv n  # 'wxw o   % '� �  
0 prefix  x  f   # %t D   ) 0yzy 1   * ,�
� 
pnamz l 	 - /{��{ m   - /|| �}} 
 . s c p t�  �  r H   2 :~~ C   2 9� 1   3 5�
� 
pnam� l 	 6 8���� m   6 8�� ���  T e s t   L o a d�  �  p H   < D�� C   < C��� 1   = ?�
� 
pnam� m   @ B�� ���  T e s t L o a di o      �� 0 	testfiles 	testFilesg m    ���                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  e ��� X   J j���� n  Z e��� I   [ e���� 0 add  � ��� I   [ a���� &0 loadtestsfromfile loadTestsFromFile� ��� o   \ ]�� 0 afile aFile�  �  �  �  � o   Z [�� 	0 suite  � 0 afile aFile� o   M N�� 0 	testfiles 	testFiles� ��� l  k k����  �  �  � ��
� L   k m�� o   k l�	�	 	0 suite  �
  H ��� l     ����  �  �  � ��� l      ����  � I C! @abstract Compiles all the test scripts in the specified folder.    � ��� � !   @ a b s t r a c t   C o m p i l e s   a l l   t h e   t e s t   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r .  � ��� i   
 ��� I      ���� (0 compilesourcefiles compileSourceFiles� ��� o      �� 0 afolder aFolder�  �  � k     ��� ��� O     5��� r    4��� 6  2��� n    ��� 2   � 
�  
file� l 
  ������ o    ���� 0 afolder aFolder��  ��  � F    1��� F   	 '��� F   
 ��� C    ��� 1    ��
�� 
pnam� n   ��� o    ���� 
0 prefix  �  f    � D    ��� 1    ��
�� 
pnam� l 	  ������ m    �� ���  . a p p l e s c r i p t��  ��  � H    &�� C    %��� 1    !��
�� 
pnam� l 	 " $������ m   " $�� ���  T e s t   L o a d��  ��  � H   ( 0�� C   ( /��� 1   ) +��
�� 
pnam� m   , .�� ���  T e s t L o a d� o      ���� 0 	testfiles 	testFiles� m     ���                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� X   6 ������ k   F ��� ��� r   F b��� b   F `��� l  F ^������ n   F ^��� 7  K ^����
�� 
ctxt� m   O Q���� � d   R ]�� l 
 S \������ l  S \������ [   S \��� m   S T���� � l  T [������ n   T [��� 1   Y [��
�� 
leng� l  T Y������ c   T Y��� n  T W��� 1   U W��
�� 
nmxt� o   T U���� 0 afile aFile� m   W X��
�� 
ctxt��  ��  ��  ��  ��  ��  ��  ��  � l  F K������ c   F K��� n  F I��� 1   G I��
�� 
pnam� o   F G���� 0 afile aFile� m   I J��
�� 
ctxt��  ��  ��  ��  � m   ^ _�� ��� 
 . s c p t� o      ���� 0 outfile  � ��� r   c ���� b   c ���� b   c |��� b   c x��� b   c h��� m   c d�� ��� " o s a c o m p i l e   - d   - o  � 1   d g��
�� 
spac� n   h w��� l 	 s w������ 1   s w��
�� 
strq��  ��  � l  h s ����  b   h s n   h q 1   m q��
�� 
psxp l  h m���� c   h m o   h i���� 0 afolder aFolder m   i l��
�� 
alis��  ��   o   q r���� 0 outfile  ��  ��  � 1   x {��
�� 
spac� n   | �	 l 	 � �
����
 1   � ���
�� 
strq��  ��  	 n   | � 1   � ���
�� 
psxp l  | ����� c   | � o   | }���� 0 afile aFile m   } ���
�� 
alis��  ��  � o      ���� 0 cmd  � �� Q   � � I  � �����
�� .sysoexecTEXT���     TEXT o   � ����� 0 cmd  ��   R      ��
� .ascrerr ****      � **** o      �� 0 errmsg errMsg�   k   � �  I  � ���
� .ascrcmnt****      � **** b   � � b   � � b   � � m   � �   �!!  S k i p p i n g   o   � ��� 0 afile aFile 1   � ��
� 
spac m   � �"" �## & ( C o u l d   n o t   c o m p i l e )�   $�$ I  � ��%�
� .ascrcmnt****      � ****% o   � ��� 0 errmsg errMsg�  �  ��  �� 0 afile aFile� o   9 :�� 0 	testfiles 	testFiles��  � &'& l     ����  �  �  ' ()( l      �*+�  * � �!
			@abstract
				Returns a test suite from aFile or the default suite.
			@throws
				An error if a test file does not have a <tt>suite</tt> property.
		   + �,,6 ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A n   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   < t t > s u i t e < / t t >   p r o p e r t y . 
 	 	) -.- i    /0/ I      �1�� &0 loadtestsfromfile loadTestsFromFile1 2�2 o      �� 0 afile aFile�  �  0 k     =33 454 l     �67�  6 / ) TODO: Should check for comforming suite?   7 �88 R   T O D O :   S h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ?5 9:9 r     ;<; I    
�=�
� .sysoloadscpt        file= 4     �>
� 
file> l   ?��? c    @A@ o    �� 0 afile aFileA m    �
� 
ctxt�  �  �  < o      �� 0 
testscript 
testScript: BCB Q    ;DEFD k    -GG HIH r    JKJ n   LML o    �� 	0 suite  M o    �� 0 
testscript 
testScriptK o      �� 0 asuite aSuiteI NON Z   *PQ��P =   RSR n   TUT o    �� 	0 suite  U o    �� 0 
testscript 
testScriptS n   VWV o    ��  0 asunitsentinel ASUnitSentinelW  f    Q I     &�X�� &0 missingsuiteerror MissingSuiteErrorX Y�Y o   ! "�� 0 afile aFile�  �  �  �  O Z�Z L   + -[[ o   + ,�� 0 asuite aSuite�  E R      ��\
� .ascrerr ****      � ****�  \ �]�
� 
errn] m      �� 
�  F I   5 ;�^�� &0 missingsuiteerror MissingSuiteError^ _�_ o   6 7�� 0 afile aFile�  �  C `�` l  < <����  �  �  �  . aba l     ����  �  �  b cdc l      �ef�  e 0 *! @abstract Raises a missing suite error.    f �gg T !   @ a b s t r a c t   R a i s e s   a   m i s s i n g   s u i t e   e r r o r .  d hih i    jkj I      �l�� &0 missingsuiteerror MissingSuiteErrorl m�m o      �� 0 afile aFile�  �  k k     nn opo r     qrq c     sts o     �� 0 afile aFilet m    �~
�~ 
ctxtr o      �}�} 0 f  p u�|u R    �{v�z
�{ .ascrerr ****      � ****v b    wxw o    	�y�y 0 f  x m   	 
yy �zz >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y�z  �|  i {�x{ l     �w�v�u�w  �v  �u  �x  +   TestLoader   , �||    T e s t L o a d e r) }~} l   �t�s�r�t  �s  �r  ~ � L    
�� o    	�q�q 0 
testloader 
TestLoader� ��p� l   �o�n�m�o  �n  �m  �p  " ��� l     �l�k�j�l  �k  �j  � ��� l     �i���i  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �h���h  �   End of ASUnit framework   � ��� 0   E n d   o f   A S U n i t   f r a m e w o r k� ��� l     �g���g  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � ? 9! @abstract Automatically runs all the registered tests.    � ��� r !   @ a b s t r a c t   A u t o m a t i c a l l y   r u n s   a l l   t h e   r e g i s t e r e d   t e s t s .  � ��� i   � ���� I      �b��a�b 0 autorun  � ��`� o      �_�_ 0 
atestsuite 
aTestSuite�`  �a  � k     ��� ��� q      �� �^�]�^ 0 loggers  �]  � ��� r     
��� I     �\��[�\  0 maketestresult makeTestResult� ��Z� n   ��� 1    �Y
�Y 
pnam� o    �X�X 0 
atestsuite 
aTestSuite�Z  �[  � o      �W�W 0 thetestrunner theTestRunner� ��� l   �V���V  � Q K If the script defines a 'loggers' property, set the loggers based on that.   � ��� �   I f   t h e   s c r i p t   d e f i n e s   a   ' l o g g e r s '   p r o p e r t y ,   s e t   t h e   l o g g e r s   b a s e d   o n   t h a t .� ��� l   �U���U  � * $ Otherwise, choose a default logger.   � ��� H   O t h e r w i s e ,   c h o o s e   a   d e f a u l t   l o g g e r .� ��� Q    m���� k    4�� ��� r    ��� n   ��� o    �T�T 0 loggers  � o    �S�S 0 
atestsuite 
aTestSuite� o      �R�R 0 loggers  � ��� Z   "���Q�P� =   ��� o    �O�O 0 loggers  � m    �N
�N 
msng� R    �M�L�K
�M .ascrerr ****      � ****�L  �K  �Q  �P  � ��J� Z  # 4���I�H� >  # (��� n  # &��� m   $ &�G
�G 
pcls� o   # $�F�F 0 loggers  � m   & '�E
�E 
list� r   + 0��� J   + .�� ��D� o   + ,�C�C 0 loggers  �D  � o      �B�B 0 loggers  �I  �H  �J  � R      �A�@�?
�A .ascrerr ****      � ****�@  �?  � Z   < m����� =  < A��� n  < ?��� 1   = ?�>
�> 
ID  � m   < =�=
�= misccura� m   ? @�� ��� . c o m . a p p l e . S c r i p t E d i t o r 2� r   D M��� J   D K�� ��<� o   D I�;�; (0 scripteditorlogger ScriptEditorLogger�<  � o      �:�: 0 loggers  � ��� =  P U��� n  P S��� 1   Q S�9
�9 
pnam� m   P Q�8
�8 misccura� m   S T�� ���  o s a s c r i p t� ��7� r   X a��� J   X _�� ��6� o   X ]�5�5 0 stdoutlogger StdoutLogger�6  � o      �4�4 0 loggers  �7  � r   d m��� J   d k�� ��3� o   d i�2�2 0 consolelogger ConsoleLogger�3  � o      �1�1 0 loggers  � ��� X   n ���0�� k   ~ ��� ��� n  ~ ���� I    ��/�.�-�/ 0 
initialize  �.  �-  � o   ~ �,�, 0 alogger aLogger� ��+� O  � ���� I   � ��*��)�* 0 addobserver addObserver�  �(  o   � ��'�' 0 alogger aLogger�(  �)  � o   � ��&�& 0 thetestrunner theTestRunner�+  �0 0 alogger aLogger� o   q r�%�% 0 loggers  �  O  � � I   � ��$�#�$ 0 runtest runTest �" o   � ��!�! 0 
atestsuite 
aTestSuite�"  �#   o   � �� �  0 thetestrunner theTestRunner � L   � ���  �  � 	 l     ����  �  �  	 

 i   � � I     ���
� .aevtoappnull  �   � ****�  �   k       l     ��   B < Enable loading the library from text format with run script    � x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t � L       f     �   � l     ����  �  �  �  J  K !�\fp���  !!"#$%&'()*+,-.�   ����
�	��������� ����������������������������������
� 
pnam
� 
vers
� 
ID  �
 0 test_failed TEST_FAILED�	 0 test_skipped TEST_SKIPPED� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED� 0 	top_level 	TOP_LEVEL� 0 observer Observer� 0 visitor Visitor�  0 maketestresult makeTestResult�  0 makeassertions makeAssertions� 0 
testlogger 
TestLogger� (0 scripteditorlogger ScriptEditorLogger�  0 consolelogger ConsoleLogger�� 0 stdoutlogger StdoutLogger�� "0 _currentfixture _currentFixture��  0 asunitsentinel ASUnitSentinel�� 	0 suite  �� 0 testcomponent TestComponent�� 0 testcase TestCase�� 0 makefixture makeFixture�� .0 registerfixtureofkind registerFixtureOfKind�� "0 registerfixture registerFixture�� 0 testset TestSet�� 0 maketestcase makeTestCase�� $0 registertestcase registerTestCase�� 0 unittest UnitTest�� 0 maketestsuite makeTestSuite��  0 maketestloader makeTestLoader�� 0 autorun  
�� .aevtoappnull  �   � ****������ ���J/��  / 01��20 !��\fp������3456789:;;<=$%&'()*+,-.��  ���������3 \IJ04 ���J>�� 0 observer Observer> 01��21 ����
�� 
pare�� 0 setnotifier setNotifier��  2 ��������?@���� 0 setnotifier setNotifier��  �� ��A�� A  ���� 0 	anotifier 	aNotifier��  ? ���� 0 	anotifier 	aNotifier@  �� h5 ���JB�� 0 visitor VisitorB 0C��DEC ������
�� 
pare��  0 visittestsuite visitTestSuite�� 0 visittestcase visitTestCase��  D ��������FG����  0 visittestsuite visitTestSuite��  �� ��H�� H  ���� 0 
atestsuite 
aTestSuite��  F ���� 0 
atestsuite 
aTestSuiteG  �� hE ��������IJ���� 0 visittestcase visitTestCase��  �� ��K�� K  ���� 0 testcase TestCase��  I ���� 0 testcase TestCaseJ  �� h �������LM����  0 maketestresult makeTestResult�� ��N�� N  ���� 0 aname aName��  L ������ 0 aname aName�� 0 
testresult 
TestResultM ��O� 0 
testresult 
TestResultO �P��QR�
� .ascrinit****      � ****P k     xSS �TT �UU 	VV WW XX YY ZZ [[ \\  ]] *^^ F__ p`` �aa �bb �cc dd 6ee [ff �gg �hh �ii �jj �kk ll mm &nn 5oo D��  �  �  Q �����������������������������
� 
pare
� 
pnam� 0 	observers  � 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  � 	0 skips  � 0 failures  � 
0 errors  � 0 
assertions  � 0 addobserver addObserver� 0 runtest runTest� 0 	starttest 	startTest� 0 stoptest stopTest� 0 starttestcase startTestCase� 0 visittestcase visitTestCase� 0 
addsuccess 
addSuccess� 0 addskip addSkip� 0 
addfailure 
addFailure� 0 adderror addError� 
0 notify  � 0 	haspassed 	hasPassed� 0 runcount runCount� 0 	passcount 	passCount�  0 assertioncount assertionCount� 0 	skipcount 	skipCount� 0 
errorcount 
errorCount� 0 failurecount failureCount� 0 
runseconds 
runSecondsR �����������pqrstuvwxyz{|}~���
� 
pare
� 
pnam� 0 	observers  
� 
msng� 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  � 	0 skips  � 0 failures  � 
0 errors  � 0 
assertions  p �-������ 0 addobserver addObserver� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� ��� 0 setnotifier setNotifier� 0 	observers  � �)k+  O�)�,6Fq �I������ 0 runtest runTest� ��� �  �� 0 atest aTest�  � ���� 0 atest aTest� 0 msg  � 0 n  � ��~�}�|��{� 0 	starttest 	startTest�~ 
0 accept  �} 0 stoptest stopTest�| 0 msg  � �z�y�x
�z 
errn�y 0 n  �x  
�{ 
errn� 2jEc  	O *j+  O�)k+ O*j+ W X  *j+ O)�l�r �ws�v�u���t�w 0 	starttest 	startTest�v  �u  �  � �s�r�q��p
�s .misccurdldt    ��� null�r 0 	startdate 	startDate
�q 
pnam�p 
0 notify  �t *j  )�,FO*��lk+ s �o��n�m���l�o 0 stoptest stopTest�n  �m  �  � �k�j�i��h
�k .misccurdldt    ��� null�j 0 stopdate stopDate
�i 
pnam�h 
0 notify  �l *j  )�,FO*��lk+ t �g��f�e���d�g 0 starttestcase startTestCase�f �c��c �  �b�b 0 	atestcase 	aTestCase�e  � �a�a 0 	atestcase 	aTestCase� �`��_�^�]
�` 
pnam�_ 0 test  �^ �] 
0 notify  �d *����k+ u �\��[�Z���Y�\ 0 visittestcase visitTestCase�[ �X��X �  �W�W 0 	atestcase 	aTestCase�Z  � �V�U�T�V 0 	atestcase 	aTestCase�U 0 message  �T 0 errornumber errorNumber� �S�R�Q�P�O�N��M�L�K�S 0 starttestcase startTestCase�R 0 runcase runCase�Q 0 
addsuccess 
addSuccess�P 0 
assertions  �O (0 numberofassertions numberOfAssertions�N 0 message  � �J�I�H
�J 
errn�I 0 errornumber errorNumber�H  �M 0 addskip addSkip�L 0 
addfailure 
addFailure�K 0 adderror addError�Y p*�k+  O �j+ O*�k+ O)�,�j+ )�,FW JX  )�,�j+ )�,FO�b    *��l+ Y #�b    *��l+ Y *���%�%�%l+ v �G�F�E���D�G 0 
addsuccess 
addSuccess�F �C��C �  �B�B 0 	atestcase 	aTestCase�E  � �A�A 0 	atestcase 	aTestCase� �@�?,�>�=�<�@ 
0 passed  
�? 
pnam�> 0 test  �= �< 
0 notify  �D �)�,6FO*����k+ w �;9�:�9���8�; 0 addskip addSkip�: �7��7 �  �6�5�6 0 	atestcase 	aTestCase�5 0 message  �9  � �4�3�4 0 	atestcase 	aTestCase�3 0 message  � �2�1�0�/�.Q�-�2 0 test  �1 0 message  �0 �/ 	0 skips  
�. 
pnam�- 
0 notify  �8 ���)�,6FO*����k+ x �,^�+�*���)�, 0 
addfailure 
addFailure�+ �(��( �  �'�&�' 0 	atestcase 	aTestCase�& 0 message  �*  � �%�$�% 0 	atestcase 	aTestCase�$ 0 message  � �#�"�!� �v��# 0 test  �" 0 message  �! �  0 failures  
� 
pnam� 
0 notify  �) ���)�,6FO*����k+ y �������� 0 adderror addError� ��� �  ��� 0 	atestcase 	aTestCase� 0 message  �  � ��� 0 	atestcase 	aTestCase� 0 message  � �������� 0 test  � 0 message  � � 
0 errors  
� 
pnam� 
0 notify  � ���)�,6FO*����k+ z �������� 
0 notify  � �
��
 �  �	�	 0 anevent anEvent�  � ��� 0 anevent anEvent� 0 obs  � ������ 0 	observers  
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 update  �  )�,[��l kh ��k+ [OY��{ ��� ������� 0 	haspassed 	hasPassed�   ��  �  � �������� 0 failures  
�� 
leng�� 
0 errors  �� )�,�,)�,�,j | ������������� 0 runcount runCount��  ��  �  � ������������ 
0 passed  
�� 
leng�� 	0 skips  �� 0 failures  �� 
0 errors  �� )�,�,)�,�,)�,�,)�,�,} ������������� 0 	passcount 	passCount��  ��  �  � ������ 
0 passed  
�� .corecnte****       ****�� 	)�,j ~ ������������  0 assertioncount assertionCount��  ��  �  �  �� b  	 ������������ 0 	skipcount 	skipCount��  ��  �  � ������ 	0 skips  
�� .corecnte****       ****�� 	)�,j � ��)���������� 0 
errorcount 
errorCount��  ��  �  � ������ 
0 errors  
�� .corecnte****       ****�� 	)�,j � ��8���������� 0 failurecount failureCount��  ��  �  � ������ 0 failures  
�� .corecnte****       ****�� 	)�,j � ��G���������� 0 
runseconds 
runSeconds��  ��  �  � ������ 0 stopdate stopDate�� 0 	startdate 	startDate�� 	)�,)�,� yb  N  Ob   �Ojv�O�O�Ojv�Ojv�Ojv�Ojv�Oj�OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� ��K S�O�OP ��c����������  0 makeassertions makeAssertions�� ����� �  ���� 0 	theparent 	theParent��  � ������ 0 	theparent 	theParent��  0 testassertions TestAssertions� ��o���  0 testassertions TestAssertions� �����������
�� .ascrinit****      � ****� k     ��� q�� {�� ��� ��� ��� ��� ��� ��� �� #�� :�� R�� e�� |�� ��� ��� ��� �� �� ,�� s�� ��� ��� �� �� !�� 2�� C�� ��� ��� 	k�� 
�� 
��� �� 0�� ?�� i�� x�� ��� ��� ��� ��� n�� ��� ��� ��� �� #�� �����  ��  ��  � 1�����������������������������������������������������������������������������������
�� 
pare��  0 showinvisibles showInvisibles�� &0 maxrecursiondepth maxRecursionDepth�� 0 test_failed_error_number  �� 0 test_skipped_error_number  �� 00 formatinheritancechain formatInheritanceChain�� 0 skip  �� 0 fail  �� 0 ok  �� 0 notok notOk�� 
0 assert  �� 
0 should  �� 
0 refute  �� 0 shouldnt  �� 0 assertequal assertEqual�� 0 shouldequal shouldEqual��  0 assertnotequal assertNotEqual�� 0 refuteequal refuteEqual��  0 shouldnotequal shouldNotEqual�� *0 assertequalabserror assertEqualAbsError�� *0 assertequalrelerror assertEqualRelError�� 0 assertmissing assertMissing�� 0 refutemissing refuteMissing�� 0 	assertnil 	assertNil�� 0 	refutenil 	refuteNil�� 0 
assertnull 
assertNull�� 0 
refutenull 
refuteNull�� $0 assertinstanceof assertInstanceOf�� $0 refuteinstanceof refuteInstanceOf�� 0 assertkindof assertKindOf�� 0 refutekindof refuteKindOf�� (0 assertinheritsfrom assertInheritsFrom�� (0 refuteinheritsfrom refuteInheritsFrom�� "0 assertreference assertReference� &0 shouldbereference shouldBeReference� (0 assertnotreference assertNotReference� ,0 shouldnotbereference shouldNotBeReference� ,0 assertcocoareference assertCocoaReference� 00 shouldbecocoareference shouldBeCocoaReference� ,0 refutecocoareference refuteCocoaReference� 60 shouldnotbecocoareference shouldNotBeCocoaReference� 0 failif failIf� 0 
iscocoaref 
isCocoaRef� 0 pp  � 0 _pp  � 0 astext asText� 0 shouldntraise shouldntRaise�  0 shouldnotraise shouldNotRaise� 0 shouldraise shouldRaise� 2������������������������ 	

� 
pare�  0 showinvisibles showInvisibles� 2� &0 maxrecursiondepth maxRecursionDepth� ������ 0 test_failed_error_number  �  �      � b  � ������ 0 test_skipped_error_number  �  �      � b  � ������ 00 formatinheritancechain formatInheritanceChain� � �    �� 	0 chain  �   �~�}�|�{�~ 	0 chain  �} 0 n  �| 0 s  �{ 0 i   �z���y�x�w�
�z 
leng
�y 
cobj�x 0 pp  
�w 
lnfd� O��,E�O�j  �Y hO�j 6�*��k/k+ %E�O l�kh ��%�%*��/k+ %E�[OY��O�Y h� �v��u�t!"�s�v 0 skip  �u �r#�r #  �q�q 0 why  �t  ! �p�p 0 why  " �o
�o 
errn�s )�b  l�� �n��m�l$%�k�n 0 fail  �m �j&�j &  �i�i 0 why  �l  $ �h�h 0 why  % �g
�g 
errn�k )�b  l�� �f�e�d'(�c�f 0 ok  �e �b)�b )  �a�a 0 expr  �d  ' �`�` 0 expr  ( �_�^�_ 0 fail  �^  0 countassertion countAssertion�c � *�k+ Y hO*j+ � �]&�\�[*+�Z�] 0 notok notOk�\ �Y,�Y ,  �X�X 0 expr  �[  * �W�W 0 expr  + 0�V�U�V 0 fail  �U  0 countassertion countAssertion�Z � *�k+ Y hO*j+ � �T=�S�R-.�Q�T 
0 assert  �S �P/�P /  �O�N�O 0 expr  �N 0 message  �R  - �M�L�M 0 expr  �L 0 message  . �K�J�K 0 fail  �J  0 countassertion countAssertion�Q � *�k+  Y hO*j+ � �IU�H�G01�F�I 
0 should  �H �E2�E 2  �D�C�D 0 expr  �C 0 message  �G  0 �B�A�B 0 expr  �A 0 message  1 �@�@ 
0 assert  �F *��l+  � �?h�>�=34�<�? 
0 refute  �> �;5�; 5  �:�9�: 0 expr  �9 0 message  �=  3 �8�7�8 0 expr  �7 0 message  4 �6�5�6 0 fail  �5  0 countassertion countAssertion�< � *�k+  Y hO*j+ � �4�3�267�1�4 0 shouldnt  �3 �08�0 8  �/�.�/ 0 expr  �. 0 message  �2  6 �-�,�- 0 expr  �, 0 message  7 �+�+ 
0 refute  �1 *��l+  � �*��)�(9:�'�* 0 assertequal assertEqual�) �&;�& ;  �%�$�% 0 expected  �$ 	0 value  �(  9 �#�"�!� ���# 0 expected  �" 	0 value  �! 0 msg  �  0 got  � 
0 wanted  � 0 errmsg errMsg: �������� 0 pp  
� 
lnfd� 0 fail  �  0 countassertion countAssertion�' /�g %�� *�*�k+ %�%�%*�k+ %k+ Y hVO*j+ � ����<=�� 0 shouldequal shouldEqual� �>� >  ��� 0 expected  � 	0 value  �  < ��� 0 expected  � 	0 value  = �� 0 assertequal assertEqual� *��l+  � ����?@��  0 assertnotequal assertNotEqual� �A� A  �
�	�
 0 
unexpected  �	 	0 value  �  ? ������ 0 
unexpected  � 	0 value  � 0 msg  � 0 unwanted  � 0 errmsg errMsg@ ������� 0 pp  � 0 fail  �  0 countassertion countAssertion� &�g ��  *�*�k+ %�%k+ Y hVO*j+ � � 	����BC���  0 refuteequal refuteEqual�� ��D�� D  ������ 0 
unexpected  �� 	0 value  ��  B ������ 0 
unexpected  �� 	0 value  C ����  0 assertnotequal assertNotEqual�� *��l+  � ������EF����  0 shouldnotequal shouldNotEqual�� ��G�� G  ������ 0 
unexpected  �� 	0 value  ��  E ������ 0 
unexpected  �� 	0 value  F ����  0 assertnotequal assertNotEqual�� *��l+  � ��/����HI���� *0 assertequalabserror assertEqualAbsError�� ��J�� J  �������� 0 e1  �� 0 e2  �� 	0 delta  ��  H ���������� 0 e1  �� 0 e2  �� 	0 delta  �� 0 n  I =@��c��g���� 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� M�� *�k+ Y hO��E�O�� 	�'E�Y hO�� *�*�k+ %�%*�k+ %k+ Y hO*j+ � ��v����KL���� *0 assertequalrelerror assertEqualRelError�� ��M�� M  �������� 0 e1  �� 0 e2  �� 0 eps  ��  K ������������ 0 e1  �� 0 e2  �� 0 eps  �� 0 min  �� 0 n  L ������������ 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� �� *�k+ Y hO��E�O�� 	�'E�Y hO�� 	�'E�Y hO�� 	�'E�Y hO�� �E�Y �E�O���  *�*��!k+ %�%*�k+ %k+ Y hO*j+ � �������NO���� 0 assertmissing assertMissing�� ��P�� P  ���� 0 expr  ��  N ���� 0 expr  O ����
�� 
msng�� 0 assertequal assertEqual�� *�l+ � �������QR���� 0 refutemissing refuteMissing�� ��S�� S  �� 0 expr  ��  Q �� 0 expr  R ��
� 
msng� 0 refuteequal refuteEqual�� *�l+   ���TU�� 0 	assertnil 	assertNil� �V� V  �� 0 expr  �  T �� 0 expr  U �� 0 assertmissing assertMissing� *�k+   ���WX�� 0 	refutenil 	refuteNil� �Y� Y  �� 0 expr  �  W �� 0 expr  X �� 0 refutemissing refuteMissing� *�k+   �$��Z[�� 0 
assertnull 
assertNull� �\� \  �� 0 expr  �  Z �� 0 expr  [ ��
� 
null� 0 assertequal assertEqual� *�l+  �5��]^�� 0 
refutenull 
refuteNull� �_� _  �� 0 expr  �  ] �� 0 expr  ^ ��
� 
null� 0 refuteequal refuteEqual� *�l+  �F��`a�� $0 assertinstanceof assertInstanceOf� �b� b  ��� 	0 klass  � 0 expr  �  ` ���� 	0 klass  � 0 expr  � 0 k  a ���`��d�v�{�
� 
pcls�  �  
� 
spac� 0 pp  � 0 fail  
� 
lnfd�  0 countassertion countAssertion� K 
��,E�W X  *��%*�k+ %�%k+ O�� *�*�k+ %�%�%*�k+ %k+ Y hO*j+  ����cd�� $0 refuteinstanceof refuteInstanceOf� �e� e  ��� 	0 klass  � 0 expr  �  c ���~� 	0 klass  � 0 expr  �~ 0 k  d 
�}�|�{�z��y�x���w
�} 
pcls�|  �{  �z  0 countassertion countAssertion�y 0 pp  
�x 
lnfd�w 0 fail  � D 
��,E�W X  *j+ OhO��  *�*�k+ %�%�%*�k+ %�%k+ 	Y hO*j+  �v��u�tfg�s�v 0 assertkindof assertKindOf�u �rh�r h  �q�p�q 	0 klass  �p 0 expr  �t  f �o�n�m�l�k�j�i�o 	0 klass  �n 0 expr  �m 0 curr  �l 0 k  �k $0 inheritancechain inheritanceChain�j 0 errmsg errMsg�i 0 errnum errNumg �h�g�f�e�d�c�b�a�`�_i�^�]	E�\�[	[	_�Z�Y�X
�h 
pcls�g  �f  �e  0 countassertion countAssertion
�d 
nmbr
�c 
long
�b 
doub
�a 
bool
�` 
pare�_ 0 errmsg errMsgi �W�V�U
�W 
errn�V 0 errnum errNum�U  �^�@
�] 
errn�\ 0 pp  
�[ 
spac
�Z 
lnfd�Y 00 formatinheritancechain formatInheritanceChain�X 0 fail  �s ��E�OjvE�O �hZ 
��,E�W X  ��6FOO��  *j+ OhY hO�� 	 
��lv��& *j+ OhY hO��6FO ��,E�O�� ��6FOY hW X 	 
��  Y hO)�l��%[OY�zO**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+  �T	n�S�Rjk�Q�T 0 refutekindof refuteKindOf�S �Pl�P l  �O�N�O 	0 klass  �N 0 expr  �R  j �M�L�K�J�I�H�G�M 	0 klass  �L 0 expr  �K 0 curr  �J 0 k  �I $0 inheritancechain inheritanceChain�H 0 errmsg errMsg�G 0 errnum errNumk �F�E�D�C�B�A�@�?�>�=m�<�;	��:�9	�	��8�7�6
�F 
pcls�E  �D  �C  0 countassertion countAssertion
�B 
nmbr
�A 
long
�@ 
doub
�? 
bool
�> 
pare�= 0 errmsg errMsgm �5�4�3
�5 
errn�4 0 errnum errNum�3  �<�@
�; 
errn�: 0 pp  
�9 
spac
�8 
lnfd�7 00 formatinheritancechain formatInheritanceChain�6 0 fail  �Q ��E�OjvE�O �hZ 
��,E�W X  *j+ OhO��6FO��  Y hO�� 	 
��lv��& Y hO ��,E�O�� *j+ OhY hW "X 	 
��  *j+ OhY hO)�l��%[OY�}O**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+  �2
�1�0no�/�2 (0 assertinheritsfrom assertInheritsFrom�1 �.p�. p  �-�,�- 0 ancestor  �, 0 
descendant  �0  n �+�*�)�(�'�&�+ 0 ancestor  �* 0 
descendant  �) 0 currobj currObj�( $0 inheritancechain inheritanceChain�' 0 errmsg errMsg�& 0 errnum errNumo �%�$�#q�"�!
^� �
t
x���
�% 
pare�$  0 countassertion countAssertion�# 0 errmsg errMsgq ���
� 
errn� 0 errnum errNum�  �"�@
�! 
errn�  0 pp  
� 
spac
� 
lnfd� 00 formatinheritancechain formatInheritanceChain� 0 fail  �/ ��E�OjvE�O VhZ��6FO .��,E�O��  *j+ OhY hO�� ��6FOY hW X  ��  Y hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+ 	 �
���rs�� (0 refuteinheritsfrom refuteInheritsFrom� �t� t  ��� 0 obj  � 0 
anotherobj 
anotherObj�  r ������� 0 obj  � 0 
anotherobj 
anotherObj� 0 currobj currObj� $0 inheritancechain inheritanceChain� 0 errmsg errMsg� 0 errnum errNums ��
�	u��
���
� ���
� 
pare�
  0 countassertion countAssertion�	 0 errmsg errMsgu �� ��
� 
errn�  0 errnum errNum��  ��@
� 
errn� 0 pp  
� 
spac
� 
lnfd� 00 formatinheritancechain formatInheritanceChain� 0 fail  � ��E�OjvE�O ]hZ��6FO .��,E�O��  ��6FOY hO�� *j+ OhY hW "X  ��  *j+ OhY hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+ 
 ������vw���� "0 assertreference assertReference�� ��x�� x  ���� 0 anobject anObject��  v ���� 0 anobject anObjectw ����������&����
�� 
obj ��  ��  �� 0 pp  
�� 
spac�� 0 fail  ��  0 countassertion countAssertion�� $ ��&W X  **�k+ �%�%k+ O*j+  ��3����yz���� &0 shouldbereference shouldBeReference�� ��{�� {  ���� 0 anobject anObject��  y ���� 0 anobject anObjectz ���� "0 assertreference assertReference�� *�k+   ��B����|}���� (0 assertnotreference assertNotReference�� ��~�� ~  ���� 0 anobject anObject��  | ���� 0 anobject anObject} ��������\��`��
�� 
obj ��  ��  ��  0 countassertion countAssertion�� 0 pp  �� 0 fail  �� ' ��&W X  *j+ OhO*�*�k+ %�%k+  ��l��������� ,0 shouldnotbereference shouldNotBeReference�� ����� �  ���� 0 anobject anObject��   ���� 0 anobject anObject� ���� (0 assertnotreference assertNotReference�� *�k+   ��{���������� ,0 assertcocoareference assertCocoaReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ������������� 0 
iscocoaref 
isCocoaRef��  0 countassertion countAssertion�� 0 pp  
�� 
spac�� 0 fail  �� !*�k+   
*j+ Y **�k+ �%�%k+  ������������� 00 shouldbecocoareference shouldBeCocoaReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ���� ,0 assertcocoareference assertCocoaReference�� *�k+   �������� ,0 refutecocoareference refuteCocoaReference� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� ������� 0 
iscocoaref 
isCocoaRef� 0 pp  
� 
spac� 0 fail  �  0 countassertion countAssertion� !*�k+   **�k+ �%�%k+ Y *j+  �������� 60 shouldnotbecocoareference shouldNotBeCocoaReference� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� �� ,0 refutecocoareference refuteCocoaReference� *�k+   �������� 0 failif failIf� ��� �  ���� 0 	assertion  � 0 args  � 0 msg  �  � �������� 0 	assertion  � 0 args  � 0 msg  � 0 n  � $0 assertionfunctor AssertionFunctor� 0 errmsg errMsg� 0 errnum errNum� ����������0������� $0 assertionfunctor AssertionFunctor� �������
� .ascrinit****      � ****� k     �� ���  �  �  � �� 0 call  � �� 0 call  � b   �
� 
pcls
� 
list
� 
leng
� 
cobj� 0 call  
� 
errn��G� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  �  0 countassertion countAssertion� 0 nassertions nAssertions� 0 fail  � 0 skip  � ���K S�O��,� 
�kvE�Y hO��,E�O X�k  ���k/k+ Y 8�l  ���k/��l/l+ Y "�m  ���k/��l/��m/m+ Y )��l�O)�b  lhW XX  �b    *j+ OhY hO�b    )�,k)�,FO*�k+ Y hO�b    *�k+ Y hO)�l� �q������ 0 
iscocoaref 
isCocoaRef� ��� �  �� 0 x  �  � �� 0 x  � �~�}�|�{�z
�~ 
pcls
�} 
obj 
�| 
pcnt�{  �z  �  ��,�&O��,�,��, W X  f �y��x�w���v�y 0 pp  �x �u��u �  �t�t 0 anobject anObject�w  � �s�s 0 anobject anObject� �r�r 0 _pp  �v *�jl+   �q��p�o���n�q 0 _pp  �p �m��m �  �l�k�l 0 anobject anObject�k 	0 depth  �o  � �j�i�h�g�f�e�d�c�b�a�`�j 0 anobject anObject�i 	0 depth  �h 0 res  �g 	0 klass  �f $0 referencedobject referencedObject�e 0 s  �d 0 n  �c 0 i  �b 0 errmsg errMsg�a 0 tid  �` 0 x  � e�_��^�]�\�[���Z�Y�X��W�V�U�T#�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7����6���5���4���3�2�1�0$�/<O�.ak�-�,�+�*��)������(���'�&�%�$�#K�"�!j� ����_ &0 maxrecursiondepth maxRecursionDepth
�^ 
obj 
�] 
pcnt�\  �[  
�Z 
spac�Y 0 _pp  �X 0 
iscocoaref 
isCocoaRef
�W 
pcls
�V 
alis�U 0 astext asText
�T 
furl
�S 
ldt 
�R 
cmtr
�Q 
feet
�P 
inch
�O 
kmtr
�N 
metr
�M 
mile
�L 
yard
�K 
sqft
�J 
sqkm
�I 
sqrm
�H 
sqmi
�G 
sqyd
�F 
ccmt
�E 
cfet
�D 
cuin
�C 
cmet
�B 
cyrd
�A 
galn
�@ 
litr
�? 
qrts
�> 
gram
�= 
kgrm
�< 
ozs 
�; 
lbs 
�: 
degc
�9 
degf
�8 
degk�7 
�6 
pnam
�5 
ID  
�4 
pDSC
�3 
list
�2 
cRGB
�1 
bool
�0 
leng
�/ 
cobj
�. 
reco
�- 
scpt
�, 
capp
�+ 
null
�* 
ascr
�) 
msng
�( 
hand�' 0 errmsg errMsg
�& 
ctxt�%  0 showinvisibles showInvisibles
�$ 
txdl
�# 
citm
�" 
utxt
�! 
tab 
�  
lnfd
� 
ret �nt�)�, �Y hOM��&O 
��,E�W 	X  �O�� ��%*��,�kl+ 	%Y hO*�k+ 
 �Y hO ��,�  ��%*�k+ %Y hW X  hO �a &Oa �%*�k+ %W X  hO ��,a   *�k+ Y hW X  hO y��,E�Oa a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .v� *�k+ �%*�k+ %Y hW X  hO a /�%*��kl+ 	%W X  a 0W X  hO 
��,E�W }X   a 1*�a 2,k+ %a 3%W X  hO a 4*�a 5,k+ %a 6%W X  hO a 7*�a 8,k+ %a 9%W X  hO *�k+ W X  a :O�a ; 
 �a < a =& a�a >,E�O�j  	a ?Y hOa @E�O (k�kkh �*�a A�/�kl+ 	%a B%�%E�[OY��O�*�a A�/�kl+ 	%a C%Y hO�a D  a E*�a ;&�kl+ 	%a F%Y hO�a G 
 �a H a =&
 �a I a =& ��_ J  	a KY hO &�a 5,E�O�a L  	)jhY hO*�k+ E�W 8X   &�a 2,E�O�a L  	)jhY hO*�k+ E�W X  a ME�O�a G  a N�%�%a O%Y a P�%�%a Q%Y hO�a R  	a SY hO *�k+ E�W ;X  ��  	a TY hO a U�%*��kl+ 	%a V%W X W a X�%O�a Y  �)a Z,E �_ Ja [,E�O�_ Ja [,FO�a \-E�Oa ]a ^&_ Ja [,FO�a Y&E�O_ __ Ja [,FO�a \-E�Oa `a ^&_ Ja [,FO�a Y&E�O_ a_ Ja [,FO�a \-E�Oa ba ^&_ Ja [,FO�a Y&E�O_ c_ Ja [,FO�a \-E�Oa da ^&_ Ja [,FO�a Y&E�O�_ Ja [,FY hO�Y hO� �������� 0 astext asText� ��� �  �� 0 s  �  � ������ 0 s  � 0 ss  � 0 tid  � 0 errmsg errMsg� 0 errnum errNum� ��������
� 
ascr
� 
txdl
� 
cobj
� 
ctxt� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  
� 
errn� >��,�lvE[�k/E�Z[�l/��,FZO ��&E�O���,FO�W X  ���,FO)�l� �
�	�����
 0 shouldntraise shouldntRaise�	 ��� �  ���� *0 expectederrornumber expectedErrorNumber� 
0 object  � 0 message  �  � ��� � *0 expectederrornumber expectedErrorNumber� 
0 object  �  0 message  � ����  0 shouldnotraise shouldNotRaise� 	*���m+   ��&����������  0 shouldnotraise shouldNotRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  ��  � �������������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �� 0 ascript aScript�� 0 errmsg errMsg�� 0 errnum errNum� ������I�����a����������������
�� 
pcls
�� 
long
�� 
hand� �����������
�� .ascrinit****      � ****� k     
�� K�� ���� i    
��� I      ������
�� .aevtoappnull  �   � ****��  ��  � k     �� N����  ��  ��  ��  � ������ 0 f  
�� .aevtoappnull  �   � ****� ����� 0 f  � �����������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 f  �� *j+  �� b  �OL 
�� 
rslt
�� 
scpt
�� .aevtoappnull  �   � ****�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  
�� 
leng
�� 
bool
�� 
lnfd�� 0 fail  ��  0 countassertion countAssertion�� u��,�  
�kvE�Y hO��,�  h�K SO�E�Y ��,�  �E�Y )j�O 
�j W +X 	 
��,j 
 ���& *��%�%�%�%�%k+ Y hO*j+  ������������� 0 shouldraise shouldRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  ��  � �������������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �� 0 ascript aScript�� 0 errmsg errMsg�� 0 errnum errNum� ��������������������
�� 
pcls
�� 
long
�� 
hand� �������
� .ascrinit****      � ****� k     
�� ��� ��� i    
��� I      ���
� .aevtoappnull  �   � ****�  �  � k     �� ���  �  �  �  � ��� 0 f  
� .aevtoappnull  �   � ****� ��� 0 f  � �������
� .aevtoappnull  �   � ****�  �  �  � �� 0 f  � *j+  � b  �OL 
� 
rslt
� 
scpt
� .aevtoappnull  �   � ****� 0 errmsg errMsg� ���
� 
errn� 0 errnum errNum�  
� 
leng
� 
bool
� 
lnfd� 0 fail  �  0 countassertion countAssertion�� ���,�  
�kvE�Y hO��,�  h�K SO�E�Y ��,�  �E�Y )j�O 
�j W 5X 	 
��,j	 ���& *��%�%�%�%�%k+ Y hO*j+ OhO*�k+ �� �b   N  Oe�O�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL  OL !OL "OL #OL $OL %OL &OL 'OL (OL )OL *OL +OL ,OL -OL .OL /OL 0OL 1�� ��K S�6 �4�� 0 
testlogger 
TestLogger� 0������������������������� ������������������������
� 
pare� 0 _testresult _TestResult� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor� 0 defaultcolor defaultColor� 0 setnotifier setNotifier� 0 
initialize  � 
0 update  � 0 
printtitle 
printTitle� 0 printsummary printSummary� 0 printtestcase printTestCase� 0 printsuccess printSuccess� 0 	printskip 	printSkip� 0 	printfail 	printFail� 0 
printerror 
printError� 0 printdefects printDefects� 0 printcounts printCounts� 0 printresult printResult� (0 printcoloredstring printColoredString� 0 printstring printString� $0 printcoloredline printColoredLine� 0 	printline 	printLine� 	0 chomp  �  
� 
msng� ��� �  ����   � �   � �   � � ��� �  ����   � �C �" � ��� �  �~�}�|�~ �}8 �|C � �{\�z�y���x�{ 0 setnotifier setNotifier�z �w��w �  �v�v 0 atestresult aTestResult�y  � �u�u 0 atestresult aTestResult� �t�t 0 _testresult _TestResult�x �)�,F� �s�r�q�p���o�s 0 
initialize  �r  �q  �p  �  �  �o h� �nw�m�l���k�n 
0 update  �m �j��j �  �i�i 0 anevent anEvent�l  � �h�g�h 0 anevent anEvent�g 0 	eventname 	eventName� �f��e��d��c�b��a��`��_��^
�f 
pnam�e 0 
printtitle 
printTitle�d 0 printsummary printSummary�c 0 test  �b 0 printtestcase printTestCase�a 0 printsuccess printSuccess�` 0 	printskip 	printSkip�_ 0 	printfail 	printFail�^ 0 
printerror 
printError�k m��,E�O��  
*j+ Y Z��  
*j+ Y L��  *��,k+ Y ;��  
*j+ 	Y -��  
*j+ Y ��  
*j+ Y ��  
*j+ Y h� �]��\�[���Z�] 0 
printtitle 
printTitle�\  �[  �  � ��Y�X�W�V��U��Y 0 	printline 	printLine�X 0 _testresult _TestResult�W 0 	startdate 	startDate
�V 
ctxt
�U 
pnam�Z -*�k+ O*)�,�,�&k+ O*�k+ O*)�,�,k+ O*�k+ � �T��S�R���Q�T 0 printsummary printSummary�S  �R  �  � ��P�O�N
�M�L�K�P 0 _testresult _TestResult�O 
0 errors  �N 0 printdefects printDefects�M 0 failures  �L 0 printcounts printCounts�K 0 printresult printResult�Q $*�)�,�,l+ O*�)�,�,l+ O*j+ O*j+ � �J�I�H���G�J 0 printtestcase printTestCase�I �F��F �  �E�E 0 	atestcase 	aTestCase�H  � �D�D 0 	atestcase 	aTestCase� �C'�B�C 0 fullname fullName�B 0 printstring printString�G *�j+  �%k+ � �A3�@�?���>�A 0 printsuccess printSuccess�@  �?  �  � 9�=�<�;
�= 
lnfd�< 0 successcolor successColor�; (0 printcoloredstring printColoredString�> *��%)�,l+ � �:H�9�8���7�: 0 	printskip 	printSkip�9  �8  �  � N�6�5�4
�6 
lnfd�5 0 successcolor successColor�4 (0 printcoloredstring printColoredString�7 *��%)�,l+ � �3]�2�1���0�3 0 	printfail 	printFail�2  �1  �  � c�/�.�-
�/ 
lnfd�. 0 defectcolor defectColor�- (0 printcoloredstring printColoredString�0 *��%)�,l+ � �,r�+�*���)�, 0 
printerror 
printError�+  �*  �  � x�(�'�&
�( 
lnfd�' 0 defectcolor defectColor�& (0 printcoloredstring printColoredString�) *��%)�,l+ � �%��$�#���"�% 0 printdefects printDefects�$ �!��! �  � ��  	0 title  � 0 defects  �#  � ����� 	0 title  � 0 defects  � 0 aresult aResult� 0 aline aLine� ��������������
� .corecnte****       ****� 0 	printline 	printLine
� 
kocl
� 
cobj� 0 	separator  � 0 defectcolor defectColor� $0 printcoloredline printColoredLine� 0 test  � 0 fullname fullName� 0 message  
� 
cpar�" ��j  j  hY hO*�k+ O*�k+ O V�[��l  kh *)�,)�,l+ O*��,j+ 
%)�,l+ O #��,�-[��l  kh *��%)�,l+ [OY��[OY��O*)�,)�,l+ � �������� 0 printcounts printCounts�  �  � ��
�	�� 0 tid  �
 0 elapsed  �	 0 timemsg timeMsg� 
0 counts  � ���������� $��+��2��9��@��F��RTZ� 0 	printline 	printLine
� 
ascr
� 
txdl
� 
cobj� 0 _testresult _TestResult� 0 
runseconds 
runSeconds
� 
ctxt�  0 runcount runCount�� 0 	passcount 	passCount��  0 assertioncount assertionCount�� 0 failurecount failureCount�� 0 
errorcount 
errorCount�� 0 	skipcount 	skipCount�� � �*�k+ O��,�lvE[�k/E�Z[�l/��,FZO)�, Z*j+ E�O��&�%E�O�k 
��%E�Y hO*j+ �%*j+ �%*j+ a %*j+ a %*j+ a %*j+ a %a vE�UO*a �%a %k+ O*a k+ O*��&k+ O���,F� ��q����� ���� 0 printresult printResult��  ��  �    	w���������������� 0 	printline 	printLine�� 0 _testresult _TestResult�� 0 	haspassed 	hasPassed�� 0 successcolor successColor�� $0 printcoloredline printColoredLine�� 0 defectcolor defectColor�� '*�k+ O)�,j+  *�)�,l+ Y *�)�,l+ � ������������ (0 printcoloredstring printColoredString��  �� ����   ������ 0 astring aString�� 0 acolor aColor��   ������ 0 astring aString�� 0 acolor aColor  �� h� ����������� 0 printstring printString�� ����   ���� 0 astring aString��   ���� 0 astring aString ������ 0 defaultcolor defaultColor�� (0 printcoloredstring printColoredString�� 
*�)�,l+ � ����������� $0 printcoloredline printColoredLine�� ��	�� 	  ������ 0 astring aString�� 0 acolor aColor��   ������ 0 astring aString�� 0 acolor aColor ����
�� 
lnfd�� (0 printcoloredstring printColoredString�� 
*��%�l+ � �������
���� 0 	printline 	printLine�� ����   ���� 0 astring aString��  
 ���� 0 astring aString ������ 0 defaultcolor defaultColor�� $0 printcoloredline printColoredLine�� 
*�)�,l+ � ����������� 	0 chomp  �� ����   ���� 0 s  ��   ���� 0 s   ����������
�� 
lnfd
�� 
ret 
� 
bool
� 
ctxt����  �  �� +��
 ���&  �[�\[Zk\Z�2EW X  �Y �7 �6� (0 scripteditorlogger ScriptEditorLogger 	0�� �������
� 
pare� 0 textview textView� 0 windowtitle windowTitle� 0 
initialize  � (0 printcoloredstring printColoredString� $0 printcoloredline printColoredLine� 0 printtestcase printTestCase�  
� 
msng �"���� 0 
initialize  �  �   ��� 0 
loggerpath 
loggerPath� 0 tid   �������Z�������z�����n��
� afdrtemp
� 
from
� fldmfldu
� .earsffdralis        afdr
� 
ctxt� 0 windowtitle windowTitle
� 
capp
� kfrmID  
� 
docu� 0 textview textView
� 
cwin
� 
pidx�  �  
� 
kocl
� .corecrel****      � null
� 
kfil
� 
file
� 
fltp� 
� .coresavenull���    obj � n���l �&)�,%E�O $)���0 *�)�,E/E)�,FOk)�,�,�,FUW :X  )���0 ,*a �l a *a �/a a a  O*�)�,E/)�,FU ������ (0 printcoloredstring printColoredString� ��   ��� 0 astring aString� 0 acolor aColor�   ��� 0 astring aString� 0 acolor aColor ������� 0 textview textView
� 
cins
� 
psel
� 
pcnt
� 
msng
� 
colr� 5)�, /*�i/*�,FO�*�,�,FO�� �*�,�,�,FY hO*�i/*�,FU ������ $0 printcoloredline printColoredLine� ��   ��� 0 astring aString� 0 acolor aColor�   ��~� 0 astring aString�~ 0 acolor aColor ��}�|
�} 
lnfd�| (0 printcoloredstring printColoredString� *�%�%�l+  �{��z�y�x�{ 0 printtestcase printTestCase�z �w �w    �v�v 0 	atestcase 	aTestCase�y   �u�u 0 	atestcase 	aTestCase ��t��s�t 0 fullname fullName�s 0 printstring printString�x *�j+ %�%k+ 8 �r�6!�r 0 consolelogger ConsoleLogger! 0"�q�#" �p�o�n
�p 
pare�o 0 _buffer  �n (0 printcoloredstring printColoredString�q  # �m�l�k$%�j�m (0 printcoloredstring printColoredString�l �i&�i &  �h�g�h 0 astring aString�g 0 acolor aColor�k  $ �f�e�f 0 astring aString�e 0 acolor aColor% �d�c�b�a
�d 
lnfd�c 0 _buffer  �b 	0 chomp  
�a .ascrcmnt****      � ****�j '�� )�,*�k+ %j O�)�,FY )�,�%)�,F9 �`66'�` 0 stdoutlogger StdoutLogger' 0(�_)*+,-./01234-04�56( �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L
�^ 
pare�] 0 esc  �\ 	0 black  �[ 0 blue  �Z 0 cyan  �Y 	0 green  �X 0 magenta  �W 
0 purple  �V 0 red  �U 
0 yellow  �T 	0 white  �S 0 boldtype boldType�R 	0 reset  �Q 0 successcolor successColor�P 0 defectcolor defectColor�O 0 defaultcolor defaultColor�N 0 _buffer  �M 0 bb  �L (0 printcoloredstring printColoredString�_  ) �77  * �88   [ 0 ; 3 0 m+ �99   [ 0 ; 3 4 m, �::   [ 0 ; 3 6 m- �;;   [ 0 ; 3 2 m. �<<   [ 0 ; 3 5 m/ �==   [ 0 ; 3 5 m0 �>>   [ 0 ; 3 1 m1 �??   [ 0 ; 3 3 m2 �@@   [ 0 ; 3 7 m3 �AA   [ 1 m4 �BB   [ 0 m5 �K��J�ICD�H�K 0 bb  �J �GE�G E  �F�F 	0 kolor  �I  C �E�E 	0 kolor  D ��D�C
�D 
ctxt�C���H b  �%�[�\[Z�\Zi2%6 �B��A�@FG�?�B (0 printcoloredstring printColoredString�A �>H�> H  �=�<�= 0 astring aString�< 0 acolor aColor�@  F �;�:�; 0 astring aString�: 0 acolor aColorG �9�8�7�
�9 
lnfd�8 	0 chomp  
�7 .ascrcmnt****      � ****�? ?�� %b  �%*�k+ %b  %j O�Ec  Y b  �%�%b  %Ec  : �6 ,IJ�6 0 loggingtest LoggingTestI �5o=K�5  0 testassertions TestAssertions= �4�<L�4 0 testcase TestCase< �3JM�3 0 testcomponent TestComponentM 0N�2OPQN �1�0�/�.
�1 
pare�0 0 test  �/ 0 iscomposite isComposite�. 
0 accept  �2  O �-P�,�+RS�*�- 0 test  �,  �+  R �)�) 0 atestresult aTestResultS �(�'�&
�( 
pnam�'  0 maketestresult makeTestResult�& 0 runtest runTest�* b  )�,k+ E�O� *)k+ UO�P �%n�$�#TU�"�% 0 iscomposite isComposite�$  �#  T  U  �" fQ �!z� �VW��! 
0 accept  �  �X� X  �� 0 avisitor aVisitor�  V �� 0 avisitor aVisitorW  � hL 0Y��Z[\]^_`aY 
����������
� 
pare� 0 nassertions nAssertions� (0 numberofassertions numberOfAssertions�  0 countassertion countAssertion� 
0 accept  � 0 setup setUp� 0 teardown tearDown� 0 runcase runCase
� .aevtoappnull  �   � ****� 0 fullname fullName�  �  Z ����bc�� (0 numberofassertions numberOfAssertions�  �  b  c  � b  [ �
��	�de��
  0 countassertion countAssertion�	  �  d  e  � b  kEc  \ ����fg�� 
0 accept  � �h� h  �� 0 avisitor aVisitor�  f � �  0 avisitor aVisitorg ���� 0 visittestcase visitTestCase� jEc  O� *)k+  U] ��������ij���� 0 setup setUp��  ��  ��  i  j  �� h^ ��������kl���� 0 teardown tearDown��  ��  ��  k  l  �� h_ �������mn���� 0 runcase runCase��  ��  m ������ 0 message  �� 0 errornumber errorNumbern ��������o���� 0 setup setUp
�� .aevtoappnull  �   � ****�� 0 teardown tearDown�� 0 message  o ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� ) *j+  O*j O*j+ W X  *j+ O)�l�` ������pq��
�� .aevtoappnull  �   � ****��  ��  p  q �� )j�a ������rs���� 0 fullname fullName��  ��  r  s ����
�� 
pare
�� 
pnam�� )�,�,�%)�,%K 3t��������������������������� 	
t 0�=I��  
�� boovtrue�� 2J uv����wxyz{|}~�u ������:���  � ��������
�� 
pare�� 	0 suite  �� 0 loggingtest LoggingTest
�� .aevtoappnull  �   � ****��  � ���<��� 0 	testsuite 	TestSuite� 	���� ������� 0� �� ������ 0 aname aName�� 0 	testsuite 	TestSuite� ��������������
�� 
pare
�� 
pnam�� 	0 tests  �� 0 loggers  �� 
0 accept  �� 0 iscomposite isComposite�� 0 add  ��  � ����� 	�  xyz{|}~�������������x � [:�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel� J���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     %��  d��  o��  w��  |��  �  �  � ���� 0 logging_lib  � 0 	theresult 	theResult� 0 expected  � 	 l����� � ��� d� 0 	add_level  � 0 levels LEVELS
� .corecnte****       ****� � 
0 should  � &���l+ O��,j E�O�E�O*�� �%�%�%l+ y � �:�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError� J���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     (��  ���  ���  ���  �  �  � ����� 0 logging_lib  � 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError�  ����� � ��� 0 	add_level  �  � ���
� 
errn� 0 errnum errNum�  ��� 0 shouldraise shouldRaise� ) ��il+ W 
X  �E�O�E�O*���%�%�%m+ z � �:�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError� J���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     (��  ���  ���  ���  �  �  � ����� 0 logging_lib  � 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError� 	 � ����� ��� 0 	add_level  �  � ���
� 
errn� 0 errnum errNum�  ��� 0 shouldraise shouldRaise� ) ���l+ W 
X  �E�O�E�O*���%�%�%m+ { �	:�� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError� J���� ��
� 
pare
� .aevtoappnull  �   � ****�  � ���~�}���|
� .aevtoappnull  �   � ****� k     (�� �� "�� )�{�{  �~  �}  � �z�y�x�w�z 0 logging_lib  �y 0 errnum errNum�x 0 	theresult 	theResult�w 0 expectederror expectedError� �v�u�t��s79�r�v �u 0 	add_level  �t  � �q�p�o
�q 
errn�p 0 errnum errNum�o  �s��r 0 shouldraise shouldRaise�| ) �k�l+ W 
X  �E�O�E�O*���%�%�%m+ | �nA:��n D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel� J��m�� �l�k
�l 
pare
�k .aevtoappnull  �   � ****�m  � �j��i�h���g
�j .aevtoappnull  �   � ****� k     �� J�� U�� \�f�f  �i  �h  � �e�d�c�e 0 logging_lib  �d 0 	theresult 	theResult�c 0 expected  � S�b�ad�`�b 0 	get_level  �a 0 lvl_info LVL_INFO�` 
0 should  �g ��k+ E�O��,E�O*�� �l+ } �_l:��_ N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError� J��^�� �]�\
�] 
pare
�\ .aevtoappnull  �   � ****�^  � �[��Z�Y���X
�[ .aevtoappnull  �   � ****� k     '�� u�� ��� ��W�W  �Z  �Y  � �V�U�T�S�V 0 logging_lib  �U 0 errnum errNum�T 0 	theresult 	theResult�S 0 expectederror expectedError� �R�Q��P���O�R 0 	get_level  �Q  � �N�M�L
�N 
errn�M 0 errnum errNum�L  �P��O 0 shouldraise shouldRaise�X ( ��k+ W 
X  �E�O�E�O*���%�%�%m+ ~ �K�:��K L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel� J��J�� �I�H
�I 
pare
�H .aevtoappnull  �   � ****�J  � �G��F�E���D
�G .aevtoappnull  �   � ****� k     �� ��� ��� ��C�C  �F  �E  � �B�A�@�B 0 logging_lib  �A 0 	theresult 	theResult�@ 0 expected  � �?�>����=�? 0 lvl_info LVL_INFO�> 0 get_level_name  �= 
0 should  �D ���,k+ E�O�E�O*�� �%�%�%l+  �<�:��< R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� J��;�� �:�9
�: 
pare
�9 .aevtoappnull  �   � ****�;  � �8��7�6���5
�8 .aevtoappnull  �   � ****� k     ,�� ��� ��� ��4�4  �7  �6  � �3�2�1�0�3 0 logging_lib  �2 0 errnum errNum�1 0 	theresult 	theResult�0 0 expectederror expectedError� �/��.�-�,�+�*��)	�(
�/ 
pnam�. 	0 value  �- �, �+ 0 get_level_name  �*  � �'�&�%
�' 
errn�& 0 errnum errNum�%  �)��( 0 shouldraise shouldRaise�5 - ������k+ W 
X  �E�O�E�O*���%�%�%m+ � �$:��$ ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError� J��#�� �"�!
�" 
pare
�! .aevtoappnull  �   � ****�#  � � ������
�  .aevtoappnull  �   � ****� k     ,�� �� /�� 6��  �  �  � ����� 0 logging_lib  � 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError� �(�������DF�� 0 lvlname  � 	0 value  � � � 0 get_level_name  �  � ���
� 
errn� 0 errnum errNum�  ��� 0 shouldraise shouldRaise� - ������k+ W 
X  �E�O�E�O*���%�%�%m+ ��  ��  ��  ��  ��  �  �  
�� 
msng� ����
���	� 
0 accept  � ��� �  �� 0 avisitor aVisitor�
  � ��� 0 avisitor aVisitor� 0 atest aTest� ����� ���  0 visittestsuite visitTestSuite� 	0 tests  
� 
kocl
� 
cobj
�  .corecnte****       ****�� 
0 accept  �	 %�)k+  O )�,[��l kh ��k+ [OY��� ������������� 0 iscomposite isComposite��  ��  �  �  �� e� ��	���������� 0 add  �� ����� �  ���� 0 atest aTest��  � ���� 0 atest aTest� ���� 	0 tests  �� �)�,6F� �����������
�� .aevtoappnull  �   � ****� k     ��  ��  ����  ��  ��  �  � �������� 0 consolelogger ConsoleLogger�� 0 loggers  �� 0 autorun  �� �kvb  �,FO*b  k+ v ������������������������
�� 
pare�� 0 standard_logger  �� 0 setup setUp�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError�� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError�� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel�� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError�� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError��  
�� 
msngw �� G���������� 0 setup setUp��  ��  � ���� 0 logging_lib  � ���� 0 aslogger ASLogger�� ��,EQc  ; ��J���  0 asunitsentinel ASUnitSentinel� 0���� ��
�� 
pare��  $ ��.���������� 0 makefixture makeFixture��  ��  �  � ����  0 makeassertions makeAssertions�� *b  k+  % ��<���������� .0 registerfixtureofkind registerFixtureOfKind�� ����� �  ������ 0 auserfixture aUserFixture�� 0 aparent aParent��  � ������ 0 auserfixture aUserFixture�� 0 aparent aParent� ���� "0 _currentfixture _currentFixture�� 	�)�,FO�& ��T���������� "0 registerfixture registerFixture�� ����� �  ���� 0 auserfixture aUserFixture��  � ���� 0 auserfixture aUserFixture� �� 0 testset TestSet�� *�k+  ' �c������ 0 testset TestSet� � �    �� 0 auserfixture aUserFixture�  � �� 0 auserfixture aUserFixture� ���  0 makeassertions makeAssertions� .0 registerfixtureofkind registerFixtureOfKind� *�*b  k+  l+ ( �w���� 0 maketestcase makeTestCase�  �     �� "0 _currentfixture _currentFixture� )�,E) ������ $0 registertestcase registerTestCase� ��   �� 0 ausertestcase aUserTestCase�   �� 0 ausertestcase aUserTestCase �� 0 unittest UnitTest� *�k+  * ������ 0 unittest UnitTest� ��   �� 0 ausertestcase aUserTestCase�   ��� 0 ausertestcase aUserTestCase� 0 asuite aSuite ����
� 
pare� 	0 suite  � 0 add  � 0 maketestcase makeTestCase� $��,�,E�O�b   ��k+ Y hO*j+ + �����	�� 0 maketestsuite makeTestSuite� �
� 
  �� 0 aname aName�  	 ��� 0 	testsuite 	TestSuite �����
� .ascrinit****      � **** k     " � � � � � � ��  �  �   ��������
� 
pare
� 
pnam� 	0 tests  
� 
msng� 0 loggers  � #b  N  Ob   �Ojv�O�OL OL OL � ��K S�O�OP, �$����  0 maketestloader makeTestLoader�  �   �� 0 
testloader 
TestLoader �-� 0 
testloader 
TestLoader ����
� .ascrinit****      � **** k      / ; G � -   h��  �  �   ���~�}�|�{
� 
pnam� 
0 prefix  �~ *0 loadtestsfromfolder loadTestsFromFolder�} (0 compilesourcefiles compileSourceFiles�| &0 loadtestsfromfile loadTestsFromFile�{ &0 missingsuiteerror MissingSuiteError 2�z>�y!"#$
�z 
pnam�y 
0 prefix  ! �xJ�w�v%&�u�x *0 loadtestsfromfolder loadTestsFromFolder�w �t'�t '  �s�s 0 afolder aFolder�v  % �r�q�p�o�r 0 afolder aFolder�q 	0 suite  �p 0 	testfiles 	testFiles�o 0 afile aFile& Y�n�m�l��k(�j�i|���h�g�f�e�d
�n 
ctxt�m 0 maketestsuite makeTestSuite�l (0 compilesourcefiles compileSourceFiles
�k 
file(  
�j 
pnam�i 
0 prefix  
�h 
kocl
�g 
cobj
�f .corecnte****       ****�e &0 loadtestsfromfile loadTestsFromFile�d 0 add  �u n*��&%k+ E�O*�k+ O� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO �[��l kh �*�k+ k+ [OY��O�" �c��b�a)*�`�c (0 compilesourcefiles compileSourceFiles�b �_+�_ +  �^�^ 0 afolder aFolder�a  ) �]�\�[�Z�Y�X�] 0 afolder aFolder�\ 0 	testfiles 	testFiles�[ 0 afile aFile�Z 0 outfile  �Y 0 cmd  �X 0 errmsg errMsg* ��W(�V�U����T�S�R�Q�P�O���N�M�L�K�J�I�H "�G
�W 
file
�V 
pnam�U 
0 prefix  
�T 
kocl
�S 
cobj
�R .corecnte****       ****
�Q 
ctxt
�P 
nmxt
�O 
leng
�N 
spac
�M 
alis
�L 
psxp
�K 
strq
�J .sysoexecTEXT���     TEXT�I 0 errmsg errMsg�H  
�G .ascrcmnt****      � ****�` �� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO ��[��l 
kh ��,�&[�\[Zk\Zl��,�&�,'2�%E�O�_ %�a &a ,�%a ,%_ %�a &a ,a ,%E�O 
�j W X  a �%_ %a %j O�j [OY��# �F0�E�D,-�C�F &0 loadtestsfromfile loadTestsFromFile�E �B.�B .  �A�A 0 afile aFile�D  , �@�?�>�@ 0 afile aFile�? 0 
testscript 
testScript�> 0 asuite aSuite- �=�<�;�:�9�8�7/
�= 
file
�< 
ctxt
�; .sysoloadscpt        file�: 	0 suite  �9  0 asunitsentinel ASUnitSentinel�8 &0 missingsuiteerror MissingSuiteError�7  / �6�5�4
�6 
errn�5 
�4  �C >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP$ �3k�2�101�0�3 &0 missingsuiteerror MissingSuiteError�2 �/2�/ 2  �.�. 0 afile aFile�1  0 �-�,�- 0 afile aFile�, 0 f  1 �+y
�+ 
ctxt�0 ��&E�O)j��%� �O�OL OL OL OL � ��K S�O�OP- �*��)�(34�'�* 0 autorun  �) �&5�& 5  �%�% 0 
atestsuite 
aTestSuite�(  3 �$�#�"�!�$ 0 
atestsuite 
aTestSuite�# 0 loggers  �" 0 thetestrunner theTestRunner�! 0 alogger aLogger4 � �����������������
�  
pnam�  0 maketestresult makeTestResult� 0 loggers  
� 
msng
� 
pcls
� 
list�  �  
� misccura
� 
ID  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
initialize  � 0 addobserver addObserver� 0 runtest runTest�' �*��,k+ E�O +��,E�O��  	)jhY hO��,� 
�kvE�Y hW 8X  ��,�  b  kvE�Y ��,�  b  kvE�Y b  kvE�O %�[��l kh �j+ O� *�k+ U[OY��O� *�k+ UOh. ���67�
� .aevtoappnull  �   � ****�  �  6  7  � )��   ��J8�  8 0C�DE�   �
9�
  9 0��	�:;<�������������������	  
� 
msng: �=� =  ����   � �   � �   � ; �>� >  ��� �   � �C � " < ��?�� ?  �������� ��8 ��C  ��@��  @ 	0������  
�� 
msng ���A��  A 0"���#��   ��6B��  B 0(��)*+,-./01234-04�56��    �� ,CD��  C ��o#E��  # ���"F��  " ��JG��  G 0N��OPQ��  F 0Y����Z[\]^_`a��  ��  E 3t��������������������������� 	
��  
�� boovtrue�� 2D uv����wHIJKLMNOP��  
�� 
msngH �� [ Q��  Q J������  I �� � R��  R J������  J �� � S��  S J������  K ��	 T��  T J������  L ��A U��  U J������  M ��l V��  V J������  N ��� W��  W J������  O ��� X��  X J������  P �� Y��  Y J������  ! ��JZ��  Z 0�����    ������:���  ��  ascr  ��ޭ