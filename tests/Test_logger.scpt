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
pare 0 I     �� 1���� "0 registerfixture registerFixture 1  2�� 2  f    ��  ��   /  3 4 3 j   
 �� 5�� 0 logging_lib   5 m   
 ��
�� 
msng 4  6 7 6 l     ��������  ��  ��   7  8 9 8 l     ��������  ��  ��   9  : ; : l      �� < =��   <  

	Set up
	    = � > >  
 	 S e t   u p 
 	 ;  ? @ ? j    �� A�� 0 standard_logger   A m    ��
�� 
msng @  B C B i     D E D I      �������� 0 setup setUp��  ��   E k     , F F  G H G r      I J I I    �� K��
�� .sysoloadscpt        file K 4     �� L
�� 
file L l    M���� M c     N O N l    P���� P b     Q R Q 4    �� S
�� 
psxf S l    T���� T b     U V U n     W X W 1   	 ��
�� 
psxp X l   	 Y���� Y I   	�� Z��
�� .earsffdralis        afdr Z  f    ��  ��  ��   V m     [ [ � \ \  / . . / . . /��  ��   R m     ] ] � ^ ^  A S L o g . s c p t��  ��   O m    ��
�� 
TEXT��  ��  ��   J o      ���� 0 logging_lib   H  _�� _ l   , ` a b ` s    , c d c n   % e f e o   # %���� 0 aslogger ASLogger f o    #���� 0 logging_lib   d o      ���� 0 standard_logger   a #  Until constructor is created    b � g g :   U n t i l   c o n s t r u c t o r   i s   c r e a t e d��   C  h i h l     ��������  ��  ��   i  j k j l     ��������  ��  ��   k  l m l l      �� n o��   n  	
	Tests
	    o � p p  
 	 T e s t s 
 	 m  q r q h    �� s�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel s k       t t  u v u j     	�� w
�� 
pare w I     �� x���� $0 registertestcase registerTestCase x  y�� y  f    ��  ��   v  z { z l     ��������  ��  ��   {  | } | l     ~���� ~ n      �  I    �� ����� 0 	add_level   �  � � � m     � � � � �  C u s t o m �  ��� � m    ���� d��  ��   � o     ���� 0 logging_lib  ��  ��   }  � � � l    ����� � r     � � � I   �� ���
�� .corecnte****       **** � n    � � � o    ���� 0 levels LEVELS � o    ���� 0 logging_lib  ��   � o      ���� 0 	theresult 	theResult��  ��   �  � � � l    ����� � r     � � � m    ����  � o      ���� 0 expected  ��  ��   �  ��� � l   % ����� � I    %�� ����� 0 assertequal assertEqual �  � � � o     ���� 0 expected   �  ��� � o     !���� 0 	theresult 	theResult��  ��  ��  ��  ��   r  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h    #�� ��� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError � k       � �  � � � j     	�� �
�� 
pare � I     �� ����� $0 registertestcase registerTestCase �  ��� �  f    ��  ��   �  � � � l     �������  ��  �   �  � � � l     ��~�} � Q      � � � � n    � � � I    �| ��{�| 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��z � m   	 
�y�y���z  �{   � o    �x�x 0 logging_lib   � R      �w�v �
�w .ascrerr ****      � ****�v   � �u ��t
�u 
errn � o      �s�s 0 errnum errNum�t   � r     � � � o    �r�r 0 errnum errNum � o      �q�q 0 	theresult 	theResult�~  �}   �  � � � l    ��p�o � r     � � � m    �n�n� � o      �m�m 0 expectederror expectedError�p  �o   �  � � � l     �l�k�j�l  �k  �j   �  ��i � l   % ��h�g � I    %�f ��e�f 0 assertequal assertEqual �  � � � o     �d�d 0 expectederror expectedError �  ��c � o     !�b�b 0 	theresult 	theResult�c  �e  �h  �g  �i   �  � � � l     �a�`�_�a  �`  �_   �  � � � l     �^�]�\�^  �]  �\   �  � � � h   $ +�[ ��[ @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError � k       � �  � � � j     	�Z �
�Z 
pare � I     �Y ��X�Y $0 registertestcase registerTestCase �  ��W �  f    �W  �X   �  � � � l     �V�U�T�V  �U  �T   �  � � � l     ��S�R � Q      � � � � n    � � � I    �Q ��P�Q 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��O � m   	 
 � � @%      �O  �P   � o    �N�N 0 logging_lib   � R      �M�L �
�M .ascrerr ****      � ****�L   � �K ��J
�K 
errn � o      �I�I 0 errnum errNum�J   � r     � � � o    �H�H 0 errnum errNum � o      �G�G 0 	theresult 	theResult�S  �R   �  � � � l    ��F�E � r     � � � m    �D�D� � o      �C�C 0 expectederror expectedError�F  �E   �  � � � l     �B�A�@�B  �A  �@   �  ��? � l   % ��>�= � I    %�< ��;�< 0 assertequal assertEqual �  � � � o     �:�: 0 expectederror expectedError �  ��9 � o     !�8�8 0 	theresult 	theResult�9  �;  �>  �=  �?   �  � � � l     �7�6�5�7  �6  �5   �  � � � l     �4�3�2�4  �3  �2   �  � � � h   , 5�1 ��1 H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError � k       � �  �  � j     	�0
�0 
pare I     �/�.�/ $0 registertestcase registerTestCase �-  f    �-  �.     l     �,�+�*�,  �+  �*    l    �)�( Q     	
	 n    I    �'�&�' 0 	add_level    m    	�%�%  �$ m   	 
�#�# �$  �&   o    �"�" 0 logging_lib  
 R      �!� 
�! .ascrerr ****      � ****�    ��
� 
errn o      �� 0 errnum errNum�   r     o    �� 0 errnum errNum o      �� 0 	theresult 	theResult�)  �(    l   �� r     m    ��� o      �� 0 expectederror expectedError�  �    l     ����  �  �   � l   %�� I    %��� 0 assertequal assertEqual  !  o     �� 0 expectederror expectedError! "�" o     !�� 0 	theresult 	theResult�  �  �  �  �   � #$# l     ��
�	�  �
  �	  $ %&% l     ����  �  �  & '(' h   6 A�)� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel) k      ** +,+ j     	�-
� 
pare- I     �.�� $0 registertestcase registerTestCase. /�/  f    �  �  , 010 l     � �����   ��  ��  1 232 l    4����4 r     565 n    
787 I    
��9���� 0 	get_level  9 :��: m    ;; �<<  I N F O��  ��  8 o     ���� 0 logging_lib  6 o      ���� 0 	theresult 	theResult��  ��  3 =>= l   ?����? r    @A@ n   BCB o    ���� 0 lvl_info LVL_INFOC o    ���� 0 logging_lib  A o      ���� 0 expected  ��  ��  > D��D l   E����E I    ��F���� 0 assertequal assertEqualF GHG o    ���� 0 expected  H I��I o    ���� 0 	theresult 	theResult��  ��  ��  ��  ��  ( JKJ l     ��������  ��  ��  K LML l     ��������  ��  ��  M NON h   B M��P�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsErrorP k      QQ RSR j     	��T
�� 
pareT I     ��U���� $0 registertestcase registerTestCaseU V��V  f    ��  ��  S WXW l     ��������  ��  ��  X YZY l    [����[ Q     \]^\ n   _`_ I    ��a���� 0 	get_level  a b��b m    	cc �dd  U n k n o w n L e v e l��  ��  ` o    ���� 0 logging_lib  ] R      ����e
�� .ascrerr ****      � ****��  e ��f��
�� 
errnf o      ���� 0 errnum errNum��  ^ r    ghg o    ���� 0 errnum errNumh o      ���� 0 	theresult 	theResult��  ��  Z iji l   k����k r    lml m    �����m o      ���� 0 expectederror expectedError��  ��  j non l     ��������  ��  ��  o p��p l   $q����q I    $��r���� 0 assertequal assertEqualr sts o    ���� 0 expectederror expectedErrort u��u o     ���� 0 	theresult 	theResult��  ��  ��  ��  ��  O vwv l     ��������  ��  ��  w xyx l     ��������  ��  ��  y z{z h   N Y��|�� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel| k      }} ~~ j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��   ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    ��� I    ������� 0 get_level_name  � ���� n   ��� o   
 ���� 0 lvl_info LVL_INFO� o    
���� 0 logging_lib  ��  ��  � o     ���� 0 logging_lib  � o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    �� ���  I N F O� o      ���� 0 expected  ��  ��  � ���� l   ������ I    ������� 0 assertequal assertEqual� ��� o    ���� 0 expected  � ���� o    ���� 0 	theresult 	theResult��  ��  ��  ��  ��  { ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   Z e����� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ Q     ���� n   ��� I    ������� 0 get_level_name  � ���� K    �� ����
�� 
pnam� m   	 
�� ���  U n k n o w n L e v e l� ������� 	0 value  � m    ���� ��  ��  ��  � o    ���� 0 logging_lib  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 errnum errNum��  � r    ��� o    ���� 0 errnum errNum� o      �� 0 	theresult 	theResult��  ��  � ��� l   !��~�}� r    !��� m    �|�|�� o      �{�{ 0 expectederror expectedError�~  �}  � ��� l     �z�y�x�z  �y  �x  � ��w� l  " )��v�u� I   " )�t��s�t 0 assertequal assertEqual� ��� o   # $�r�r 0 expectederror expectedError� ��q� o   $ %�p�p 0 	theresult 	theResult�q  �s  �v  �u  �w  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l�k�j�l  �k  �j  � ��i� h   f q�h��h ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError� k      �� ��� j     	�g�
�g 
pare� I     �f��e�f $0 registertestcase registerTestCase� ��d�  f    �d  �e  � ��� l     �c�b�a�c  �b  �a  � ��� l    ��`�_� Q     ���� n   ��� I    �^��]�^ 0 get_level_name  � ��\� K    �� �[���[ 0 lvlname  � m   	 
�� ���  U n k n o w n L e v e l� �Z��Y�Z 	0 value  � m    �X�X �Y  �\  �]  � o    �W�W 0 logging_lib  � R      �V�U�
�V .ascrerr ****      � ****�U  � �T��S
�T 
errn� o      �R�R 0 errnum errNum�S  � r    ��� o    �Q�Q 0 errnum errNum� o      �P�P 0 	theresult 	theResult�`  �_  � ��� l   !��O�N� r    !��� m    �M�M�� o      �L�L 0 expectederror expectedError�O  �N  � ��� l     �K�J�I�K  �J  �I  � ��H� l  " )��G�F� I   " )�E��D�E 0 assertequal assertEqual� ��� o   # $�C�C 0 expectederror expectedError� ��B� o   $ %�A�A 0 	theresult 	theResult�B  �D  �G  �F  �H  �i   + ��@� l     �?�>�=�?  �>  �=  �@    ��� � �  A S U n i t� k        l      �<�<   � �!
 @header ASUnit
 	An AppleScript testing framework.
 @abstract License: GNU GPL, see COPYING for details.
 @author Nir Soffer, Lifepillar
 @copyright 2013-2015 Lifepillar, 2006 Nir Soffer
 @version 1.2.4
 @charset utf-8
    �� ! 
   @ h e a d e r   A S U n i t 
   	 A n   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k . 
   @ a b s t r a c t   L i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s . 
   @ a u t h o r   N i r   S o f f e r ,   L i f e p i l l a r 
   @ c o p y r i g h t   2 0 1 3 - 2 0 1 5   L i f e p i l l a r ,   2 0 0 6   N i r   S o f f e r 
   @ v e r s i o n   1 . 2 . 4 
   @ c h a r s e t   u t f - 8 
 	 l     �;�:�9�;  �:  �9  	 

 l      �8�8   1 +! @abstract <em>[text]</em> ASUnit's name.     � V !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   n a m e .    j     �7
�7 
pnam m     �  l      �6�6   4 .! @abstract <em>[text]</em> ASUnit's version.     � \ !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   v e r s i o n .    j    �5
�5 
vers m     � 
 1 . 2 . 4  l      �4�4   / )! @abstract <em>[text]</em> ASUnit's id.     �   R !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   i d .   !"! j    �3#
�3 
ID  # m    $$ �%% * c o m . l i f e p i l l a r . A S U n i t" &'& l      �2()�2  ( 9 3! @abstract Error number signalling a failed test.    ) �** f !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   f a i l e d   t e s t .  ' +,+ j   	 �1-�1 0 test_failed TEST_FAILED- m   	 
�0�0�, ./. l      �/01�/  0 : 4! @abstract Error number signalling a skipped test.    1 �22 h !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   s k i p p e d   t e s t .  / 343 j    �.5�. 0 test_skipped TEST_SKIPPED5 m    �-�-�4 676 l      �,89�,  8 B <! @abstract Error number used inside @link failIf() @/link.    9 �:: x !   @ a b s t r a c t   E r r o r   n u m b e r   u s e d   i n s i d e   @ l i n k   f a i l I f ( )   @ / l i n k .  7 ;<; j    �+=�+ N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED= m    �*�*�< >?> l      �)@A�)  @ B <! @abstract A property that refers to the top-level script.    A �BB x !   @ a b s t r a c t   A   p r o p e r t y   t h a t   r e f e r s   t o   t h e   t o p - l e v e l   s c r i p t .  ? CDC j    �(E�( 0 	top_level 	TOP_LEVELE  f    D FGF l     �'�&�%�'  �&  �%  G HIH l     �$�#�"�$  �#  �"  I JKJ l      �!LM�!  L � �!
 @abstract
 	Base class for observers.
 @discussion
 	Observers are objects that may get notified by visitors.
 	Concrete observers are supposed to inherit from this script.
   M �NN` ! 
   @ a b s t r a c t 
   	 B a s e   c l a s s   f o r   o b s e r v e r s . 
   @ d i s c u s s i o n 
   	 O b s e r v e r s   a r e   o b j e c t s   t h a t   m a y   g e t   n o t i f i e d   b y   v i s i t o r s . 
   	 C o n c r e t e   o b s e r v e r s   a r e   s u p p o s e d   t o   i n h e r i t   f r o m   t h i s   s c r i p t . 
K OPO l     QRSQ h    � T�  0 observer ObserverT k      UU VWV j     �X
� 
pareX 1     �
� 
ascrW YZY l     ����  �  �  Z [\[ l      �]^�  ] > 8! @abstract Sets the object observed by this  observer.    ^ �__ p !   @ a b s t r a c t   S e t s   t h e   o b j e c t   o b s e r v e d   b y   t h i s     o b s e r v e r .  \ `a` i    	b�b I      �c�� 0 setnotifier setNotifierc d�d o      �� 0 	anotifier 	aNotifier�  �  �  a e�e l     ����  �  �  �  R  	 Observer   S �ff    O b s e r v e rP ghg l     ����  �  �  h iji l      �kl�  k*$!
	 @abstract
	 	Base class for visitors.
	 @discussion
	 	This script defines the interface for a @link Visitor @/link object.
	 	Subclasses are supposed to override some handlers.
	 	To operate on a suite, you call the suite @link accept() @/link with a visitor.
		ASUnit defines only one visitor, @link TestResult @/link, which runs all the tests in a suite.
		You may create other visitors to do filtered testing, custom reporting and like.
		Your custom visitor should inherit from one of the framework visitors or from @link Visitor @/link.
	   l �mmH ! 
 	   @ a b s t r a c t 
 	   	 B a s e   c l a s s   f o r   v i s i t o r s . 
 	   @ d i s c u s s i o n 
 	   	 T h i s   s c r i p t   d e f i n e s   t h e   i n t e r f a c e   f o r   a   @ l i n k   V i s i t o r   @ / l i n k   o b j e c t . 
 	   	 S u b c l a s s e s   a r e   s u p p o s e d   t o   o v e r r i d e   s o m e   h a n d l e r s . 
 	   	 T o   o p e r a t e   o n   a   s u i t e ,   y o u   c a l l   t h e   s u i t e   @ l i n k   a c c e p t ( )   @ / l i n k   w i t h   a   v i s i t o r . 
 	 	 A S U n i t   d e f i n e s   o n l y   o n e   v i s i t o r ,   @ l i n k   T e s t R e s u l t   @ / l i n k ,   w h i c h   r u n s   a l l   t h e   t e s t s   i n   a   s u i t e . 
 	 	 Y o u   m a y   c r e a t e   o t h e r   v i s i t o r s   t o   d o   f i l t e r e d   t e s t i n g ,   c u s t o m   r e p o r t i n g   a n d   l i k e . 
 	 	 Y o u r   c u s t o m   v i s i t o r   s h o u l d   i n h e r i t   f r o m   o n e   o f   t h e   f r a m e w o r k   v i s i t o r s   o r   f r o m   @ l i n k   V i s i t o r   @ / l i n k . 
 	j non l     pqrp h    (�s� 0 visitor Visitors k      tt uvu j     �w
� 
parew 1     �

�
 
ascrv xyx l     �	���	  �  �  y z{z l      �|}�  | ( "! @abstract @see visitTestSuite()    } �~~ D !   @ a b s t r a c t   @ s e e   v i s i t T e s t S u i t e ( )  { � i    	��� I      ����  0 visittestsuite visitTestSuite� ��� o      �� 0 
atestsuite 
aTestSuite�  �  �  � ��� l     � �����   ��  ��  � ��� l      ������  � ' !! @abstract @see visitTestCase()    � ��� B !   @ a b s t r a c t   @ s e e   v i s i t T e s t C a s e ( )  � ��� i   
 ���� I      ������� 0 visittestcase visitTestCase� ���� o      ���� 0 testcase TestCase��  ��  ��  � ���� l     ��������  ��  ��  ��  q   Visitor   r ���    V i s i t o ro ��� l     ��������  ��  ��  � ��� l      ������  � G A! @abstract Builds and returns a @link TestResult @/link object.    � ��� � !   @ a b s t r a c t   B u i l d s   a n d   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t .  � ��� i   ) ,��� I      �������  0 maketestresult makeTestResult� ���� o      ���� 0 aname aName��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l      ������  � < 6! @abstract Runs test cases and collects the results.    � ��� l !   @ a b s t r a c t   R u n s   t e s t   c a s e s   a n d   c o l l e c t s   t h e   r e s u l t s .  � ��� l    ���� h     ����� 0 
testresult 
TestResult� k      �� ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 visitor Visitor� ��� j   	 ���
�� 
pnam� o   	 ���� 0 aname aName� ��� l     ��������  ��  ��  � ��� l      ������  � E ?! @abstract An observer will be notified on visiting progress.    � ��� ~ !   @ a b s t r a c t   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s .  � ��� j    ����� 0 	observers  � J    ����  � ��� l     ��������  ��  ��  � ��� j    ����� 0 	startdate 	startDate� m    ��
�� 
msng� ��� j    ����� 0 stopdate stopDate� m    ��
�� 
msng� ��� j    ����� 
0 passed  � J    ����  � ��� j    !����� 	0 skips  � J     ����  � ��� j   " %����� 0 failures  � J   " $����  � ��� j   & )����� 
0 errors  � J   & (����  � ��� j   * ,����� 0 
assertions  � m   * +����  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
			@abstract
				Makes the given object an observer of TestResult.
			@discussion
				Observers of TestResult are sent notifications whenever
				certain events occur, like starting a test, completing a test, etc�
				An observer should be an object that inherits from @link Observer @/link,
				or at least conforms to its interface.
			@param
				anObject <em>[script]</em> The observer.
		   � ��� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 M a k e s   t h e   g i v e n   o b j e c t   a n   o b s e r v e r   o f   T e s t R e s u l t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 O b s e r v e r s   o f   T e s t R e s u l t   a r e   s e n t   n o t i f i c a t i o n s   w h e n e v e r 
 	 	 	 	 c e r t a i n   e v e n t s   o c c u r ,   l i k e   s t a r t i n g   a   t e s t ,   c o m p l e t i n g   a   t e s t ,   e t c & 
 	 	 	 	 A n   o b s e r v e r   s h o u l d   b e   a n   o b j e c t   t h a t   i n h e r i t s   f r o m   @ l i n k   O b s e r v e r   @ / l i n k , 
 	 	 	 	 o r   a t   l e a s t   c o n f o r m s   t o   i t s   i n t e r f a c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ s c r i p t ] < / e m >   T h e   o b s e r v e r . 
 	 	� ��� i   - 0��� I      ������� 0 addobserver addObserver� ���� o      ���� 0 anobject anObject��  ��  � k     �� ��� n    ��� I    ������� 0 setnotifier setNotifier� ����  f    ��  ��  � o     ���� 0 anobject anObject� ���� r    ��� o    ���� 0 anobject anObject� l     ������ n      ���  ;    � n   ��� o   	 ���� 0 	observers  �  f    	��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			 @abstract
			 	Runs the given test case or test suite.
			 @param
			 	aTest <em>[script]</em> May be a test case or a test suite.
		   � ��� ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   t h e   g i v e n   t e s t   c a s e   o r   t e s t   s u i t e . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e . 
 	 	� ��� i   1 4��� I      ������� 0 runtest runTest� ���� o      ���� 0 atest aTest��  ��  � k     1    r      m     ����   o      ���� 0 
assertions   �� Q    1 k    		 

 I    �������� 0 	starttest 	startTest��  ��    n    I    ������ 
0 accept   ��  f    ��  ��   o    ���� 0 atest aTest �� I    �������� 0 stoptest stopTest��  ��  ��   R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 0 n  ��   k   % 1  I   % *�������� 0 stoptest stopTest��  ��   �� R   + 1��
�� .ascrerr ****      � **** o   / 0���� 0 msg   ����
�� 
errn o   - .���� 0 n  ��  ��  ��  �  l     ��������  ��  ��     l      ��!"��  ! N H! @abstract Sets the start time of the test and notifies the observers.    " �## � !   @ a b s t r a c t   S e t s   t h e   s t a r t   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .    $%$ i   5 8&'& I      �������� 0 	starttest 	startTest��  ��  ' k     (( )*) r     	+,+ I    ������
�� .misccurdldt    ��� null��  ��  , n     -.- o    ���� 0 	startdate 	startDate.  f    * /��/ I   
 ��0���� 
0 notify  0 1��1 K    22 ��3��
�� 
pnam3 m    44 �55 
 s t a r t��  ��  ��  ��  % 676 l     ��������  ��  ��  7 898 l      �:;�  : L F! @abstract Sets the end time of the test and notifies the observers.    ; �<< � !   @ a b s t r a c t   S e t s   t h e   e n d   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .  9 =>= i   9 <?@? I      �~�}�|�~ 0 stoptest stopTest�}  �|  @ k     AA BCB r     	DED I    �{�z�y
�{ .misccurdldt    ��� null�z  �y  E n     FGF o    �x�x 0 stopdate stopDateG  f    C H�wH I   
 �vI�u�v 
0 notify  I J�tJ K    KK �sL�r
�s 
pnamL m    MM �NN  s t o p�r  �t  �u  �w  > OPO l     �q�p�o�q  �p  �o  P QRQ l      �nST�n  S � �!
			@abstract
				Notifies the observers that the given test has started.
			@param
			 	aTestCase <em>[script]</em> A test case.
		   T �UU
 ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 N o t i f i e s   t h e   o b s e r v e r s   t h a t   t h e   g i v e n   t e s t   h a s   s t a r t e d . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	R VWV i   = @XYX I      �mZ�l�m 0 starttestcase startTestCaseZ [�k[ o      �j�j 0 	atestcase 	aTestCase�k  �l  Y I     �i\�h�i 
0 notify  \ ]�g] K    ^^ �f_`
�f 
pnam_ m    aa �bb  s t a r t   t e s t   c a s e` �ec�d�e 0 test  c o    �c�c 0 	atestcase 	aTestCase�d  �g  �h  W ded l     �b�a�`�b  �a  �`  e fgf l      �_hi�_  h } w!
			 @abstract
			 	Runs a test case and collects results.
			 @param
			 	aTestCase <em>[script]</em> A test case.
		   i �jj � ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   a   t e s t   c a s e   a n d   c o l l e c t s   r e s u l t s . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	g klk i   A Dmnm I      �^o�]�^ 0 visittestcase visitTestCaseo p�\p o      �[�[ 0 	atestcase 	aTestCase�\  �]  n k     oqq rsr I     �Zt�Y�Z 0 starttestcase startTestCaset u�Xu o    �W�W 0 	atestcase 	aTestCase�X  �Y  s v�Vv Q    owxyw k   
 $zz {|{ n  
 }~} I    �U�T�S�U 0 runcase runCase�T  �S  ~ o   
 �R�R 0 	atestcase 	aTestCase| � I    �Q��P�Q 0 
addsuccess 
addSuccess� ��O� o    �N�N 0 	atestcase 	aTestCase�O  �P  � ��M� r    $��� [     ��� l   ��L�K� n   ��� o    �J�J 0 
assertions  �  f    �L  �K  � l   ��I�H� n   ��� I    �G�F�E�G (0 numberofassertions numberOfAssertions�F  �E  � o    �D�D 0 	atestcase 	aTestCase�I  �H  � n     ��� o   ! #�C�C 0 
assertions  �  f     !�M  x R      �B��
�B .ascrerr ****      � ****� o      �A�A 0 message  � �@��?
�@ 
errn� o      �>�> 0 errornumber errorNumber�?  y k   , o�� ��� r   , 9��� [   , 5��� l  , /��=�<� n  , /��� o   - /�;�; 0 
assertions  �  f   , -�=  �<  � l  / 4��:�9� n  / 4��� I   0 4�8�7�6�8 (0 numberofassertions numberOfAssertions�7  �6  � o   / 0�5�5 0 	atestcase 	aTestCase�:  �9  � n     ��� o   6 8�4�4 0 
assertions  �  f   5 6� ��3� Z   : o����� =  : A��� o   : ;�2�2 0 errornumber errorNumber� o   ; @�1�1 0 test_skipped TEST_SKIPPED� I   D K�0��/�0 0 addskip addSkip� ��� o   E F�.�. 0 	atestcase 	aTestCase� ��-� o   F G�,�, 0 message  �-  �/  � ��� =  N U��� o   N O�+�+ 0 errornumber errorNumber� o   O T�*�* 0 test_failed TEST_FAILED� ��)� I   X _�(��'�( 0 
addfailure 
addFailure� ��� o   Y Z�&�& 0 	atestcase 	aTestCase� ��%� o   Z [�$�$ 0 message  �%  �'  �)  � I   b o�#��"�# 0 adderror addError� ��� o   c d�!�! 0 	atestcase 	aTestCase� �� � b   d k��� b   d i��� b   d g��� o   d e�� 0 message  � m   e f�� ���    (� o   g h�� 0 errornumber errorNumber� m   i j�� ���  )�   �"  �3  �V  l ��� l     ����  �  �  � ��� l      ����  � � �!
			@abstract
				Registers the fact that the given test has succeeded and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
		   � ���< ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   s u c c e e d e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	� ��� i   E H��� I      ���� 0 
addsuccess 
addSuccess� ��� o      �� 0 	atestcase 	aTestCase�  �  � k     �� ��� r     ��� o     �� 0 	atestcase 	aTestCase� n      ���  ;    � n   ��� o    �� 
0 passed  �  f    � ��� I    ���� 
0 notify  � ��� K    �� ���
� 
pnam� m   	 
�� ���  s u c c e s s� ���� 0 test  � o    �� 0 	atestcase 	aTestCase�  �  �  �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  � � �!
			@abstract
				Registers the fact that the given test was skipped and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
	   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   w a s   s k i p p e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	� ��� i   I L��� I      ���� 0 addskip addSkip� ��� o      �� 0 	atestcase 	aTestCase� ��� o      �� 0 message  �  �  � k     �� ��� r     ��� K     �� ���� 0 test  � o    �� 0 	atestcase 	aTestCase� � ����  0 message  � o    ���� 0 message  ��  � n      ���  ;   	 
� n   	��� o    	���� 	0 skips  �  f    � ���� I    �� ���� 
0 notify    �� K     ��
�� 
pnam m     �  s k i p ������ 0 test   o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  � 	 l     ��������  ��  ��  	 

 l      ����   � �!
			@abstract
				Registers the fact that the given test has failed and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		    �� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   f a i l e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	  i   M P I      ������ 0 
addfailure 
addFailure  o      ���� 0 	atestcase 	aTestCase �� o      ���� 0 message  ��  ��   k       r      K      ���� 0 test   o    ���� 0 	atestcase 	aTestCase ������ 0 message   o    ���� 0 message  ��   n       !   ;   	 
! n   	"#" o    	���� 0 failures  #  f     $��$ I    ��%���� 
0 notify  % &��& K    '' ��()
�� 
pnam( m    ** �++  f a i l) ��,���� 0 test  , o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��   -.- l     ��������  ��  ��  . /0/ l      ��12��  1 � �!
			@abstract
				Registers the fact that the given test raised an error and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		   2 �33� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   r a i s e d   a n   e r r o r   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	0 454 i   Q T676 I      ��8���� 0 adderror addError8 9:9 o      ���� 0 	atestcase 	aTestCase: ;��; o      ���� 0 message  ��  ��  7 k     << =>= r     ?@? K     AA ��BC�� 0 test  B o    ���� 0 	atestcase 	aTestCaseC ��D���� 0 message  D o    ���� 0 message  ��  @ n      EFE  ;   	 
F n   	GHG o    	���� 
0 errors  H  f    > I��I I    ��J���� 
0 notify  J K��K K    LL ��MN
�� 
pnamM m    OO �PP 
 e r r o rN ��Q���� 0 test  Q o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  5 RSR l     ��������  ��  ��  S TUT l      ��VW��  V  �!
			@abstract
				Sends the given event to all the observers.
			@param
				anEvent <em>[record]</em> the event that must be sent to the observers.
				An event contains two fields: the <tt>name</tt> of the event
				and the <tt>test</tt> object.
		   W �XX� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S e n d s   t h e   g i v e n   e v e n t   t o   a l l   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n E v e n t   < e m > [ r e c o r d ] < / e m >   t h e   e v e n t   t h a t   m u s t   b e   s e n t   t o   t h e   o b s e r v e r s . 
 	 	 	 	 A n   e v e n t   c o n t a i n s   t w o   f i e l d s :   t h e   < t t > n a m e < / t t >   o f   t h e   e v e n t 
 	 	 	 	 a n d   t h e   < t t > t e s t < / t t >   o b j e c t . 
 	 	U YZY i   U X[\[ I      ��]���� 
0 notify  ] ^��^ o      ���� 0 anevent anEvent��  ��  \ X     _��`_ n   aba I    ��c���� 
0 update  c d��d o    ���� 0 anevent anEvent��  ��  b o    ���� 0 obs  �� 0 obs  ` l   e����e N    ff n   ghg o    ���� 0 	observers  h  f    ��  ��  Z iji l     ��������  ��  ��  j klk l      ��mn��  m � �!
			@abstract
				Returns true if and only if the test suite completes successfully, that is,
				without errors or failures.
		   n �oo ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   t r u e   i f   a n d   o n l y   i f   t h e   t e s t   s u i t e   c o m p l e t e s   s u c c e s s f u l l y ,   t h a t   i s , 
 	 	 	 	 w i t h o u t   e r r o r s   o r   f a i l u r e s . 
 	 	l pqp i   Y \rsr I      �������� 0 	haspassed 	hasPassed��  ��  s L     tt =     uvu [     wxw l    y����y n    z{z n   |}| 1    ��
�� 
leng} o    ���� 0 failures  {  f     ��  ��  x l   
~����~ n   
� n   
��� 1    
��
�� 
leng� o    ���� 
0 errors  �  f    ��  ��  v m    ����  q ��� l     ��������  ��  ��  � ��� l      ������  � 3 -! @abstract Returns the number of tests run.    � ��� Z !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   t e s t s   r u n .  � ��� i   ] `��� I      �������� 0 runcount runCount��  ��  � L     �� [     ��� [     ��� [     ��� l    ������ n    ��� n   ��� 1    ��
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
0 errors  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � : 4! @abstract Returns the number of successful tests.    � ��� h !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s u c c e s s f u l   t e s t s .  � ��� i   a d��� I      �������� 0 	passcount 	passCount��  ��  � L     �� I    �����
�� .corecnte****       ****� n    ��� o    ���� 
0 passed  �  f     ��  � ��� l     ��������  ��  ��  � ��� l      ������  � E ?! @abstract Returns the total number of successful assertions.    � ��� ~ !   @ a b s t r a c t   R e t u r n s   t h e   t o t a l   n u m b e r   o f   s u c c e s s f u l   a s s e r t i o n s .  � ��� i   e h��� I      ����~��  0 assertioncount assertionCount�  �~  � L     �� o     �}�} 0 
assertions  � ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  � 6 0! @abstract Returns the number of skipped test.    � ��� ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s k i p p e d   t e s t .  � ��� i   i l��� I      �x�w�v�x 0 	skipcount 	skipCount�w  �v  � L     �� I    �u��t
�u .corecnte****       ****� n    ��� o    �s�s 	0 skips  �  f     �t  � ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  � G A! @abstract Returns the number of tests that generated an error.    � ��� � !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   t e s t s   t h a t   g e n e r a t e d   a n   e r r o r .  � ��� i   m p��� I      �n�m�l�n 0 
errorcount 
errorCount�m  �l  � L     �� I    �k��j
�k .corecnte****       ****� n    ��� o    �i�i 
0 errors  �  f     �j  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � 6 0! @abstract Returns the number of failed tests.    � ��� ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   f a i l e d   t e s t s .  � ��� i   q t��� I      �d�c�b�d 0 failurecount failureCount�c  �b  � L     �� I    �a��`
�a .corecnte****       ****� n    ��� o    �_�_ 0 failures  �  f     �`  � ��� l     �^�]�\�^  �]  �\  � ��� l      �[���[  � L F! @abstract Returns the time spent to run the test suite, in seconds.    � ��� � !   @ a b s t r a c t   R e t u r n s   t h e   t i m e   s p e n t   t o   r u n   t h e   t e s t   s u i t e ,   i n   s e c o n d s .  � ��� i   u x��� I      �Z�Y�X�Z 0 
runseconds 
runSeconds�Y  �X  � L     �� \     ��� l    ��W�V� n       o    �U�U 0 stopdate stopDate  f     �W  �V  � l   �T�S n    o    �R�R 0 	startdate 	startDate  f    �T  �S  � �Q l     �P�O�N�P  �O  �N  �Q  �   TestResult   � �    T e s t R e s u l t�  l   �M�L�K�M  �L  �K   	
	 L    
 o    	�J�J 0 
testresult 
TestResult
 �I l   �H�G�F�H  �G  �F  �I  �  l     �E�D�C�E  �D  �C    l      �B�B  d^!
	 @abstract
	 	Factory handler to generate a test script.
	 @discussion
	 	This handler is used to create a script that inherits
	 	from <code>theParent</code> and implements testing assertions.
	 @param
	 	theParent <em>[script]</em> The script to inherit from.
	 @return
	 	A script inheriting from the given script and implementing assertions.
	    �� ! 
 	   @ a b s t r a c t 
 	   	 F a c t o r y   h a n d l e r   t o   g e n e r a t e   a   t e s t   s c r i p t . 
 	   @ d i s c u s s i o n 
 	   	 T h i s   h a n d l e r   i s   u s e d   t o   c r e a t e   a   s c r i p t   t h a t   i n h e r i t s 
 	   	 f r o m   < c o d e > t h e P a r e n t < / c o d e >   a n d   i m p l e m e n t s   t e s t i n g   a s s e r t i o n s . 
 	   @ p a r a m 
 	   	 t h e P a r e n t   < e m > [ s c r i p t ] < / e m >   T h e   s c r i p t   t o   i n h e r i t   f r o m . 
 	   @ r e t u r n 
 	   	 A   s c r i p t   i n h e r i t i n g   f r o m   t h e   g i v e n   s c r i p t   a n d   i m p l e m e n t i n g   a s s e r t i o n s . 
 	  i   - 0 I      �A�@�A  0 makeassertions makeAssertions �? o      �>�> 0 	theparent 	theParent�?  �@   k       l     �=�<�;�=  �<  �;    l      �: �:   ? 9! @abstract The script defining all the test assertions.      �!! r !   @ a b s t r a c t   T h e   s c r i p t   d e f i n i n g   a l l   t h e   t e s t   a s s e r t i o n s .   "�9" h     �8#�8  0 testassertions TestAssertions# k      $$ %&% j     �7'
�7 
pare' o     �6�6 0 	theparent 	theParent& ()( l     �5�4�3�5  �4  �3  ) *+* l      �2,-�2  ,!
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
		   - �.. ! 
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
 	 	+ /0/ j   	 �11�1  0 showinvisibles showInvisibles1 m   	 
�0
�0 boovtrue0 232 l     �/�.�-�/  �.  �-  3 454 l      �,67�,  6 E ?! @abstract The maximum recursion depth for @link pp() @/link.    7 �88 ~ !   @ a b s t r a c t   T h e   m a x i m u m   r e c u r s i o n   d e p t h   f o r   @ l i n k   p p ( )   @ / l i n k .  5 9:9 j    �+;�+ &0 maxrecursiondepth maxRecursionDepth; m    �*�* 2: <=< l     �)�(�'�)  �(  �'  = >?> i    @A@ I      �&�%�$�& 0 test_failed_error_number  �%  �$  A L     BB o     �#�# 0 test_failed TEST_FAILED? CDC l     �"�!� �"  �!  �   D EFE i    GHG I      ���� 0 test_skipped_error_number  �  �  H L     II o     �� 0 test_skipped TEST_SKIPPEDF JKJ l     ����  �  �  K LML l      �NO�  N i c!
			@abstract
				Helper handler that returns a textual representation of an inheritance chain.
		   O �PP � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 H e l p e r   h a n d l e r   t h a t   r e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   i n h e r i t a n c e   c h a i n . 
 	 	M QRQ i    STS I      �U�� 00 formatinheritancechain formatInheritanceChainU V�V o      �� 	0 chain  �  �  T k     NWW XYX q      ZZ ��� 0 n  �  Y [\[ r     ]^] l    _��_ n     `a` 1    �
� 
lenga l    b��b o     �� 	0 chain  �  �  �  �  ^ o      �� 0 n  \ cdc Z   ef�
�	e =    	ghg o    �� 0 n  h m    ��  f L    ii m    jj �kk @ ( T h e   i n h e r i t a n c e   c h a i n   i s   e m p t y )�
  �	  d l�l Z    Nmn��m ?    opo o    �� 0 n  p m    ��  n k    Jqq rsr q    tt �� � 0 s  �   s uvu r    &wxw b    $yzy m    {{ �|| & I n h e r i t a n c e   c h a i n :  z I    #��}���� 0 pp  } ~��~ n    � 4    ���
�� 
cobj� m    ���� � o    ���� 	0 chain  ��  ��  x o      ���� 0 s  v ��� Y   ' G�������� r   1 B��� b   1 @��� b   1 6��� b   1 4��� o   1 2���� 0 s  � 1   2 3��
�� 
lnfd� m   4 5�� ��� ,                                       - >  � I   6 ?������� 0 pp  � ���� n   7 ;��� 4   8 ;���
�� 
cobj� o   9 :���� 0 i  � o   7 8���� 	0 chain  ��  ��  � o      ���� 0 s  �� 0 i  � m   * +���� � o   + ,���� 0 n  ��  � ���� L   H J�� o   H I���� 0 s  ��  �  �  �  R ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
 	 	� ��� i    "��� I      ������� 0 fail  � ���� o      ���� 0 why  ��  ��  � R     
����
�� .ascrerr ****      � ****� o    	���� 0 why  � �����
�� 
errn� o    ���� 0 test_failed TEST_FAILED��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Succeeds when its argument is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   # &��� I      ������� 0 ok  � ���� o      ���� 0 expr  ��  ��  � k     �� ��� Z    ������� H     �� o     ���� 0 expr  � I    ������� 0 fail  � ���� m    �� ��� \ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   t r u e .��  ��  ��  ��  � ���� I    ��������  0 countassertion countAssertion��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Succeeds when its argument is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   ' *��� I      ������� 0 notok notOk� ���� o      ���� 0 expr  ��  ��  � k     �� ��� Z    ������� o     ���� 0 expr  � I    
������� 0 fail  � ���� m    �� ��� ^ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   f a l s e .��  ��  ��  ��  � ���� I    ��������  0 countassertion countAssertion��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �93!
			@abstract
				Succeeds when the given expression is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���f ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   + .��� I      ������� 
0 assert  � ��� o      ���� 0 expr  � ���� o      ���� 0 message  ��  ��  � k     �� ��� Z    ������� H     �� o     ���� 0 expr  � I    ������� 0 fail  � ���� o    ���� 0 message  ��  ��  ��  ��  � ���� I    ��������  0 countassertion countAssertion��  ��  ��  � � � l     ��������  ��  ��     l      ����   7 1! @abstract A synonym for @link assert() @/link.     � b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t ( )   @ / l i n k .    i   / 2	 I      ��
���� 
0 should  
  o      ���� 0 expr   �� o      ���� 0 message  ��  ��  	 I     ������ 
0 assert    o    ���� 0 expr   �� o    ���� 0 message  ��  ��    l     ��������  ��  ��    l      ����  :4!
			@abstract
				Succeeds when the given expression is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		    �h ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	  i   3 6 I      ������ 
0 refute    o      ���� 0 expr    ��  o      ���� 0 message  ��  ��   k     !! "#" Z    $%���$ o     �~�~ 0 expr  % I    
�}&�|�} 0 fail  & '�{' o    �z�z 0 message  �{  �|  ��  �  # (�y( I    �x�w�v�x  0 countassertion countAssertion�w  �v  �y   )*) l     �u�t�s�u  �t  �s  * +,+ l      �r-.�r  - 7 1! @abstract A synonym for @link refute() @/link.    . �// b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   r e f u t e ( )   @ / l i n k .  , 010 i   7 :232 I      �q4�p�q 0 shouldnt  4 565 o      �o�o 0 expr  6 7�n7 o      �m�m 0 message  �n  �p  3 I     �l8�k�l 
0 refute  8 9:9 o    �j�j 0 expr  : ;�i; o    �h�h 0 message  �i  �k  1 <=< l     �g�f�e�g  �f  �e  = >?> l      �d@A�d  @!
			@abstract
				Succeeds when the two given expressions have the same value.
			@param
				expected <em>[anything]</em> The expected value.
			@param
				value <em>[anything]</em> Some other value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   A �BB& ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   t w o   g i v e n   e x p r e s s i o n s   h a v e   t h e   s a m e   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p e c t e d   < e m > [ a n y t h i n g ] < / e m >   T h e   e x p e c t e d   v a l u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 v a l u e   < e m > [ a n y t h i n g ] < / e m >   S o m e   o t h e r   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	? CDC i   ; >EFE I      �cG�b�c 0 assertequal assertEqualG HIH o      �a�a 0 expected  I J�`J o      �_�_ 	0 value  �`  �b  F k     .KK LML q      NN �^O�^ 0 msg  O �]P�] 0 got  P �\Q�\ 
0 wanted  Q �[�Z�[ 0 errmsg errMsg�Z  M RSR P     (TU�YT Z    'VW�X�WV l   X�V�UX >   YZY o    �T�T 	0 value  Z o    �S�S 0 expected  �V  �U  W I    #�R[�Q�R 0 fail  [ \�P\ b    ]^] b    _`_ b    aba b    cdc m    ee �ff  E x p e c t e d :  d I    �Og�N�O 0 pp  g h�Mh o    �L�L 0 expected  �M  �N  b 1    �K
�K 
lnfd` m    ii �jj      A c t u a l :  ^ I    �Jk�I�J 0 pp  k l�Hl o    �G�G 	0 value  �H  �I  �P  �Q  �X  �W  U �Fm
�F conscasem �En
�E consdiacn �Do
�D conshypho �Cp
�C conspuncp �B�A
�B conswhit�A  �Y  S q�@q I   ) .�?�>�=�?  0 countassertion countAssertion�>  �=  �@  D rsr l     �<�;�:�<  �;  �:  s tut l      �9vw�9  v < 6! @abstract A synonym for @link assertEqual() @/link.    w �xx l !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t E q u a l ( )   @ / l i n k .  u yzy i   ? B{|{ I      �8}�7�8 0 shouldequal shouldEqual} ~~ o      �6�6 0 expected   ��5� o      �4�4 	0 value  �5  �7  | I     �3��2�3 0 assertequal assertEqual� ��� o    �1�1 0 expected  � ��0� o    �/�/ 	0 value  �0  �2  z ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  �!
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
 	 	� ��� i   C F��� I      �*��)�*  0 assertnotequal assertNotEqual� ��� o      �(�( 0 
unexpected  � ��'� o      �&�& 	0 value  �'  �)  � k     %�� ��� q      �� �%��% 0 msg  � �$��$ 0 unwanted  � �#�"�# 0 errmsg errMsg�"  � ��� P     ���!� Z    ��� �� =   ��� o    �� 	0 value  � o    �� 0 
unexpected  � I    ���� 0 fail  � ��� b    ��� b    ��� m    �� ��� @ E x p e c t e d   a   v a l u e   d i f f e r e n t   f r o m  � I    ���� 0 pp  � ��� o    �� 0 
unexpected  �  �  � m    �� ���  .�  �  �   �  � ��
� conscase� ��
� consdiac� ��
� conshyph� ��
� conspunc� ��
� conswhit�  �!  � ��� I     %����  0 countassertion countAssertion�  �  �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  � ? 9! @abstract A synonym for @link assertNotEqual() @/link.    � ��� r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .  � ��� i   G J��� I      ���� 0 refuteequal refuteEqual� ��� o      �� 0 
unexpected  � ��� o      �� 	0 value  �  �  � I     ����  0 assertnotequal assertNotEqual� ��� o    � �  0 
unexpected  � ���� o    ���� 	0 value  ��  �  � ��� l     ��������  ��  ��  � ��� l      ������  � ? 9! @abstract A synonym for @link assertNotEqual() @/link.    � ��� r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .  � ��� i   K N��� I      �������  0 shouldnotequal shouldNotEqual� ��� o      ���� 0 
unexpected  � ���� o      ���� 	0 value  ��  ��  � I     �������  0 assertnotequal assertNotEqual� ��� o    ���� 0 
unexpected  � ���� o    ���� 	0 value  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
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
		   � ���" ! 
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
 	 	� ��� i   O R��� I      ������� *0 assertequalabserror assertEqualAbsError� ��� o      ���� 0 e1  � ��� o      ���� 0 e2  � ���� o      ���� 	0 delta  ��  ��  � k     L�� ��� Z    ������� A     ��� o     ���� 	0 delta  � m    ��         � I    ������� 0 fail  � ���� m    �� ��� L T h e   a b s o l u t e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��  � ��� q    �� ������ 0 n  ��  � ��� r    ��� \    ��� o    ���� 0 e1  � o    ���� 0 e2  � o      ���� 0 n  � � � Z   %���� A     o    ���� 0 n   m              r    ! d     o    ���� 0 n   o      ���� 0 n  ��  ��    	
	 Z  & F���� ?   & ) o   & '���� 0 n   o   ' (���� 	0 delta   I   , B������ 0 fail   �� b   - > b   - 7 b   - 5 m   - . � 0 T h e   a r g u m e n t s   d i f f e r   b y   I   . 4������ 0 astext asText �� o   / 0���� 0 n  ��  ��   m   5 6 �    >   I   7 =������ 0 astext asText �� o   8 9���� 	0 delta  ��  ��  ��  ��  ��  ��  
 �� I   G L��������  0 countassertion countAssertion��  ��  ��  �  !  l     ��������  ��  ��  ! "#" l      ��$%��  $��!
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
		   % �&&B ! 
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
 	 	# '(' i   S V)*) I      ��+���� *0 assertequalrelerror assertEqualRelError+ ,-, o      ���� 0 e1  - ./. o      ���� 0 e2  / 0��0 o      ���� 0 eps  ��  ��  * k     ~11 232 Z    45����4 A     676 o     ���� 0 eps  7 m    88         5 I    ��9���� 0 fail  9 :��: m    ;; �<< L T h e   r e l a t i v e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��  3 =>= q    ?? ������ 0 min  ��  > @A@ q    BB ������ 0 n  ��  A CDC r    EFE \    GHG o    ���� 0 e1  H o    ���� 0 e2  F o      ���� 0 n  D IJI Z   %KL����K A    MNM o    ���� 0 n  N m    OO         L r    !PQP d    RR o    ���� 0 n  Q o      ���� 0 n  ��  ��  J STS Z  & 4UV����U A   & )WXW o   & '���� 0 e1  X m   ' (YY         V r   , 0Z[Z d   , .\\ o   , -���� 0 e1  [ o      ���� 0 e1  ��  ��  T ]^] Z  5 C_`����_ A   5 8aba o   5 6���� 0 e2  b m   6 7cc         ` r   ; ?ded d   ; =ff o   ; <���� 0 e2  e o      ���� 0 e2  ��  ��  ^ ghg Z   D Sij��ki A   D Glml o   D E���� 0 e1  m o   E F���� 0 e2  j r   J Mnon o   J K���� 0 e1  o o      ���� 0 min  ��  k r   P Spqp o   P Q���� 0 e2  q o      ���� 0 min  h rsr Z  T xtu����t ?   T Yvwv o   T U���� 0 n  w ]   U Xxyx o   U V���� 0 min  y o   V W���� 0 eps  u l 	 \ tz����z I   \ t��{���� 0 fail  { |��| b   ] p}~} b   ] i� b   ] g��� m   ] ^�� ��� , T h e   r e l a t i v e   e r r o r   i s  � I   ^ f������� 0 astext asText� ���� ^   _ b��� o   _ `���� 0 n  � o   ` a���� 0 min  ��  ��  � m   g h�� ���    >  ~ I   i o������� 0 astext asText� ���� o   j k���� 0 eps  ��  ��  ��  ��  ��  ��  ��  ��  s ���� I   y ~�������  0 countassertion countAssertion��  �  ��  ( ��� l     �~�}�|�~  �}  �|  � ��� l      �{���{  � P J! @abstract A shortcut for @link assertEqual @/link(missing value, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .  � ��� i   W Z��� I      �z��y�z 0 assertmissing assertMissing� ��x� o      �w�w 0 expr  �x  �y  � I     �v��u�v 0 assertequal assertEqual� ��� m    �t
�t 
msng� ��s� o    �r�r 0 expr  �s  �u  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � P J! @abstract A shortcut for @link refuteEqual @/link(missing value, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .  � ��� i   [ ^��� I      �m��l�m 0 refutemissing refuteMissing� ��k� o      �j�j 0 expr  �k  �l  � I     �i��h�i 0 refuteequal refuteEqual� ��� m    �g
�g 
msng� ��f� o    �e�e 0 expr  �f  �h  � ��� l     �d�c�b�d  �c  �b  � ��� l      �a���a  � 3 -! @abstract Deprecated. @see assertMissing()    � ��� Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   a s s e r t M i s s i n g ( )  � ��� i   _ b��� I      �`��_�` 0 	assertnil 	assertNil� ��^� o      �]�] 0 expr  �^  �_  � I     �\��[�\ 0 assertmissing assertMissing� ��Z� o    �Y�Y 0 expr  �Z  �[  � ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  � 3 -! @abstract Deprecated. @see refuteMissing()    � ��� Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   r e f u t e M i s s i n g ( )  � ��� i   c f��� I      �T��S�T 0 	refutenil 	refuteNil� ��R� o      �Q�Q 0 expr  �R  �S  � I     �P��O�P 0 refutemissing refuteMissing� ��N� o    �M�M 0 expr  �N  �O  � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  � G A! @abstract A shortcut for @link assertEqual @/link(null, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( n u l l ,   e x p r ) .  � ��� i   g j��� I      �H��G�H 0 
assertnull 
assertNull� ��F� o      �E�E 0 expr  �F  �G  � I     �D��C�D 0 assertequal assertEqual� ��� m    �B
�B 
null� ��A� o    �@�@ 0 expr  �A  �C  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � G A! @abstract A shortcut for @link refuteEqual @/link(null, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( n u l l ,   e x p r ) .  � ��� i   k n��� I      �;��:�; 0 
refutenull 
refuteNull� ��9� o      �8�8 0 expr  �9  �:  � I     �7��6�7 0 refuteequal refuteEqual� ��� m    �5
�5 
null� ��4� o    �3�3 0 expr  �4  �6  � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  � �!
			@abstract
				Tests whether the given expression belongs to the given class.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   t h e   g i v e n   e x p r e s s i o n   b e l o n g s   t o   t h e   g i v e n   c l a s s . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   o r��� I      �.��-�. $0 assertinstanceof assertInstanceOf� ��� o      �,�, 	0 klass  � ��+� o      �*�* 0 expr  �+  �-  � k     J��    q       �)�(�) 0 k  �(    Q     ! r    	 n    

 m    �'
�' 
pcls o    �&�& 0 expr  	 o      �%�% 0 k   R      �$�#�"
�$ .ascrerr ****      � ****�#  �"   I    !�!� �! 0 fail   � b     b     b     m     � $ C a n ' t   g e t   c l a s s   o f 1    �
� 
spac I    ��� 0 pp   � o    �� 0 expr  �  �   m     �  .�  �     Z   " D�� >  " % o   " #�� 0 k   o   # $�� 	0 klass   I   ( @� �� 0 fail    !�! b   ) <"#" b   ) 5$%$ b   ) 3&'& b   ) 1()( m   ) *** �++   E x p e c t e d   c l a s s :  ) I   * 0�,�� 0 pp  , -�- o   + ,�� 	0 klass  �  �  ' 1   1 2�
� 
lnfd% l 	 3 4.��. m   3 4// �00       A c t u a l   c l a s s :  �  �  # I   5 ;�1�
� 0 pp  1 2�	2 o   6 7�� 0 k  �	  �
  �  �  �  �   3�3 I   E J����  0 countassertion countAssertion�  �  �  � 454 l     ����  �  �  5 676 l      � 89�   8 �!
			@abstract
				Succeeds when the given expression is not of the given class.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   9 �::� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   n o t   o f   t h e   g i v e n   c l a s s . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	7 ;<; i   s v=>= I      ��?���� $0 refuteinstanceof refuteInstanceOf? @A@ o      ���� 	0 klass  A B��B o      ���� 0 expr  ��  ��  > k     CCC DED q      FF ������ 0 k  ��  E GHG Q     IJKI r    LML n    NON m    ��
�� 
pclsO o    ���� 0 expr  M o      ���� 0 k  J R      ������
�� .ascrerr ****      � ****��  ��  K k    PP QRQ I    ��������  0 countassertion countAssertion��  ��  R S��S L    ����  ��  H TUT Z   =VW����V =   XYX o    ���� 0 k  Y o    ���� 	0 klass  W l 	  9Z����Z I    9��[���� 0 fail  [ \��\ b     5]^] b     3_`_ b     ,aba b     *cdc b     (efe m     !gg �hh $ E x p e c t e d   c l a s s   o f  f I   ! '��i���� 0 pp  i j��j o   " #���� 0 expr  ��  ��  d 1   ( )��
�� 
lnfdb m   * +kk �ll * t o   b e   d i f f e r e n t   f r o m  ` I   , 2��m���� 0 pp  m n��n o   - .���� 	0 klass  ��  ��  ^ m   3 4oo �pp  .��  ��  ��  ��  ��  ��  U q��q I   > C��������  0 countassertion countAssertion��  ��  ��  < rsr l     ��������  ��  ��  s tut l      ��vw��  v��!
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
		   w �xx� ! 
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
 	 	u yzy i   w z{|{ I      ��}���� 0 assertkindof assertKindOf} ~~ o      ���� 	0 klass   ���� o      ���� 0 expr  ��  ��  | k     ��� ��� q      �� ����� 0 curr  � ����� 0 k  � ������ $0 inheritancechain inheritanceChain��  � ��� r     ��� o     ���� 0 expr  � o      ���� 0 curr  � ��� r    ��� J    ����  � o      ���� $0 inheritancechain inheritanceChain� ��� T   	 ��� k    ��� ��� Q    $���� r    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 curr  � o      ���� 0 k  � R      ������
�� .ascrerr ****      � ****��  ��  � k    $�� ��� r    "��� o    ���� 0 curr  � l     ������ n      ���  ;     !� o     ���� $0 inheritancechain inheritanceChain��  ��  � ����  S   # $��  � ��� Z   % 7������� =  % (��� o   % &���� 0 k  � o   & '���� 	0 klass  � k   + 3�� ��� I   + 0��������  0 countassertion countAssertion��  ��  � ���� L   1 3����  ��  ��  ��  � ��� Z   8 U������� F   8 F��� =  8 ;��� o   8 9���� 	0 klass  � m   9 :��
�� 
nmbr� E  > D��� J   > B�� ��� m   > ?��
�� 
long� ���� m   ? @��
�� 
doub��  � o   B C���� 0 k  � k   I Q�� ��� I   I N��������  0 countassertion countAssertion��  ��  � ���� L   O Q����  ��  ��  ��  � ��� r   V Z��� o   V W���� 0 curr  � l     ������ n      ���  ;   X Y� l  W X������ o   W X���� $0 inheritancechain inheritanceChain��  ��  ��  ��  � ���� Q   [ ����� k   ^ t�� ��� r   ^ c��� n  ^ a��� 1   _ a��
�� 
pare� o   ^ _���� 0 curr  � o      ���� 0 curr  � ���� Z   d t������� E  d g��� o   d e���� $0 inheritancechain inheritanceChain� o   e f���� 0 curr  � l  j p���� k   j p�� ��� r   j n��� o   j k���� 0 curr  � l     ������ n      ���  ;   l m� o   k l���� $0 inheritancechain inheritanceChain��  ��  � ����  S   o p��  �   cycle   � ���    c y c l e��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   | ��� ��� l  | ����� Z  | �������� =  | ��� o   | }���� 0 errnum errNum� m   } ~�����@�  S   � ���  ��  � 2 , Can't get parent (end of inheritance chain)   � ��� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )� ���� R   � �����
�� .ascrerr ****      � ****� b   � ���� m   � ��� ��� $ U n e x p e c t e d   e r r o r :  � o   � ����� 0 errmsg errMsg� �����
�� 
errn� o   � ����� 0 errnum errNum��  ��  ��  � ���� I   � �������� 0 fail  � ��� b   � ��	 � b   � �			 b   � �			 b   � �			 b   � �			 b   � �			
		 b   � �			 I   � ��~	�}�~ 0 pp  	 	�|	 o   � ��{�{ 0 expr  �|  �}  	 1   � ��z
�z 
spac	
 m   � �		 �		   i s   n o t   a   k i n d   o f	 1   � ��y
�y 
spac	 I   � ��x	�w�x 0 pp  	 	�v	 o   � ��u�u 	0 klass  �v  �w  	 m   � �		 �		  .	 1   � ��t
�t 
lnfd	  l 	 � �	�s�r	 I   � ��q	�p�q 00 formatinheritancechain formatInheritanceChain	 	�o	 o   � ��n�n $0 inheritancechain inheritanceChain�o  �p  �s  �r  �  ��  ��  z 			 l     �m�l�k�m  �l  �k  	 			 l      �j		�j  	UO!
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
		   	 �		� ! 
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
 	 		 		 	 i   { ~	!	"	! I      �i	#�h�i 0 refutekindof refuteKindOf	# 	$	%	$ o      �g�g 	0 klass  	% 	&�f	& o      �e�e 0 expr  �f  �h  	" k     �	'	' 	(	)	( q      	*	* �d	+�d 0 curr  	+ �c	,�c 0 k  	, �b�a�b $0 inheritancechain inheritanceChain�a  	) 	-	.	- r     	/	0	/ o     �`�` 0 expr  	0 o      �_�_ 0 curr  	. 	1	2	1 r    	3	4	3 J    �^�^  	4 o      �]�] $0 inheritancechain inheritanceChain	2 	5	6	5 T   	 �	7	7 k    �	8	8 	9	:	9 Q    &	;	<	=	; r    	>	?	> n    	@	A	@ m    �\
�\ 
pcls	A o    �[�[ 0 curr  	? o      �Z�Z 0 k  	< R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  	= k    &	B	B 	C	D	C I    #�V�U�T�V  0 countassertion countAssertion�U  �T  	D 	E�S	E L   $ &�R�R  �S  	: 	F	G	F r   ' +	H	I	H o   ' (�Q�Q 0 curr  	I l     	J�P�O	J n      	K	L	K  ;   ) *	L l  ( )	M�N�M	M o   ( )�L�L $0 inheritancechain inheritanceChain�N  �M  �P  �O  	G 	N	O	N Z  , 7	P	Q�K�J	P =  , /	R	S	R o   , -�I�I 0 k  	S o   - .�H�H 	0 klass  	Q  S   2 3�K  �J  	O 	T	U	T Z  8 N	V	W�G�F	V F   8 F	X	Y	X =  8 ;	Z	[	Z o   8 9�E�E 	0 klass  	[ m   9 :�D
�D 
nmbr	Y E  > D	\	]	\ J   > B	^	^ 	_	`	_ m   > ?�C
�C 
long	` 	a�B	a m   ? @�A
�A 
doub�B  	] o   B C�@�@ 0 k  	W  S   I J�G  �F  	U 	b�?	b Q   O �	c	d	e	c k   R j	f	f 	g	h	g r   R W	i	j	i n  R U	k	l	k 1   S U�>
�> 
pare	l o   R S�=�= 0 curr  	j o      �<�< 0 curr  	h 	m�;	m Z   X j	n	o�:�9	n E  X [	p	q	p o   X Y�8�8 $0 inheritancechain inheritanceChain	q o   Y Z�7�7 0 curr  	o l  ^ f	r	s	t	r k   ^ f	u	u 	v	w	v I   ^ c�6�5�4�6  0 countassertion countAssertion�5  �4  	w 	x�3	x L   d f�2�2  �3  	s   cycle   	t �	y	y    c y c l e�:  �9  �;  	d R      �1	z	{
�1 .ascrerr ****      � ****	z o      �0�0 0 errmsg errMsg	{ �/	|�.
�/ 
errn	| o      �-�- 0 errnum errNum�.  	e k   r �	}	} 	~		~ Z   r �	�	��,�+	� =  r u	�	�	� o   r s�*�* 0 errnum errNum	� m   s t�)�)�@	� l  x �	�	�	�	� k   x �	�	� 	�	�	� I   x }�(�'�&�(  0 countassertion countAssertion�'  �&  	� 	��%	� L   ~ ��$�$  �%  	� 2 , Can't get parent (end of inheritance chain)   	� �	�	� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )�,  �+  	 	��#	� R   � ��"	�	�
�" .ascrerr ****      � ****	� b   � �	�	�	� m   � �	�	� �	�	� $ U n e x p e c t e d   e r r o r :  	� o   � ��!�! 0 errmsg errMsg	� � 	��
�  
errn	� o   � ��� 0 errnum errNum�  �#  �?  	6 	��	� I   � ��	��� 0 fail  	� 	��	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� b   � �	�	�	� I   � ��	��� 0 pp  	� 	��	� o   � ��� 0 expr  �  �  	� 1   � ��
� 
spac	� m   � �	�	� �	�	�  i s   a   k i n d   o f	� 1   � ��
� 
spac	� I   � ��	��� 0 pp  	� 	��	� o   � ��� 	0 klass  �  �  	� m   � �	�	� �	�	�  .	� 1   � ��
� 
lnfd	� l 	 � �	���	� I   � ��	��� 00 formatinheritancechain formatInheritanceChain	� 	��
	� o   � ��	�	 $0 inheritancechain inheritanceChain�
  �  �  �  �  �  �  	  	�	�	� l     ����  �  �  	� 	�	�	� l      �	�	��  	���!
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
		   	� �	�	�� ! 
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
 	 		� 	�	�	� i    �	�	�	� I      �	��� (0 assertinheritsfrom assertInheritsFrom	� 	�	�	� o      �� 0 ancestor  	� 	��	� o      � �  0 
descendant  �  �  	� k     �	�	� 	�	�	� q      	�	� ��	��� 0 currobj currObj	� ������ $0 inheritancechain inheritanceChain��  	� 	�	�	� r     	�	�	� o     ���� 0 
descendant  	� o      ���� 0 currobj currObj	� 	�	�	� r    	�	�	� J    ����  	� o      ���� $0 inheritancechain inheritanceChain	� 	�	�	� T   	 `	�	� k    [	�	� 	�	�	� r    	�	�	� o    ���� 0 currobj currObj	� l     	�����	� n      	�	�	�  ;    	� l   	�����	� o    ���� $0 inheritancechain inheritanceChain��  ��  ��  ��  	� 	���	� Q    [	�	�	�	� k    ?	�	� 	�	�	� r    	�	�	� n   	�	�	� 1    ��
�� 
pare	� o    ���� 0 currobj currObj	� o      ���� 0 currobj currObj	� 	�	�	� Z    .	�	�����	� =   	�	�	� o    ���� 0 currobj currObj	� o    ���� 0 ancestor  	� k   " *	�	� 	�	�	� I   " '��������  0 countassertion countAssertion��  ��  	� 	���	� L   ( *����  ��  ��  ��  	� 	���	� Z   / ?	�	�����	� E  / 2	�	�	� o   / 0���� $0 inheritancechain inheritanceChain	� o   0 1���� 0 currobj currObj	� l  5 ;	�	�	�	� k   5 ;	�	� 	�	�	� r   5 9	�	�	� o   5 6���� 0 currobj currObj	� l     	�����	� n      	�	�	�  ;   7 8	� o   6 7���� $0 inheritancechain inheritanceChain��  ��  	� 	���	�  S   : ;��  	�   cycle   	� �	�	�    c y c l e��  ��  ��  	� R      ��	�
 
�� .ascrerr ****      � ****	� o      ���� 0 errmsg errMsg
  ��
��
�� 
errn
 o      ���� 0 errnum errNum��  	� k   G [

 


 l  G R



 Z  G R

	����
 =  G J




 o   G H���� 0 errnum errNum
 m   H I�����@
	  S   M N��  ��  
 2 , Can't get parent (end of inheritance chain)   
 �

 X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )
 
��
 R   S [��


�� .ascrerr ****      � ****
 b   W Z


 m   W X

 �

 $ U n e x p e c t e d   e r r o r :  
 o   X Y���� 0 errmsg errMsg
 ��
��
�� 
errn
 o   U V���� 0 errnum errNum��  ��  ��  	� 
��
 I   a ���
���� 0 fail  
 
��
 b   b �


 b   b y


 b   b w


 b   b u


 b   b n
 
!
  b   b l
"
#
" b   b j
$
%
$ I   b h��
&���� 0 pp  
& 
'��
' o   c d���� 0 
descendant  ��  ��  
% 1   h i��
�� 
spac
# m   j k
(
( �
)
) * d o e s   n o t   i n h e r i t   f r o m
! 1   l m��
�� 
spac
 I   n t��
*���� 0 pp  
* 
+��
+ o   o p���� 0 ancestor  ��  ��  
 m   u v
,
, �
-
-  .
 1   w x��
�� 
lnfd
 l 	 y 
.����
. I   y ��
/���� 00 formatinheritancechain formatInheritanceChain
/ 
0��
0 o   z {���� $0 inheritancechain inheritanceChain��  ��  ��  ��  ��  ��  ��  	� 
1
2
1 l     ��������  ��  ��  
2 
3
4
3 l      ��
5
6��  
5+%!
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
6 �
7
7J ! 
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
4 
8
9
8 i   � �
:
;
: I      ��
<���� (0 refuteinheritsfrom refuteInheritsFrom
< 
=
>
= o      ���� 0 obj  
> 
?��
? o      ���� 0 
anotherobj 
anotherObj��  ��  
; k     �
@
@ 
A
B
A q      
C
C ��
D�� 0 currobj currObj
D ������ $0 inheritancechain inheritanceChain��  
B 
E
F
E r     
G
H
G o     ���� 0 
anotherobj 
anotherObj
H o      ���� 0 currobj currObj
F 
I
J
I l   
K
L
M
K r    
N
O
N J    ����  
O o      ���� $0 inheritancechain inheritanceChain
L   To detect cycles   
M �
P
P "   T o   d e t e c t   c y c l e s
J 
Q
R
Q T   	 g
S
S k    b
T
T 
U
V
U r    
W
X
W o    ���� 0 currobj currObj
X l     
Y����
Y n      
Z
[
Z  ;    
[ o    ���� $0 inheritancechain inheritanceChain��  ��  
V 
\��
\ Q    b
]
^
_
] k    ?
`
` 
a
b
a r    
c
d
c n   
e
f
e 1    ��
�� 
pare
f o    ���� 0 currobj currObj
d o      ���� 0 currobj currObj
b 
g
h
g Z    ,
i
j����
i =   
k
l
k o    ���� 0 currobj currObj
l o    ���� 0 obj  
j k   " (
m
m 
n
o
n r   " &
p
q
p o   " #���� 0 currobj currObj
q l     
r����
r n      
s
t
s  ;   $ %
t o   # $���� $0 inheritancechain inheritanceChain��  ��  
o 
u��
u  S   ' (��  ��  ��  
h 
v��
v Z   - ?
w
x����
w E  - 0
y
z
y o   - .���� $0 inheritancechain inheritanceChain
z o   . /���� 0 currobj currObj
x l  3 ;
{
|
}
{ k   3 ;
~
~ 

�
 I   3 8��������  0 countassertion countAssertion��  ��  
� 
���
� L   9 ;����  ��  
|   cycle   
} �
�
�    c y c l e��  ��  ��  
^ R      ��
�
�
�� .ascrerr ****      � ****
� o      ���� 0 errmsg errMsg
� ��
���
�� 
errn
� o      ���� 0 errnum errNum��  
_ k   G b
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
� L   S U��  ��  
� 2 , Can't get parent (end of inheritance chain)   
� �
�
� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )��  ��  
� 
��~
� R   Z b�}
�
�
�} .ascrerr ****      � ****
� b   ^ a
�
�
� m   ^ _
�
� �
�
� $ U n e x p e c t e d   e r r o r :  
� o   _ `�|�| 0 errmsg errMsg
� �{
��z
�{ 
errn
� o   \ ]�y�y 0 errnum errNum�z  �~  ��  
R 
��x
� I   h ��w
��v�w 0 fail  
� 
��u
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
� I   i o�t
��s�t 0 pp  
� 
��r
� o   j k�q�q 0 
anotherobj 
anotherObj�r  �s  
� 1   o p�p
�p 
spac
� m   q r
�
� �
�
�  i n h e r i t s   f r o m
� 1   s t�o
�o 
spac
� I   u {�n
��m�n 0 pp  
� 
��l
� o   v w�k�k 0 obj  �l  �m  
� m   | }
�
� �
�
�  .
� 1   ~ �j
�j 
lnfd
� l 	 � �
��i�h
� I   � ��g
��f�g 00 formatinheritancechain formatInheritanceChain
� 
��e
� o   � ��d�d $0 inheritancechain inheritanceChain�e  �f  �i  �h  �u  �v  �x  
9 
�
�
� l     �c�b�a�c  �b  �a  
� 
�
�
� l      �`
�
��`  
� � �!
			@abstract
				Tests whether a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   
� �
�
�� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	
� 
�
�
� i   � �
�
�
� I      �_
��^�_ "0 assertreference assertReference
� 
��]
� o      �\�\ 0 anobject anObject�]  �^  
� k     #
�
� 
�
�
� Q     
�
�
�
� l   
�
�
�
� c    
�
�
� o    �[�[ 0 anobject anObject
� m    �Z
�Z 
obj 
� ' ! Try to coerce to reference class   
� �
�
� B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s s
� R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  
� I    �V
��U�V 0 fail  
� 
��T
� b    
�
�
� b    
�
�
� I    �S
��R�S 0 pp  
� 
��Q
� o    �P�P 0 anobject anObject�Q  �R  
� 1    �O
�O 
spac
� m    
�
� �
�
� & i s   n o t   a   r e f e r e n c e .�T  �U  
� 
��N
� I    #�M�L�K�M  0 countassertion countAssertion�L  �K  �N  
� 
�
�
� l     �J�I�H�J  �I  �H  
� 
�
�
� l      �G
�
��G  
� @ :! @abstract A synonym for @link assertReference() @/link.    
� �
�
� t !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t R e f e r e n c e ( )   @ / l i n k .  
� 
�
�
� i   � �
�
�
� I      �F
��E�F &0 shouldbereference shouldBeReference
� 
��D
� o      �C�C 0 anobject anObject�D  �E  
� I     �B
��A�B "0 assertreference assertReference
� 
��@
� o    �?�? 0 anobject anObject�@  �A  
� 
�
�
� l     �>�=�<�>  �=  �<  
� 
�
�
� l      �;
�
��;  
� � �!
			@abstract
				Fails when a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   
� �
�
�z ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   w h e n   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	
� 
�
�
� i   � �
�
�
� I      �:
��9�: (0 assertnotreference assertNotReference
� 
��8
� o      �7�7 0 anobject anObject�8  �9  
� k     &
�
� 
�
�
� Q     
�
�
�
� l   
� 
� c     o    �6�6 0 anobject anObject m    �5
�5 
obj   ' ! Try to coerce to reference class    � B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s s
� R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  
� k      I    �1�0�/�1  0 countassertion countAssertion�0  �/   �. L    �-�-  �.  
� 	�,	 I    &�+
�*�+ 0 fail  
 �) b    " b      m     � & G o t   a   r e f e r e n c e   t o   I    �(�'�( 0 pp   �& o    �%�% 0 anobject anObject�&  �'   m     ! �  .�)  �*  �,  
�  l     �$�#�"�$  �#  �"    l      �!�!   C =! @abstract A synonym for @link assertNotReference() @/link.     � z !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t R e f e r e n c e ( )   @ / l i n k .    i   � �  I      � !��  ,0 shouldnotbereference shouldNotBeReference! "�" o      �� 0 anobject anObject�  �    I     �#�� (0 assertnotreference assertNotReference# $�$ o    �� 0 anobject anObject�  �   %&% l     ����  �  �  & '(' l      �)*�  ) � �!
			@abstract
				Succeeds when the given argument is a reference to a Cocoa object.
				Fails otherwise.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   * �++� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   a r g u m e n t   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 	 F a i l s   o t h e r w i s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	( ,-, i   � �./. I      �0�� ,0 assertcocoareference assertCocoaReference0 1�1 o      �� 0 anobject anObject�  �  / Z      23�42 I     �5�� 0 
iscocoaref 
isCocoaRef5 6�6 o    �� 0 anobject anObject�  �  3 I   	 ��
�	�  0 countassertion countAssertion�
  �	  �  4 I     �7�� 0 fail  7 8�8 b    9:9 b    ;<; I    �=�� 0 pp  = >�> o    �� 0 anobject anObject�  �  < 1    �
� 
spac: m    ?? �@@ J i s   n o t   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t .�  �  - ABA l     � �����   ��  ��  B CDC l      ��EF��  E E ?! @abstract A synonym for @link assertCocoaReference() @/link.    F �GG ~ !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t C o c o a R e f e r e n c e ( )   @ / l i n k .  D HIH i   � �JKJ I      ��L���� 00 shouldbecocoareference shouldBeCocoaReferenceL M��M o      ���� 0 anobject anObject��  ��  K I     ��N���� ,0 assertcocoareference assertCocoaReferenceN O��O o    ���� 0 anobject anObject��  ��  I PQP l     ��������  ��  ��  Q RSR l      ��TU��  T � �!
			@abstract
				Succeeds when the given argument is not a reference to a Cocoa object.
				Fails otherwise.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   U �VV� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   a r g u m e n t   i s   n o t   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 	 F a i l s   o t h e r w i s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	S WXW i   � �YZY I      ��[���� ,0 refutecocoareference refuteCocoaReference[ \��\ o      ���� 0 anobject anObject��  ��  Z Z      ]^��_] I     ��`���� 0 
iscocoaref 
isCocoaRef` a��a o    ���� 0 anobject anObject��  ��  ^ I   	 ��b���� 0 fail  b c��c b   
 ded b   
 fgf I   
 ��h���� 0 pp  h i��i o    ���� 0 anobject anObject��  ��  g 1    ��
�� 
space m    jj �kk B i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t .��  ��  ��  _ I     ��������  0 countassertion countAssertion��  ��  X lml l     ��������  ��  ��  m non l      ��pq��  p E ?! @abstract A synonym for @link refuteCocoaReference() @/link.    q �rr ~ !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   r e f u t e C o c o a R e f e r e n c e ( )   @ / l i n k .  o sts i   � �uvu I      ��w���� 60 shouldnotbecocoareference shouldNotBeCocoaReferencew x��x o      ���� 0 anobject anObject��  ��  v I     ��y���� ,0 refutecocoareference refuteCocoaReferencey z��z o    ���� 0 anobject anObject��  ��  t {|{ l     ��������  ��  ��  | }~} l      �����  ��!
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
 	 	~ ��� i   � ���� I      ������� 0 failif failIf� ��� o      ���� 0 	assertion  � ��� o      ���� 0 args  � ���� o      ���� 0 msg  ��  ��  � k     ��� ��� q      �� ������ 0 n  ��  � ��� h     ����� $0 assertionfunctor AssertionFunctor� j     ����� 0 call  � o     ���� 0 	assertion  � ��� Z   ������� >   ��� n   ��� m   	 ��
�� 
pcls� o    	���� 0 args  � m    ��
�� 
list� r    ��� J    �� ���� o    ���� 0 args  ��  � o      ���� 0 args  ��  ��  � ��� r    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 args  � o      ���� 0 n  � ���� Q     ����� k   # v�� ��� Z   # k����� =   # &��� o   # $���� 0 n  � m   $ %���� � n  ) 2��� I   * 2������� 0 call  � ���� n   * .��� 4   + .���
�� 
cobj� m   , -���� � o   * +���� 0 args  ��  ��  � o   ) *���� $0 assertionfunctor AssertionFunctor� ��� =   5 8��� o   5 6���� 0 n  � m   6 7���� � ��� n  ; H��� I   < H������� 0 call  � ��� n   < @��� 4   = @���
�� 
cobj� m   > ?���� � o   < =���� 0 args  � ���� n   @ D��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 args  ��  ��  � o   ; <���� $0 assertionfunctor AssertionFunctor� ��� =   K N��� o   K L���� 0 n  � m   L M���� � ���� n  Q b��� I   R b������� 0 call  � ��� n   R V��� 4   S V���
�� 
cobj� m   T U���� � o   R S���� 0 args  � ��� n   V Z��� 4   W Z���
�� 
cobj� m   X Y���� � o   V W���� 0 args  � ���� n   Z ^��� 4   [ ^���
�� 
cobj� m   \ ]���� � o   Z [���� 0 args  ��  ��  � o   Q R���� $0 assertionfunctor AssertionFunctor��  � R   e k����
�� .ascrerr ****      � ****� m   i j�� ��� \ W r o n g   n u m b e r   o f   a r g u m e n t s   t o   a s s e r t i o n   h a n d l e r� �����
�� 
errn� m   g h�����G��  � ���� R   l v�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o   n s���� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   ~ ��� ��� Z   ~ �������� =  ~ ���� o   ~ �� 0 errnum errNum� o    ��~�~ 0 test_failed TEST_FAILED� k   � ��� ��� I   � ��}�|�{�}  0 countassertion countAssertion�|  �{  � ��z� L   � ��y�y  �z  ��  ��  � ��� Z   � ����x�w� =  � ���� o   � ��v�v 0 errnum errNum� o   � ��u�u N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED� k   � ��� � � r   � � \   � � l  � ��t�s n  � � o   � ��r�r 0 nassertions nAssertions  f   � ��t  �s   m   � ��q�q  n     	 o   � ��p�p 0 nassertions nAssertions	  f   � �  
�o
 I   � ��n�m�n 0 fail   �l o   � ��k�k 0 msg  �l  �m  �o  �x  �w  �  Z  � ��j�i =  � � o   � ��h�h 0 errnum errNum o   � ��g�g 0 test_skipped TEST_SKIPPED I   � ��f�e�f 0 skip   �d o   � ��c�c 0 msg  �d  �e  �j  �i   �b R   � ��a
�a .ascrerr ****      � **** o   � ��`�` 0 errmsg errMsg �_�^
�_ 
errn o   � ��]�] 0 errnum errNum�^  �b  ��  �  l     �\�[�Z�\  �[  �Z    l     �Y�X�W�Y  �X  �W    l      �V �V   � �!
			@abstract
				Utility handler to check whether a given expression is a reference to a Cocoa object.
			@discussion
				See <a href="http://macscripter.net/viewtopic.php?pid=177998">this MacScripter's thread</a>.
		     �!!� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 U t i l i t y   h a n d l e r   t o   c h e c k   w h e t h e r   a   g i v e n   e x p r e s s i o n   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 S e e   < a   h r e f = " h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 7 7 9 9 8 " > t h i s   M a c S c r i p t e r ' s   t h r e a d < / a > . 
 	 	 "#" i   � �$%$ I      �U&�T�U 0 
iscocoaref 
isCocoaRef& '�S' o      �R�R 0 x  �S  �T  % Q     ()*( k    ++ ,-, c    ./. l   0�Q�P0 n    121 m    �O
�O 
pcls2 o    �N�N 0 x  �Q  �P  / m    �M
�M 
obj - 3�L3 l  	 4�K�J4 =  	 565 n   	 787 1    �I
�I 
pcnt8 n   	 9:9 m   
 �H
�H 
pcls: o   	 
�G�G 0 x  6 n    ;<; m    �F
�F 
pcls< o    �E�E 0 x  �K  �J  �L  ) R      �D�C�B
�D .ascrerr ****      � ****�C  �B  * m    �A
�A boovfals# =>= l     �@�?�>�@  �?  �>  > ?@? l      �=AB�=  A � z!
		@abstract
			Returns a textual representation of an object.
		@param
			anObject <em>[anything]</em> An expression.
		   B �CC � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   o b j e c t . 
 	 	 @ p a r a m 
 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	@ DED i   � �FGF I      �<H�;�< 0 pp  H I�:I o      �9�9 0 anobject anObject�:  �;  G I     �8J�7�8 0 _pp  J KLK o    �6�6 0 anobject anObjectL M�5M m    �4�4  �5  �7  E NON l     �3�2�1�3  �2  �1  O PQP i   � �RSR I      �0T�/�0 0 _pp  T UVU o      �.�. 0 anobject anObjectV W�-W o      �,�, 	0 depth  �-  �/  S k    sXX YZY q      [[ �+\�+ 0 res  \ �*]�* 	0 klass  ] �)�(�) $0 referencedobject referencedObject�(  Z ^_^ l     �'�&�%�'  �&  �%  _ `a` Z    bc�$�#b ?     ded o     �"�" 	0 depth  e n   fgf o    �!�! &0 maxrecursiondepth maxRecursionDepthg  f    c L    
hh m    	ii �jj  . . .�$  �#  a klk l   � ���   �  �  l mnm Q   cop�o l  Zqrsq k   Ztt uvu c    wxw o    �� 0 anobject anObjectx m    �
� 
obj v yzy l   ����  �  �  z {|{ Q    (}~} r    ��� n    ��� 1    �
� 
pcnt� o    �� 0 anobject anObject� o      �� $0 referencedobject referencedObject~ R      ���
� .ascrerr ****      � ****�  �   L   & (�� m   & '�� ��� * � u n d e f i n e d   r e f e r e n c e �| ��� l  ) )����  �  �  � ��� Z   ) C����� >  ) ,��� o   ) *�� 0 anobject anObject� o   * +�� $0 referencedobject referencedObject� L   / ?�� b   / >��� b   / 2��� m   / 0�� ���  a   r e f e r e n c e   t o� 1   0 1�

�
 
spac� I   2 =�	���	 0 _pp  � ��� n   3 6��� 1   4 6�
� 
pcnt� o   3 4�� 0 anobject anObject� ��� [   6 9��� o   6 7�� 	0 depth  � m   7 8�� �  �  �  �  � ��� l  D D��� �  �  �   � ��� l  D D������  � &   Is it an Objective-C reference?   � ��� @   I s   i t   a n   O b j e c t i v e - C   r e f e r e n c e ?� ��� Z  D S������� I   D J������� 0 
iscocoaref 
isCocoaRef� ���� o   E F���� 0 anobject anObject��  ��  � L   M O�� m   M N�� ���  � c l a s s   o c i d ���  ��  � ��� l  T T��������  ��  ��  � ��� l  T T������  �   Is it a file reference?   � ��� 0   I s   i t   a   f i l e   r e f e r e n c e ?� ��� Q   T w����� Z   W n������� =  W \��� n   W Z��� m   X Z��
�� 
pcls� o   W X���� 0 anobject anObject� m   Z [��
�� 
alis� L   _ j�� b   _ i��� b   _ b��� m   _ `�� ��� 
 a l i a s� 1   ` a��
�� 
spac� I   b h������� 0 astext asText� ���� o   c d���� 0 anobject anObject��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   x ������ k   { ��� ��� c   { ���� o   { |���� 0 anobject anObject� m   | ��
�� 
furl� ���� L   � ��� b   � ���� b   � ���� m   � ��� ���  f i l e� 1   � ���
�� 
spac� I   � �������� 0 astext asText� ���� o   � ����� 0 anobject anObject��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Is it a date?   � ���    I s   i t   a   d a t e ?� ��� Q   � ������ Z  � �������� =  � ���� n   � ���� m   � ���
�� 
pcls� o   � ����� 0 anobject anObject� m   � ���
�� 
ldt � L   � ��� I   � �������� 0 astext asText� ���� o   � ����� 0 anobject anObject��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   Is it a unit type?   � ��� &   I s   i t   a   u n i t   t y p e ?� ��� Q   �:����� k   �1�� ��� r   � ���� n   � �� � m   � ���
�� 
pcls  o   � ����� 0 anobject anObject� o      ���� 	0 klass  � �� Z   �1���� E  � J   �  m   � ���
�� 
cmtr 	
	 m   � ���
�� 
feet
  m   � ���
�� 
inch  m   � ���
�� 
kmtr  m   � ���
�� 
metr  m   � ���
�� 
mile  m   � ���
�� 
yard  m   � ���
�� 
sqft  m   � ���
�� 
sqkm  m   � ���
�� 
sqrm  m   � ���
�� 
sqmi  m   � ���
�� 
sqyd   m   � ���
�� 
ccmt  !"! m   � ���
�� 
cfet" #$# m   � ���
�� 
cuin$ %&% m   � ���
�� 
cmet& '(' m   � ���
�� 
cyrd( )*) m   � ���
�� 
galn* +,+ m   � ���
�� 
litr, -.- m   � ���
�� 
qrts. /0/ m   ���
�� 
gram0 121 m  ��
�� 
kgrm2 343 m  ��
�� 
ozs 4 565 m  ��
�� 
lbs 6 787 m  ��
�� 
degc8 9:9 m  ��
�� 
degf: ;��; m  ��
�� 
degk��   o  ���� 	0 klass   L  -<< b  ,=>= b  %?@? I  #��A���� 0 astext asTextA B��B o  ���� 0 anobject anObject��  ��  @ 1  #$��
�� 
spac> I  %+��C���� 0 astext asTextC D��D o  &'���� 	0 klass  ��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � EFE l ;;��������  ��  ��  F G��G Q  ;ZHIJH L  >NKK b  >MLML b  >CNON m  >APP �QQ ( a   r e f e r e n c e   o f   c l a s sO 1  AB��
�� 
spacM I  CL��R���� 0 _pp  R STS o  DE���� 	0 klass  T U��U [  EHVWV o  EF���� 	0 depth  W m  FG���� ��  ��  I R      ������
�� .ascrerr ****      � ****��  ��  J l VZXYZX L  VZ[[ m  VY\\ �]] h U n r e c o g n i z e d   r e f e r e n c e   [ p l e a s e   r e p o r t   a s   A S U n i t   b u g ]Y   We should never get here   Z �^^ 2   W e   s h o u l d   n e v e r   g e t   h e r e��  r   Is it a reference?   s �__ &   I s   i t   a   r e f e r e n c e ?p R      ������
�� .ascrerr ****      � ****��  ��  �  n `a` l dd��������  ��  ��  a bcb l dd��de��  d = 7 Ok, not a reference. Let's try to get anObject's class   e �ff n   O k ,   n o t   a   r e f e r e n c e .   L e t ' s   t r y   t o   g e t   a n O b j e c t ' s   c l a s sc ghg Q  d�ijki r  gllml n  gjnon m  hj��
�� 
pclso o  gh�� 0 anobject anObjectm o      �~�~ 	0 klass  j R      �}�|�{
�} .ascrerr ****      � ****�|  �{  k k  t�pp qrq Q  t�st�zs L  w�uu b  w�vwv b  w�xyx m  wzzz �{{  �y I  z��y|�x�y 0 astext asText| }�w} n {�~~ 1  |��v
�v 
pnam o  {|�u�u 0 anobject anObject�w  �x  w m  ���� ���  �t R      �t�s�r
�t .ascrerr ****      � ****�s  �r  �z  r ��� Q  �����q� L  ���� b  ����� b  ����� m  ���� ���  �� I  ���p��o�p 0 astext asText� ��n� n ����� 1  ���m
�m 
ID  � o  ���l�l 0 anobject anObject�n  �o  � m  ���� ���  ' �� R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �q  � ��� Q  �����h� L  ���� b  ����� b  ����� m  ���� ���  �� I  ���g��f�g 0 astext asText� ��e� n ����� 1  ���d
�d 
pDSC� o  ���c�c 0 anobject anObject�e  �f  � m  ���� ���  �� R      �b�a�`
�b .ascrerr ****      � ****�a  �`  �h  � ��_� Q  ������ L  ���� I  ���^��]�^ 0 astext asText� ��\� o  ���[�[ 0 anobject anObject�\  �]  � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  � l ������ L  ���� m  ���� ���  � o b j e c t ��   Give up   � ���    G i v e   u p�_  h ��� l ���W�V�U�W  �V  �U  � ��� Z  �_���T�S� G  ����� = ����� o  ���R�R 	0 klass  � m  ���Q
�Q 
list� = ����� m  ���P
�P 
pcls� m  ���O
�O 
cRGB� k  �[�� ��� q  ���� �N��N 0 s  � �M�L�M 0 n  �L  � ��� l ���K�J�I�K  �J  �I  � ��� r  ���� n ���� 1   �H
�H 
leng� o  � �G�G 0 anobject anObject� o      �F�F 0 n  � ��� Z ���E�D� =  
��� o  �C�C 0 n  � m  	�B�B  � L  �� m  �� ���  { }�E  �D  � ��� r  ��� m  �� ���  {� o      �A�A 0 s  � ��� Y  E��@���?� r  (@��� b  (>��� b  (<��� b  (8��� o  ()�>�> 0 s  � I  )7�=��<�= 0 _pp  � ��� n  *0��� 4  +0�;�
�; 
cobj� o  ./�:�: 0 i  � o  *+�9�9 0 anobject anObject� ��8� [  03��� o  01�7�7 	0 depth  � m  12�6�6 �8  �<  � m  8;�� ���  ,� 1  <=�5
�5 
spac� o      �4�4 0 s  �@ 0 i  � m   �3�3 � \   #��� o   !�2�2 0 n  � m  !"�1�1 �?  � ��0� L  F[�� b  FZ��� b  FV��� o  FG�/�/ 0 s  � I  GU�.��-�. 0 _pp  � ��� n  HN��� 4  IN�,�
�, 
cobj� o  LM�+�+ 0 n  � o  HI�*�* 0 anobject anObject�  �)  [  NQ o  NO�(�( 	0 depth   m  OP�'�' �)  �-  � m  VY �  }�0  �T  �S  �  l ``�&�%�$�&  �%  �$    l `�	
	 Z  `��#�" = `e o  `a�!�! 	0 klass   m  ad� 
�  
reco L  h~ b  h} b  hy m  hk �  � r e c o r d   I  kx��� 0 _pp    c  lq o  lm�� 0 anobject anObject m  mp�
� 
list � [  qt o  qr�� 	0 depth   m  rs�� �  �   m  y| �    ��#  �"  
   list, RGB color    �!!     l i s t ,   R G B   c o l o r "#" l ������  �  �  # $%$ l �9&'(& Z  �9)*��) G  ��+,+ G  ��-.- = ��/0/ o  ���� 	0 klass  0 m  ���
� 
scpt. = ��121 o  ���� 	0 klass  2 m  ���
� 
capp, = ��343 o  ���� 	0 klass  4 m  ���
� 
null* k  �555 676 Z ��89��8 = ��:;: o  ���� 0 anobject anObject; 1  ���

�
 
ascr9 L  ��<< m  ��== �>>  A p p l e S c r i p t�  �  7 ?@? Q  �ABCA k  ��DD EFE r  ��GHG n ��IJI 1  ���	
�	 
ID  J o  ���� 0 anobject anObjectH o      �� 0 res  F KLK Z ��MN��M = ��OPO o  ���� 0 res  P m  ���
� 
msngN R  ����� 
� .ascrerr ****      � ****�  �   �  �  L Q��Q r  ��RSR I  ����T���� 0 astext asTextT U��U o  ������ 0 res  ��  ��  S o      ���� 0 res  ��  B R      ������
�� .ascrerr ****      � ****��  ��  C Q  �VWXV k  �YY Z[Z r  ��\]\ n ��^_^ 1  ����
�� 
pnam_ o  ������ 0 anobject anObject] o      ���� 0 res  [ `a` Z ��bc����b = ��ded o  ������ 0 res  e m  ����
�� 
msngc R  ��������
�� .ascrerr ****      � ****��  ��  ��  ��  a f��f r  �ghg I  ���i���� 0 astext asTexti j��j o  ������ 0 res  ��  ��  h o      ���� 0 res  ��  W R      ������
�� .ascrerr ****      � ****��  ��  X r  klk m  mm �nn  l o      ���� 0 res  @ opo l ��������  ��  ��  p q��q Z  5rs��tr = uvu o  ���� 	0 klass  v m  ��
�� 
scpts L  &ww b  %xyx b  !z{z b  |}| m  ~~ �  � s c r i p t} 1  ��
�� 
spac{ o   ���� 0 res  y m  !$�� ���  ���  t L  )5�� b  )4��� b  )0��� b  ).��� m  ),�� ���  � a p p l i c a t i o n� 1  ,-��
�� 
spac� o  ./���� 0 res  � m  03�� ���  ���  �  �  '    script, application, null   ( ��� 4   s c r i p t ,   a p p l i c a t i o n ,   n u l l% ��� l ::��������  ��  ��  � ��� Z :J������� = :?��� o  :;���� 	0 klass  � m  ;>��
�� 
hand� L  BF�� m  BE�� ���  � h a n d l e r ���  ��  � ��� l KK��������  ��  ��  � ��� Q  K����� r  NV��� I  NT������� 0 astext asText� ���� o  OP���� 0 anobject anObject��  ��  � o      ���� 0 res  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ^��� ��� Z ^l������� = ^a��� o  ^_���� 	0 klass  � o  _`���� 0 anobject anObject� L  dh�� m  dg�� ��� , � o b j e c t   o f   c l a s s   s e l f ���  ��  � ���� Q  m����� L  p��� b  p���� b  p��� b  pu��� m  ps�� ���   � o b j e c t   o f   c l a s s� 1  st��
�� 
spac� I  u~������� 0 _pp  � ��� o  vw���� 	0 klass  � ���� [  wz��� o  wx���� 	0 depth  � m  xy���� ��  ��  � m  ��� ���  �� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � l ������ L  ���� b  ����� m  ���� ���  E R R O R :� o  ������ 0 errmsg errMsg�   We should never get here   � ��� 2   W e   s h o u l d   n e v e r   g e t   h e r e��  � ��� l ����������  ��  ��  � ��� Z  �p������� = ����� o  ������ 	0 klass  � m  ����
�� 
ctxt� k  �l�� ��� Z  �i������� n ����� o  ������  0 showinvisibles showInvisibles�  f  ��� l �e���� k  �e�� ��� q  ���� ����� 0 tid  � ������ 0 x  ��  � ��� r  ����� n ����� 1  ����
�� 
txdl� 1  ����
�� 
ascr� o      ���� 0 tid  � ��� r  ����� 1  ����
�� 
spac� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� n  ����� 2 ����
�� 
citm� o  ������ 0 res  � o      ���� 0 x  � ��� l ������ r  ����� c  ����� m  ���� utxt�e� m  ����
�� 
utxt� n        1  ����
�� 
txdl 1  ����
�� 
ascr�   small bullet   � �    s m a l l   b u l l e t�  r  �� c  �� o  ������ 0 x   m  ����
�� 
ctxt o      ���� 0 res   	
	 r  �� 1  ����
�� 
tab  n      1  ����
�� 
txdl 1  ����
�� 
ascr
  r  �� n  �� 2 ����
�� 
citm o  ������ 0 res   o      ���� 0 x    l �� r  �� c  �� m  �� utxt!� m  ����
�� 
utxt n       1  ����
�� 
txdl  1  ����
�� 
ascr    rightwards arrow from bar    �!! 4   r i g h t w a r d s   a r r o w   f r o m   b a r "#" r  �$%$ c  �&'& o  ������ 0 x  ' m  � ��
�� 
ctxt% o      ���� 0 res  # ()( r  *+* 1  ��
�� 
lnfd+ n     ,-, 1  
��
�� 
txdl- 1  
��
�� 
ascr) ./. r  010 n  232 2 ��
�� 
citm3 o  ���� 0 res  1 o      ���� 0 x  / 454 l '6786 r  '9:9 c  ;<; m  == utxt �< m  ��
�� 
utxt: n     >?> 1  "&��
�� 
txdl? 1  "��
�� 
ascr7  	 not sign   8 �@@    n o t   s i g n5 ABA r  (/CDC c  (-EFE o  ()���� 0 x  F m  ),��
�� 
ctxtD o      ���� 0 res  B GHG r  0;IJI o  03��
�� 
ret J n     KLK 1  6:��
�� 
txdlL 1  36�
� 
ascrH MNM r  <COPO n  <AQRQ 2 =A�~
�~ 
citmR o  <=�}�} 0 res  P o      �|�| 0 x  N STS l DSUVWU r  DSXYX c  DKZ[Z m  DG\\ utxt!�[ m  GJ�{
�{ 
utxtY n     ]^] 1  NR�z
�z 
txdl^ 1  KN�y
�y 
ascrV   hook arrow   W �__    h o o k   a r r o wT `a` r  T[bcb c  TYded o  TU�x�x 0 x  e m  UX�w
�w 
ctxtc o      �v�v 0 res  a f�uf r  \eghg o  \]�t�t 0 tid  h n     iji 1  `d�s
�s 
txdlj 1  ]`�r
�r 
ascr�u  �    show invisible characters   � �kk 4   s h o w   i n v i s i b l e   c h a r a c t e r s��  ��  � l�ql L  jlmm o  jk�p�p 0 res  �q  ��  ��  � non l qq�o�n�m�o  �n  �m  o p�lp L  qsqq o  qr�k�k 0 res  �l  Q rsr l     �j�i�h�j  �i  �h  s tut l      �gvw�g  v L F! @abstract Utility handler to coerce an object to <code>text</code>.    w �xx � !   @ a b s t r a c t   U t i l i t y   h a n d l e r   t o   c o e r c e   a n   o b j e c t   t o   < c o d e > t e x t < / c o d e > .  u yzy i   � �{|{ I      �f}�e�f 0 astext asText} ~�d~ o      �c�c 0 s  �d  �e  | k     = ��� q      �� �b��b 0 ss  � �a�`�a 0 tid  �`  � ��� r     ��� J     �� ��� n    ��� 1    �_
�_ 
txdl� 1     �^
�^ 
ascr� ��]� m    �� ���  �]  � J      �� ��� o      �\�\ 0 tid  � ��[� n     ��� 1    �Z
�Z 
txdl� 1    �Y
�Y 
ascr�[  � ��X� Q    =���� k    )�� ��� r     ��� c    ��� o    �W�W 0 s  � m    �V
�V 
ctxt� o      �U�U 0 ss  � ��� r   ! &��� o   ! "�T�T 0 tid  � n     ��� 1   # %�S
�S 
txdl� 1   " #�R
�R 
ascr� ��Q� L   ' )�� o   ' (�P�P 0 ss  �Q  � R      �O��
�O .ascrerr ****      � ****� o      �N�N 0 errmsg errMsg� �M��L
�M 
errn� o      �K�K 0 errnum errNum�L  � k   1 =�� ��� r   1 6��� o   1 2�J�J 0 tid  � n     ��� 1   3 5�I
�I 
txdl� 1   2 3�H
�H 
ascr� ��G� R   7 =�F��
�F .ascrerr ****      � ****� o   ; <�E�E 0 errmsg errMsg� �D��C
�D 
errn� o   9 :�B�B 0 errnum errNum�C  �G  �X  z ��� l     �A�@�?�A  �@  �?  � ��� l     �>�=�<�>  �=  �<  � ��� l      �;���;  � K E! @abstract A synonym for @link shouldNotRaise() @/link. Deprecated.    � ��� � !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   s h o u l d N o t R a i s e ( )   @ / l i n k .   D e p r e c a t e d .  � ��� i   � ���� I      �:��9�: 0 shouldntraise shouldntRaise� ��� o      �8�8 *0 expectederrornumber expectedErrorNumber� ��� o      �7�7 
0 object  � ��6� o      �5�5 0 message  �6  �9  � I     �4��3�4  0 shouldnotraise shouldNotRaise� ��� o    �2�2 *0 expectederrornumber expectedErrorNumber� ��� o    �1�1 
0 object  � ��0� o    �/�/ 0 message  �0  �3  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  ��}!
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
		   � ���� ! 
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
 	 	� ��� i   � ���� I      �*��)�*  0 shouldnotraise shouldNotRaise� ��� o      �(�( *0 expectederrornumber expectedErrorNumber� ��� o      �'�' 
0 object  � ��&� o      �%�% 0 message  �&  �)  � k     t�� ��� Z     ���$�#� =    ��� n    ��� m    �"
�" 
pcls� o     �!�! *0 expectederrornumber expectedErrorNumber� m    � 
�  
long� r    ��� J    �� ��� o    	�� *0 expectederrornumber expectedErrorNumber�  � o      �� *0 expectederrornumber expectedErrorNumber�$  �#  � ��� Z    9����� =   ��� l   ���� n    ��� m    �
� 
pcls� l   ���� o    �� 
0 object  �  �  �  �  � m    �
� 
hand� k    $�� ��� h     ���  � k      �� � � j     �� 0 f   o     �� 
0 object    � l    �� I     ���� 0 f  �  �  �  �  �  � � r   ! $ l  ! "��
 1   ! "�	
�	 
rslt�  �
   o      �� 0 ascript aScript�  � 	 =  ' ,

 l  ' *�� n   ' * m   ( *�
� 
pcls l  ' (�� o   ' (�� 
0 object  �  �  �  �   m   * +�
� 
scpt	 �  r   / 2 l  / 0���� o   / 0���� 
0 object  ��  ��   o      ���� 0 ascript aScript�   � R   5 9����
�� .ascrerr ****      � **** m   7 8 � � s h o u l d N o t R a i s e ( ) ' s   s e c o n d   a r g u m e n t   m u s t   b e   a   s c r i p t   o r   a   h a n d l e r   w i t h   n o   p a r a m e t r s .��  �  Q   : n I  = B����
�� .aevtoappnull  �   � **** o   = >���� 0 ascript aScript��   R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ����
�� 
errn o      ���� 0 errnum errNum��   Z   J n !����  G   J W"#" l  J O$����$ =   J O%&% l  J M'����' n   J M()( 1   K M��
�� 
leng) o   J K���� *0 expectederrornumber expectedErrorNumber��  ��  & m   M N����  ��  ��  # l  R U*����* E   R U+,+ o   R S���� *0 expectederrornumber expectedErrorNumber, o   S T���� 0 errnum errNum��  ��  ! I   Z j��-���� 0 fail  - .��. b   [ f/0/ b   [ d121 b   [ b343 b   [ `565 b   [ ^787 o   [ \���� 0 message  8 1   \ ]��
�� 
lnfd6 o   ^ _���� 0 errmsg errMsg4 1   ` a��
�� 
lnfd2 m   b c99 �:: $ E x c e p t i o n   r a i s e d :  0 o   d e���� 0 errnum errNum��  ��  ��  ��   ;��; I   o t��������  0 countassertion countAssertion��  ��  ��  � <=< l     ��������  ��  ��  = >?> l      ��@A��  @��!
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
		   A �BB< ! 
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
 	 	? CDC i   � �EFE I      ��G���� 0 shouldraise shouldRaiseG HIH o      ���� *0 expectederrornumber expectedErrorNumberI JKJ o      ���� 
0 object  K L��L o      ���� 0 message  ��  ��  F k     MM NON q      PP ������ 0 ascript aScript��  O QRQ Z     ST����S =    UVU n    WXW m    ��
�� 
pclsX o     ���� *0 expectederrornumber expectedErrorNumberV m    ��
�� 
longT r    YZY J    [[ \��\ o    	���� *0 expectederrornumber expectedErrorNumber��  Z o      ���� *0 expectederrornumber expectedErrorNumber��  ��  R ]^] Z    9_`ab_ =   cdc l   e����e n    fgf m    ��
�� 
pclsg l   h����h o    ���� 
0 object  ��  ��  ��  ��  d m    ��
�� 
hand` k    $ii jkj h     ��l��  l k      mm non j     ��p�� 0 f  p o     ���� 
0 object  o q��q l    r����r I     �������� 0 f  ��  ��  ��  ��  ��  k s��s r   ! $tut l  ! "v����v 1   ! "��
�� 
rslt��  ��  u o      ���� 0 ascript aScript��  a wxw =  ' ,yzy l  ' *{����{ n   ' *|}| m   ( *��
�� 
pcls} l  ' (~����~ o   ' (���� 
0 object  ��  ��  ��  ��  z m   * +��
�� 
scptx �� r   / 2��� l  / 0������ o   / 0���� 
0 object  ��  ��  � o      ���� 0 ascript aScript��  b R   5 9�����
�� .ascrerr ****      � ****� m   7 8�� ��� � s h o u l d R a i s e ( ) ' s   s e c o n d   a r g u m e n t   m u s t   b e   a   s c r i p t   o r   a   h a n d l e r   w i t h   n o   p a r a m e t r s .��  ^ ��� Q   : x���� I  = B�����
�� .aevtoappnull  �   � ****� o   = >���� 0 ascript aScript��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k   J x�� ��� Z   J o������� F   J X��� l  J O������ ?   J O��� n   J M��� 1   K M��
�� 
leng� o   J K���� *0 expectederrornumber expectedErrorNumber� m   M N����  ��  ��  � l  R V������ H   R V�� E   R U��� o   R S���� *0 expectederrornumber expectedErrorNumber� o   S T�� 0 errnum errNum��  ��  � I   [ k���� 0 fail  � ��� b   \ g��� b   \ e��� b   \ c��� b   \ a��� b   \ _��� o   \ ]�� 0 message  � 1   ] ^�
� 
lnfd� o   _ `�� 0 errmsg errMsg� 1   a b�
� 
lnfd� m   c d�� ��� $ E x c e p t i o n   r a i s e d :  � o   e f�� 0 errnum errNum�  �  ��  ��  � ��� I   p u����  0 countassertion countAssertion�  �  � ��� L   v x��  �  � ��� I   y ���� 0 fail  � ��~� o   z {�}�} 0 message  �~  �  �  D ��|� l     �{�z�y�{  �z  �y  �|  �9   ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  � * $! @abstract Base class for loggers.    � ��� H !   @ a b s t r a c t   B a s e   c l a s s   f o r   l o g g e r s .  � ��� l     ���� h   1 <�t��t 0 
testlogger 
TestLogger� k      �� ��� j     �s�
�s 
pare� o     �r�r 0 observer Observer� ��� j   	 �q��q 0 _testresult _TestResult� m   	 
�p
�p 
msng� ��� j    �o��o 0 	separator  � m    �� ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ���� j    �n��n 0 successcolor successColor� J    �� ��� ]    ��� m    �m�m � m    �l�l �� ��� ]    ��� m    �k�k � m    �j�j �� ��i� ]    ��� m    �h�h � m    �g�g ��i  �   RGB (129,167,147)   � ��� $   R G B   ( 1 2 9 , 1 6 7 , 1 4 7 )� ��� l     ���� j    (�f��f 0 defectcolor defectColor� J    '�� ��� ]    ��� m    �e�e � m    �d�d �� ��� ]    "��� m     �c�c � m     !�b�b C� ��a� ]   " %��� m   " #�`�` � m   # $�_�_ "�a  �   RGB (215,67,34)   � ���     R G B   ( 2 1 5 , 6 7 , 3 4 )� ��� l     ���� j   ) 5�^��^ 0 defaultcolor defaultColor� J   ) 4�� ��� ]   ) ,��� m   ) *�]�] � m   * +�\�\ � ��� ]   , /   m   , -�[�[  m   - .�Z�Z 8� �Y ]   / 2 m   / 0�X�X  m   0 1�W�W C�Y  �   RGB (12,56,67)   � �    R G B   ( 1 2 , 5 6 , 6 7 )�  l     �V�U�T�V  �U  �T   	 l      �S
�S  
 P J! @abstract Overrides @link Observer @/link's @link setNotifier() @/link.     � � !   @ a b s t r a c t   O v e r r i d e s   @ l i n k   O b s e r v e r   @ / l i n k ' s   @ l i n k   s e t N o t i f i e r ( )   @ / l i n k .  	  i   6 9 I      �R�Q�R 0 setnotifier setNotifier �P o      �O�O 0 atestresult aTestResult�P  �Q   r      o     �N�N 0 atestresult aTestResult n      o    �M�M 0 _testresult _TestResult  f      l     �L�K�J�L  �K  �J    l      �I�I   � �!
		@abstract
			Initializes this logger.
		@discussion
			This handler may be overriden by subclasses to perform any needed
			initialization step. This handler is called automatically by @link autorun() @/link.
	    �� ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n i t i a l i z e s   t h i s   l o g g e r . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h i s   h a n d l e r   m a y   b e   o v e r r i d e n   b y   s u b c l a s s e s   t o   p e r f o r m   a n y   n e e d e d 
 	 	 	 i n i t i a l i z a t i o n   s t e p .   T h i s   h a n d l e r   i s   c a l l e d   a u t o m a t i c a l l y   b y   @ l i n k   a u t o r u n ( )   @ / l i n k . 
 	  i   : = �H  I      �G�F�E�G 0 
initialize  �F  �E  �H   !"! l     �D�C�B�D  �C  �B  " #$# l      �A%&�A  % � �!
		@abstract
			Logs the given event.
		@param
			anEvent <em>[record]</em> An event. For the structure of an event,
			see @link notify() @/link in @link TestResult @/link.
	   & �''` ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   e v e n t . 
 	 	 @ p a r a m 
 	 	 	 a n E v e n t   < e m > [ r e c o r d ] < / e m >   A n   e v e n t .   F o r   t h e   s t r u c t u r e   o f   a n   e v e n t , 
 	 	 	 s e e   @ l i n k   n o t i f y ( )   @ / l i n k   i n   @ l i n k   T e s t R e s u l t   @ / l i n k . 
 	$ ()( i   > A*+* I      �@,�?�@ 
0 update  , -�>- o      �=�= 0 anevent anEvent�>  �?  + k     l.. /0/ r     121 n    343 1    �<
�< 
pnam4 o     �;�; 0 anevent anEvent2 o      �:�: 0 	eventname 	eventName0 5�95 Z    l678�86 =   	9:9 o    �7�7 0 	eventname 	eventName: m    ;; �<< 
 s t a r t7 I    �6�5�4�6 0 
printtitle 
printTitle�5  �4  8 =>= =   ?@? o    �3�3 0 	eventname 	eventName@ m    AA �BB  s t o p> CDC I    �2�1�0�2 0 printsummary printSummary�1  �0  D EFE =  " %GHG o   " #�/�/ 0 	eventname 	eventNameH m   # $II �JJ  s t a r t   t e s t   c a s eF KLK I   ( 0�.M�-�. 0 printtestcase printTestCaseM N�,N n  ) ,OPO o   * ,�+�+ 0 test  P o   ) *�*�* 0 anevent anEvent�,  �-  L QRQ =  3 6STS o   3 4�)�) 0 	eventname 	eventNameT m   4 5UU �VV  s u c c e s sR WXW I   9 >�(�'�&�( 0 printsuccess printSuccess�'  �&  X YZY =  A D[\[ o   A B�%�% 0 	eventname 	eventName\ m   B C]] �^^  s k i pZ _`_ I   G L�$�#�"�$ 0 	printskip 	printSkip�#  �"  ` aba =  O Rcdc o   O P�!�! 0 	eventname 	eventNamed m   P Qee �ff  f a i lb ghg I   U Z� ���  0 	printfail 	printFail�  �  h iji =  ] `klk o   ] ^�� 0 	eventname 	eventNamel m   ^ _mm �nn 
 e r r o rj o�o I   c h���� 0 
printerror 
printError�  �  �  �8  �9  ) pqp l     ����  �  �  q rsr l      �tu�  t 8 2! @abstract Prints the title of the test results.    u �vv d !   @ a b s t r a c t   P r i n t s   t h e   t i t l e   o f   t h e   t e s t   r e s u l t s .  s wxw i   B Eyzy I      ���� 0 
printtitle 
printTitle�  �  z k     ,{{ |}| I     �~�� 0 	printline 	printLine~ � m    �� ���  �  �  } ��� I    ���� 0 	printline 	printLine� ��� l   ���
� c    ��� l   ��	�� n   ��� n  	 ��� o    �� 0 	startdate 	startDate� o   	 �� 0 _testresult _TestResult�  f    	�	  �  � m    �
� 
ctxt�  �
  �  �  � ��� I    ���� 0 	printline 	printLine� ��� m    �� ���  �  �  � ��� I    %��� � 0 	printline 	printLine� ���� n   !��� n   !��� 1    !��
�� 
pnam� o    ���� 0 _testresult _TestResult�  f    ��  �   � ���� I   & ,������� 0 	printline 	printLine� ���� m   ' (�� ���  ��  ��  ��  x ��� l     ��������  ��  ��  � ��� l      ������  � 8 2! @abstract Prints a summary of the test results.    � ��� d !   @ a b s t r a c t   P r i n t s   a   s u m m a r y   o f   t h e   t e s t   r e s u l t s .  � ��� i   F I��� I      �������� 0 printsummary printSummary��  ��  � k     #�� ��� I     ������� 0 printdefects printDefects� ��� m    �� ���  E R R O R S� ���� n   ��� n   ��� o    ���� 
0 errors  � o    ���� 0 _testresult _TestResult�  f    ��  ��  � ��� I    ������� 0 printdefects printDefects� ��� m    �� ���  F A I L U R E S� ���� n   ��� n   ��� o    ���� 0 failures  � o    ���� 0 _testresult _TestResult�  f    ��  ��  � ��� I    �������� 0 printcounts printCounts��  ��  � ���� I    #�������� 0 printresult printResult��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � r l!
		@abstract
			Prints the name of the current test.
		@param
			aTestCase <em>[script]</em> A test case.
	   � ��� � ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   n a m e   o f   t h e   c u r r e n t   t e s t . 
 	 	 @ p a r a m 
 	 	 	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	� ��� i   J M��� I      ������� 0 printtestcase printTestCase� ���� o      ���� 0 	atestcase 	aTestCase��  ��  � I     ������� 0 printstring printString� ���� b    ��� n   ��� I    �������� 0 fullname fullName��  ��  � o    ���� 0 	atestcase 	aTestCase� m    �� ��� 
   . . .  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � B <! @abstract Prints the success string for the current test.    � ��� x !   @ a b s t r a c t   P r i n t s   t h e   s u c c e s s   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  � ��� i   N Q��� I      �������� 0 printsuccess printSuccess��  ��  � I     ������� (0 printcoloredstring printColoredString� ��� b    ��� m    �� ���  o k� 1    ��
�� 
lnfd� ���� n   ��� o    ���� 0 successcolor successColor�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ? 9! @abstract Prints the skip string for the current test.    � ��� r !   @ a b s t r a c t   P r i n t s   t h e   s k i p   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  � ��� i   R U��� I      ������� 0 	printskip 	printSkip��  �  � I     ���� (0 printcoloredstring printColoredString� ��� b       m     �  s k i p 1    �
� 
lnfd� � n    o    �� 0 successcolor successColor  f    �  �  �  l     ����  �  �   	
	 l      ��   B <! @abstract Prints the failure string for the current test.     � x !   @ a b s t r a c t   P r i n t s   t h e   f a i l u r e   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  
  i   V Y I      ���� 0 	printfail 	printFail�  �   I     ��� (0 printcoloredstring printColoredString  b     m     �  F A I L 1    �
� 
lnfd � n    o    �� 0 defectcolor defectColor  f    �  �    l     ����  �  �    l      � !�    @ :! @abstract Prints the error string for the current test.    ! �"" t !   @ a b s t r a c t   P r i n t s   t h e   e r r o r   s t r i n g   f o r   t h e   c u r r e n t   t e s t .   #$# i   Z ]%&% I      ���� 0 
printerror 
printError�  �  & I     �'�� (0 printcoloredstring printColoredString' ()( b    *+* m    ,, �-- 
 E R R O R+ 1    �
� 
lnfd) .�. n   /0/ o    �� 0 defectcolor defectColor0  f    �  �  $ 121 l     ����  �  �  2 343 l      �56�  5 � �!
		@abstract
			Prints detailed information about failures and errors.
		@param
			title <em>[text]</em> The type of defect (failures, errors).
			defects <em>[list]</em> The list of failures and errors.
	   6 �77� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   d e t a i l e d   i n f o r m a t i o n   a b o u t   f a i l u r e s   a n d   e r r o r s . 
 	 	 @ p a r a m 
 	 	 	 t i t l e   < e m > [ t e x t ] < / e m >   T h e   t y p e   o f   d e f e c t   ( f a i l u r e s ,   e r r o r s ) . 
 	 	 	 d e f e c t s   < e m > [ l i s t ] < / e m >   T h e   l i s t   o f   f a i l u r e s   a n d   e r r o r s . 
 	4 898 i   ^ a:;: I      �<�� 0 printdefects printDefects< =>= o      �� 	0 title  > ?�? o      �� 0 defects  �  �  ; k     �@@ ABA Z    CD��C =    EFE l    G��G I    �H�
� .corecnte****       ****H o     �� 0 defects  �  �  �  F m    ��  D L   
 ��  �  �  B IJI I    �K�� 0 	printline 	printLineK L�L m    MM �NN  �  �  J OPO I    �Q�� 0 	printline 	printLineQ R�R o    �� 	0 title  �  �  P STS X    vU�VU k   / qWW XYX I   / :�Z�� $0 printcoloredline printColoredLineZ [\[ n  0 3]^] o   1 3�� 0 	separator  ^  f   0 1\ _�_ n  3 6`a` o   4 6�� 0 defectcolor defectColora  f   3 4�  �  Y bcb I   ; L�d�� $0 printcoloredline printColoredLined efe b   < Eghg m   < =ii �jj  t e s t :  h n  = Dklk I   @ D���~� 0 fullname fullName�  �~  l n  = @mnm o   > @�}�} 0 test  n o   = >�|�| 0 aresult aResultf o�{o n  E Hpqp o   F H�z�z 0 defectcolor defectColorq  f   E F�{  �  c r�yr X   M qs�xts I   a l�wu�v�w $0 printcoloredline printColoredLineu vwv b   b exyx m   b czz �{{             y o   c d�u�u 0 aline aLinew |�t| n  e h}~} o   f h�s�s 0 defectcolor defectColor~  f   e f�t  �v  �x 0 aline aLinet n   P U� 2   S U�r
�r 
cpar� n  P S��� o   Q S�q�q 0 message  � o   P Q�p�p 0 aresult aResult�y  � 0 aresult aResultV o   " #�o�o 0 defects  T ��n� I   w ��m��l�m $0 printcoloredline printColoredLine� ��� n  x {��� o   y {�k�k 0 	separator  �  f   x y� ��j� n  { ~��� o   | ~�i�i 0 defectcolor defectColor�  f   { |�j  �l  �n  9 ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � W Q! @abstract Prints the counts of passed and skipped tests, failures, and errors.    � ��� � !   @ a b s t r a c t   P r i n t s   t h e   c o u n t s   o f   p a s s e d   a n d   s k i p p e d   t e s t s ,   f a i l u r e s ,   a n d   e r r o r s .  � ��� i   b e��� I      �d�c�b�d 0 printcounts printCounts�c  �b  � k     ��� ��� I     �a��`�a 0 	printline 	printLine� ��_� m    �� ���  �_  �`  � ��� r    ��� J    �� ��� n   
��� 1    
�^
�^ 
txdl� 1    �]
�] 
ascr� ��\� m   
 �� ���  �\  � J      �� ��� o      �[�[ 0 tid  � ��Z� n     ��� 1    �Y
�Y 
txdl� 1    �X
�X 
ascr�Z  � ��� O    ~��� k   % }�� ��� r   % ,��� I   % *�W�V�U�W 0 
runseconds 
runSeconds�V  �U  � o      �T�T 0 elapsed  � ��� r   - 4��� b   - 2��� l  - 0��S�R� c   - 0��� o   - .�Q�Q 0 elapsed  � m   . /�P
�P 
ctxt�S  �R  � m   0 1�� ���    s e c o n d� o      �O�O 0 timemsg timeMsg� ��� Z  5 D���N�M� >  5 8��� o   5 6�L�L 0 elapsed  � m   6 7�K�K � r   ; @��� b   ; >��� o   ; <�J�J 0 timemsg timeMsg� m   < =�� ���  s� o      �I�I 0 timemsg timeMsg�N  �M  � ��H� r   E }��� J   E {�� ��� b   E L��� I   E J�G�F�E�G 0 runcount runCount�F  �E  � m   J K�� ���    t e s t s ,  � ��� b   L S��� l 	 L Q��D�C� I   L Q�B�A�@�B 0 	passcount 	passCount�A  �@  �D  �C  � m   Q R�� ���    p a s s e d   (� ��� b   S \��� l 	 S X��?�>� I   S X�=�<�;�=  0 assertioncount assertionCount�<  �;  �?  �>  � m   X [�� ���    a s s e r t i o n s ) ,  � ��� b   \ e��� l 	 \ a��:�9� I   \ a�8�7�6�8 0 failurecount failureCount�7  �6  �:  �9  � m   a d�� ���    f a i l u r e s ,  � ��� b   e n��� l 	 e j��5�4� I   e j�3�2�1�3 0 
errorcount 
errorCount�2  �1  �5  �4  � m   j m�� ���    e r r o r s ,  � ��0� b   n w��� l 	 n s��/�.� I   n s�-�,�+�- 0 	skipcount 	skipCount�,  �+  �/  �.  � m   s v�� ���    s k i p s .�0  � o      �*�* 
0 counts  �H  � n   "��� o     "�)�) 0 _testresult _TestResult�  f     � ��� I    ��( �'�( 0 	printline 	printLine  �& b   � � b   � � m   � � �  F i n i s h e d   i n   o   � ��%�% 0 timemsg timeMsg m   � � �		  .�&  �'  � 

 I   � ��$�#�$ 0 	printline 	printLine �" m   � � �  �"  �#    I   � ��!� �! 0 	printline 	printLine � c   � � o   � ��� 
0 counts   m   � ��
� 
ctxt�  �    � r   � � o   � ��� 0 tid   n      1   � ��
� 
txdl 1   � ��
� 
ascr�  �  l     ����  �  �    l      � �   K E! @abstract Prints "OK" or "FAILED" at the end of the test results.       �!! � !   @ a b s t r a c t   P r i n t s   " O K "   o r   " F A I L E D "   a t   t h e   e n d   o f   t h e   t e s t   r e s u l t s .     "#" i   f i$%$ I      ���� 0 printresult printResult�  �  % k     &&& '(' I     �)�� 0 	printline 	printLine) *�* m    ++ �,,  �  �  ( -�- Z    &./�0. n   121 n   343 I   
 ���
� 0 	haspassed 	hasPassed�  �
  4 o    
�	�	 0 _testresult _TestResult2  f    / I    �5�� $0 printcoloredline printColoredLine5 676 m    88 �99  O K7 :�: n   ;<; o    �� 0 successcolor successColor<  f    �  �  �  0 I    &�=�� $0 printcoloredline printColoredLine= >?> m    @@ �AA  F A I L E D? B�B n   "CDC o     "�� 0 defectcolor defectColorD  f     �  �  �  # EFE l     � �����   ��  ��  F GHG l      ��IJ��  I � �!
		@abstract
			Prints the given text with the given style.
		@discussion
			This handler must be implemented by subclasses.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   J �KK� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   t e x t   w i t h   t h e   g i v e n   s t y l e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h i s   h a n d l e r   m u s t   b e   i m p l e m e n t e d   b y   s u b c l a s s e s . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	H LML i   j mN��N I      ��O���� (0 printcoloredstring printColoredStringO PQP o      ���� 0 astring aStringQ R��R o      ���� 0 acolor aColor��  ��  ��  M STS l     ��������  ��  ��  T UVU l      ��WX��  W } w!
		@abstract
			Prints a string using the default color.
		@param
			aString <em>[text]</em> The text to be printed.
	   X �YY � ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   u s i n g   t h e   d e f a u l t   c o l o r . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	V Z[Z i   n q\]\ I      ��^���� 0 printstring printString^ _��_ o      ���� 0 astring aString��  ��  ] I     	��`���� (0 printcoloredstring printColoredString` aba o    ���� 0 astring aStringb c��c n   ded o    ���� 0 defaultcolor defaultColore  f    ��  ��  [ fgf l     ��������  ��  ��  g hih l      ��jk��  j � �!
		@abstract
			Prints a string with the given color and starts a new line.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   k �ll� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   w i t h   t h e   g i v e n   c o l o r   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	i mnm i   r uopo I      ��q���� $0 printcoloredline printColoredLineq rsr o      ���� 0 astring aStrings t��t o      ���� 0 acolor aColor��  ��  p I     	��u���� (0 printcoloredstring printColoredStringu vwv b    xyx o    ���� 0 astring aStringy 1    ��
�� 
lnfdw z��z o    ���� 0 acolor aColor��  ��  n {|{ l     ��������  ��  ��  | }~} l      �����   � �!
		@abstract
			Prints a string using the default color and starts a new line.
		@param
			aString <em>[text]</em> The text to be printed.
	   � ��� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   a   s t r i n g   u s i n g   t h e   d e f a u l t   c o l o r   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	~ ��� i   v y��� I      ������� 0 	printline 	printLine� ���� o      ���� 0 astring aString��  ��  � I     	������� $0 printcoloredline printColoredLine� ��� o    ���� 0 astring aString� ���� n   ��� o    ���� 0 defaultcolor defaultColor�  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
ctxt� m    �� � m    ����� o    �� 0 s  � R      ���
� .ascrerr ****      � ****�  �  � l  % &���� m   % &�� ���  �   s is "\n" or "\r"   � ��� $   s   i s   " \ n "   o r   " \ r "��  � o   ) *�� 0 s  � ��� l     ����  �  �  �  �   TestLogger		   � ���    T e s t L o g g e r 	 	� ��� l     ����  �  �  � ��� l      ����  � N H! @abstract Displays test results in a new AppleScript Editor document.    � ��� � !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   a   n e w   A p p l e S c r i p t   E d i t o r   d o c u m e n t .  � ��� l     ���� h   = H��� (0 scripteditorlogger ScriptEditorLogger� k      �� ��� j     ��
� 
pare� o     �� 0 
testlogger 
TestLogger� ��� j   	 ��� 0 textview textView� m   	 
�
� 
msng� ��� j    ��� 0 windowtitle windowTitle� m    �� ���  T e s t   R e s u l t s� ��� l     ����  �  �  � ��� l      ����  � S M! @abstract Creates a "Test Results" document if one does not already exist.    � ��� � !   @ a b s t r a c t   C r e a t e s   a   " T e s t   R e s u l t s "   d o c u m e n t   i f   o n e   d o e s   n o t   a l r e a d y   e x i s t .  � ��� i    ��� I      ���� 0 
initialize  �  �  � k     m�� ��� q      �� ��� 0 
loggerpath 
loggerPath� ��� 0 tid  �  � ��� r     ��� b     ��� l    	���� c     	��� l    ���� I    ���
� .earsffdralis        afdr� m     �
� afdrtemp� ���
� 
from� m    �
� fldmfldu�  �  �  � m    �
� 
ctxt�  �  � n  	 ��� o   
 �� 0 windowtitle windowTitle�  f   	 
� o      �� 0 
loggerpath 
loggerPath� ��� Q    m���� l   2���� O    2��� k    1�� ��� r    '��� e    #�� 4    #��
� 
docu� l   !���� n   !��� o     �� 0 windowtitle windowTitle�  f    �  �  � n     ��� o   $ &�� 0 textview textView�  f   # $�  �  l  ( 1 r   ( 1 m   ( )��  n      n  * 0	 1   . 0�
� 
pidx	 n  * .

 m   , .�
� 
cwin o   * ,�� 0 textview textView  f   ) *   bring to front    �    b r i n g   t o   f r o n t�  � 5    ��
� 
capp m     � . c o m . a p p l e . S c r i p t E d i t o r 2
� kfrmID  � "  to reuse an existing window   � � 8   t o   r e u s e   a n   e x i s t i n g   w i n d o w� R      ���
� .ascrerr ****      � ****�  �  � l  : m O   : m k   B l  I  B `�
� .coresavenull���    obj  l  B K�� I  B K��
� .corecrel****      � null�   ��~
� 
kocl m   F G�}
�} 
docu�~  �  �   �|
�| 
kfil 4   N T�{ 
�{ 
file  o   R S�z�z 0 
loggerpath 
loggerPath �y!�x
�y 
fltp! m   W Z"" �##  t e x t�x   $�w$ r   a l%&% 4   a h�v'
�v 
docu' l  c g(�u�t( n  c g)*) o   d f�s�s 0 windowtitle windowTitle*  f   c d�u  �t  & n     +,+ o   i k�r�r 0 textview textView,  f   h i�w   5   : ?�q-�p
�q 
capp- m   < =.. �// . c o m . a p p l e . S c r i p t E d i t o r 2
�p kfrmID     create a new document    �00 ,   c r e a t e   a   n e w   d o c u m e n t�  � 121 l     �o�n�m�o  �n  �m  2 343 l      �l56�l  5 � �!
		@abstract
			Prints the given string to the "Test Results" document.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   6 �77| ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   s t r i n g   t o   t h e   " T e s t   R e s u l t s "   d o c u m e n t . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	4 898 i    :;: I      �k<�j�k (0 printcoloredstring printColoredString< =>= o      �i�i 0 astring aString> ?�h? o      �g�g 0 acolor aColor�h  �j  ; O     4@A@ k    3BB CDC r    EFE 4    
�fG
�f 
cinsG m    	�e�e��F 1   
 �d
�d 
pselD HIH r    JKJ o    �c�c 0 astring aStringK n      LML 1    �b
�b 
pcntM 1    �a
�a 
pselI NON Z   *PQ�`�_P >   RSR o    �^�^ 0 acolor aColorS m    �]
�] 
msngQ l 	  &T�\�[T r    &UVU o    �Z�Z 0 acolor aColorV n      WXW m   # %�Y
�Y 
colrX n    #YZY 1   ! #�X
�X 
pcntZ 1    !�W
�W 
psel�\  �[  �`  �_  O [�V[ r   + 3\]\ 4   + /�U^
�U 
cins^ m   - .�T�T��] 1   / 2�S
�S 
psel�V  A n    _`_ o    �R�R 0 textview textView`  f     9 aba l     �Q�P�O�Q  �P  �O  b cdc l      �Nef�N  e]W!
		@abstract
			Prints the given string to the "Test Results" document and starts a new line.
		@discussion
			The string is automatically prefixed by <tt>--</tt>,
			so that it is treated as a comment by AppleScript Editor.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   f �gg� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   g i v e n   s t r i n g   t o   t h e   " T e s t   R e s u l t s "   d o c u m e n t   a n d   s t a r t s   a   n e w   l i n e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h e   s t r i n g   i s   a u t o m a t i c a l l y   p r e f i x e d   b y   < t t > - - < / t t > , 
 	 	 	 s o   t h a t   i t   i s   t r e a t e d   a s   a   c o m m e n t   b y   A p p l e S c r i p t   E d i t o r . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	d hih i    jkj I      �Ml�L�M $0 printcoloredline printColoredLinel mnm o      �K�K 0 astring aStringn o�Jo o      �I�I 0 acolor aColor�J  �L  k I     �Hp�G�H (0 printcoloredstring printColoredStringp qrq b    sts b    uvu m    ww �xx  - -  v o    �F�F 0 astring aStringt 1    �E
�E 
lnfdr y�Dy o    �C�C 0 acolor aColor�D  �G  i z{z l     �B�A�@�B  �A  �@  { |}| l      �?~�?  ~ � �!
		@abstract
			Prints the name of the current test.
		@discussion
			The string is automatically prefixed by <tt>--</tt>,
			so that it is treated as a comment by AppleScript Editor.
		@param
			aTestCase <em>[script]</em> A test case.
	    ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   n a m e   o f   t h e   c u r r e n t   t e s t . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h e   s t r i n g   i s   a u t o m a t i c a l l y   p r e f i x e d   b y   < t t > - - < / t t > , 
 	 	 	 s o   t h a t   i t   i s   t r e a t e d   a s   a   c o m m e n t   b y   A p p l e S c r i p t   E d i t o r . 
 	 	 @ p a r a m 
 	 	 	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	} ��� i    ��� I      �>��=�> 0 printtestcase printTestCase� ��<� o      �;�; 0 	atestcase 	aTestCase�<  �=  � I     �:��9�: 0 printstring printString� ��8� b    
��� b    ��� m    �� ���  - -  � n   ��� I    �7�6�5�7 0 fullname fullName�6  �5  � o    �4�4 0 	atestcase 	aTestCase� m    	�� ��� 
   . . .  �8  �9  � ��3� l     �2�1�0�2  �1  �0  �3  �   ScriptEditorLogger		   � ��� *   S c r i p t E d i t o r L o g g e r 	 	� ��� l     �/�.�-�/  �.  �-  � ��� l      �,���,  � 8 2! @abstract Displays test results in the console.    � ��� d !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   t h e   c o n s o l e .  � ��� l     ���� h   I T�+��+ 0 consolelogger ConsoleLogger� k      �� ��� j     �*�
�* 
pare� o     �)�) 0 
testlogger 
TestLogger� ��� j   	 �(��( 0 _buffer  � m   	 
�� ���  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � � �!
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
 	� ��� i    ��� I      �#��"�# (0 printcoloredstring printColoredString� ��� o      �!�! 0 astring aString� �� � o      �� 0 acolor aColor�   �"  � Z     &����� D     ��� o     �� 0 astring aString� 1    �
� 
lnfd� l   ���� k    �� ��� I   ���
� .ascrcmnt****      � ****� b    ��� n   	��� o    	�� 0 _buffer  �  f    � I   	 ���� 	0 chomp  � ��� o   
 �� 0 astring aString�  �  �  � ��� r    ��� m    �� ���  � n     ��� o    �� 0 _buffer  �  f    �  �   flush buffer   � ���    f l u s h   b u f f e r�  � r    &��� b    "��� n    ��� o     �� 0 _buffer  �  f    � o     !�� 0 astring aString� n     ��� o   # %�� 0 _buffer  �  f   " #� ��� l     ����  �  �  �  �   ConsoleLogger		   � ���     C o n s o l e L o g g e r 	 	� ��� l     ��
�	�  �
  �	  � ��� l      ����  � G A! @abstract Prints colorful test results to the standard output.    � ��� � !   @ a b s t r a c t   P r i n t s   c o l o r f u l   t e s t   r e s u l t s   t o   t h e   s t a n d a r d   o u t p u t .  � ��� l     ���� h   U `��� 0 stdoutlogger StdoutLogger� k      �� ��� j     ��
� 
pare� o     �� 0 
testlogger 
TestLogger� ��� j   	 ��� 0 esc  � c   	 ��� m   	 
�� utxt � m   
 �
� 
utxt� ��� j    ��� 	0 black  � b    ��� o    �� 0 esc  � m    �� ���  [ 0 ; 3 0 m� ��� j    � ��  0 blue  � b    � � o    ���� 0 esc    m     �  [ 0 ; 3 4 m�  j    ���� 0 cyan   b     o    ���� 0 esc   m     �		  [ 0 ; 3 6 m 

 j    !���� 	0 green   b      o    ���� 0 esc   m     �  [ 0 ; 3 2 m  j   " &���� 0 magenta   b   " % o   " #���� 0 esc   m   # $ �  [ 0 ; 3 5 m  j   ' +���� 
0 purple   b   ' * o   ' (���� 0 esc   m   ( ) �  [ 0 ; 3 5 m   j   , 2��!�� 0 red  ! b   , 1"#" o   , -���� 0 esc  # m   - 0$$ �%%  [ 0 ; 3 1 m  &'& j   3 9��(�� 
0 yellow  ( b   3 8)*) o   3 4���� 0 esc  * m   4 7++ �,,  [ 0 ; 3 3 m' -.- j   : @��/�� 	0 white  / b   : ?010 o   : ;���� 0 esc  1 m   ; >22 �33  [ 0 ; 3 7 m. 454 j   A G��6�� 0 boldtype boldType6 b   A F787 o   A B���� 0 esc  8 m   B E99 �::  [ 1 m5 ;<; j   H N��=�� 	0 reset  = b   H M>?> o   H I���� 0 esc  ? m   I L@@ �AA  [ 0 m< BCB j   O Q��D�� 0 successcolor successColorD o   O P���� 	0 green  C EFE j   R T��G�� 0 defectcolor defectColorG o   R S���� 0 red  F HIH j   U W��J�� 0 defaultcolor defaultColorJ o   U V���� 	0 reset  I KLK j   X ^��M�� 0 _buffer  M m   X [NN �OO  L PQP l     ��������  ��  ��  Q RSR l     ��TU��  T   Make color bold   U �VV     M a k e   c o l o r   b o l dS WXW i   _ bYZY I      ��[���� 0 bb  [ \��\ o      ���� 	0 kolor  ��  ��  Z b     ]^] b     _`_ o     ���� 0 esc  ` m    aa �bb  1 ;^ n    cdc 7   ��ef
�� 
ctxte m    ������f m    ������d o    ���� 	0 kolor  X ghg l     ��������  ��  ��  h iji l      ��kl��  k � �!
		@abstract
			Logs the given string.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color.
	   l �mm: ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   s t r i n g . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r . 
 	j non i   c fpqp I      ��r���� (0 printcoloredstring printColoredStringr sts o      ���� 0 astring aStringt u��u o      ���� 0 acolor aColor��  ��  q Z     >vw��xv D     yzy o     ���� 0 astring aStringz 1    ��
�� 
lnfdw k    &{{ |}| I   ��~��
�� .ascrcmnt****      � ****~ b    � b    ��� b    ��� o    ���� 0 _buffer  � o    ���� 0 acolor aColor� I    ������� 	0 chomp  � ���� o    ���� 0 astring aString��  ��  � o    ���� 	0 reset  ��  } ���� r    &��� m     �� ���  � o      ���� 0 _buffer  ��  ��  x r   ) >��� b   ) 8��� b   ) 2��� b   ) 0��� o   ) .���� 0 _buffer  � o   . /���� 0 acolor aColor� o   0 1�� 0 astring aString� o   2 7�� 	0 reset  � o      �� 0 _buffer  o ��� l     ����  �  �  �  �   StdoutLogger   � ���    S t d o u t L o g g e r� ��� l     ����  �  �  � ��� l     ����  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �   The ASUnit framework.   � ��� ,   T h e   A S U n i t   f r a m e w o r k .� ��� l     ����  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  �  �  � ��� l      ����  � m g!
	@abstract
		<em>[script]</em> Saves the current fixture while compiling
	 	test cases in a fixture.
   � ��� � ! 
 	 @ a b s t r a c t 
 	 	 < e m > [ s c r i p t ] < / e m >   S a v e s   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g 
 	   	 t e s t   c a s e s   i n   a   f i x t u r e . 
� ��� j   a e��� "0 _currentfixture _currentFixture� m   a d�
� 
msng� ��� l     ����  �  �  � ��� l      ����  � � �!
	@abstract
		Sentinel object used to mark missing values.
	@discussion
		This is used, in particular, to catch a missing suite property in a test script.
   � ���8 ! 
 	 @ a b s t r a c t 
 	 	 S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   i s   u s e d ,   i n   p a r t i c u l a r ,   t o   c a t c h   a   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t . 
� ��� h   f s���  0 asunitsentinel ASUnitSentinel� j     ��
� 
pare� 1     �
� 
ascr� ��� l     ����  �  �  � ��� l      ����  � � �!
	@abstract
		Used to automatically collect tests in a script file.
	@discussion
		If a test script defines its own suite property, this property will be shadowed.
   � ���J ! 
 	 @ a b s t r a c t 
 	 	 U s e d   t o   a u t o m a t i c a l l y   c o l l e c t   t e s t s   i n   a   s c r i p t   f i l e . 
 	 @ d i s c u s s i o n 
 	 	 I f   a   t e s t   s c r i p t   d e f i n e s   i t s   o w n   s u i t e   p r o p e r t y ,   t h i s   p r o p e r t y   w i l l   b e   s h a d o w e d . 
� ��� j   t z��� 	0 suite  � o   t w��  0 asunitsentinel ASUnitSentinel� ��� l     ����  �  �  � ��� l      ����  ���!
	@abstract
		The base class for test components.
	@discussion Test suites are a composite of components.
	 	The basic unit is a single @link TestCase @/link, which may be tested as is.
		Several instances of @link TestCase @/link are grouped in a @link TestSuite @/link,
		which can test all its tests. A @link TestSuite @/link object may contain other
		@link TestSuite @/link objects, which may contain other suites.
		Testing a composite returns a @link TestResult @/link object.
   � ���� ! 
 	 @ a b s t r a c t 
 	 	 T h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s . 
 	 @ d i s c u s s i o n   T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s . 
 	   	 T h e   b a s i c   u n i t   i s   a   s i n g l e   @ l i n k   T e s t C a s e   @ / l i n k ,   w h i c h   m a y   b e   t e s t e d   a s   i s . 
 	 	 S e v e r a l   i n s t a n c e s   o f   @ l i n k   T e s t C a s e   @ / l i n k   a r e   g r o u p e d   i n   a   @ l i n k   T e s t S u i t e   @ / l i n k , 
 	 	 w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   m a y   c o n t a i n   o t h e r 
 	 	 @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 	 	 T e s t i n g   a   c o m p o s i t e   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
� ��� l     ���� h   { ���� 0 testcomponent TestComponent� k      �� ��� l     ����  � X R The parent property must be set to something different from the top-level script.   � ��� �   T h e   p a r e n t   p r o p e r t y   m u s t   b e   s e t   t o   s o m e t h i n g   d i f f e r e n t   f r o m   t h e   t o p - l e v e l   s c r i p t .� ��� l     ����  � ; 5 Without explicitly setting its parent, TestComponent   � ��� j   W i t h o u t   e x p l i c i t l y   s e t t i n g   i t s   p a r e n t ,   T e s t C o m p o n e n t� ��� l     ����  � a [ would inherit the top-level name property and would pass it to all its descendant scripts,   � ��� �   w o u l d   i n h e r i t   t h e   t o p - l e v e l   n a m e   p r o p e r t y   a n d   w o u l d   p a s s   i t   t o   a l l   i t s   d e s c e n d a n t   s c r i p t s ,� ��� l     ����  � \ V which would not be able to get their own name any longer (see TestCase's fullName()).   � ��� �   w h i c h   w o u l d   n o t   b e   a b l e   t o   g e t   t h e i r   o w n   n a m e   a n y   l o n g e r   ( s e e   T e s t C a s e ' s   f u l l N a m e ( ) ) .� ��� l     ����  � W Q AppleScript is the correct object to inherit from: it makes all global constants   � ��� �   A p p l e S c r i p t   i s   t h e   c o r r e c t   o b j e c t   t o   i n h e r i t   f r o m :   i t   m a k e s   a l l   g l o b a l   c o n s t a n t s� ��� l     ����  � V P available in tests. The AppleScript object has a name property, but fortunately   � ��� �   a v a i l a b l e   i n   t e s t s .   T h e   A p p l e S c r i p t   o b j e c t   h a s   a   n a m e   p r o p e r t y ,   b u t   f o r t u n a t e l y� ��� l     ����  � = 7 it is not inherited (as well as its version property).   � ��� n   i t   i s   n o t   i n h e r i t e d   ( a s   w e l l   a s   i t s   v e r s i o n   p r o p e r t y ) .� ��� j     ��
� 
pare� 1     �
� 
ascr� ��� l     ����  �  �  � ��� l      ����  � f `!
		@abstract
			Runs a test.
		@return
			<em>[script]</em> A @link TestResult @/link object.
	   � �   � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R u n s   a   t e s t . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ s c r i p t ] < / e m >   A   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
 	�  i    	 I      ���� 0 test  �  �   k       r     	 n    

 I    ���  0 maketestresult makeTestResult � n    1    �
� 
pnam  f    �  �   o     �� 0 	top_level 	TOP_LEVEL	 o      �� 0 atestresult aTestResult  O     I    ��� 0 runtest runTest �  f    �  �   o    �� 0 atestresult aTestResult � L     o    �� 0 atestresult aTestResult�    l     �~�}�|�~  �}  �|    l      �{�{  E?!
		@abstract
			Tells whether this is a composite test.
		@discussion
			Allows transparent handling of components, avoiding <tt>try... on error</tt>,
			e.g., if <tt>a's isComposite()</tt> then <tt>a's add(foo)</tt>.
		@return
			<em>[boolean]</em> <tt>true</tt> if this a composite test; <tt>false</tt> otherwise.
		    �~ ! 
 	 	 @ a b s t r a c t 
 	 	 	 T e l l s   w h e t h e r   t h i s   i s   a   c o m p o s i t e   t e s t . 
 	 	 @ d i s c u s s i o n 
 	 	 	 A l l o w s   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n e n t s ,   a v o i d i n g   < t t > t r y . . .   o n   e r r o r < / t t > , 
 	 	 	 e . g . ,   i f   < t t > a ' s   i s C o m p o s i t e ( ) < / t t >   t h e n   < t t > a ' s   a d d ( f o o ) < / t t > . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ b o o l e a n ] < / e m >   < t t > t r u e < / t t >   i f   t h i s   a   c o m p o s i t e   t e s t ;   < t t > f a l s e < / t t >   o t h e r w i s e . 
 	 	   i   
 !"! I      �z�y�x�z 0 iscomposite isComposite�y  �x  " L     ## m     �w
�w boovfals  $%$ l     �v�u�t�v  �u  �t  % &'& l      �s()�s  ( f `!
		@abstract
			Implemented by sub classes.
		@param
			aVisitor <em>[script]</em> A visitor.
	   ) �** � ! 
 	 	 @ a b s t r a c t 
 	 	 	 I m p l e m e n t e d   b y   s u b   c l a s s e s . 
 	 	 @ p a r a m 
 	 	 	 a V i s i t o r   < e m > [ s c r i p t ] < / e m >   A   v i s i t o r . 
 	' +,+ i    -.- I      �r/�q�r 
0 accept  / 0�p0 o      �o�o 0 avisitor aVisitor�p  �q  . L     �n�n  , 1�m1 l     �l�k�j�l  �k  �j  �m  �   TestComponent   � �22    T e s t C o m p o n e n t� 343 l     �i�h�g�i  �h  �g  4 565 l      �f78�f  7 P J!
	@abstract
		Models a certain configuration of the system being tested.
   8 �99 � ! 
 	 @ a b s t r a c t 
 	 	 M o d e l s   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d . 
6 :;: l     <=>< h   � ��e?�e 0 testcase TestCase? k      @@ ABA j     �dC
�d 
pareC o     �c�c 0 testcomponent TestComponentB DED l      �bFG�b  F Z T! @abstract Maintains the count of non-failing assertions in the current test case.    G �HH � !   @ a b s t r a c t   M a i n t a i n s   t h e   c o u n t   o f   n o n - f a i l i n g   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e .  E IJI j   	 �aK�a 0 nassertions nAssertionsK m   	 
�`�`  J LML l     �_�^�]�_  �^  �]  M NON l      �\PQ�\  P ] W! @abstract Returns the count of assertions run successfully in the current test case.    Q �RR � !   @ a b s t r a c t   R e t u r n s   t h e   c o u n t   o f   a s s e r t i o n s   r u n   s u c c e s s f u l l y   i n   t h e   c u r r e n t   t e s t   c a s e .  O STS i    UVU I      �[�Z�Y�[ (0 numberofassertions numberOfAssertions�Z  �Y  V L     WW o     �X�X 0 nassertions nAssertionsT XYX l     �W�V�U�W  �V  �U  Y Z[Z l      �T\]�T  \ � �!
		@abstract
			Increments the count of successful assertions in the current test case.
		@discussion
			Each assertion must call this handler after checking its assertion.
	   ] �^^^ ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n c r e m e n t s   t h e   c o u n t   o f   s u c c e s s f u l   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 E a c h   a s s e r t i o n   m u s t   c a l l   t h i s   h a n d l e r   a f t e r   c h e c k i n g   i t s   a s s e r t i o n . 
 	[ _`_ i    aba I      �S�R�Q�S  0 countassertion countAssertion�R  �Q  b r     cdc [     efe o     �P�P 0 nassertions nAssertionsf m    �O�O d o      �N�N 0 nassertions nAssertions` ghg l     �M�L�K�M  �L  �K  h iji l      �Jkl�J  k  ! @abstract TODO.    l �mm $ !   @ a b s t r a c t   T O D O .  j non i    pqp I      �Ir�H�I 
0 accept  r s�Gs o      �F�F 0 avisitor aVisitor�G  �H  q k     tt uvu r     wxw m     �E�E  x o      �D�D 0 nassertions nAssertionsv y�Cy O    z{z I    �B|�A�B 0 visittestcase visitTestCase| }�@}  f    �@  �A  { o    	�?�? 0 avisitor aVisitor�C  o ~~ l     �>�=�<�>  �=  �<   ��� l      �;���;  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��:� I      �9�8�7�9 0 setup setUp�8  �7  �:  � ��� l     �6�5�4�6  �5  �4  � ��� l      �3���3  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��2� I      �1�0�/�1 0 teardown tearDown�0  �/  �2  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � � �!
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
 	� ��� i     #��� I      �*�)�(�* 0 runcase runCase�)  �(  � Q     (���� k    �� ��� I    �'�&�%�' 0 setup setUp�&  �%  � ��� I  	 �$�#�"
�$ .aevtoappnull  �   � ****�#  �"  � ��!� I    � ���  0 teardown tearDown�  �  �!  � R      ���
� .ascrerr ****      � ****� o      �� 0 message  � ���
� 
errn� o      �� 0 errornumber errorNumber�  � k    (�� ��� I    !���� 0 teardown tearDown�  �  � ��� R   " (���
� .ascrerr ****      � ****� o   & '�� 0 message  � ���
� 
errn� o   $ %�� 0 errornumber errorNumber�  �  � ��� l     ����  �  �  � ��� l      ����  � R L! @abstract Makes sure that the user test script has a <tt>run</tt> method.    � ��� � !   @ a b s t r a c t   M a k e s   s u r e   t h a t   t h e   u s e r   t e s t   s c r i p t   h a s   a   < t t > r u n < / t t >   m e t h o d .  � ��� i   $ '��� I     ��
�	
� .aevtoappnull  �   � ****�
  �	  � R     ���
� .ascrerr ****      � ****� m    �� ��� T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e�  � ��� l     ����  �  �  � ��� l      ����  � 6 0! @abstract Returns the full name of this test.    � ��� ` !   @ a b s t r a c t   R e t u r n s   t h e   f u l l   n a m e   o f   t h i s   t e s t .  � ��� i   ( +��� I      ��� � 0 fullname fullName�  �   � L     �� b     ��� b     ��� n    ��� n   ��� 1    ��
�� 
pnam� 1    ��
�� 
pare�  f     � m    �� ���    -  � n   
��� 1    
��
�� 
pnam�  f    � ���� l     ��������  ��  ��  ��  =  	 TestCase   > ���    T e s t C a s e; ��� l     ��������  ��  ��  � ��� l      ������  �!
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
   � ���$ ! 
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
� ��� i   � ���� I      �������� 0 makefixture makeFixture��  ��  � L     �� I     
�������  0 makeassertions makeAssertions� ���� o    ���� 0 testcase TestCase��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
	@abstract
		Primitive registration handler.
	@discussion
		May be used to register a fixture inheriting from a <tt>TestCase</tt> subclass.
   � ��� ! 
 	 @ a b s t r a c t 
 	 	 P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r . 
 	 @ d i s c u s s i o n 
 	 	 M a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   f r o m   a   < t t > T e s t C a s e < / t t >   s u b c l a s s . 
� ��� i   � ���� I      ������� .0 registerfixtureofkind registerFixtureOfKind� ��� o      ���� 0 auserfixture aUserFixture� ���� o      ���� 0 aparent aParent��  ��  � k     �� ��� r     ��� o     ���� 0 auserfixture aUserFixture� n     ��� o    ���� "0 _currentfixture _currentFixture�  f    � ���� L    �� o    ���� 0 aparent aParent��  � ��� l     ��������  ��  ��  �    l      ����   e _! @abstract Convenience handler for registering fixture inheriting from @link TestCase @/link.     � � !   @ a b s t r a c t   C o n v e n i e n c e   h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   @ l i n k   T e s t C a s e   @ / l i n k .    i   � � I      ��	���� "0 registerfixture registerFixture	 
��
 o      ���� 0 auserfixture aUserFixture��  ��   I     ������ 0 testset TestSet �� o    ���� 0 auserfixture aUserFixture��  ��    l     ��������  ��  ��    l      ����   P J! @abstract A more user-friendly name for @link registerFixture() @/link.     � � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r F i x t u r e ( )   @ / l i n k .    i   � � I      ������ 0 testset TestSet �� o      ���� 0 auserfixture aUserFixture��  ��   L      I     ������ .0 registerfixtureofkind registerFixtureOfKind  o    ���� 0 auserfixture aUserFixture �� I    ������  0 makeassertions makeAssertions  ��  o    ���� 0 testcase TestCase��  ��  ��  ��   !"! l     ��������  ��  ��  " #$# l      ��%&��  % � �!
	@abstract
		Creates an unregistered @link TestCase @/link inheriting from the current fixture.
	@discussion
		You can run the test case or add it manually to a suite.
	 	This feature is essential for ASUnit own unit tests.
   & �''� ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a n   u n r e g i s t e r e d   @ l i n k   T e s t C a s e   @ / l i n k   i n h e r i t i n g   f r o m   t h e   c u r r e n t   f i x t u r e . 
 	 @ d i s c u s s i o n 
 	 	 Y o u   c a n   r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e . 
 	   	 T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   o w n   u n i t   t e s t s . 
$ ()( i   � �*+* I      ������ 0 maketestcase makeTestCase�  �  + L     ,, n    -.- o    �� "0 _currentfixture _currentFixture.  f     ) /0/ l     ����  �  �  0 121 l      �34�  3 � �!
	@abstract
		Creates a test case and registers it with the main script suite.
	@discussion
		This test will run automatically when you run the suite.
   4 �550 ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a   t e s t   c a s e   a n d   r e g i s t e r s   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   t e s t   w i l l   r u n   a u t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e . 
2 676 i   � �898 I      �:�� $0 registertestcase registerTestCase: ;�; o      �� 0 ausertestcase aUserTestCase�  �  9 I     �<�� 0 unittest UnitTest< =�= o    �� 0 ausertestcase aUserTestCase�  �  7 >?> l     ����  �  �  ? @A@ l      �BC�  B Q K! @abstract A more user-friendly name for @link registerTestCase() @/link.    C �DD � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r T e s t C a s e ( )   @ / l i n k .  A EFE i   � �GHG I      �I�� 0 unittest UnitTestI J�J o      �� 0 ausertestcase aUserTestCase�  �  H k     #KK LML r     NON n    PQP o    �� 	0 suite  Q n    RSR 1    �
� 
pareS o     �� 0 ausertestcase aUserTestCaseO o      �� 0 asuite aSuiteM TUT Z   VW��V >   XYX o    	�� 0 asuite aSuiteY o   	 ��  0 asunitsentinel ASUnitSentinelW n   Z[Z I    �\�� 0 add  \ ]�] o    �� 0 ausertestcase aUserTestCase�  �  [ o    �� 0 asuite aSuite�  �  U ^�^ L    #__ I    "���� 0 maketestcase makeTestCase�  �  �  F `a` l     ����  �  �  a bcb l      �de�  d��!
	@abstract
		Creates a test suite.
	@discussion
		Each test script should define a <tt>suite</tt> property to support
	 	automatic registration of test cases. If a suite is not defined,
		tests will have to be registered with a suite manually. You may define
		your own suite class, inheriting from @link TestSuite @/link.
		Each test script should define a <tt>suite</tt> property and initialize it
		with @link makeTestSuite() @/link, or with a @link TestSuite @/link subclass.
	   e �ff� ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a   t e s t   s u i t e . 
 	 @ d i s c u s s i o n 
 	 	 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   < t t > s u i t e < / t t >   p r o p e r t y   t o   s u p p o r t 
 	   	 a u t o m a t i c   r e g i s t r a t i o n   o f   t e s t   c a s e s .   I f   a   s u i t e   i s   n o t   d e f i n e d , 
 	 	 t e s t s   w i l l   h a v e   t o   b e   r e g i s t e r e d   w i t h   a   s u i t e   m a n u a l l y .   Y o u   m a y   d e f i n e 
 	 	 y o u r   o w n   s u i t e   c l a s s ,   i n h e r i t i n g   f r o m   @ l i n k   T e s t S u i t e   @ / l i n k . 
 	 	 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   < t t > s u i t e < / t t >   p r o p e r t y   a n d   i n i t i a l i z e   i t 
 	 	 w i t h   @ l i n k   m a k e T e s t S u i t e ( )   @ / l i n k ,   o r   w i t h   a   @ l i n k   T e s t S u i t e   @ / l i n k   s u b c l a s s . 
 	c ghg i   � �iji I      �k�� 0 maketestsuite makeTestSuitek l�l o      �� 0 aname aName�  �  j k     mm non l     ��������  ��  ��  o pqp l      ��rs��  r = 7! @abstract A composite of test cases and test suites.    s �tt n !   @ a b s t r a c t   A   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .  q uvu l    wxyw h     ��z�� 0 	testsuite 	TestSuitez k      {{ |}| l     ��������  ��  ��  } ~~ j     ���
�� 
pare� o     ���� 0 testcomponent TestComponent ��� j   	 ���
�� 
pnam� o   	 ���� 0 aname aName� ��� j    ����� 	0 tests  � J    ����  � ��� j    ����� 0 loggers  � m    ��
�� 
msng� ��� l     ��~�}�  �~  �}  � ��� l      �|���|  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �{��z�{ 
0 accept  � ��y� o      �x�x 0 avisitor aVisitor�y  �z  � k     $�� ��� n    ��� I    �w��v�w  0 visittestsuite visitTestSuite� ��u�  f    �u  �v  � o     �t�t 0 avisitor aVisitor� ��s� X    $��r�� n   ��� I    �q��p�q 
0 accept  � ��o� o    �n�n 0 avisitor aVisitor�o  �p  � o    �m�m 0 atest aTest�r 0 atest aTest� n  
 ��� o    �l�l 	0 tests  �  f   
 �s  � ��� l     �k�j�i�k  �j  �i  � ��� l      �h���h  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �g�f�e�g 0 iscomposite isComposite�f  �e  � L     �� m     �d
�d boovtrue� ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  �!
			@abstract
				Adds a test case or test suite to this suite.
			@param
				aTest <em>[script]</em> May be a @link TestCase @/link object,
			 	or a @link TestSuite @/link object containing other @link TestCase @/link
				and @link TestSuite @/link objects.
		   � ��� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 A d d s   a   t e s t   c a s e   o r   t e s t   s u i t e   t o   t h i s   s u i t e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   @ l i n k   T e s t C a s e   @ / l i n k   o b j e c t , 
 	 	 	   	 o r   a   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   c o n t a i n i n g   o t h e r   @ l i n k   T e s t C a s e   @ / l i n k 
 	 	 	 	 a n d   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s . 
 	 	� ��� i    "��� I      �_��^�_ 0 add  � ��]� o      �\�\ 0 atest aTest�]  �^  � r     ��� o     �[�[ 0 atest aTest� n      ���  ;    � n   ��� o    �Z�Z 	0 tests  �  f    � ��Y� l     �X�W�V�X  �W  �V  �Y  x  
 TestSuite   y ���    T e s t S u i t ev ��� l   �U�T�S�U  �T  �S  � ��� L    
�� o    	�R�R 0 	testsuite 	TestSuite� ��Q� l   �P�O�N�P  �O  �N  �Q  h ��� l     �M�L�K�M  �L  �K  � ��� l      �J���J  � Z T! @abstract Loads tests from files and folders, and returns a suite with all tests.    � ��� � !   @ a b s t r a c t   L o a d s   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n s   a   s u i t e   w i t h   a l l   t e s t s .  � ��� i   � ���� I      �I�H�G�I  0 maketestloader makeTestLoader�H  �G  � k     �� ��� l     �F�E�D�F  �E  �D  � ��� l    ���� h     �C��C 0 
testloader 
TestLoader� k      �� ��� j     �B�
�B 
pnam� m     �� ���  T e s t L o a d e r� ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � S M! @abstract Only files that start with 'prefix' will be considered as tests.    � ��� � !   @ a b s t r a c t   O n l y   f i l e s   t h a t   s t a r t   w i t h   ' p r e f i x '   w i l l   b e   c o n s i d e r e d   a s   t e s t s .  � ��� j    �=��= 
0 prefix  � m    �� ���  T e s t� ��� l     �<�;�:�<  �;  �:  � ��� l      �9���9  � | v!
			@abstract
				Returns a test suite containing all the suites
				in the tests scripts in the specified folder.
		   � ��� � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   c o n t a i n i n g   a l l   t h e   s u i t e s 
 	 	 	 	 i n   t h e   t e s t s   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r . 
 	 	� ��� i    	��� I      �8��7�8 *0 loadtestsfromfolder loadTestsFromFolder�  �6  o      �5�5 0 afolder aFolder�6  �7  � k     m  q       �4�3�4 	0 suite  �3    r      I     
�2	�1�2 0 maketestsuite makeTestSuite	 
�0
 b     m     �  A l l   T e s t s   i n   l   �/�. c     o    �-�- 0 afolder aFolder m    �,
�, 
ctxt�/  �.  �0  �1   o      �+�+ 	0 suite    I    �*�)�* (0 compilesourcefiles compileSourceFiles �( o    �'�' 0 afolder aFolder�(  �)    l   �&�%�$�&  �%  �$    O    I r    H 6  F n     !  2   �#
�# 
file! l 
  "�"�!" o    � �  0 afolder aFolder�"  �!   F    E#$# F    ;%&% F    1'(' C    ()*) 1     "�
� 
pnam* n  # '+,+ o   % '�� 
0 prefix  ,  f   # %( D   ) 0-.- 1   * ,�
� 
pnam. l 	 - //��/ m   - /00 �11 
 . s c p t�  �  & H   2 :22 C   2 9343 1   3 5�
� 
pnam4 l 	 6 85��5 m   6 866 �77  T e s t   L o a d�  �  $ H   < D88 C   < C9:9 1   = ?�
� 
pnam: m   @ B;; �<<  T e s t L o a d o      �� 0 	testfiles 	testFiles m    ==�                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   >?> X   J j@�A@ n  Z eBCB I   [ e�D�� 0 add  D E�E I   [ a�F�� &0 loadtestsfromfile loadTestsFromFileF G�G o   \ ]�� 0 afile aFile�  �  �  �  C o   Z [�� 	0 suite  � 0 afile aFileA o   M N�� 0 	testfiles 	testFiles? HIH l  k k��
�	�  �
  �	  I J�J L   k mKK o   k l�� 	0 suite  �  � LML l     ����  �  �  M NON l      �PQ�  P I C! @abstract Compiles all the test scripts in the specified folder.    Q �RR � !   @ a b s t r a c t   C o m p i l e s   a l l   t h e   t e s t   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r .  O STS i   
 UVU I      �W�� (0 compilesourcefiles compileSourceFilesW X� X o      ���� 0 afolder aFolder�   �  V k     �YY Z[Z O     5\]\ r    4^_^ 6  2`a` n    bcb 2   ��
�� 
filec l 
  d����d o    ���� 0 afolder aFolder��  ��  a F    1efe F   	 'ghg F   
 iji C    klk 1    ��
�� 
pnaml n   mnm o    ���� 
0 prefix  n  f    j D    opo 1    ��
�� 
pnamp l 	  q����q m    rr �ss  . a p p l e s c r i p t��  ��  h H    &tt C    %uvu 1    !��
�� 
pnamv l 	 " $w����w m   " $xx �yy  T e s t   L o a d��  ��  f H   ( 0zz C   ( /{|{ 1   ) +��
�� 
pnam| m   , .}} �~~  T e s t L o a d_ o      ���� 0 	testfiles 	testFiles] m     �                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  [ ���� X   6 ������ k   F ��� ��� r   F b��� b   F `��� l  F ^������ n   F ^��� 7  K ^����
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
strq��  ��  � l  h s������ b   h s��� n   h q��� 1   m q��
�� 
psxp� l  h m������ c   h m��� o   h i���� 0 afolder aFolder� m   i l��
�� 
alis��  ��  � o   q r���� 0 outfile  ��  ��  � 1   x {��
�� 
spac� n   | ���� l 	 � ������� 1   � ���
�� 
strq��  ��  � n   | ���� 1   � ���
�� 
psxp� l  | ������� c   | ���� o   | }���� 0 afile aFile� m   } ���
�� 
alis��  ��  � o      ���� 0 cmd  � ���� Q   � ����� I  � �����
�� .sysoexecTEXT���     TEXT� o   � ��� 0 cmd  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  � k   � ��� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� m   � ��� ���  S k i p p i n g  � o   � ��� 0 afile aFile� 1   � ��
� 
spac� m   � ��� ��� & ( C o u l d   n o t   c o m p i l e )�  � ��� I  � ����
� .ascrcmnt****      � ****� o   � ��� 0 errmsg errMsg�  �  ��  �� 0 afile aFile� o   9 :�� 0 	testfiles 	testFiles��  T ��� l     ����  �  �  � ��� l      ����  � � �!
			@abstract
				Returns a test suite from aFile or the default suite.
			@throws
				An error if a test file does not have a <tt>suite</tt> property.
		   � ���6 ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A n   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   < t t > s u i t e < / t t >   p r o p e r t y . 
 	 	� ��� i    ��� I      ���� &0 loadtestsfromfile loadTestsFromFile� ��� o      �� 0 afile aFile�  �  � k     =�� ��� l     ����  � / ) TODO: Should check for comforming suite?   � ��� R   T O D O :   S h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ?� ��� r     ��� I    
���
� .sysoloadscpt        file� 4     ��
� 
file� l   ���� c    ��� o    �� 0 afile aFile� m    �
� 
ctxt�  �  �  � o      �� 0 
testscript 
testScript� ��� Q    ;���� k    -�� ��� r    ��� n      o    �� 	0 suite   o    �� 0 
testscript 
testScript� o      �� 0 asuite aSuite�  Z   *�� =    n   	 o    �� 	0 suite  	 o    �� 0 
testscript 
testScript n   

 o    ��  0 asunitsentinel ASUnitSentinel  f     I     &��� &0 missingsuiteerror MissingSuiteError � o   ! "�� 0 afile aFile�  �  �  �   � L   + - o   + ,�� 0 asuite aSuite�  � R      ��
� .ascrerr ****      � ****�   ��
� 
errn m      �� 
�  � I   5 ;��� &0 missingsuiteerror MissingSuiteError � o   6 7�� 0 afile aFile�  �  � � l  < <����  �  �  �  �  l     ����  �  �    l      ��   0 *! @abstract Raises a missing suite error.     � T !   @ a b s t r a c t   R a i s e s   a   m i s s i n g   s u i t e   e r r o r .    i     I      � �� &0 missingsuiteerror MissingSuiteError  !�! o      �~�~ 0 afile aFile�  �   k     "" #$# r     %&% c     '(' o     �}�} 0 afile aFile( m    �|
�| 
ctxt& o      �{�{ 0 f  $ )�z) R    �y*�x
�y .ascrerr ****      � ***** b    +,+ o    	�w�w 0 f  , m   	 
-- �.. >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y�x  �z   /�v/ l     �u�t�s�u  �t  �s  �v  �   TestLoader   � �00    T e s t L o a d e r� 121 l   �r�q�p�r  �q  �p  2 343 L    
55 o    	�o�o 0 
testloader 
TestLoader4 6�n6 l   �m�l�k�m  �l  �k  �n  � 787 l     �j�i�h�j  �i  �h  8 9:9 l     �g;<�g  ; E ?---------------------------------------------------------------   < �== ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -: >?> l     �f@A�f  @   End of ASUnit framework   A �BB 0   E n d   o f   A S U n i t   f r a m e w o r k? CDC l     �eEF�e  E E ?---------------------------------------------------------------   F �GG ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �d�c�b�d  �c  �b  I JKJ l      �aLM�a  L ? 9! @abstract Automatically runs all the registered tests.    M �NN r !   @ a b s t r a c t   A u t o m a t i c a l l y   r u n s   a l l   t h e   r e g i s t e r e d   t e s t s .  K OPO i   � �QRQ I      �`S�_�` 0 autorun  S T�^T o      �]�] 0 
atestsuite 
aTestSuite�^  �_  R k     �UU VWV q      XX �\�[�\ 0 loggers  �[  W YZY r     
[\[ I     �Z]�Y�Z  0 maketestresult makeTestResult] ^�X^ n   _`_ 1    �W
�W 
pnam` o    �V�V 0 
atestsuite 
aTestSuite�X  �Y  \ o      �U�U 0 thetestrunner theTestRunnerZ aba l   �Tcd�T  c Q K If the script defines a 'loggers' property, set the loggers based on that.   d �ee �   I f   t h e   s c r i p t   d e f i n e s   a   ' l o g g e r s '   p r o p e r t y ,   s e t   t h e   l o g g e r s   b a s e d   o n   t h a t .b fgf l   �Shi�S  h * $ Otherwise, choose a default logger.   i �jj H   O t h e r w i s e ,   c h o o s e   a   d e f a u l t   l o g g e r .g klk Q    mmnom k    4pp qrq r    sts n   uvu o    �R�R 0 loggers  v o    �Q�Q 0 
atestsuite 
aTestSuitet o      �P�P 0 loggers  r wxw Z   "yz�O�Ny =   {|{ o    �M�M 0 loggers  | m    �L
�L 
msngz R    �K�J�I
�K .ascrerr ****      � ****�J  �I  �O  �N  x }�H} Z  # 4~�G�F~ >  # (��� n  # &��� m   $ &�E
�E 
pcls� o   # $�D�D 0 loggers  � m   & '�C
�C 
list r   + 0��� J   + .�� ��B� o   + ,�A�A 0 loggers  �B  � o      �@�@ 0 loggers  �G  �F  �H  n R      �?�>�=
�? .ascrerr ****      � ****�>  �=  o Z   < m����� =  < A��� n  < ?��� 1   = ?�<
�< 
ID  � m   < =�;
�; misccura� m   ? @�� ��� . c o m . a p p l e . S c r i p t E d i t o r 2� r   D M��� J   D K�� ��:� o   D I�9�9 (0 scripteditorlogger ScriptEditorLogger�:  � o      �8�8 0 loggers  � ��� =  P U��� n  P S��� 1   Q S�7
�7 
pnam� m   P Q�6
�6 misccura� m   S T�� ���  o s a s c r i p t� ��5� r   X a��� J   X _�� ��4� o   X ]�3�3 0 stdoutlogger StdoutLogger�4  � o      �2�2 0 loggers  �5  � r   d m��� J   d k�� ��1� o   d i�0�0 0 consolelogger ConsoleLogger�1  � o      �/�/ 0 loggers  l ��� X   n ���.�� k   ~ ��� ��� n  ~ ���� I    ��-�,�+�- 0 
initialize  �,  �+  � o   ~ �*�* 0 alogger aLogger� ��)� O  � ���� I   � ��(��'�( 0 addobserver addObserver� ��&� o   � ��%�% 0 alogger aLogger�&  �'  � o   � ��$�$ 0 thetestrunner theTestRunner�)  �. 0 alogger aLogger� o   q r�#�# 0 loggers  � ��� O  � ���� I   � ��"��!�" 0 runtest runTest� �� � o   � ��� 0 
atestsuite 
aTestSuite�   �!  � o   � ��� 0 thetestrunner theTestRunner� ��� L   � ���  �  P ��� l     ����  �  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  � B < Enable loading the library from text format with run script   � ��� x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t� ��� L     ��  f     �  � ��� l     ����  �  �  �  �    !���$��� �������������������������  � ��
�	��������� ��������������������������������������
� 
pnam
�
 
vers
�	 
ID  � 0 test_failed TEST_FAILED� 0 test_skipped TEST_SKIPPED� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED� 0 	top_level 	TOP_LEVEL� 0 observer Observer� 0 visitor Visitor�  0 maketestresult makeTestResult�  0 makeassertions makeAssertions�  0 
testlogger 
TestLogger�� (0 scripteditorlogger ScriptEditorLogger�� 0 consolelogger ConsoleLogger�� 0 stdoutlogger StdoutLogger�� "0 _currentfixture _currentFixture��  0 asunitsentinel ASUnitSentinel�� 	0 suite  �� 0 testcomponent TestComponent�� 0 testcase TestCase�� 0 makefixture makeFixture�� .0 registerfixtureofkind registerFixtureOfKind�� "0 registerfixture registerFixture�� 0 testset TestSet�� 0 maketestcase makeTestCase�� $0 registertestcase registerTestCase�� 0 unittest UnitTest�� 0 maketestsuite makeTestSuite��  0 maketestloader makeTestLoader�� 0 autorun  
�� .aevtoappnull  �   � ****������� ��T���� 0 observer Observer�  ����� ����
�� 
pare�� 0 setnotifier setNotifier��  � �������������� 0 setnotifier setNotifier��  �� ����� �  ���� 0 	anotifier 	aNotifier��  � ���� 0 	anotifier 	aNotifier�  �� h� ��s���� 0 visitor Visitor�  ������ ������
�� 
pare��  0 visittestsuite visitTestSuite�� 0 visittestcase visitTestCase��  � ��������������  0 visittestsuite visitTestSuite��  �� ����� �  ���� 0 
atestsuite 
aTestSuite��  � ���� 0 
atestsuite 
aTestSuite�  �� h� �������������� 0 visittestcase visitTestCase��  �� ����� �  ���� 0 testcase TestCase��  � ���� 0 testcase TestCase�  �� h� �������������  0 maketestresult makeTestResult�� ����� �  ���� 0 aname aName��  � ������ 0 aname aName�� 0 
testresult 
TestResult� ������ 0 
testresult 
TestResult� ����������
�� .ascrinit****      � ****� k     x�� ��� ��� ��� ��� ��� �   � � � � � � $ = V		 k

 � �  4 Y p � � � � � � ���  ��  ��  � �����������������������������
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
runSeconds� ����������� !"#$%&'()
� 
pare
� 
pnam� 0 	observers  
� 
msng� 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  � 	0 skips  � 0 failures  � 
0 errors  � 0 
assertions   ����*+�� 0 addobserver addObserver� �,� ,  �� 0 anobject anObject�  * �� 0 anobject anObject+ ��� 0 setnotifier setNotifier� 0 	observers  � �)k+  O�)�,6F ����-.�� 0 runtest runTest� �/� /  �� 0 atest aTest�  - ���� 0 atest aTest� 0 msg  � 0 n  . ����0�� 0 	starttest 	startTest� 
0 accept  � 0 stoptest stopTest� 0 msg  0 �~�}�|
�~ 
errn�} 0 n  �|  
� 
errn� 2jEc  	O *j+  O�)k+ O*j+ W X  *j+ O)�l� �{'�z�y12�x�{ 0 	starttest 	startTest�z  �y  1  2 �w�v�u4�t
�w .misccurdldt    ��� null�v 0 	startdate 	startDate
�u 
pnam�t 
0 notify  �x *j  )�,FO*��lk+  �s@�r�q34�p�s 0 stoptest stopTest�r  �q  3  4 �o�n�mM�l
�o .misccurdldt    ��� null�n 0 stopdate stopDate
�m 
pnam�l 
0 notify  �p *j  )�,FO*��lk+  �kY�j�i56�h�k 0 starttestcase startTestCase�j �g7�g 7  �f�f 0 	atestcase 	aTestCase�i  5 �e�e 0 	atestcase 	aTestCase6 �da�c�b�a
�d 
pnam�c 0 test  �b �a 
0 notify  �h *����k+  �`n�_�^89�]�` 0 visittestcase visitTestCase�_ �\:�\ :  �[�[ 0 	atestcase 	aTestCase�^  8 �Z�Y�X�Z 0 	atestcase 	aTestCase�Y 0 message  �X 0 errornumber errorNumber9 �W�V�U�T�S�R;�Q�P���O�W 0 starttestcase startTestCase�V 0 runcase runCase�U 0 
addsuccess 
addSuccess�T 0 
assertions  �S (0 numberofassertions numberOfAssertions�R 0 message  ; �N�M�L
�N 
errn�M 0 errornumber errorNumber�L  �Q 0 addskip addSkip�P 0 
addfailure 
addFailure�O 0 adderror addError�] p*�k+  O �j+ O*�k+ O)�,�j+ )�,FW JX  )�,�j+ )�,FO�b    *��l+ Y #�b    *��l+ Y *���%�%�%l+  �K��J�I<=�H�K 0 
addsuccess 
addSuccess�J �G>�G >  �F�F 0 	atestcase 	aTestCase�I  < �E�E 0 	atestcase 	aTestCase= �D�C��B�A�@�D 
0 passed  
�C 
pnam�B 0 test  �A �@ 
0 notify  �H �)�,6FO*����k+  �?��>�=?@�<�? 0 addskip addSkip�> �;A�; A  �:�9�: 0 	atestcase 	aTestCase�9 0 message  �=  ? �8�7�8 0 	atestcase 	aTestCase�7 0 message  @ �6�5�4�3�2�1�6 0 test  �5 0 message  �4 �3 	0 skips  
�2 
pnam�1 
0 notify  �< ���)�,6FO*����k+  �0�/�.BC�-�0 0 
addfailure 
addFailure�/ �,D�, D  �+�*�+ 0 	atestcase 	aTestCase�* 0 message  �.  B �)�(�) 0 	atestcase 	aTestCase�( 0 message  C �'�&�%�$�#*�"�' 0 test  �& 0 message  �% �$ 0 failures  
�# 
pnam�" 
0 notify  �- ���)�,6FO*����k+   �!7� �EF��! 0 adderror addError�  �G� G  ��� 0 	atestcase 	aTestCase� 0 message  �  E ��� 0 	atestcase 	aTestCase� 0 message  F �����O�� 0 test  � 0 message  � � 
0 errors  
� 
pnam� 
0 notify  � ���)�,6FO*����k+ ! �\��HI�� 
0 notify  � �J� J  �� 0 anevent anEvent�  H ��� 0 anevent anEvent� 0 obs  I �
�	����
 0 	observers  
�	 
kocl
� 
cobj
� .corecnte****       ****� 
0 update  �  )�,[��l kh ��k+ [OY��" �s��KL�� 0 	haspassed 	hasPassed�  �  K  L �� ��� 0 failures  
�  
leng�� 
0 errors  � )�,�,)�,�,j # �������MN���� 0 runcount runCount��  ��  M  N ������������ 
0 passed  
�� 
leng�� 	0 skips  �� 0 failures  �� 
0 errors  �� )�,�,)�,�,)�,�,)�,�,$ �������OP���� 0 	passcount 	passCount��  ��  O  P ������ 
0 passed  
�� .corecnte****       ****�� 	)�,j % �������QR����  0 assertioncount assertionCount��  ��  Q  R  �� b  	& �������ST���� 0 	skipcount 	skipCount��  ��  S  T ������ 	0 skips  
�� .corecnte****       ****�� 	)�,j ' �������UV���� 0 
errorcount 
errorCount��  ��  U  V ������ 
0 errors  
�� .corecnte****       ****�� 	)�,j ( �������WX���� 0 failurecount failureCount��  ��  W  X ������ 0 failures  
�� .corecnte****       ****�� 	)�,j ) �������YZ���� 0 
runseconds 
runSeconds��  ��  Y  Z ������ 0 stopdate stopDate�� 0 	startdate 	startDate�� 	)�,)�,� yb  N  Ob   �Ojv�O�O�Ojv�Ojv�Ojv�Ojv�Oj�OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� ��K S�O�OP� ������[\����  0 makeassertions makeAssertions�� ��]�� ]  ���� 0 	theparent 	theParent��  [ ������ 0 	theparent 	theParent��  0 testassertions TestAssertions\ ��#^��  0 testassertions TestAssertions^ ��_����`a��
�� .ascrinit****      � ****_ k     �bb %cc /dd 9ee >ff Egg Qhh �ii �jj �kk �ll �mm nn oo 0pp Cqq yrr �ss �tt �uu �vv 'ww �xx �yy �zz �{{ �|| �}} �~~ ; y�� 	�� 	��� 
8�� 
��� 
��� 
��� �� ,�� H�� W�� s�� ��� "�� D�� P�� y�� ��� ��� C����  ��  ��  ` 1���������������������������������������������������������������������������������������
�� 
pare��  0 showinvisibles showInvisibles�� &0 maxrecursiondepth maxRecursionDepth�� 0 test_failed_error_number  �� 0 test_skipped_error_number  �� 00 formatinheritancechain formatInheritanceChain�� 0 skip  �� 0 fail  �� 0 ok  �� 0 notok notOk�� 
0 assert  �� 
0 should  �� 
0 refute  �� 0 shouldnt  �� 0 assertequal assertEqual�� 0 shouldequal shouldEqual��  0 assertnotequal assertNotEqual�� 0 refuteequal refuteEqual��  0 shouldnotequal shouldNotEqual�� *0 assertequalabserror assertEqualAbsError�� *0 assertequalrelerror assertEqualRelError�� 0 assertmissing assertMissing�� 0 refutemissing refuteMissing�� 0 	assertnil 	assertNil�� 0 	refutenil 	refuteNil�� 0 
assertnull 
assertNull�� 0 
refutenull 
refuteNull�� $0 assertinstanceof assertInstanceOf�� $0 refuteinstanceof refuteInstanceOf�� 0 assertkindof assertKindOf�� 0 refutekindof refuteKindOf�� (0 assertinheritsfrom assertInheritsFrom�� (0 refuteinheritsfrom refuteInheritsFrom�� "0 assertreference assertReference�� &0 shouldbereference shouldBeReference�� (0 assertnotreference assertNotReference�� ,0 shouldnotbereference shouldNotBeReference�� ,0 assertcocoareference assertCocoaReference� 00 shouldbecocoareference shouldBeCocoaReference� ,0 refutecocoareference refuteCocoaReference� 60 shouldnotbecocoareference shouldNotBeCocoaReference� 0 failif failIf� 0 
iscocoaref 
isCocoaRef� 0 pp  � 0 _pp  � 0 astext asText� 0 shouldntraise shouldntRaise�  0 shouldnotraise shouldNotRaise� 0 shouldraise shouldRaisea 2��������������������������������������������������
� 
pare�  0 showinvisibles showInvisibles� 2� &0 maxrecursiondepth maxRecursionDepth� �A������ 0 test_failed_error_number  �  �  �  �  � b  � �H������ 0 test_skipped_error_number  �  �  �  �  � b  � �T������ 00 formatinheritancechain formatInheritanceChain� ��� �  �� 	0 chain  �  � ����� 	0 chain  � 0 n  � 0 s  � 0 i  � �~j{�}�|�{�
�~ 
leng
�} 
cobj�| 0 pp  
�{ 
lnfd� O��,E�O�j  �Y hO�j 6�*��k/k+ %E�O l�kh ��%�%*��/k+ %E�[OY��O�Y h� �z��y�x���w�z 0 skip  �y �v��v �  �u�u 0 why  �x  � �t�t 0 why  � �s
�s 
errn�w )�b  l�� �r��q�p���o�r 0 fail  �q �n��n �  �m�m 0 why  �p  � �l�l 0 why  � �k
�k 
errn�o )�b  l�� �j��i�h���g�j 0 ok  �i �f��f �  �e�e 0 expr  �h  � �d�d 0 expr  � ��c�b�c 0 fail  �b  0 countassertion countAssertion�g � *�k+ Y hO*j+ � �a��`�_���^�a 0 notok notOk�` �]��] �  �\�\ 0 expr  �_  � �[�[ 0 expr  � ��Z�Y�Z 0 fail  �Y  0 countassertion countAssertion�^ � *�k+ Y hO*j+ � �X��W�V���U�X 
0 assert  �W �T��T �  �S�R�S 0 expr  �R 0 message  �V  � �Q�P�Q 0 expr  �P 0 message  � �O�N�O 0 fail  �N  0 countassertion countAssertion�U � *�k+  Y hO*j+ � �M	�L�K���J�M 
0 should  �L �I��I �  �H�G�H 0 expr  �G 0 message  �K  � �F�E�F 0 expr  �E 0 message  � �D�D 
0 assert  �J *��l+  � �C�B�A���@�C 
0 refute  �B �?��? �  �>�=�> 0 expr  �= 0 message  �A  � �<�;�< 0 expr  �; 0 message  � �:�9�: 0 fail  �9  0 countassertion countAssertion�@ � *�k+  Y hO*j+ � �83�7�6���5�8 0 shouldnt  �7 �4��4 �  �3�2�3 0 expr  �2 0 message  �6  � �1�0�1 0 expr  �0 0 message  � �/�/ 
0 refute  �5 *��l+  � �.F�-�,���+�. 0 assertequal assertEqual�- �*��* �  �)�(�) 0 expected  �( 	0 value  �,  � �'�&�%�$�#�"�' 0 expected  �& 	0 value  �% 0 msg  �$ 0 got  �# 
0 wanted  �" 0 errmsg errMsg� Ue�!� i���! 0 pp  
�  
lnfd� 0 fail  �  0 countassertion countAssertion�+ /�g %�� *�*�k+ %�%�%*�k+ %k+ Y hVO*j+ � �|������ 0 shouldequal shouldEqual� ��� �  ��� 0 expected  � 	0 value  �  � ��� 0 expected  � 	0 value  � �� 0 assertequal assertEqual� *��l+  � ��������  0 assertnotequal assertNotEqual� ��� �  ��� 0 
unexpected  � 	0 value  �  � ���
�	�� 0 
unexpected  � 	0 value  �
 0 msg  �	 0 unwanted  � 0 errmsg errMsg� ������� 0 pp  � 0 fail  �  0 countassertion countAssertion� &�g ��  *�*�k+ %�%k+ Y hVO*j+ � �������� 0 refuteequal refuteEqual� � ��  �  ������ 0 
unexpected  �� 	0 value  �  � ������ 0 
unexpected  �� 	0 value  � ����  0 assertnotequal assertNotEqual� *��l+  � �������������  0 shouldnotequal shouldNotEqual�� ����� �  ������ 0 
unexpected  �� 	0 value  ��  � ������ 0 
unexpected  �� 	0 value  � ����  0 assertnotequal assertNotEqual�� *��l+  � ������������� *0 assertequalabserror assertEqualAbsError�� ����� �  �������� 0 e1  �� 0 e2  �� 	0 delta  ��  � ���������� 0 e1  �� 0 e2  �� 	0 delta  �� 0 n  � ���������� 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� M�� *�k+ Y hO��E�O�� 	�'E�Y hO�� *�*�k+ %�%*�k+ %k+ Y hO*j+ � ��*���������� *0 assertequalrelerror assertEqualRelError�� ����� �  �������� 0 e1  �� 0 e2  �� 0 eps  ��  � ������������ 0 e1  �� 0 e2  �� 0 eps  �� 0 min  �� 0 n  � 8;���������� 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� �� *�k+ Y hO��E�O�� 	�'E�Y hO�� 	�'E�Y hO�� 	�'E�Y hO�� �E�Y �E�O���  *�*��!k+ %�%*�k+ %k+ Y hO*j+ � ������������� 0 assertmissing assertMissing�� ����� �  ���� 0 expr  ��  � ���� 0 expr  � ����
�� 
msng�� 0 assertequal assertEqual�� *�l+ � ������������� 0 refutemissing refuteMissing�� ����� �  ���� 0 expr  ��  � ���� 0 expr  � ����
�� 
msng�� 0 refuteequal refuteEqual�� *�l+ � �������� 0 	assertnil 	assertNil� ��� �  �� 0 expr  �  � �� 0 expr  � �� 0 assertmissing assertMissing� *�k+  � �������� 0 	refutenil 	refuteNil� � �    �� 0 expr  �  � �� 0 expr  � �� 0 refutemissing refuteMissing� *�k+  � ������ 0 
assertnull 
assertNull� ��   �� 0 expr  �   �� 0 expr   ��
� 
null� 0 assertequal assertEqual� *�l+ � ������ 0 
refutenull 
refuteNull� ��   �� 0 expr  �   �� 0 expr   ��
� 
null� 0 refuteequal refuteEqual� *�l+ � ������ $0 assertinstanceof assertInstanceOf� �	� 	  ��� 	0 klass  � 0 expr  �   ���� 	0 klass  � 0 expr  � 0 k   ������*�/�
� 
pcls�  �  
� 
spac� 0 pp  � 0 fail  
� 
lnfd�  0 countassertion countAssertion� K 
��,E�W X  *��%*�k+ %�%k+ O�� *�*�k+ %�%�%*�k+ %k+ Y hO*j+ � �>��
�� $0 refuteinstanceof refuteInstanceOf� ��   ��� 	0 klass  � 0 expr  �  
 ���� 	0 klass  � 0 expr  � 0 k   
����~g�}�|ko�{
� 
pcls�  �  �~  0 countassertion countAssertion�} 0 pp  
�| 
lnfd�{ 0 fail  � D 
��,E�W X  *j+ OhO��  *�*�k+ %�%�%*�k+ %�%k+ 	Y hO*j+ � �z|�y�x�w�z 0 assertkindof assertKindOf�y �v�v   �u�t�u 	0 klass  �t 0 expr  �x   �s�r�q�p�o�n�m�s 	0 klass  �r 0 expr  �q 0 curr  �p 0 k  �o $0 inheritancechain inheritanceChain�n 0 errmsg errMsg�m 0 errnum errNum �l�k�j�i�h�g�f�e�d�c�b�a��`�_		�^�]�\
�l 
pcls�k  �j  �i  0 countassertion countAssertion
�h 
nmbr
�g 
long
�f 
doub
�e 
bool
�d 
pare�c 0 errmsg errMsg �[�Z�Y
�[ 
errn�Z 0 errnum errNum�Y  �b�@
�a 
errn�` 0 pp  
�_ 
spac
�^ 
lnfd�] 00 formatinheritancechain formatInheritanceChain�\ 0 fail  �w ��E�OjvE�O �hZ 
��,E�W X  ��6FOO��  *j+ OhY hO�� 	 
��lv��& *j+ OhY hO��6FO ��,E�O�� ��6FOY hW X 	 
��  Y hO)�l��%[OY�zO**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+ � �X	"�W�V�U�X 0 refutekindof refuteKindOf�W �T�T   �S�R�S 	0 klass  �R 0 expr  �V   �Q�P�O�N�M�L�K�Q 	0 klass  �P 0 expr  �O 0 curr  �N 0 k  �M $0 inheritancechain inheritanceChain�L 0 errmsg errMsg�K 0 errnum errNum �J�I�H�G�F�E�D�C�B�A�@�?	��>�=	�	��<�;�:
�J 
pcls�I  �H  �G  0 countassertion countAssertion
�F 
nmbr
�E 
long
�D 
doub
�C 
bool
�B 
pare�A 0 errmsg errMsg �9�8�7
�9 
errn�8 0 errnum errNum�7  �@�@
�? 
errn�> 0 pp  
�= 
spac
�< 
lnfd�; 00 formatinheritancechain formatInheritanceChain�: 0 fail  �U ��E�OjvE�O �hZ 
��,E�W X  *j+ OhO��6FO��  Y hO�� 	 
��lv��& Y hO ��,E�O�� *j+ OhY hW "X 	 
��  *j+ OhY hO)�l��%[OY�}O**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+ � �6	��5�4�3�6 (0 assertinheritsfrom assertInheritsFrom�5 �2�2   �1�0�1 0 ancestor  �0 0 
descendant  �4   �/�.�-�,�+�*�/ 0 ancestor  �. 0 
descendant  �- 0 currobj currObj�, $0 inheritancechain inheritanceChain�+ 0 errmsg errMsg�* 0 errnum errNum �)�(�'�&�%
�$�#
(
,�"�!� 
�) 
pare�(  0 countassertion countAssertion�' 0 errmsg errMsg ���
� 
errn� 0 errnum errNum�  �&�@
�% 
errn�$ 0 pp  
�# 
spac
�" 
lnfd�! 00 formatinheritancechain formatInheritanceChain�  0 fail  �3 ��E�OjvE�O VhZ��6FO .��,E�O��  *j+ OhY hO�� ��6FOY hW X  ��  Y hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+ � �
;���� (0 refuteinheritsfrom refuteInheritsFrom� ��   ��� 0 obj  � 0 
anotherobj 
anotherObj�   ������� 0 obj  � 0 
anotherobj 
anotherObj� 0 currobj currObj� $0 inheritancechain inheritanceChain� 0 errmsg errMsg� 0 errnum errNum �����
��
�	
�
����
� 
pare�  0 countassertion countAssertion� 0 errmsg errMsg ���
� 
errn� 0 errnum errNum�  ��@
� 
errn�
 0 pp  
�	 
spac
� 
lnfd� 00 formatinheritancechain formatInheritanceChain� 0 fail  � ��E�OjvE�O ]hZ��6FO .��,E�O��  ��6FOY hO�� *j+ OhY hW "X  ��  *j+ OhY hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+ � �
��� ��� "0 assertreference assertReference� ����   ���� 0 anobject anObject�    ���� 0 anobject anObject ����������
�����
�� 
obj ��  ��  �� 0 pp  
�� 
spac�� 0 fail  ��  0 countassertion countAssertion�� $ ��&W X  **�k+ �%�%k+ O*j+ � ��
����� !���� &0 shouldbereference shouldBeReference�� ��"�� "  ���� 0 anobject anObject��    ���� 0 anobject anObject! ���� "0 assertreference assertReference�� *�k+  � ��
�����#$���� (0 assertnotreference assertNotReference�� ��%�� %  ���� 0 anobject anObject��  # ���� 0 anobject anObject$ ������������
�� 
obj ��  ��  ��  0 countassertion countAssertion�� 0 pp  �� 0 fail  �� ' ��&W X  *j+ OhO*�*�k+ %�%k+ � �� ����&'���� ,0 shouldnotbereference shouldNotBeReference�� ��(�� (  ���� 0 anobject anObject��  & ���� 0 anobject anObject' ���� (0 assertnotreference assertNotReference�� *�k+  � ��/����)*���� ,0 assertcocoareference assertCocoaReference�� ��+�� +  ���� 0 anobject anObject��  ) ���� 0 anobject anObject* ��������?���� 0 
iscocoaref 
isCocoaRef��  0 countassertion countAssertion�� 0 pp  
�� 
spac�� 0 fail  �� !*�k+   
*j+ Y **�k+ �%�%k+ � ��K����,-���� 00 shouldbecocoareference shouldBeCocoaReference�� ��.�� .  ���� 0 anobject anObject��  , ���� 0 anobject anObject- ���� ,0 assertcocoareference assertCocoaReference�� *�k+  � ��Z����/0���� ,0 refutecocoareference refuteCocoaReference�� �1� 1  �� 0 anobject anObject��  / �� 0 anobject anObject0 ���j��� 0 
iscocoaref 
isCocoaRef� 0 pp  
� 
spac� 0 fail  �  0 countassertion countAssertion�� !*�k+   **�k+ �%�%k+ Y *j+ � �v��23�� 60 shouldnotbecocoareference shouldNotBeCocoaReference� �4� 4  �� 0 anobject anObject�  2 �� 0 anobject anObject3 �� ,0 refutecocoareference refuteCocoaReference� *�k+  � ����56�� 0 failif failIf� �7� 7  ���� 0 	assertion  � 0 args  � 0 msg  �  5 �������� 0 	assertion  � 0 args  � 0 msg  � 0 n  � $0 assertionfunctor AssertionFunctor� 0 errmsg errMsg� 0 errnum errNum6 ��8���������9����� $0 assertionfunctor AssertionFunctor8 �:��;<�
� .ascrinit****      � ****: k     == ���  �  �  ; �� 0 call  < �� 0 call  � b   �
� 
pcls
� 
list
� 
leng
� 
cobj� 0 call  
� 
errn��G� 0 errmsg errMsg9 ���
� 
errn� 0 errnum errNum�  �  0 countassertion countAssertion� 0 nassertions nAssertions� 0 fail  � 0 skip  � ���K S�O��,� 
�kvE�Y hO��,E�O X�k  ���k/k+ Y 8�l  ���k/��l/l+ Y "�m  ���k/��l/��m/m+ Y )��l�O)�b  lhW XX  �b    *j+ OhY hO�b    )�,k)�,FO*�k+ Y hO�b    *�k+ Y hO)�l�� �%��>?�� 0 
iscocoaref 
isCocoaRef� �@� @  �� 0 x  �  > �� 0 x  ? �����~
� 
pcls
� 
obj 
� 
pcnt�  �~  �  ��,�&O��,�,��, W X  f� �}G�|�{AB�z�} 0 pp  �| �yC�y C  �x�x 0 anobject anObject�{  A �w�w 0 anobject anObjectB �v�v 0 _pp  �z *�jl+  � �uS�t�sDE�r�u 0 _pp  �t �qF�q F  �p�o�p 0 anobject anObject�o 	0 depth  �s  D �n�m�l�k�j�i�h�g�f�e�d�n 0 anobject anObject�m 	0 depth  �l 0 res  �k 	0 klass  �j $0 referencedobject referencedObject�i 0 s  �h 0 n  �g 0 i  �f 0 errmsg errMsg�e 0 tid  �d 0 x  E e�ci�b�a�`�_���^�]�\��[�Z��Y�X��W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;P\z�:���9���8���7�6�5�4���3��2�1�0�/�.=�-m~����,�����+��*�)�(�'��&�%�$=�#\�c &0 maxrecursiondepth maxRecursionDepth
�b 
obj 
�a 
pcnt�`  �_  
�^ 
spac�] 0 _pp  �\ 0 
iscocoaref 
isCocoaRef
�[ 
pcls
�Z 
alis�Y 0 astext asText
�X 
furl
�W 
ldt 
�V 
cmtr
�U 
feet
�T 
inch
�S 
kmtr
�R 
metr
�Q 
mile
�P 
yard
�O 
sqft
�N 
sqkm
�M 
sqrm
�L 
sqmi
�K 
sqyd
�J 
ccmt
�I 
cfet
�H 
cuin
�G 
cmet
�F 
cyrd
�E 
galn
�D 
litr
�C 
qrts
�B 
gram
�A 
kgrm
�@ 
ozs 
�? 
lbs 
�> 
degc
�= 
degf
�< 
degk�; 
�: 
pnam
�9 
ID  
�8 
pDSC
�7 
list
�6 
cRGB
�5 
bool
�4 
leng
�3 
cobj
�2 
reco
�1 
scpt
�0 
capp
�/ 
null
�. 
ascr
�- 
msng
�, 
hand�+ 0 errmsg errMsg
�* 
ctxt�)  0 showinvisibles showInvisibles
�( 
txdl
�' 
citm
�& 
utxt
�% 
tab 
�$ 
lnfd
�# 
ret �rt�)�, �Y hOM��&O 
��,E�W 	X  �O�� ��%*��,�kl+ 	%Y hO*�k+ 
 �Y hO ��,�  ��%*�k+ %Y hW X  hO �a &Oa �%*�k+ %W X  hO ��,a   *�k+ Y hW X  hO y��,E�Oa a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .v� *�k+ �%*�k+ %Y hW X  hO a /�%*��kl+ 	%W X  a 0W X  hO 
��,E�W }X   a 1*�a 2,k+ %a 3%W X  hO a 4*�a 5,k+ %a 6%W X  hO a 7*�a 8,k+ %a 9%W X  hO *�k+ W X  a :O�a ; 
 �a < a =& a�a >,E�O�j  	a ?Y hOa @E�O (k�kkh �*�a A�/�kl+ 	%a B%�%E�[OY��O�*�a A�/�kl+ 	%a C%Y hO�a D  a E*�a ;&�kl+ 	%a F%Y hO�a G 
 �a H a =&
 �a I a =& ��_ J  	a KY hO &�a 5,E�O�a L  	)jhY hO*�k+ E�W 8X   &�a 2,E�O�a L  	)jhY hO*�k+ E�W X  a ME�O�a G  a N�%�%a O%Y a P�%�%a Q%Y hO�a R  	a SY hO *�k+ E�W ;X  ��  	a TY hO a U�%*��kl+ 	%a V%W X W a X�%O�a Y  �)a Z,E �_ Ja [,E�O�_ Ja [,FO�a \-E�Oa ]a ^&_ Ja [,FO�a Y&E�O_ __ Ja [,FO�a \-E�Oa `a ^&_ Ja [,FO�a Y&E�O_ a_ Ja [,FO�a \-E�Oa ba ^&_ Ja [,FO�a Y&E�O_ c_ Ja [,FO�a \-E�Oa da ^&_ Ja [,FO�a Y&E�O�_ Ja [,FY hO�Y hO�� �"|�!� GH��" 0 astext asText�! �I� I  �� 0 s  �   G ������ 0 s  � 0 ss  � 0 tid  � 0 errmsg errMsg� 0 errnum errNumH ������J�
� 
ascr
� 
txdl
� 
cobj
� 
ctxt� 0 errmsg errMsgJ ���
� 
errn� 0 errnum errNum�  
� 
errn� >��,�lvE[�k/E�Z[�l/��,FZO ��&E�O���,FO�W X  ���,FO)�l�� ����KL�� 0 shouldntraise shouldntRaise� �
M�
 M  �	���	 *0 expectederrornumber expectedErrorNumber� 
0 object  � 0 message  �  K ���� *0 expectederrornumber expectedErrorNumber� 
0 object  � 0 message  L ��  0 shouldnotraise shouldNotRaise� 	*���m+  � ���� NO���  0 shouldnotraise shouldNotRaise� ��P�� P  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �   N �������������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �� 0 ascript aScript�� 0 errmsg errMsg�� 0 errnum errNumO �������Q��������R������9����
�� 
pcls
�� 
long
�� 
handQ ��S����TU��
�� .ascrinit****      � ****S k     
VV �WW X��X i    
YZY I      ������
�� .aevtoappnull  �   � ****��  ��  Z k     [[ ����  ��  ��  ��  T ������ 0 f  
�� .aevtoappnull  �   � ****U ��\�� 0 f  \ ��Z����]^��
�� .aevtoappnull  �   � ****��  ��  ]  ^ ���� 0 f  �� *j+  �� b  �OL 
�� 
rslt
�� 
scpt
�� .aevtoappnull  �   � ****�� 0 errmsg errMsgR ������
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
 ���& *��%�%�%�%�%k+ Y hO*j+ � ��F����_`���� 0 shouldraise shouldRaise�� ��a�� a  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  ��  _ �������������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �� 0 ascript aScript�� 0 errmsg errMsg�� 0 errnum errNum` ������lb���������c������
�� 
pcls
�� 
long
�� 
handb �d��ef�
� .ascrinit****      � ****d k     
gg nhh i�i i    
jkj I      ���
� .aevtoappnull  �   � ****�  �  k k     ll q��  �  �  �  e ��� 0 f  
� .aevtoappnull  �   � ****f �m� 0 f  m �k��no�
� .aevtoappnull  �   � ****�  �  n  o �� 0 f  � *j+  � b  �OL 
�� 
rslt
�� 
scpt
�� .aevtoappnull  �   � ****�� 0 errmsg errMsgc ���
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
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL  OL !OL "OL #OL $OL %OL &OL 'OL (OL )OL *OL +OL ,OL -OL .OL /OL 0OL 1�� ��K S�� ���p� 0 
testlogger 
TestLoggerp  q���rstuvwxyz{|}~�������q ������������������������
� 
pare� 0 _testresult _TestResult� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor� 0 defaultcolor defaultColor� 0 setnotifier setNotifier� 0 
initialize  � 
0 update  � 0 
printtitle 
printTitle� 0 printsummary printSummary� 0 printtestcase printTestCase� 0 printsuccess printSuccess� 0 	printskip 	printSkip� 0 	printfail 	printFail� 0 
printerror 
printError� 0 printdefects printDefects� 0 printcounts printCounts� 0 printresult printResult� (0 printcoloredstring printColoredString� 0 printstring printString� $0 printcoloredline printColoredLine� 0 	printline 	printLine� 	0 chomp  �  
� 
msngr ��� �  ����   � �   � �   � s ��� �  ����   � �C �" t ��� �  ���� �8 �C u ��~�}���|� 0 setnotifier setNotifier�~ �{��{ �  �z�z 0 atestresult aTestResult�}  � �y�y 0 atestresult aTestResult� �x�x 0 _testresult _TestResult�| �)�,Fv �w�v�u�t���s�w 0 
initialize  �v  �u  �t  �  �  �s hw �r+�q�p���o�r 
0 update  �q �n��n �  �m�m 0 anevent anEvent�p  � �l�k�l 0 anevent anEvent�k 0 	eventname 	eventName� �j;�iA�hI�g�fU�e]�de�cm�b
�j 
pnam�i 0 
printtitle 
printTitle�h 0 printsummary printSummary�g 0 test  �f 0 printtestcase printTestCase�e 0 printsuccess printSuccess�d 0 	printskip 	printSkip�c 0 	printfail 	printFail�b 0 
printerror 
printError�o m��,E�O��  
*j+ Y Z��  
*j+ Y L��  *��,k+ Y ;��  
*j+ 	Y -��  
*j+ Y ��  
*j+ Y ��  
*j+ Y hx �az�`�_���^�a 0 
printtitle 
printTitle�`  �_  �  � ��]�\�[�Z��Y��] 0 	printline 	printLine�\ 0 _testresult _TestResult�[ 0 	startdate 	startDate
�Z 
ctxt
�Y 
pnam�^ -*�k+ O*)�,�,�&k+ O*�k+ O*)�,�,k+ O*�k+ y �X��W�V���U�X 0 printsummary printSummary�W  �V  �  � ��T�S�R��Q�P�O�T 0 _testresult _TestResult�S 
0 errors  �R 0 printdefects printDefects�Q 0 failures  �P 0 printcounts printCounts�O 0 printresult printResult�U $*�)�,�,l+ O*�)�,�,l+ O*j+ O*j+ z �N��M�L���K�N 0 printtestcase printTestCase�M �J��J �  �I�I 0 	atestcase 	aTestCase�L  � �H�H 0 	atestcase 	aTestCase� �G��F�G 0 fullname fullName�F 0 printstring printString�K *�j+  �%k+ { �E��D�C���B�E 0 printsuccess printSuccess�D  �C  �  � ��A�@�?
�A 
lnfd�@ 0 successcolor successColor�? (0 printcoloredstring printColoredString�B *��%)�,l+ | �>��=�<���;�> 0 	printskip 	printSkip�=  �<  �  � �:�9�8
�: 
lnfd�9 0 successcolor successColor�8 (0 printcoloredstring printColoredString�; *��%)�,l+ } �7�6�5���4�7 0 	printfail 	printFail�6  �5  �  � �3�2�1
�3 
lnfd�2 0 defectcolor defectColor�1 (0 printcoloredstring printColoredString�4 *��%)�,l+ ~ �0&�/�.���-�0 0 
printerror 
printError�/  �.  �  � ,�,�+�*
�, 
lnfd�+ 0 defectcolor defectColor�* (0 printcoloredstring printColoredString�- *��%)�,l+  �);�(�'���&�) 0 printdefects printDefects�( �%��% �  �$�#�$ 	0 title  �# 0 defects  �'  � �"�!� ��" 	0 title  �! 0 defects  �  0 aresult aResult� 0 aline aLine� �M������i����z
� .corecnte****       ****� 0 	printline 	printLine
� 
kocl
� 
cobj� 0 	separator  � 0 defectcolor defectColor� $0 printcoloredline printColoredLine� 0 test  � 0 fullname fullName� 0 message  
� 
cpar�& ��j  j  hY hO*�k+ O*�k+ O V�[��l  kh *)�,)�,l+ O*��,j+ 
%)�,l+ O #��,�-[��l  kh *��%)�,l+ [OY��[OY��O*)�,)�,l+ � �������� 0 printcounts printCounts�  �  � ����� 0 tid  � 0 elapsed  � 0 timemsg timeMsg� 
0 counts  � ���
�	���������������� ������� 0 	printline 	printLine
�
 
ascr
�	 
txdl
� 
cobj� 0 _testresult _TestResult� 0 
runseconds 
runSeconds
� 
ctxt� 0 runcount runCount� 0 	passcount 	passCount�  0 assertioncount assertionCount� 0 failurecount failureCount�  0 
errorcount 
errorCount�� 0 	skipcount 	skipCount�� � �*�k+ O��,�lvE[�k/E�Z[�l/��,FZO)�, Z*j+ E�O��&�%E�O�k 
��%E�Y hO*j+ �%*j+ �%*j+ a %*j+ a %*j+ a %*j+ a %a vE�UO*a �%a %k+ O*a k+ O*��&k+ O���,F� ��%���������� 0 printresult printResult��  ��  �  � 	+������8����@���� 0 	printline 	printLine�� 0 _testresult _TestResult�� 0 	haspassed 	hasPassed�� 0 successcolor successColor�� $0 printcoloredline printColoredLine�� 0 defectcolor defectColor�� '*�k+ O)�,j+  *�)�,l+ Y *�)�,l+ � �������������� (0 printcoloredstring printColoredString��  �� ����� �  ������ 0 astring aString�� 0 acolor aColor��  � ������ 0 astring aString�� 0 acolor aColor�  �� h� ��]���������� 0 printstring printString�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ������ 0 defaultcolor defaultColor�� (0 printcoloredstring printColoredString�� 
*�)�,l+ � ��p���������� $0 printcoloredline printColoredLine�� ����� �  ������ 0 astring aString�� 0 acolor aColor��  � ������ 0 astring aString�� 0 acolor aColor� ����
�� 
lnfd�� (0 printcoloredstring printColoredString�� 
*��%�l+ � ������������� 0 	printline 	printLine�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ������ 0 defaultcolor defaultColor�� $0 printcoloredline printColoredLine�� 
*�)�,l+ � ������������� 	0 chomp  �� ����� �  ���� 0 s  ��  � ���� 0 s  � ��������������
�� 
lnfd
�� 
ret 
�� 
bool
�� 
ctxt������  �  �� +��
 ���&  �[�\[Zk\Z�2EW X  �Y �� ����� (0 scripteditorlogger ScriptEditorLogger� 	 ��������� �������
� 
pare� 0 textview textView� 0 windowtitle windowTitle� 0 
initialize  � (0 printcoloredstring printColoredString� $0 printcoloredline printColoredLine� 0 printtestcase printTestCase�  
� 
msng� �������� 0 
initialize  �  �  � ��� 0 
loggerpath 
loggerPath� 0 tid  � ��������������.�����"��
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
� .coresavenull���    obj � n���l �&)�,%E�O $)���0 *�)�,E/E)�,FOk)�,�,�,FUW :X  )���0 ,*a �l a *a �/a a a  O*�)�,E/)�,FU� �;������ (0 printcoloredstring printColoredString� ��� �  ��� 0 astring aString� 0 acolor aColor�  � ��� 0 astring aString� 0 acolor aColor� ������� 0 textview textView
� 
cins
� 
psel
� 
pcnt
� 
msng
� 
colr� 5)�, /*�i/*�,FO�*�,�,FO�� �*�,�,�,FY hO*�i/*�,FU� �k������ $0 printcoloredline printColoredLine� ��� �  ��� 0 astring aString� 0 acolor aColor�  � ��� 0 astring aString� 0 acolor aColor� w��
� 
lnfd� (0 printcoloredstring printColoredString� *�%�%�l+ � ���~�}���|� 0 printtestcase printTestCase�~ �{��{ �  �z�z 0 	atestcase 	aTestCase�}  � �y�y 0 	atestcase 	aTestCase� ��x��w�x 0 fullname fullName�w 0 printstring printString�| *�j+ %�%k+ � �v����v 0 consolelogger ConsoleLogger�  ��u��� �t�s�r
�t 
pare�s 0 _buffer  �r (0 printcoloredstring printColoredString�u  � �q��p�o���n�q (0 printcoloredstring printColoredString�p �m��m �  �l�k�l 0 astring aString�k 0 acolor aColor�o  � �j�i�j 0 astring aString�i 0 acolor aColor� �h�g�f�e�
�h 
lnfd�g 0 _buffer  �f 	0 chomp  
�e .ascrcmnt****      � ****�n '�� )�,*�k+ %j O�)�,FY )�,�%)�,F� �d����d 0 stdoutlogger StdoutLogger�  ��c���������������N��� �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�b 
pare�a 0 esc  �` 	0 black  �_ 0 blue  �^ 0 cyan  �] 	0 green  �\ 0 magenta  �[ 
0 purple  �Z 0 red  �Y 
0 yellow  �X 	0 white  �W 0 boldtype boldType�V 	0 reset  �U 0 successcolor successColor�T 0 defectcolor defectColor�S 0 defaultcolor defaultColor�R 0 _buffer  �Q 0 bb  �P (0 printcoloredstring printColoredString�c  � ���  � ���   [ 0 ; 3 0 m� ���   [ 0 ; 3 4 m� ���   [ 0 ; 3 6 m� ���   [ 0 ; 3 2 m� ���   [ 0 ; 3 5 m� ���   [ 0 ; 3 5 m� ���   [ 0 ; 3 1 m� ���   [ 0 ; 3 3 m� ���   [ 0 ; 3 7 m� ���   [ 1 m� ���   [ 0 m� �OZ�N�M���L�O 0 bb  �N �K��K �  �J�J 	0 kolor  �M  � �I�I 	0 kolor  � a�H�G
�H 
ctxt�G���L b  �%�[�\[Z�\Zi2%� �Fq�E�D���C�F (0 printcoloredstring printColoredString�E �B��B �  �A�@�A 0 astring aString�@ 0 acolor aColor�D  � �?�>�? 0 astring aString�> 0 acolor aColor� �=�<�;�
�= 
lnfd�< 	0 chomp  
�; .ascrcmnt****      � ****�C ?�� %b  �%*�k+ %b  %j O�Ec  Y b  �%�%b  %Ec  � �: ,���: 0 loggingtest LoggingTest� �9#���9  0 testassertions TestAssertions� �8?���8 0 testcase TestCase� �7����7 0 testcomponent TestComponent�  ��6���� �5�4�3�2
�5 
pare�4 0 test  �3 0 iscomposite isComposite�2 
0 accept  �6  � �1�0�/���.�1 0 test  �0  �/  � �-�- 0 atestresult aTestResult� �,�+�*
�, 
pnam�+  0 maketestresult makeTestResult�* 0 runtest runTest�. b  )�,k+ E�O� *)k+ UO�� �)"�(�'���&�) 0 iscomposite isComposite�(  �'  �  �  �& f� �%.�$�#���"�% 
0 accept  �$ �!��! �  � �  0 avisitor aVisitor�#  � �� 0 avisitor aVisitor�  �" h�   ��  
����������
� 
pare� 0 nassertions nAssertions� (0 numberofassertions numberOfAssertions�  0 countassertion countAssertion� 
0 accept  � 0 setup setUp� 0 teardown tearDown� 0 runcase runCase
� .aevtoappnull  �   � ****� 0 fullname fullName�  �   �V��	
�� (0 numberofassertions numberOfAssertions�  �  	  
  � b   �b����  0 countassertion countAssertion�  �      � b  kEc   �
q�	���
 
0 accept  �	 ��   �� 0 avisitor aVisitor�   �� 0 avisitor aVisitor �� 0 visittestcase visitTestCase� jEc  O� *)k+  U ��� ����� 0 setup setUp�  �   ��      �� h ������������ 0 teardown tearDown��  ��  ��      �� h ����������� 0 runcase runCase��  ��   ������ 0 message  �� 0 errornumber errorNumber ������������ 0 setup setUp
�� .aevtoappnull  �   � ****�� 0 teardown tearDown�� 0 message   ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� ) *j+  O*j O*j+ W X  *j+ O)�l� ���������
�� .aevtoappnull  �   � ****��  ��     ��� )j� ����������� 0 fullname fullName��  ��     �����
�� 
pare
�� 
pnam�� )�,�,�%)�,%� 3`����������������������������������������������������  [����  
�� boovtrue�� 2�  ������ !"#$%&  ��'��(�)��  ' ��������
�� 
pare�� 	0 suite  �� 0 loggingtest LoggingTest
�� .aevtoappnull  �   � ****��  ( ��z�*�� 0 	testsuite 	TestSuite* 	+,�� -��./0+  1 (1 ������ 0 aname aName�� 0 	testsuite 	TestSuite, ��������������
�� 
pare
�� 
pnam�� 	0 tests  �� 0 loggers  �� 
0 accept  �� 0 iscomposite isComposite�� 0 add  ��  - ��2�� 	2   !"#$%&�������������� �� s�3�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel3 �4�54 ��
� 
pare
� .aevtoappnull  �   � ****�  5 �6��78�
� .aevtoappnull  �   � ****6 k     %99  |::  �;;  �<<  ���  �  �  7 ��� 0 	theresult 	theResult� 0 expected  8  �������� d� 0 	add_level  � 0 levels LEVELS
� .corecnte****       ****� � 0 assertequal assertEqual� &b  ��l+ Ob  �,j E�O�E�O*��l+  � ��=� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError= �>�?> ��
� 
pare
� .aevtoappnull  �   � ****�  ? �@��AB�
� .aevtoappnull  �   � ****@ k     %CC  �DD  �EE  ���  �  �  A ���� 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedErrorB  ���F��� 0 	add_level  �  F ���
� 
errn� 0 errnum errNum�  ��� 0 assertequal assertEqual� & b  �il+ W 
X  �E�O�E�O*��l+   � ��G� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsErrorG �H�IH ��
� 
pare
� .aevtoappnull  �   � ****�  I �J��KL�
� .aevtoappnull  �   � ****J k     %MM  �NN  �OO  ���  �  �  K ���� 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedErrorL  � ���P��� 0 	add_level  �  P ���
� 
errn� 0 errnum errNum�  ��� 0 assertequal assertEqual� & b  ��l+ W 
X  �E�O�E�O*��l+ ! � ��Q� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsErrorQ �R�SR ��
� 
pare
� .aevtoappnull  �   � ****�  S �T��UV�
� .aevtoappnull  �   � ****T k     %WW XX YY ��  �  �  U ���~� 0 errnum errNum� 0 	theresult 	theResult�~ 0 expectederror expectedErrorV �}�|�{Z�z�y�} �| 0 	add_level  �{  Z �x�w�v
�x 
errn�w 0 errnum errNum�v  �z��y 0 assertequal assertEqual� & b  k�l+ W 
X  �E�O�E�O*��l+ " �u)�[�u D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel[ �\�t]\ �s�r
�s 
pare
�r .aevtoappnull  �   � ****�t  ] �q^�p�o_`�n
�q .aevtoappnull  �   � ****^ k     aa 2bb =cc D�m�m  �p  �o  _ �l�k�l 0 	theresult 	theResult�k 0 expected  ` ;�j�i�h�j 0 	get_level  �i 0 lvl_info LVL_INFO�h 0 assertequal assertEqual�n b  �k+ E�Ob  �,E�O*��l+ # �gP�d�g N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsErrord �e�ffe �e�d
�e 
pare
�d .aevtoappnull  �   � ****�f  f �cg�b�ahi�`
�c .aevtoappnull  �   � ****g k     $jj Ykk ill p�_�_  �b  �a  h �^�]�\�^ 0 errnum errNum�] 0 	theresult 	theResult�\ 0 expectederror expectedErrori c�[�Zm�Y�X�[ 0 	get_level  �Z  m �W�V�U
�W 
errn�V 0 errnum errNum�U  �Y��X 0 assertequal assertEqual�` % b  �k+ W 
X  �E�O�E�O*��l+ $ �T|�n�T L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLeveln �o�Spo �R�Q
�R 
pare
�Q .aevtoappnull  �   � ****�S  p �Pq�O�Nrs�M
�P .aevtoappnull  �   � ****q k     tt �uu �vv ��L�L  �O  �N  r �K�J�K 0 	theresult 	theResult�J 0 expected  s �I�H��G�I 0 lvl_info LVL_INFO�H 0 get_level_name  �G 0 assertequal assertEqual�M b  b  �,k+ E�O�E�O*��l+ % �F��w�F R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsErrorw �x�Eyx �D�C
�D 
pare
�C .aevtoappnull  �   � ****�E  y �Bz�A�@{|�?
�B .aevtoappnull  �   � ****z k     )}} �~~ � ��>�>  �A  �@  { �=�<�;�= 0 errnum errNum�< 0 	theresult 	theResult�; 0 expectederror expectedError| 
�:��9�8�7�6�5��4�3
�: 
pnam�9 	0 value  �8 �7 �6 0 get_level_name  �5  � �2�1�0
�2 
errn�1 0 errnum errNum�0  �4��3 0 assertequal assertEqual�? * b  �����k+ W 
X  �E�O�E�O*��l+ 	& �/����/ ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError� ���.�� �-�,
�- 
pare
�, .aevtoappnull  �   � ****�.  � �+��*�)���(
�+ .aevtoappnull  �   � ****� k     )�� ��� ��� ��'�'  �*  �)  � �&�%�$�& 0 errnum errNum�% 0 	theresult 	theResult�$ 0 expectederror expectedError� 
�#��"�!� ������# 0 lvlname  �" 	0 value  �! �  � 0 get_level_name  �  � ���
� 
errn� 0 errnum errNum�  ��� 0 assertequal assertEqual�( * b  �����k+ W 
X  �E�O�E�O*��l+ 	��  ��  ��  ��  ��  ��  ��  
�� 
msng. �������� 
0 accept  � ��� �  �� 0 avisitor aVisitor�  � ��� 0 avisitor aVisitor� 0 atest aTest� �������  0 visittestsuite visitTestSuite� 	0 tests  
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 accept  � %�)k+  O )�,[��l kh ��k+ [OY��/ �
��	�����
 0 iscomposite isComposite�	  �  �  �  � e0 �������� 0 add  � ��� �  �� 0 atest aTest�  � � �  0 atest aTest� ���� 	0 tests  � �)�,6F) �����������
�� .aevtoappnull  �   � ****� k     ��  ��  ����  ��  ��  �  � �������� 0 consolelogger ConsoleLogger�� 0 loggers  �� 0 autorun  �� �kvb  �,FO*b  k+  ��������������������������
�� 
pare�� 0 logging_lib  �� 0 standard_logger  �� 0 setup setUp�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError�� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError�� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel�� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError�� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError��  
�� 
msng
�� 
msng �� E���������� 0 setup setUp��  ��  �  � 	�������� [ ]������
�� 
file
�� 
psxf
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT
�� .sysoloadscpt        file�� 0 aslogger ASLogger�� -*�*�)j �,�%/�%�&/j Ec  Ob  �,EQc  � �������  0 asunitsentinel ASUnitSentinel�  ���� ��
�� 
pare��  � ������������� 0 makefixture makeFixture��  ��  �  � ����  0 makeassertions makeAssertions�� *b  k+  � ������������� .0 registerfixtureofkind registerFixtureOfKind�� ����� �  ������ 0 auserfixture aUserFixture�� 0 aparent aParent��  � ������ 0 auserfixture aUserFixture�� 0 aparent aParent� ���� "0 _currentfixture _currentFixture�� 	�)�,FO�� ������������ "0 registerfixture registerFixture�� ����� �  ���� 0 auserfixture aUserFixture��  � ���� 0 auserfixture aUserFixture� ���� 0 testset TestSet�� *�k+  � ������������ 0 testset TestSet�� ����� �  �� 0 auserfixture aUserFixture��  � �� 0 auserfixture aUserFixture� ���  0 makeassertions makeAssertions� .0 registerfixtureofkind registerFixtureOfKind�� *�*b  k+  l+ � �+������ 0 maketestcase makeTestCase�  �  �  � �� "0 _currentfixture _currentFixture� )�,E� �9������ $0 registertestcase registerTestCase� ��� �  �� 0 ausertestcase aUserTestCase�  � �� 0 ausertestcase aUserTestCase� �� 0 unittest UnitTest� *�k+  � �H������ 0 unittest UnitTest� ��� �  �� 0 ausertestcase aUserTestCase�  � ��� 0 ausertestcase aUserTestCase� 0 asuite aSuite� ����
� 
pare� 	0 suite  � 0 add  � 0 maketestcase makeTestCase� $��,�,E�O�b   ��k+ Y hO*j+ � �j��1��� 0 maketestsuite makeTestSuite� ��� �  �� 0 aname aName�  � �z�� 0 	testsuite 	TestSuite� ����,��
� .ascrinit****      � ****� k     "�� ~�� ��� ��� ��� ��� ��� ���  �  �  � �����./0
� 
pare
� 
pnam� 	0 tests  
� 
msng� 0 loggers  � #b  N  Ob   �Ojv�O�OL OL OL � ��K S�O�OP� ��������  0 maketestloader makeTestLoader�  �  � �� 0 
testloader 
TestLoader� ���� 0 
testloader 
TestLoader� �������
� .ascrinit****      � ****� k     �� ��� ��� ��� S�� ��� ��  �  �  � ������
� 
pnam� 
0 prefix  � *0 loadtestsfromfolder loadTestsFromFolder� (0 compilesourcefiles compileSourceFiles� &0 loadtestsfromfile loadTestsFromFile� &0 missingsuiteerror MissingSuiteError� ��������
� 
pnam� 
0 prefix  � �~��}�|���{�~ *0 loadtestsfromfolder loadTestsFromFolder�} �z��z �  �y�y 0 afolder aFolder�|  � �x�w�v�u�x 0 afolder aFolder�w 	0 suite  �v 0 	testfiles 	testFiles�u 0 afile aFile� �t�s�r=�q��p�o06;�n�m�l�k�j
�t 
ctxt�s 0 maketestsuite makeTestSuite�r (0 compilesourcefiles compileSourceFiles
�q 
file�  
�p 
pnam�o 
0 prefix  
�n 
kocl
�m 
cobj
�l .corecnte****       ****�k &0 loadtestsfromfile loadTestsFromFile�j 0 add  �{ n*��&%k+ E�O*�k+ O� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO �[��l kh �*�k+ k+ [OY��O�� �iV�h�g���f�i (0 compilesourcefiles compileSourceFiles�h �e��e �  �d�d 0 afolder aFolder�g  � �c�b�a�`�_�^�c 0 afolder aFolder�b 0 	testfiles 	testFiles�a 0 afile aFile�` 0 outfile  �_ 0 cmd  �^ 0 errmsg errMsg� �]��\�[rx}�Z�Y�X�W�V�U���T�S�R�Q�P�O�N���M
�] 
file
�\ 
pnam�[ 
0 prefix  
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W 
ctxt
�V 
nmxt
�U 
leng
�T 
spac
�S 
alis
�R 
psxp
�Q 
strq
�P .sysoexecTEXT���     TEXT�O 0 errmsg errMsg�N  
�M .ascrcmnt****      � ****�f �� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO ��[��l 
kh ��,�&[�\[Zk\Zl��,�&�,'2�%E�O�_ %�a &a ,�%a ,%_ %�a &a ,a ,%E�O 
�j W X  a �%_ %a %j O�j [OY��� �L��K�J���I�L &0 loadtestsfromfile loadTestsFromFile�K �H��H �  �G�G 0 afile aFile�J  � �F�E�D�F 0 afile aFile�E 0 
testscript 
testScript�D 0 asuite aSuite� �C�B�A�@�?�>�=�
�C 
file
�B 
ctxt
�A .sysoloadscpt        file�@ 	0 suite  �?  0 asunitsentinel ASUnitSentinel�> &0 missingsuiteerror MissingSuiteError�=  � �<�;�:
�< 
errn�; 
�:  �I >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP� �9�8�7���6�9 &0 missingsuiteerror MissingSuiteError�8 �5��5 �  �4�4 0 afile aFile�7  � �3�2�3 0 afile aFile�2 0 f  � �1-
�1 
ctxt�6 ��&E�O)j��%� �O�OL OL OL OL � ��K S�O�OP� �0R�/�.���-�0 0 autorun  �/ �,��, �  �+�+ 0 
atestsuite 
aTestSuite�.  � �*�)�(�'�* 0 
atestsuite 
aTestSuite�) 0 loggers  �( 0 thetestrunner theTestRunner�' 0 alogger aLogger� �&�%�$�#�"�!� �����������
�& 
pnam�%  0 maketestresult makeTestResult�$ 0 loggers  
�# 
msng
�" 
pcls
�! 
list�   �  
� misccura
� 
ID  
� 
kocl
� 
cobj
� .corecnte****       ****� 0 
initialize  � 0 addobserver addObserver� 0 runtest runTest�- �*��,k+ E�O +��,E�O��  	)jhY hO��,� 
�kvE�Y hW 8X  ��,�  b  kvE�Y ��,�  b  kvE�Y b  kvE�O %�[��l kh �j+ O� *�k+ U[OY��O� *�k+ UOh� �������
� .aevtoappnull  �   � ****�  �  �  �  � ) ascr  ��ޭ