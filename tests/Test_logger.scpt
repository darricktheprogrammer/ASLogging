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
�� .corecnte****       **** � n    � � � o    ���� 0 levels LEVELS � o    ���� 0 logging_lib  ��   � o      ���� 0 	theresult 	theResult��  ��   �  � � � l    ����� � r     � � � m    ����  � o      ���� 0 expected  ��  ��   �  ��� � l   - ����� � I    -�� ����� 
0 should   �  � � � =    " � � � o     ���� 0 	theresult 	theResult � o     !���� 0 expected   �  ��� � b   " ) � � � b   " ' � � � b   " % � � � m   " # � � � � �  R e s u l t   w a s :   � o   # $���� 0 	theresult 	theResult � m   % & � � � � � "   |   E x p e c t e d   w a s :   � o   ' (���� 0 expected  ��  ��  ��  ��  ��   r  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h    #�� ��� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError � k       � �  � � � j     	�� �
�� 
pare � I     �� ����� $0 registertestcase registerTestCase �  ��� �  f    ��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l     ��|�{ � Q      � � � � n    � � � I    �z ��y�z 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��x � m   	 
�w�w���x  �y   � o    �v�v 0 logging_lib   � R      �u�t �
�u .ascrerr ****      � ****�t   � �s ��r
�s 
errn � o      �q�q 0 errnum errNum�r   � r     � � � o    �p�p 0 errnum errNum � o      �o�o 0 	theresult 	theResult�|  �{   �  � � � l    ��n�m � r     � � � m    �l�l� � o      �k�k 0 expectederror expectedError�n  �m   �  � � � l     �j�i�h�j  �i  �h   �  ��g � l   , ��f�e � I    ,�d ��c�d 0 shouldraise shouldRaise �  � � � o     �b�b 0 expectederror expectedError �  � � � o     !�a�a 0 	theresult 	theResult �  ��` � b   ! ( � � � b   ! & � � � b   ! $ � � � m   ! " � � � � �  R e s u l t   w a s :   � o   " #�_�_ 0 	theresult 	theResult � m   $ % � � � � � .   |   E x p e c t e d   w a s :   E r r o r   � o   & '�^�^ 0 expectederror expectedError�`  �c  �f  �e  �g   �  � � � l     �]�\�[�]  �\  �[   �  � � � l     �Z�Y�X�Z  �Y  �X   �  � � � h   $ +�W ��W @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError � k       � �  � � � j     	�V �
�V 
pare � I     �U ��T�U $0 registertestcase registerTestCase �  ��S �  f    �S  �T   �  � � � l     �R�Q�P�R  �Q  �P   �  � � � l     ��O�N � Q      � � � � n    � � � I    �M ��L�M 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��K � m   	 
 � � @%      �K  �L   � o    �J�J 0 logging_lib   � R      �I�H �
�I .ascrerr ****      � ****�H   � �G ��F
�G 
errn � o      �E�E 0 errnum errNum�F   � r       o    �D�D 0 errnum errNum o      �C�C 0 	theresult 	theResult�O  �N   �  l   �B�A r     m    �@�@� o      �?�? 0 expectederror expectedError�B  �A    l     �>�=�<�>  �=  �<   	�;	 l   ,
�:�9
 I    ,�8�7�8 0 shouldraise shouldRaise  o     �6�6 0 expectederror expectedError  o     !�5�5 0 	theresult 	theResult �4 b   ! ( b   ! & b   ! $ m   ! " �  R e s u l t   w a s :   o   " #�3�3 0 	theresult 	theResult m   $ % � .   |   E x p e c t e d   w a s :   E r r o r   o   & '�2�2 0 expectederror expectedError�4  �7  �:  �9  �;   �  l     �1�0�/�1  �0  �/    l     �.�-�,�.  �-  �,     h   , 5�+!�+ H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError! k      "" #$# j     	�*%
�* 
pare% I     �)&�(�) $0 registertestcase registerTestCase& '�''  f    �'  �(  $ ()( l     �&�%�$�&  �%  �$  ) *+* l    ,�#�", Q     -./- n   010 I    �!2� �! 0 	add_level  2 343 m    	�� 4 5�5 m   	 
�� �  �   1 o    �� 0 logging_lib  . R      ��6
� .ascrerr ****      � ****�  6 �7�
� 
errn7 o      �� 0 errnum errNum�  / r    898 o    �� 0 errnum errNum9 o      �� 0 	theresult 	theResult�#  �"  + :;: l   <��< r    =>= m    ���> o      �� 0 expectederror expectedError�  �  ; ?@? l     ����  �  �  @ A�A l   ,B��B I    ,�
C�	�
 0 shouldraise shouldRaiseC DED o     �� 0 expectederror expectedErrorE FGF o     !�� 0 	theresult 	theResultG H�H b   ! (IJI b   ! &KLK b   ! $MNM m   ! "OO �PP  R e s u l t   w a s :  N o   " #�� 0 	theresult 	theResultL m   $ %QQ �RR .   |   E x p e c t e d   w a s :   E r r o r  J o   & '�� 0 expectederror expectedError�  �	  �  �  �    STS l     ����  �  �  T UVU l     � �����   ��  ��  V WXW h   6 A��Y�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevelY k      ZZ [\[ j     	��]
�� 
pare] I     ��^���� $0 registertestcase registerTestCase^ _��_  f    ��  ��  \ `a` l     ��������  ��  ��  a bcb l    d����d r     efe n    
ghg I    
��i���� 0 	get_level  i j��j m    kk �ll  I N F O��  ��  h o     ���� 0 logging_lib  f o      ���� 0 	theresult 	theResult��  ��  c mnm l   o����o r    pqp n   rsr o    ���� 0 lvl_info LVL_INFOs o    ���� 0 logging_lib  q o      ���� 0 expected  ��  ��  n t��t l    u����u I     ��v���� 
0 should  v wxw =    yzy o    ���� 0 	theresult 	theResultz o    ���� 0 expected  x {��{ m    || �}} � U n k n o w n   E r r o r .   E r r o r   n e e d s   d e b u g g e d   b e c a u s e   i t   c o n t a i n s   r e c o r d s .��  ��  ��  ��  ��  X ~~ l     ��������  ��  ��   ��� l     ��������  ��  ��  � ��� h   B M����� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ Q     ���� n   ��� I    ������� 0 	get_level  � ���� m    	�� ���  U n k n o w n L e v e l��  ��  � o    ���� 0 logging_lib  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 errnum errNum��  � r    ��� o    ���� 0 errnum errNum� o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    ������ o      ���� 0 expectederror expectedError��  ��  � ��� l     ��������  ��  ��  � ���� l   +������ I    +������� 0 shouldraise shouldRaise� ��� o    ���� 0 expectederror expectedError� ��� o     ���� 0 	theresult 	theResult� ���� b     '��� b     %��� b     #��� m     !�� ���  R e s u l t   w a s :  � o   ! "���� 0 	theresult 	theResult� m   # $�� ��� .   |   E x p e c t e d   w a s :   E r r o r  � o   % &���� 0 expectederror expectedError��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   N Y����� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    ��� I    ������� 0 get_level_name  � ���� n   ��� o   
 ���� 0 lvl_info LVL_INFO� o    
���� 0 logging_lib  ��  ��  � o     ���� 0 logging_lib  � o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    �� ���  I N F O� o      ���� 0 expected  ��  ��  � ���� l   &������ I    &������� 
0 should  � ��� =    ��� o    ���� 0 	theresult 	theResult� o    ���� 0 expected  � ���� b    "��� b     ��� b    ��� m    �� ���  R e s u l t   w a s :  � o    ���� 0 	theresult 	theResult� m    �� ��� "   |   E x p e c t e d   w a s :  � o     !���� 0 expected  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   Z e����� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ Q     ���� n   ��� I    �� ���� 0 get_level_name    � K     �~
�~ 
pnam m   	 
 �  U n k n o w n L e v e l �}�|�} 	0 value   m    �{�{ �|  �  ��  � o    �z�z 0 logging_lib  � R      �y�x
�y .ascrerr ****      � ****�x   �w	�v
�w 
errn	 o      �u�u 0 errnum errNum�v  � r    

 o    �t�t 0 errnum errNum o      �s�s 0 	theresult 	theResult��  ��  �  l   !�r�q r    ! m    �p�p� o      �o�o 0 expectederror expectedError�r  �q    l     �n�m�l�n  �m  �l   �k l  " 0�j�i I   " 0�h�g�h 0 shouldraise shouldRaise  o   # $�f�f 0 expectederror expectedError  o   $ %�e�e 0 	theresult 	theResult �d b   % , b   % * b   % (  m   % &!! �""  R e s u l t   w a s :    o   & '�c�c 0 	theresult 	theResult m   ( )## �$$ .   |   E x p e c t e d   w a s :   E r r o r   o   * +�b�b 0 expectederror expectedError�d  �g  �j  �i  �k  � %&% l     �a�`�_�a  �`  �_  & '(' l     �^�]�\�^  �]  �\  ( )�[) h   f q�Z*�Z ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError* k      ++ ,-, j     	�Y.
�Y 
pare. I     �X/�W�X $0 registertestcase registerTestCase/ 0�V0  f    �V  �W  - 121 l     �U�T�S�U  �T  �S  2 343 l    5�R�Q5 Q     6786 n   9:9 I    �P;�O�P 0 get_level_name  ; <�N< K    == �M>?�M 0 lvlname  > m   	 
@@ �AA  U n k n o w n L e v e l? �LB�K�L 	0 value  B m    �J�J �K  �N  �O  : o    �I�I 0 logging_lib  7 R      �H�GC
�H .ascrerr ****      � ****�G  C �FD�E
�F 
errnD o      �D�D 0 errnum errNum�E  8 r    EFE o    �C�C 0 errnum errNumF o      �B�B 0 	theresult 	theResult�R  �Q  4 GHG l   !I�A�@I r    !JKJ m    �?�?�K o      �>�> 0 expectederror expectedError�A  �@  H LML l     �=�<�;�=  �<  �;  M N�:N l  " 0O�9�8O I   " 0�7P�6�7 0 shouldraise shouldRaiseP QRQ o   # $�5�5 0 expectederror expectedErrorR STS o   $ %�4�4 0 	theresult 	theResultT U�3U b   % ,VWV b   % *XYX b   % (Z[Z m   % &\\ �]]  R e s u l t   w a s :  [ o   & '�2�2 0 	theresult 	theResultY m   ( )^^ �__ .   |   E x p e c t e d   w a s :   E r r o r  W o   * +�1�1 0 expectederror expectedError�3  �6  �9  �8  �:  �[   + `�0` l     �/�.�-�/  �.  �-  �0    abcda �ee  A S U n i tb k      ff ghg l      �,ij�,  i � �!
 @header ASUnit
 	An AppleScript testing framework.
 @abstract License: GNU GPL, see COPYING for details.
 @author Nir Soffer, Lifepillar
 @copyright 2013-2015 Lifepillar, 2006 Nir Soffer
 @version 1.2.4
 @charset utf-8
   j �kk� ! 
   @ h e a d e r   A S U n i t 
   	 A n   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k . 
   @ a b s t r a c t   L i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s . 
   @ a u t h o r   N i r   S o f f e r ,   L i f e p i l l a r 
   @ c o p y r i g h t   2 0 1 3 - 2 0 1 5   L i f e p i l l a r ,   2 0 0 6   N i r   S o f f e r 
   @ v e r s i o n   1 . 2 . 4 
   @ c h a r s e t   u t f - 8 
h lml l     �+�*�)�+  �*  �)  m non l      �(pq�(  p 1 +! @abstract <em>[text]</em> ASUnit's name.    q �rr V !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   n a m e .  o sts j     �'u
�' 
pnamu m     at vwv l      �&xy�&  x 4 .! @abstract <em>[text]</em> ASUnit's version.    y �zz \ !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   v e r s i o n .  w {|{ j    �%}
�% 
vers} m    ~~ � 
 1 . 2 . 4| ��� l      �$���$  � / )! @abstract <em>[text]</em> ASUnit's id.    � ��� R !   @ a b s t r a c t   < e m > [ t e x t ] < / e m >   A S U n i t ' s   i d .  � ��� j    �#�
�# 
ID  � m    �� ��� * c o m . l i f e p i l l a r . A S U n i t� ��� l      �"���"  � 9 3! @abstract Error number signalling a failed test.    � ��� f !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   f a i l e d   t e s t .  � ��� j   	 �!��! 0 test_failed TEST_FAILED� m   	 
� � �� ��� l      ����  � : 4! @abstract Error number signalling a skipped test.    � ��� h !   @ a b s t r a c t   E r r o r   n u m b e r   s i g n a l l i n g   a   s k i p p e d   t e s t .  � ��� j    ��� 0 test_skipped TEST_SKIPPED� m    ���� ��� l      ����  � B <! @abstract Error number used inside @link failIf() @/link.    � ��� x !   @ a b s t r a c t   E r r o r   n u m b e r   u s e d   i n s i d e   @ l i n k   f a i l I f ( )   @ / l i n k .  � ��� j    ��� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED� m    ���� ��� l      ����  � B <! @abstract A property that refers to the top-level script.    � ��� x !   @ a b s t r a c t   A   p r o p e r t y   t h a t   r e f e r s   t o   t h e   t o p - l e v e l   s c r i p t .  � ��� j    ��� 0 	top_level 	TOP_LEVEL�  f    � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
� ��� l     ���� h    ��� 0 observer Observer� k      �� ��� j     ��
� 
pare� 1     �
� 
ascr� ��� l     ����  �  �  � ��� l      �
���
  � > 8! @abstract Sets the object observed by this  observer.    � ��� p !   @ a b s t r a c t   S e t s   t h e   o b j e c t   o b s e r v e d   b y   t h i s     o b s e r v e r .  � ��� i    	��	� I      ���� 0 setnotifier setNotifier� ��� o      �� 0 	anotifier 	aNotifier�  �  �	  � ��� l     ����  �  �  �  �  	 Observer   � ���    O b s e r v e r� ��� l     � �����   ��  ��  � ��� l      ������  �*$!
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
 	� ��� l     ���� h    (����� 0 visitor Visitor� k      �� ��� j     ���
�� 
pare� 1     ��
�� 
ascr� ��� l     ��������  ��  ��  � ��� l      ������  � ( "! @abstract @see visitTestSuite()    � ��� D !   @ a b s t r a c t   @ s e e   v i s i t T e s t S u i t e ( )  � ��� i    	���� I      �������  0 visittestsuite visitTestSuite� ���� o      ���� 0 
atestsuite 
aTestSuite��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ' !! @abstract @see visitTestCase()    � ��� B !   @ a b s t r a c t   @ s e e   v i s i t T e s t C a s e ( )  � ��� i   
 ���� I      ������� 0 visittestcase visitTestCase� ���� o      ���� 0 testcase TestCase��  ��  ��  � ���� l     ��������  ��  ��  ��  �   Visitor   � ���    V i s i t o r� ��� l     ��������  ��  ��  � ��� l      ������  � G A! @abstract Builds and returns a @link TestResult @/link object.    � ��� � !   @ a b s t r a c t   B u i l d s   a n d   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t .  � ��� i   ) ,� � I      ������  0 maketestresult makeTestResult �� o      ���� 0 aname aName��  ��    k       l     ��������  ��  ��    l      ��	��   < 6! @abstract Runs test cases and collects the results.    	 �

 l !   @ a b s t r a c t   R u n s   t e s t   c a s e s   a n d   c o l l e c t s   t h e   r e s u l t s .    l     h     ���� 0 
testresult 
TestResult k        l     ��������  ��  ��    j     ��
�� 
pare o     ���� 0 visitor Visitor  j   	 ��
�� 
pnam o   	 ���� 0 aname aName  l     ��������  ��  ��    l      ����   E ?! @abstract An observer will be notified on visiting progress.     �   ~ !   @ a b s t r a c t   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s .   !"! j    ��#�� 0 	observers  # J    ����  " $%$ l     ��������  ��  ��  % &'& j    ��(�� 0 	startdate 	startDate( m    ��
�� 
msng' )*) j    ��+�� 0 stopdate stopDate+ m    ��
�� 
msng* ,-, j    ��.�� 
0 passed  . J    ����  - /0/ j    !��1�� 	0 skips  1 J     ����  0 232 j   " %��4�� 0 failures  4 J   " $����  3 565 j   & )��7�� 
0 errors  7 J   & (����  6 898 j   * ,��:�� 0 
assertions  : m   * +����  9 ;<; l     ��������  ��  ��  < =>= l      ��?@��  ?��!
			@abstract
				Makes the given object an observer of TestResult.
			@discussion
				Observers of TestResult are sent notifications whenever
				certain events occur, like starting a test, completing a test, etc�
				An observer should be an object that inherits from @link Observer @/link,
				or at least conforms to its interface.
			@param
				anObject <em>[script]</em> The observer.
		   @ �AA ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 M a k e s   t h e   g i v e n   o b j e c t   a n   o b s e r v e r   o f   T e s t R e s u l t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 O b s e r v e r s   o f   T e s t R e s u l t   a r e   s e n t   n o t i f i c a t i o n s   w h e n e v e r 
 	 	 	 	 c e r t a i n   e v e n t s   o c c u r ,   l i k e   s t a r t i n g   a   t e s t ,   c o m p l e t i n g   a   t e s t ,   e t c & 
 	 	 	 	 A n   o b s e r v e r   s h o u l d   b e   a n   o b j e c t   t h a t   i n h e r i t s   f r o m   @ l i n k   O b s e r v e r   @ / l i n k , 
 	 	 	 	 o r   a t   l e a s t   c o n f o r m s   t o   i t s   i n t e r f a c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ s c r i p t ] < / e m >   T h e   o b s e r v e r . 
 	 	> BCB i   - 0DED I      ��F���� 0 addobserver addObserverF G��G o      ���� 0 anobject anObject��  ��  E k     HH IJI n    KLK I    ��M���� 0 setnotifier setNotifierM N��N  f    ��  ��  L o     ���� 0 anobject anObjectJ O��O r    PQP o    ���� 0 anobject anObjectQ l     R����R n      STS  ;    T n   UVU o   	 ���� 0 	observers  V  f    	��  ��  ��  C WXW l     ��������  ��  ��  X YZY l      ��[\��  [ � �!
			 @abstract
			 	Runs the given test case or test suite.
			 @param
			 	aTest <em>[script]</em> May be a test case or a test suite.
		   \ �]] ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   t h e   g i v e n   t e s t   c a s e   o r   t e s t   s u i t e . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e . 
 	 	Z ^_^ i   1 4`a` I      ��b���� 0 runtest runTestb c��c o      ���� 0 atest aTest��  ��  a k     1dd efe r     ghg m     ����  h o      ���� 0 
assertions  f i��i Q    1jklj k    mm non I    �������� 0 	starttest 	startTest��  ��  o pqp n   rsr I    ��t���� 
0 accept  t u��u  f    ��  ��  s o    ���� 0 atest aTestq v��v I    �������� 0 stoptest stopTest��  ��  ��  k R      ��wx
�� .ascrerr ****      � ****w o      ���� 0 msg  x ��y��
�� 
errny o      ���� 0 n  ��  l k   % 1zz {|{ I   % *�������� 0 stoptest stopTest��  ��  | }��} R   + 1��~
�� .ascrerr ****      � ****~ o   / 0���� 0 msg   �����
�� 
errn� o   - .���� 0 n  ��  ��  ��  _ ��� l     ��������  ��  ��  � ��� l      ������  � N H! @abstract Sets the start time of the test and notifies the observers.    � ��� � !   @ a b s t r a c t   S e t s   t h e   s t a r t   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .  � ��� i   5 8��� I      ��~�}� 0 	starttest 	startTest�~  �}  � k     �� ��� r     	��� I    �|�{�z
�| .misccurdldt    ��� null�{  �z  � n     ��� o    �y�y 0 	startdate 	startDate�  f    � ��x� I   
 �w��v�w 
0 notify  � ��u� K    �� �t��s
�t 
pnam� m    �� ��� 
 s t a r t�s  �u  �v  �x  � ��� l     �r�q�p�r  �q  �p  � ��� l      �o���o  � L F! @abstract Sets the end time of the test and notifies the observers.    � ��� � !   @ a b s t r a c t   S e t s   t h e   e n d   t i m e   o f   t h e   t e s t   a n d   n o t i f i e s   t h e   o b s e r v e r s .  � ��� i   9 <��� I      �n�m�l�n 0 stoptest stopTest�m  �l  � k     �� ��� r     	��� I    �k�j�i
�k .misccurdldt    ��� null�j  �i  � n     ��� o    �h�h 0 stopdate stopDate�  f    � ��g� I   
 �f��e�f 
0 notify  � ��d� K    �� �c��b
�c 
pnam� m    �� ���  s t o p�b  �d  �e  �g  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!
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
 	 	� ��� i   = @��� I      �]��\�] 0 starttestcase startTestCase� ��[� o      �Z�Z 0 	atestcase 	aTestCase�[  �\  � I     �Y��X�Y 
0 notify  � ��W� K    �� �V��
�V 
pnam� m    �� ���  s t a r t   t e s t   c a s e� �U��T�U 0 test  � o    �S�S 0 	atestcase 	aTestCase�T  �W  �X  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � } w!
			 @abstract
			 	Runs a test case and collects results.
			 @param
			 	aTestCase <em>[script]</em> A test case.
		   � ��� � ! 
 	 	 	   @ a b s t r a c t 
 	 	 	   	 R u n s   a   t e s t   c a s e   a n d   c o l l e c t s   r e s u l t s . 
 	 	 	   @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	� ��� i   A D��� I      �N��M�N 0 visittestcase visitTestCase� ��L� o      �K�K 0 	atestcase 	aTestCase�L  �M  � k     o�� ��� I     �J��I�J 0 starttestcase startTestCase� ��H� o    �G�G 0 	atestcase 	aTestCase�H  �I  � ��F� Q    o���� k   
 $�� ��� n  
 ��� I    �E�D�C�E 0 runcase runCase�D  �C  � o   
 �B�B 0 	atestcase 	aTestCase� ��� I    �A��@�A 0 
addsuccess 
addSuccess� ��?� o    �>�> 0 	atestcase 	aTestCase�?  �@  � ��=� r    $��� [     ��� l   ��<�;� n   ��� o    �:�: 0 
assertions  �  f    �<  �;  � l   ��9�8� n   ��� I    �7�6�5�7 (0 numberofassertions numberOfAssertions�6  �5  � o    �4�4 0 	atestcase 	aTestCase�9  �8  � n     ��� o   ! #�3�3 0 
assertions  �  f     !�=  � R      �2��
�2 .ascrerr ****      � ****� o      �1�1 0 message  � �0��/
�0 
errn� o      �.�. 0 errornumber errorNumber�/  � k   , o�� ��� r   , 9��� [   , 5��� l  , /��-�,� n  , /� � o   - /�+�+ 0 
assertions     f   , -�-  �,  � l  / 4�*�) n  / 4 I   0 4�(�'�&�( (0 numberofassertions numberOfAssertions�'  �&   o   / 0�%�% 0 	atestcase 	aTestCase�*  �)  � n      o   6 8�$�$ 0 
assertions    f   5 6� �# Z   : o	
 =  : A o   : ;�"�" 0 errornumber errorNumber o   ; @�!�! 0 test_skipped TEST_SKIPPED I   D K� ��  0 addskip addSkip  o   E F�� 0 	atestcase 	aTestCase � o   F G�� 0 message  �  �  	  =  N U o   N O�� 0 errornumber errorNumber o   O T�� 0 test_failed TEST_FAILED � I   X _��� 0 
addfailure 
addFailure  o   Y Z�� 0 	atestcase 	aTestCase � o   Z [�� 0 message  �  �  �  
 I   b o��� 0 adderror addError  o   c d�� 0 	atestcase 	aTestCase � b   d k b   d i !  b   d g"#" o   d e�� 0 message  # m   e f$$ �%%    (! o   g h�� 0 errornumber errorNumber m   i j&& �''  )�  �  �#  �F  � ()( l     ����  �  �  ) *+* l      �
,-�
  , � �!
			@abstract
				Registers the fact that the given test has succeeded and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
		   - �..< ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   s u c c e e d e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	+ /0/ i   E H121 I      �	3��	 0 
addsuccess 
addSuccess3 4�4 o      �� 0 	atestcase 	aTestCase�  �  2 k     55 676 r     898 o     �� 0 	atestcase 	aTestCase9 n      :;:  ;    ; n   <=< o    �� 
0 passed  =  f    7 >�> I    �?�� 
0 notify  ? @� @ K    AA ��BC
�� 
pnamB m   	 
DD �EE  s u c c e s sC ��F���� 0 test  F o    ���� 0 	atestcase 	aTestCase��  �   �  �  0 GHG l     ��������  ��  ��  H IJI l      ��KL��  K � �!
			@abstract
				Registers the fact that the given test was skipped and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
	   L �MM� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   w a s   s k i p p e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	J NON i   I LPQP I      ��R���� 0 addskip addSkipR STS o      ���� 0 	atestcase 	aTestCaseT U��U o      ���� 0 message  ��  ��  Q k     VV WXW r     YZY K     [[ ��\]�� 0 test  \ o    ���� 0 	atestcase 	aTestCase] ��^���� 0 message  ^ o    ���� 0 message  ��  Z n      _`_  ;   	 
` n   	aba o    	���� 	0 skips  b  f    X c��c I    ��d���� 
0 notify  d e��e K    ff ��gh
�� 
pnamg m    ii �jj  s k i ph ��k���� 0 test  k o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  O lml l     ��������  ��  ��  m non l      ��pq��  p � �!
			@abstract
				Registers the fact that the given test has failed and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		   q �rr� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   h a s   f a i l e d   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	o sts i   M Puvu I      ��w���� 0 
addfailure 
addFailurew xyx o      ���� 0 	atestcase 	aTestCasey z��z o      ���� 0 message  ��  ��  v k     {{ |}| r     ~~ K     �� ������ 0 test  � o    ���� 0 	atestcase 	aTestCase� ������� 0 message  � o    ���� 0 message  ��   n      ���  ;   	 
� n   	��� o    	���� 0 failures  �  f    } ���� I    ������� 
0 notify  � ���� K    �� ����
�� 
pnam� m    �� ���  f a i l� ������� 0 test  � o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  t ��� l     ��������  ��  ��  � ��� l      ������  � � �!
			@abstract
				Registers the fact that the given test raised an error and notifies the observers.
			@param
			 	aTestCase <em>[script]</em> A test case.
			@param
				message <em>[text]</em> The message to be shown to the user.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e g i s t e r s   t h e   f a c t   t h a t   t h e   g i v e n   t e s t   r a i s e d   a n   e r r o r   a n d   n o t i f i e s   t h e   o b s e r v e r s . 
 	 	 	 @ p a r a m 
 	 	 	   	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   T h e   m e s s a g e   t o   b e   s h o w n   t o   t h e   u s e r . 
 	 	� ��� i   Q T��� I      ������� 0 adderror addError� ��� o      ���� 0 	atestcase 	aTestCase� ���� o      ���� 0 message  ��  ��  � k     �� ��� r     ��� K     �� ������ 0 test  � o    ���� 0 	atestcase 	aTestCase� ������� 0 message  � o    ���� 0 message  ��  � n      ���  ;   	 
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
� � n   
 1    
��
�� 
leng o    ���� 	0 skips     f    ��  ��  � l   ���� n    n    1    ��
�� 
leng o    ���� 0 failures    f    ��  ��  � l   ���� n   	
	 n    1    ��
�� 
leng o    �� 
0 errors  
  f    ��  ��  �  l     �~�}�|�~  �}  �|    l      �{�{   : 4! @abstract Returns the number of successful tests.     � h !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s u c c e s s f u l   t e s t s .    i   a d I      �z�y�x�z 0 	passcount 	passCount�y  �x   L      I    �w�v
�w .corecnte****       **** n     o    �u�u 
0 passed    f     �v    l     �t�s�r�t  �s  �r    l      �q !�q    E ?! @abstract Returns the total number of successful assertions.    ! �"" ~ !   @ a b s t r a c t   R e t u r n s   t h e   t o t a l   n u m b e r   o f   s u c c e s s f u l   a s s e r t i o n s .   #$# i   e h%&% I      �p�o�n�p  0 assertioncount assertionCount�o  �n  & L     '' o     �m�m 0 
assertions  $ ()( l     �l�k�j�l  �k  �j  ) *+* l      �i,-�i  , 6 0! @abstract Returns the number of skipped test.    - �.. ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   s k i p p e d   t e s t .  + /0/ i   i l121 I      �h�g�f�h 0 	skipcount 	skipCount�g  �f  2 L     33 I    �e4�d
�e .corecnte****       ****4 n    565 o    �c�c 	0 skips  6  f     �d  0 787 l     �b�a�`�b  �a  �`  8 9:9 l      �_;<�_  ; G A! @abstract Returns the number of tests that generated an error.    < �== � !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   t e s t s   t h a t   g e n e r a t e d   a n   e r r o r .  : >?> i   m p@A@ I      �^�]�\�^ 0 
errorcount 
errorCount�]  �\  A L     BB I    �[C�Z
�[ .corecnte****       ****C n    DED o    �Y�Y 
0 errors  E  f     �Z  ? FGF l     �X�W�V�X  �W  �V  G HIH l      �UJK�U  J 6 0! @abstract Returns the number of failed tests.    K �LL ` !   @ a b s t r a c t   R e t u r n s   t h e   n u m b e r   o f   f a i l e d   t e s t s .  I MNM i   q tOPO I      �T�S�R�T 0 failurecount failureCount�S  �R  P L     QQ I    �QR�P
�Q .corecnte****       ****R n    STS o    �O�O 0 failures  T  f     �P  N UVU l     �N�M�L�N  �M  �L  V WXW l      �KYZ�K  Y L F! @abstract Returns the time spent to run the test suite, in seconds.    Z �[[ � !   @ a b s t r a c t   R e t u r n s   t h e   t i m e   s p e n t   t o   r u n   t h e   t e s t   s u i t e ,   i n   s e c o n d s .  X \]\ i   u x^_^ I      �J�I�H�J 0 
runseconds 
runSeconds�I  �H  _ L     `` \     aba l    c�G�Fc n    ded o    �E�E 0 stopdate stopDatee  f     �G  �F  b l   f�D�Cf n   ghg o    �B�B 0 	startdate 	startDateh  f    �D  �C  ] i�Ai l     �@�?�>�@  �?  �>  �A     TestResult    �jj    T e s t R e s u l t klk l   �=�<�;�=  �<  �;  l mnm L    
oo o    	�:�: 0 
testresult 
TestResultn p�9p l   �8�7�6�8  �7  �6  �9  � qrq l     �5�4�3�5  �4  �3  r sts l      �2uv�2  ud^!
	 @abstract
	 	Factory handler to generate a test script.
	 @discussion
	 	This handler is used to create a script that inherits
	 	from <code>theParent</code> and implements testing assertions.
	 @param
	 	theParent <em>[script]</em> The script to inherit from.
	 @return
	 	A script inheriting from the given script and implementing assertions.
	   v �ww� ! 
 	   @ a b s t r a c t 
 	   	 F a c t o r y   h a n d l e r   t o   g e n e r a t e   a   t e s t   s c r i p t . 
 	   @ d i s c u s s i o n 
 	   	 T h i s   h a n d l e r   i s   u s e d   t o   c r e a t e   a   s c r i p t   t h a t   i n h e r i t s 
 	   	 f r o m   < c o d e > t h e P a r e n t < / c o d e >   a n d   i m p l e m e n t s   t e s t i n g   a s s e r t i o n s . 
 	   @ p a r a m 
 	   	 t h e P a r e n t   < e m > [ s c r i p t ] < / e m >   T h e   s c r i p t   t o   i n h e r i t   f r o m . 
 	   @ r e t u r n 
 	   	 A   s c r i p t   i n h e r i t i n g   f r o m   t h e   g i v e n   s c r i p t   a n d   i m p l e m e n t i n g   a s s e r t i o n s . 
 	t xyx i   - 0z{z I      �1|�0�1  0 makeassertions makeAssertions| }�/} o      �.�. 0 	theparent 	theParent�/  �0  { k     ~~ � l     �-�,�+�-  �,  �+  � ��� l      �*���*  � ? 9! @abstract The script defining all the test assertions.    � ��� r !   @ a b s t r a c t   T h e   s c r i p t   d e f i n i n g   a l l   t h e   t e s t   a s s e r t i o n s .  � ��)� h     �(��(  0 testassertions TestAssertions� k      �� ��� j     �'�
�' 
pare� o     �&�& 0 	theparent 	theParent� ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  �!
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
		   � ��� ! 
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
 	 	� ��� j   	 �!��!  0 showinvisibles showInvisibles� m   	 
� 
�  boovtrue� ��� l     ����  �  �  � ��� l      ����  � E ?! @abstract The maximum recursion depth for @link pp() @/link.    � ��� ~ !   @ a b s t r a c t   T h e   m a x i m u m   r e c u r s i o n   d e p t h   f o r   @ l i n k   p p ( )   @ / l i n k .  � ��� j    ��� &0 maxrecursiondepth maxRecursionDepth� m    �� 2� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 test_failed_error_number  �  �  � L     �� o     �� 0 test_failed TEST_FAILED� ��� l     ����  �  �  � ��� i    ��� I      ���� 0 test_skipped_error_number  �  �  � L     �� o     �� 0 test_skipped TEST_SKIPPED� ��� l     ��
�	�  �
  �	  � ��� l      ����  � i c!
			@abstract
				Helper handler that returns a textual representation of an inheritance chain.
		   � ��� � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 H e l p e r   h a n d l e r   t h a t   r e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   i n h e r i t a n c e   c h a i n . 
 	 	� ��� i    ��� I      ���� 00 formatinheritancechain formatInheritanceChain� ��� o      �� 	0 chain  �  �  � k     N�� ��� q      �� ��� 0 n  �  � ��� r     ��� l    ��� � n     ��� 1    ��
�� 
leng� l    ������ o     ���� 	0 chain  ��  ��  �  �   � o      ���� 0 n  � ��� Z   ������� =    	��� o    ���� 0 n  � m    ����  � L    �� m    �� ��� @ ( T h e   i n h e r i t a n c e   c h a i n   i s   e m p t y )��  ��  � ���� Z    N������� ?    ��� o    ���� 0 n  � m    ����  � k    J�� ��� q    �� ������ 0 s  ��  � ��� r    &��� b    $��� m    �� ��� & I n h e r i t a n c e   c h a i n :  � I    #������� 0 pp  � ���� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 	0 chain  ��  ��  � o      ���� 0 s  � ��� Y   ' G�������� r   1 B��� b   1 @��� b   1 6��� b   1 4��� o   1 2���� 0 s  � 1   2 3��
�� 
lnfd� m   4 5�� ��� ,                                       - >  � I   6 ?������� 0 pp  � ���� n   7 ;��� 4   8 ;���
�� 
cobj� o   9 :���� 0 i  � o   7 8���� 	0 chain  ��  ��  � o      ���� 0 s  �� 0 i  � m   * +���� � o   + ,���� 0 n  ��  � ���� L   H J�� o   H I���� 0 s  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      �� ��    � �!
			@abstract
				Raises a TEST_SKIPPED error.
			@param
				why <em>[text]</em> A message.
			@throws
				A @link TEST_SKIPPED @/link error.
		    �" ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R a i s e s   a   T E S T _ S K I P P E D   e r r o r . 
 	 	 	 @ p a r a m 
 	 	 	 	 w h y   < e m > [ t e x t ] < / e m >   A   m e s s a g e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ S K I P P E D   @ / l i n k   e r r o r . 
 	 	�  i     I      ������ 0 skip   �� o      ���� 0 why  ��  ��   R     
��	

�� .ascrerr ****      � ****	 o    	���� 0 why  
 ����
�� 
errn o    ���� 0 test_skipped TEST_SKIPPED��    l     ��������  ��  ��    l      ����   � �!
			@abstract
				Raises a TEST_FAILED error.
			@param
				why <em>[text]</em> A message.
			@throws
				A @link TEST_FAILED @/link error.
		    � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R a i s e s   a   T E S T _ F A I L E D   e r r o r . 
 	 	 	 @ p a r a m 
 	 	 	 	 w h y   < e m > [ t e x t ] < / e m >   A   m e s s a g e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r . 
 	 	  i    " I      ������ 0 fail   �� o      ���� 0 why  ��  ��   R     
��
�� .ascrerr ****      � **** o    	���� 0 why   ����
�� 
errn o    ���� 0 test_failed TEST_FAILED��    l     ��������  ��  ��    l      �� !��    � �!
			@abstract
				Succeeds when its argument is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   ! �""� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	 #$# i   # &%&% I      ��'���� 0 ok  ' (��( o      ���� 0 expr  ��  ��  & k     )) *+* Z    ,-����, H     .. o     ���� 0 expr  - I    ��/���� 0 fail  / 0��0 m    11 �22 \ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   t r u e .��  ��  ��  ��  + 3��3 I    ��������  0 countassertion countAssertion��  ��  ��  $ 454 l     ��������  ��  ��  5 676 l      ��89��  8 � �!
			@abstract
				Succeeds when its argument is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   9 �::� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   i t s   a r g u m e n t   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	7 ;<; i   ' *=>= I      ��?���� 0 notok notOk? @��@ o      ���� 0 expr  ��  ��  > k     AA BCB Z    DE����D o     ���� 0 expr  E I    
��F���� 0 fail  F G��G m    HH �II ^ T h e   g i v e n   e x p r e s s i o n   d i d   n o t   e v a l u a t e   t o   f a l s e .��  ��  ��  ��  C J��J I    ��������  0 countassertion countAssertion��  ��  ��  < KLK l     ��������  ��  ��  L MNM l      ��OP��  O93!
			@abstract
				Succeeds when the given expression is true.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   P �QQf ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   t r u e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	N RSR i   + .TUT I      ��V���� 
0 assert  V WXW o      ���� 0 expr  X Y��Y o      ���� 0 message  ��  ��  U k     ZZ [\[ Z    ]^����] H     __ o     ���� 0 expr  ^ I    ��`���� 0 fail  ` a��a o    ���� 0 message  ��  ��  ��  ��  \ b��b I    ��������  0 countassertion countAssertion��  ��  ��  S cdc l     ��������  ��  ��  d efe l      ��gh��  g 7 1! @abstract A synonym for @link assert() @/link.    h �ii b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t ( )   @ / l i n k .  f jkj i   / 2lml I      ��n���� 
0 should  n opo o      ���� 0 expr  p q��q o      �� 0 message  ��  ��  m I     �~r�}�~ 
0 assert  r sts o    �|�| 0 expr  t u�{u o    �z�z 0 message  �{  �}  k vwv l     �y�x�w�y  �x  �w  w xyx l      �vz{�v  z:4!
			@abstract
				Succeeds when the given expression is false.
			@param
				expr <em>[boolean]</em> An expression that evaluates to true or false.
			@param
				message <em>[text]</em> A message that is printed when the test fails.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   { �||h ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   e x p r e s s i o n   i s   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ b o o l e a n ] < / e m >   A n   e x p r e s s i o n   t h a t   e v a l u a t e s   t o   t r u e   o r   f a l s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 m e s s a g e   < e m > [ t e x t ] < / e m >   A   m e s s a g e   t h a t   i s   p r i n t e d   w h e n   t h e   t e s t   f a i l s . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	y }~} i   3 6� I      �u��t�u 
0 refute  � ��� o      �s�s 0 expr  � ��r� o      �q�q 0 message  �r  �t  � k     �� ��� Z    ���p�o� o     �n�n 0 expr  � I    
�m��l�m 0 fail  � ��k� o    �j�j 0 message  �k  �l  �p  �o  � ��i� I    �h�g�f�h  0 countassertion countAssertion�g  �f  �i  ~ ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  � 7 1! @abstract A synonym for @link refute() @/link.    � ��� b !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   r e f u t e ( )   @ / l i n k .  � ��� i   7 :��� I      �a��`�a 0 shouldnt  � ��� o      �_�_ 0 expr  � ��^� o      �]�] 0 message  �^  �`  � I     �\��[�\ 
0 refute  � ��� o    �Z�Z 0 expr  � ��Y� o    �X�X 0 message  �Y  �[  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  �!
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
 	 	� ��� i   ; >��� I      �S��R�S 0 assertequal assertEqual� ��� o      �Q�Q 0 expected  � ��P� o      �O�O 	0 value  �P  �R  � k     .�� ��� q      �� �N��N 0 msg  � �M��M 0 got  � �L��L 
0 wanted  � �K�J�K 0 errmsg errMsg�J  � ��� P     (���I� Z    '���H�G� l   ��F�E� >   ��� o    �D�D 	0 value  � o    �C�C 0 expected  �F  �E  � I    #�B��A�B 0 fail  � ��@� b    ��� b    ��� b    ��� b    ��� m    �� ���  E x p e c t e d :  � I    �?��>�? 0 pp  � ��=� o    �<�< 0 expected  �=  �>  � 1    �;
�; 
lnfd� m    �� ���      A c t u a l :  � I    �:��9�: 0 pp  � ��8� o    �7�7 	0 value  �8  �9  �@  �A  �H  �G  � �6�
�6 conscase� �5�
�5 consdiac� �4�
�4 conshyph� �3�
�3 conspunc� �2�1
�2 conswhit�1  �I  � ��0� I   ) .�/�.�-�/  0 countassertion countAssertion�.  �-  �0  � ��� l     �,�+�*�,  �+  �*  � ��� l      �)���)  � < 6! @abstract A synonym for @link assertEqual() @/link.    � ��� l !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t E q u a l ( )   @ / l i n k .  � ��� i   ? B��� I      �(��'�( 0 shouldequal shouldEqual� ��� o      �&�& 0 expected  � ��%� o      �$�$ 	0 value  �%  �'  � I     �#��"�# 0 assertequal assertEqual� ��� o    �!�! 0 expected  � �� � o    �� 	0 value  �   �"  � ��� l     ����  �  �  � ��� l      ����  �!
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
 	 	� ��� i   C F��� I      ����  0 assertnotequal assertNotEqual� ��� o      �� 0 
unexpected  � ��� o      �� 	0 value  �  �  � k     %�� ��� q      �� ��� 0 msg  � ��� 0 unwanted  � ��� 0 errmsg errMsg�  � ��� P      �  Z    �� =    o    �� 	0 value   o    �� 0 
unexpected   I    ��� 0 fail   �
 b    	 b    

 m     � @ E x p e c t e d   a   v a l u e   d i f f e r e n t   f r o m   I    �	��	 0 pp   � o    �� 0 
unexpected  �  �  	 m     �  .�
  �  �  �   �
� conscase �
� consdiac �
� conshyph �
� conspunc �� 
� conswhit�   �  � �� I     %��������  0 countassertion countAssertion��  ��  ��  �  l     ��������  ��  ��    l      ����   ? 9! @abstract A synonym for @link assertNotEqual() @/link.     � r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .    i   G J !  I      ��"���� 0 refuteequal refuteEqual" #$# o      ���� 0 
unexpected  $ %��% o      ���� 	0 value  ��  ��  ! I     ��&����  0 assertnotequal assertNotEqual& '(' o    ���� 0 
unexpected  ( )��) o    ���� 	0 value  ��  ��   *+* l     ��������  ��  ��  + ,-, l      ��./��  . ? 9! @abstract A synonym for @link assertNotEqual() @/link.    / �00 r !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t E q u a l ( )   @ / l i n k .  - 121 i   K N343 I      ��5����  0 shouldnotequal shouldNotEqual5 676 o      ���� 0 
unexpected  7 8��8 o      ���� 	0 value  ��  ��  4 I     ��9����  0 assertnotequal assertNotEqual9 :;: o    ���� 0 
unexpected  ; <��< o    ���� 	0 value  ��  ��  2 =>= l     ��������  ��  ��  > ?@? l      ��AB��  A��!
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
		   B �CC" ! 
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
 	 	@ DED i   O RFGF I      ��H���� *0 assertequalabserror assertEqualAbsErrorH IJI o      ���� 0 e1  J KLK o      ���� 0 e2  L M��M o      ���� 	0 delta  ��  ��  G k     LNN OPO Z    QR����Q A     STS o     ���� 	0 delta  T m    UU         R I    ��V���� 0 fail  V W��W m    XX �YY L T h e   a b s o l u t e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��  P Z[Z q    \\ ������ 0 n  ��  [ ]^] r    _`_ \    aba o    ���� 0 e1  b o    ���� 0 e2  ` o      ���� 0 n  ^ cdc Z   %ef����e A    ghg o    ���� 0 n  h m    ii         f r    !jkj d    ll o    ���� 0 n  k o      ���� 0 n  ��  ��  d mnm Z  & Fop����o ?   & )qrq o   & '���� 0 n  r o   ' (���� 	0 delta  p I   , B��s���� 0 fail  s t��t b   - >uvu b   - 7wxw b   - 5yzy m   - .{{ �|| 0 T h e   a r g u m e n t s   d i f f e r   b y  z I   . 4��}���� 0 astext asText} ~��~ o   / 0���� 0 n  ��  ��  x m   5 6 ���    >  v I   7 =������� 0 astext asText� ���� o   8 9���� 	0 delta  ��  ��  ��  ��  ��  ��  n ���� I   G L��������  0 countassertion countAssertion��  ��  ��  E ��� l     ��������  ��  ��  � ��� l      ������  ���!
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
		   � ���B ! 
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
 	 	� ��� i   S V��� I      ������� *0 assertequalrelerror assertEqualRelError� ��� o      ���� 0 e1  � ��� o      ���� 0 e2  � ���� o      ���� 0 eps  ��  ��  � k     ~�� ��� Z    ������� A     ��� o     ���� 0 eps  � m    ��         � I    ������� 0 fail  � ���� m    �� ��� L T h e   r e l a t i v e   e r r o r   c a n n o t   b e   n e g a t i v e .��  ��  ��  ��  � ��� q    �� ������ 0 min  ��  � ��� q    �� ������ 0 n  ��  � ��� r    ��� \    ��� o    ���� 0 e1  � o    ���� 0 e2  � o      ���� 0 n  � ��� Z   %������� A    ��� o    ���� 0 n  � m    ��         � r    !��� d    �� o    ���� 0 n  � o      ���� 0 n  ��  ��  � ��� Z  & 4������� A   & )��� o   & '���� 0 e1  � m   ' (��         � r   , 0��� d   , .�� o   , -���� 0 e1  � o      ���� 0 e1  ��  ��  � ��� Z  5 C������� A   5 8��� o   5 6���� 0 e2  � m   6 7��         � r   ; ?��� d   ; =�� o   ; <���� 0 e2  � o      ���� 0 e2  ��  ��  � ��� Z   D S������ A   D G��� o   D E���� 0 e1  � o   E F���� 0 e2  � r   J M��� o   J K���� 0 e1  � o      ���� 0 min  ��  � r   P S��� o   P Q���� 0 e2  � o      ���� 0 min  � ��� Z  T x������� ?   T Y��� o   T U���� 0 n  � ]   U X��� o   U V���� 0 min  � o   V W���� 0 eps  � l 	 \ t����� I   \ t�~��}�~ 0 fail  � ��|� b   ] p��� b   ] i��� b   ] g��� m   ] ^�� ��� , T h e   r e l a t i v e   e r r o r   i s  � I   ^ f�{��z�{ 0 astext asText� ��y� ^   _ b��� o   _ `�x�x 0 n  � o   ` a�w�w 0 min  �y  �z  � m   g h�� ���    >  � I   i o�v��u�v 0 astext asText� ��t� o   j k�s�s 0 eps  �t  �u  �|  �}  ��  �  ��  ��  � ��r� I   y ~�q�p�o�q  0 countassertion countAssertion�p  �o  �r  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � P J! @abstract A shortcut for @link assertEqual @/link(missing value, expr).    � ��� � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .  � ��� i   W Z��� I      �j��i�j 0 assertmissing assertMissing� ��h� o      �g�g 0 expr  �h  �i  � I     �f��e�f 0 assertequal assertEqual�    m    �d
�d 
msng �c o    �b�b 0 expr  �c  �e  �  l     �a�`�_�a  �`  �_    l      �^�^   P J! @abstract A shortcut for @link refuteEqual @/link(missing value, expr).     �		 � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( m i s s i n g   v a l u e ,   e x p r ) .   

 i   [ ^ I      �]�\�] 0 refutemissing refuteMissing �[ o      �Z�Z 0 expr  �[  �\   I     �Y�X�Y 0 refuteequal refuteEqual  m    �W
�W 
msng �V o    �U�U 0 expr  �V  �X    l     �T�S�R�T  �S  �R    l      �Q�Q   3 -! @abstract Deprecated. @see assertMissing()     � Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   a s s e r t M i s s i n g ( )    i   _ b I      �P�O�P 0 	assertnil 	assertNil  �N  o      �M�M 0 expr  �N  �O   I     �L!�K�L 0 assertmissing assertMissing! "�J" o    �I�I 0 expr  �J  �K   #$# l     �H�G�F�H  �G  �F  $ %&% l      �E'(�E  ' 3 -! @abstract Deprecated. @see refuteMissing()    ( �)) Z !   @ a b s t r a c t   D e p r e c a t e d .   @ s e e   r e f u t e M i s s i n g ( )  & *+* i   c f,-, I      �D.�C�D 0 	refutenil 	refuteNil. /�B/ o      �A�A 0 expr  �B  �C  - I     �@0�?�@ 0 refutemissing refuteMissing0 1�>1 o    �=�= 0 expr  �>  �?  + 232 l     �<�;�:�<  �;  �:  3 454 l      �967�9  6 G A! @abstract A shortcut for @link assertEqual @/link(null, expr).    7 �88 � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   a s s e r t E q u a l   @ / l i n k ( n u l l ,   e x p r ) .  5 9:9 i   g j;<; I      �8=�7�8 0 
assertnull 
assertNull= >�6> o      �5�5 0 expr  �6  �7  < I     �4?�3�4 0 assertequal assertEqual? @A@ m    �2
�2 
nullA B�1B o    �0�0 0 expr  �1  �3  : CDC l     �/�.�-�/  �.  �-  D EFE l      �,GH�,  G G A! @abstract A shortcut for @link refuteEqual @/link(null, expr).    H �II � !   @ a b s t r a c t   A   s h o r t c u t   f o r   @ l i n k   r e f u t e E q u a l   @ / l i n k ( n u l l ,   e x p r ) .  F JKJ i   k nLML I      �+N�*�+ 0 
refutenull 
refuteNullN O�)O o      �(�( 0 expr  �)  �*  M I     �'P�&�' 0 refuteequal refuteEqualP QRQ m    �%
�% 
nullR S�$S o    �#�# 0 expr  �$  �&  K TUT l     �"�!� �"  �!  �   U VWV l      �XY�  X �!
			@abstract
				Tests whether the given expression belongs to the given class.
			@param
				klass <em>[class]</em> A class name.
			@param
				expr <em>[anything]</em> A value.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   Y �ZZ� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   t h e   g i v e n   e x p r e s s i o n   b e l o n g s   t o   t h e   g i v e n   c l a s s . 
 	 	 	 @ p a r a m 
 	 	 	 	 k l a s s   < e m > [ c l a s s ] < / e m >   A   c l a s s   n a m e . 
 	 	 	 @ p a r a m 
 	 	 	 	 e x p r   < e m > [ a n y t h i n g ] < / e m >   A   v a l u e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	W [\[ i   o r]^] I      �_�� $0 assertinstanceof assertInstanceOf_ `a` o      �� 	0 klass  a b�b o      �� 0 expr  �  �  ^ k     Jcc ded q      ff ��� 0 k  �  e ghg Q     !ijki r    lml n    non m    �
� 
pclso o    �� 0 expr  m o      �� 0 k  j R      ���
� .ascrerr ****      � ****�  �  k I    !�p�� 0 fail  p q�q b    rsr b    tut b    vwv m    xx �yy $ C a n ' t   g e t   c l a s s   o fw 1    �
� 
spacu I    �z�� 0 pp  z {�{ o    �
�
 0 expr  �  �  s m    || �}}  .�  �  h ~~ Z   " D���	�� >  " %��� o   " #�� 0 k  � o   # $�� 	0 klass  � I   ( @���� 0 fail  � ��� b   ) <��� b   ) 5��� b   ) 3��� b   ) 1��� m   ) *�� ���   E x p e c t e d   c l a s s :  � I   * 0���� 0 pp  � �� � o   + ,���� 	0 klass  �   �  � 1   1 2��
�� 
lnfd� l 	 3 4������ m   3 4�� ���       A c t u a l   c l a s s :  ��  ��  � I   5 ;������� 0 pp  � ���� o   6 7���� 0 k  ��  ��  �  �  �	  �   ���� I   E J��������  0 countassertion countAssertion��  ��  ��  \ ��� l     ��������  ��  ��  � ��� l      ������  � �!
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
 	 	� ��� i   s v��� I      ������� $0 refuteinstanceof refuteInstanceOf� ��� o      ���� 	0 klass  � ���� o      ���� 0 expr  ��  ��  � k     C�� ��� q      �� ������ 0 k  ��  � ��� Q     ���� r    ��� n    ��� m    ��
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
�� .ascrerr ****      � ****��  ��  � k    $	 	  			 r    "			 o    ���� 0 curr  	 l     	����	 n      			  ;     !	 o     ���� $0 inheritancechain inheritanceChain��  ��  	 	��	  S   # $��  � 			
		 Z   % 7		����	 =  % (			 o   % &���� 0 k  	 o   & '���� 	0 klass  	 k   + 3		 			 I   + 0��������  0 countassertion countAssertion��  ��  	 	��	 L   1 3����  ��  ��  ��  	
 			 Z   8 U		����	 F   8 F			 =  8 ;			 o   8 9���� 	0 klass  	 m   9 :��
�� 
nmbr	 E  > D			 J   > B		 			 m   > ?��
�� 
long	 	 ��	  m   ? @��
�� 
doub��  	 o   B C���� 0 k  	 k   I Q	!	! 	"	#	" I   I N��������  0 countassertion countAssertion��  ��  	# 	$��	$ L   O Q����  ��  ��  ��  	 	%	&	% r   V Z	'	(	' o   V W���� 0 curr  	( l     	)����	) n      	*	+	*  ;   X Y	+ l  W X	,����	, o   W X���� $0 inheritancechain inheritanceChain��  ��  ��  ��  	& 	-��	- Q   [ �	.	/	0	. k   ^ t	1	1 	2	3	2 r   ^ c	4	5	4 n  ^ a	6	7	6 1   _ a��
�� 
pare	7 o   ^ _���� 0 curr  	5 o      ���� 0 curr  	3 	8��	8 Z   d t	9	:����	9 E  d g	;	<	; o   d e���� $0 inheritancechain inheritanceChain	< o   e f���� 0 curr  	: l  j p	=	>	?	= k   j p	@	@ 	A	B	A r   j n	C	D	C o   j k���� 0 curr  	D l     	E����	E n      	F	G	F  ;   l m	G o   k l���� $0 inheritancechain inheritanceChain��  ��  	B 	H��	H  S   o p��  	>   cycle   	? �	I	I    c y c l e��  ��  ��  	/ R      ��	J	K
�� .ascrerr ****      � ****	J o      ���� 0 errmsg errMsg	K �	L�~
� 
errn	L o      �}�} 0 errnum errNum�~  	0 k   | �	M	M 	N	O	N l  | �	P	Q	R	P Z  | �	S	T�|�{	S =  | 	U	V	U o   | }�z�z 0 errnum errNum	V m   } ~�y�y�@	T  S   � ��|  �{  	Q 2 , Can't get parent (end of inheritance chain)   	R �	W	W X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )	O 	X�x	X R   � ��w	Y	Z
�w .ascrerr ****      � ****	Y b   � �	[	\	[ m   � �	]	] �	^	^ $ U n e x p e c t e d   e r r o r :  	\ o   � ��v�v 0 errmsg errMsg	Z �u	_�t
�u 
errn	_ o   � ��s�s 0 errnum errNum�t  �x  ��  � 	`�r	` I   � ��q	a�p�q 0 fail  	a 	b�o	b b   � �	c	d	c b   � �	e	f	e b   � �	g	h	g b   � �	i	j	i b   � �	k	l	k b   � �	m	n	m b   � �	o	p	o I   � ��n	q�m�n 0 pp  	q 	r�l	r o   � ��k�k 0 expr  �l  �m  	p 1   � ��j
�j 
spac	n m   � �	s	s �	t	t   i s   n o t   a   k i n d   o f	l 1   � ��i
�i 
spac	j I   � ��h	u�g�h 0 pp  	u 	v�f	v o   � ��e�e 	0 klass  �f  �g  	h m   � �	w	w �	x	x  .	f 1   � ��d
�d 
lnfd	d l 	 � �	y�c�b	y I   � ��a	z�`�a 00 formatinheritancechain formatInheritanceChain	z 	{�_	{ o   � ��^�^ $0 inheritancechain inheritanceChain�_  �`  �c  �b  �o  �p  �r  � 	|	}	| l     �]�\�[�]  �\  �[  	} 	~		~ l      �Z	�	��Z  	�UO!
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
		   	� �	�	�� ! 
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
 	 		 	�	�	� i   { ~	�	�	� I      �Y	��X�Y 0 refutekindof refuteKindOf	� 	�	�	� o      �W�W 	0 klass  	� 	��V	� o      �U�U 0 expr  �V  �X  	� k     �	�	� 	�	�	� q      	�	� �T	��T 0 curr  	� �S	��S 0 k  	� �R�Q�R $0 inheritancechain inheritanceChain�Q  	� 	�	�	� r     	�	�	� o     �P�P 0 expr  	� o      �O�O 0 curr  	� 	�	�	� r    	�	�	� J    �N�N  	� o      �M�M $0 inheritancechain inheritanceChain	� 	�	�	� T   	 �	�	� k    �	�	� 	�	�	� Q    &	�	�	�	� r    	�	�	� n    	�	�	� m    �L
�L 
pcls	� o    �K�K 0 curr  	� o      �J�J 0 k  	� R      �I�H�G
�I .ascrerr ****      � ****�H  �G  	� k    &	�	� 	�	�	� I    #�F�E�D�F  0 countassertion countAssertion�E  �D  	� 	��C	� L   $ &�B�B  �C  	� 	�	�	� r   ' +	�	�	� o   ' (�A�A 0 curr  	� l     	��@�?	� n      	�	�	�  ;   ) *	� l  ( )	��>�=	� o   ( )�<�< $0 inheritancechain inheritanceChain�>  �=  �@  �?  	� 	�	�	� Z  , 7	�	��;�:	� =  , /	�	�	� o   , -�9�9 0 k  	� o   - .�8�8 	0 klass  	�  S   2 3�;  �:  	� 	�	�	� Z  8 N	�	��7�6	� F   8 F	�	�	� =  8 ;	�	�	� o   8 9�5�5 	0 klass  	� m   9 :�4
�4 
nmbr	� E  > D	�	�	� J   > B	�	� 	�	�	� m   > ?�3
�3 
long	� 	��2	� m   ? @�1
�1 
doub�2  	� o   B C�0�0 0 k  	�  S   I J�7  �6  	� 	��/	� Q   O �	�	�	�	� k   R j	�	� 	�	�	� r   R W	�	�	� n  R U	�	�	� 1   S U�.
�. 
pare	� o   R S�-�- 0 curr  	� o      �,�, 0 curr  	� 	��+	� Z   X j	�	��*�)	� E  X [	�	�	� o   X Y�(�( $0 inheritancechain inheritanceChain	� o   Y Z�'�' 0 curr  	� l  ^ f	�	�	�	� k   ^ f	�	� 	�	�	� I   ^ c�&�%�$�&  0 countassertion countAssertion�%  �$  	� 	��#	� L   d f�"�"  �#  	�   cycle   	� �	�	�    c y c l e�*  �)  �+  	� R      �!	�	�
�! .ascrerr ****      � ****	� o      � �  0 errmsg errMsg	� �	��
� 
errn	� o      �� 0 errnum errNum�  	� k   r �	�	� 	�	�	� Z   r �	�	���	� =  r u	�	�	� o   r s�� 0 errnum errNum	� m   s t���@	� l  x �	�	�	�	� k   x �	�	� 	�	�	� I   x }����  0 countassertion countAssertion�  �  	� 	��	� L   ~ ���  �  	� 2 , Can't get parent (end of inheritance chain)   	� �	�	� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )�  �  	� 	��	� R   � ��	�	�
� .ascrerr ****      � ****	� b   � �	�	�	� m   � �	�	� �	�	� $ U n e x p e c t e d   e r r o r :  	� o   � ��� 0 errmsg errMsg	� �	��
� 
errn	� o   � ��� 0 errnum errNum�  �  �/  	� 	��	� I   � ��	��� 0 fail  	� 	��
	� b   � �	�	�	� b   � �	�	�	� b   � �	�
 	� b   � �


 b   � �


 b   � �


 b   � �


 I   � ��	
	��	 0 pp  
	 

�

 o   � ��� 0 expr  �  �  
 1   � ��
� 
spac
 m   � �

 �

  i s   a   k i n d   o f
 1   � ��
� 
spac
 I   � ��
�� 0 pp  
 
�
 o   � �� �  	0 klass  �  �  
  m   � �

 �

  .	� 1   � ���
�� 
lnfd	� l 	 � �
����
 I   � ���
���� 00 formatinheritancechain formatInheritanceChain
 
��
 o   � ����� $0 inheritancechain inheritanceChain��  ��  ��  ��  �
  �  �  	� 


 l     ��������  ��  ��  
 


 l      ��

��  
��!
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
 �

� ! 
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
 	 	
 


 i    �


 I      ��
���� (0 assertinheritsfrom assertInheritsFrom
 
 
!
  o      ���� 0 ancestor  
! 
"��
" o      ���� 0 
descendant  ��  ��  
 k     �
#
# 
$
%
$ q      
&
& ��
'�� 0 currobj currObj
' ������ $0 inheritancechain inheritanceChain��  
% 
(
)
( r     
*
+
* o     ���� 0 
descendant  
+ o      ���� 0 currobj currObj
) 
,
-
, r    
.
/
. J    ����  
/ o      ���� $0 inheritancechain inheritanceChain
- 
0
1
0 T   	 `
2
2 k    [
3
3 
4
5
4 r    
6
7
6 o    ���� 0 currobj currObj
7 l     
8����
8 n      
9
:
9  ;    
: l   
;����
; o    ���� $0 inheritancechain inheritanceChain��  ��  ��  ��  
5 
<��
< Q    [
=
>
?
= k    ?
@
@ 
A
B
A r    
C
D
C n   
E
F
E 1    ��
�� 
pare
F o    ���� 0 currobj currObj
D o      ���� 0 currobj currObj
B 
G
H
G Z    .
I
J����
I =   
K
L
K o    ���� 0 currobj currObj
L o    ���� 0 ancestor  
J k   " *
M
M 
N
O
N I   " '��������  0 countassertion countAssertion��  ��  
O 
P��
P L   ( *����  ��  ��  ��  
H 
Q��
Q Z   / ?
R
S����
R E  / 2
T
U
T o   / 0���� $0 inheritancechain inheritanceChain
U o   0 1���� 0 currobj currObj
S l  5 ;
V
W
X
V k   5 ;
Y
Y 
Z
[
Z r   5 9
\
]
\ o   5 6���� 0 currobj currObj
] l     
^����
^ n      
_
`
_  ;   7 8
` o   6 7���� $0 inheritancechain inheritanceChain��  ��  
[ 
a��
a  S   : ;��  
W   cycle   
X �
b
b    c y c l e��  ��  ��  
> R      ��
c
d
�� .ascrerr ****      � ****
c o      ���� 0 errmsg errMsg
d ��
e��
�� 
errn
e o      ���� 0 errnum errNum��  
? k   G [
f
f 
g
h
g l  G R
i
j
k
i Z  G R
l
m����
l =  G J
n
o
n o   G H���� 0 errnum errNum
o m   H I�����@
m  S   M N��  ��  
j 2 , Can't get parent (end of inheritance chain)   
k �
p
p X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )
h 
q��
q R   S [��
r
s
�� .ascrerr ****      � ****
r b   W Z
t
u
t m   W X
v
v �
w
w $ U n e x p e c t e d   e r r o r :  
u o   X Y���� 0 errmsg errMsg
s ��
x��
�� 
errn
x o   U V���� 0 errnum errNum��  ��  ��  
1 
y��
y I   a ���
z���� 0 fail  
z 
{��
{ b   b �
|
}
| b   b y
~

~ b   b w
�
�
� b   b u
�
�
� b   b n
�
�
� b   b l
�
�
� b   b j
�
�
� I   b h��
����� 0 pp  
� 
���
� o   c d���� 0 
descendant  ��  ��  
� 1   h i��
�� 
spac
� m   j k
�
� �
�
� * d o e s   n o t   i n h e r i t   f r o m
� 1   l m��
�� 
spac
� I   n t��
����� 0 pp  
� 
���
� o   o p���� 0 ancestor  ��  ��  
� m   u v
�
� �
�
�  .
 1   w x��
�� 
lnfd
} l 	 y 
�����
� I   y ��
����� 00 formatinheritancechain formatInheritanceChain
� 
���
� o   z {���� $0 inheritancechain inheritanceChain��  ��  ��  ��  ��  ��  ��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� l      ��
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
� I   3 8�������  0 countassertion countAssertion��  �  
� 
��~
� L   9 ;�}�}  �~  
�   cycle   
� �
�
�    c y c l e��  ��  ��  
� R      �|
�
�
�| .ascrerr ****      � ****
� o      �{�{ 0 errmsg errMsg
� �z
��y
�z 
errn
� o      �x�x 0 errnum errNum�y  
� k   G b
�
� 
�
�
� Z   G Y
�
��w�v
� =  G J
�
�
� o   G H�u�u 0 errnum errNum
� m   H I�t�t�@
� l  M U
�
�
�
� k   M U
�
� 
�
�
� I   M R�s�r�q�s  0 countassertion countAssertion�r  �q  
� 
��p
� L   S U�o�o  �p  
� 2 , Can't get parent (end of inheritance chain)   
� �
�
� X   C a n ' t   g e t   p a r e n t   ( e n d   o f   i n h e r i t a n c e   c h a i n )�w  �v  
� 
��n
� R   Z b�m
�
�
�m .ascrerr ****      � ****
� b   ^ a
�
�
� m   ^ _
�
� �
�
� $ U n e x p e c t e d   e r r o r :  
� o   _ `�l�l 0 errmsg errMsg
� �k �j
�k 
errn  o   \ ]�i�i 0 errnum errNum�j  �n  ��  
� �h I   h ��g�f�g 0 fail   �e b   i � b   i � b   i ~	 b   i |

 b   i u b   i s b   i q I   i o�d�c�d 0 pp   �b o   j k�a�a 0 
anotherobj 
anotherObj�b  �c   1   o p�`
�` 
spac m   q r �  i n h e r i t s   f r o m 1   s t�_
�_ 
spac I   u {�^�]�^ 0 pp   �\ o   v w�[�[ 0 obj  �\  �]  	 m   | } �  . 1   ~ �Z
�Z 
lnfd l 	 � ��Y�X I   � ��W�V�W 00 formatinheritancechain formatInheritanceChain �U o   � ��T�T $0 inheritancechain inheritanceChain�U  �V  �Y  �X  �e  �f  �h  
�  l     �S�R�Q�S  �R  �Q     l      �P!"�P  ! � �!
			@abstract
				Tests whether a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   " �##� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 T e s t s   w h e t h e r   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	  $%$ i   � �&'& I      �O(�N�O "0 assertreference assertReference( )�M) o      �L�L 0 anobject anObject�M  �N  ' k     #** +,+ Q     -./- l   0120 c    343 o    �K�K 0 anobject anObject4 m    �J
�J 
obj 1 ' ! Try to coerce to reference class   2 �55 B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s s. R      �I�H�G
�I .ascrerr ****      � ****�H  �G  / I    �F6�E�F 0 fail  6 7�D7 b    898 b    :;: I    �C<�B�C 0 pp  < =�A= o    �@�@ 0 anobject anObject�A  �B  ; 1    �?
�? 
spac9 m    >> �?? & i s   n o t   a   r e f e r e n c e .�D  �E  , @�>@ I    #�=�<�;�=  0 countassertion countAssertion�<  �;  �>  % ABA l     �:�9�8�:  �9  �8  B CDC l      �7EF�7  E @ :! @abstract A synonym for @link assertReference() @/link.    F �GG t !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t R e f e r e n c e ( )   @ / l i n k .  D HIH i   � �JKJ I      �6L�5�6 &0 shouldbereference shouldBeReferenceL M�4M o      �3�3 0 anobject anObject�4  �5  K I     �2N�1�2 "0 assertreference assertReferenceN O�0O o    �/�/ 0 anobject anObject�0  �1  I PQP l     �.�-�,�.  �-  �,  Q RSR l      �+TU�+  T � �!
			@abstract
				Fails when a variable is a reference.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   U �VVz ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 F a i l s   w h e n   a   v a r i a b l e   i s   a   r e f e r e n c e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	S WXW i   � �YZY I      �*[�)�* (0 assertnotreference assertNotReference[ \�(\ o      �'�' 0 anobject anObject�(  �)  Z k     &]] ^_^ Q     `ab` l   cdec c    fgf o    �&�& 0 anobject anObjectg m    �%
�% 
obj d ' ! Try to coerce to reference class   e �hh B   T r y   t o   c o e r c e   t o   r e f e r e n c e   c l a s sa R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  b k    ii jkj I    �!� ��!  0 countassertion countAssertion�   �  k l�l L    ��  �  _ m�m I    &�n�� 0 fail  n o�o b    "pqp b     rsr m    tt �uu & G o t   a   r e f e r e n c e   t o  s I    �v�� 0 pp  v w�w o    �� 0 anobject anObject�  �  q m     !xx �yy  .�  �  �  X z{z l     ����  �  �  { |}| l      �~�  ~ C =! @abstract A synonym for @link assertNotReference() @/link.     ��� z !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t N o t R e f e r e n c e ( )   @ / l i n k .  } ��� i   � ���� I      ���� ,0 shouldnotbereference shouldNotBeReference� ��� o      �� 0 anobject anObject�  �  � I     ���� (0 assertnotreference assertNotReference� ��
� o    �	�	 0 anobject anObject�
  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
			@abstract
				Succeeds when the given argument is a reference to a Cocoa object.
				Fails otherwise.
			@param
				anObject <em>[anything]</em> An expression.
			@throws
				A @link TEST_FAILED @/link error if the assertion fails.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 S u c c e e d s   w h e n   t h e   g i v e n   a r g u m e n t   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 	 F a i l s   o t h e r w i s e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A   @ l i n k   T E S T _ F A I L E D   @ / l i n k   e r r o r   i f   t h e   a s s e r t i o n   f a i l s . 
 	 	� ��� i   � ���� I      ���� ,0 assertcocoareference assertCocoaReference� ��� o      �� 0 anobject anObject�  �  � Z      ��� �� I     ������� 0 
iscocoaref 
isCocoaRef� ���� o    ���� 0 anobject anObject��  ��  � I   	 ��������  0 countassertion countAssertion��  ��  �   � I     ������� 0 fail  � ���� b    ��� b    ��� I    ������� 0 pp  � ���� o    ���� 0 anobject anObject��  ��  � 1    ��
�� 
spac� m    �� ��� J i s   n o t   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t .��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � E ?! @abstract A synonym for @link assertCocoaReference() @/link.    � ��� ~ !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   a s s e r t C o c o a R e f e r e n c e ( )   @ / l i n k .  � ��� i   � ���� I      ������� 00 shouldbecocoareference shouldBeCocoaReference� ���� o      ���� 0 anobject anObject��  ��  � I     ������� ,0 assertcocoareference assertCocoaReference� ���� o    ���� 0 anobject anObject��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
list� r       J     �� o    ���� 0 args  ��   o      ���� 0 args  ��  ��  �  r     n    	 1    ��
�� 
leng	 o    ���� 0 args   o      ���� 0 n   
��
 Q     � k   # v  Z   # k =   # & o   # $���� 0 n   m   $ %����  n  ) 2 I   * 2������ 0 call   �� n   * . 4   + .��
�� 
cobj m   , -����  o   * +���� 0 args  ��  ��   o   ) *���� $0 assertionfunctor AssertionFunctor  =   5 8 !  o   5 6���� 0 n  ! m   6 7����  "#" n  ; H$%$ I   < H��&���� 0 call  & '(' n   < @)*) 4   = @��+
�� 
cobj+ m   > ?���� * o   < =���� 0 args  ( ,��, n   @ D-.- 4   A D��/
�� 
cobj/ m   B C���� . o   @ A���� 0 args  ��  ��  % o   ; <���� $0 assertionfunctor AssertionFunctor# 010 =   K N232 o   K L���� 0 n  3 m   L M���� 1 4��4 n  Q b565 I   R b��7���� 0 call  7 898 n   R V:;: 4   S V��<
�� 
cobj< m   T U���� ; o   R S���� 0 args  9 =>= n   V Z?@? 4   W Z��A
�� 
cobjA m   X Y���� @ o   V W���� 0 args  > B��B n   Z ^CDC 4   [ ^��E
�� 
cobjE m   \ ]���� D o   Z [���� 0 args  ��  ��  6 o   Q R���� $0 assertionfunctor AssertionFunctor��   R   e k��FG
�� .ascrerr ****      � ****F m   i jHH �II \ W r o n g   n u m b e r   o f   a r g u m e n t s   t o   a s s e r t i o n   h a n d l e rG �J�~
� 
errnJ m   g h�}�}�G�~   K�|K R   l v�{�zL
�{ .ascrerr ****      � ****�z  L �yM�x
�y 
errnM o   n s�w�w N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED�x  �|   R      �vNO
�v .ascrerr ****      � ****N o      �u�u 0 errmsg errMsgO �tP�s
�t 
errnP o      �r�r 0 errnum errNum�s   k   ~ �QQ RSR Z   ~ �TU�q�pT =  ~ �VWV o   ~ �o�o 0 errnum errNumW o    ��n�n 0 test_failed TEST_FAILEDU k   � �XX YZY I   � ��m�l�k�m  0 countassertion countAssertion�l  �k  Z [�j[ L   � ��i�i  �j  �q  �p  S \]\ Z   � �^_�h�g^ =  � �`a` o   � ��f�f 0 errnum errNuma o   � ��e�e N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED_ k   � �bb cdc r   � �efe \   � �ghg l  � �i�d�ci n  � �jkj o   � ��b�b 0 nassertions nAssertionsk  f   � ��d  �c  h m   � ��a�a f n     lml o   � ��`�` 0 nassertions nAssertionsm  f   � �d n�_n I   � ��^o�]�^ 0 fail  o p�\p o   � ��[�[ 0 msg  �\  �]  �_  �h  �g  ] qrq Z  � �st�Z�Ys =  � �uvu o   � ��X�X 0 errnum errNumv o   � ��W�W 0 test_skipped TEST_SKIPPEDt I   � ��Vw�U�V 0 skip  w x�Tx o   � ��S�S 0 msg  �T  �U  �Z  �Y  r y�Ry R   � ��Qz{
�Q .ascrerr ****      � ****z o   � ��P�P 0 errmsg errMsg{ �O|�N
�O 
errn| o   � ��M�M 0 errnum errNum�N  �R  ��  � }~} l     �L�K�J�L  �K  �J  ~ � l     �I�H�G�I  �H  �G  � ��� l      �F���F  � � �!
			@abstract
				Utility handler to check whether a given expression is a reference to a Cocoa object.
			@discussion
				See <a href="http://macscripter.net/viewtopic.php?pid=177998">this MacScripter's thread</a>.
		   � ���� ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 U t i l i t y   h a n d l e r   t o   c h e c k   w h e t h e r   a   g i v e n   e x p r e s s i o n   i s   a   r e f e r e n c e   t o   a   C o c o a   o b j e c t . 
 	 	 	 @ d i s c u s s i o n 
 	 	 	 	 S e e   < a   h r e f = " h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? p i d = 1 7 7 9 9 8 " > t h i s   M a c S c r i p t e r ' s   t h r e a d < / a > . 
 	 	� ��� i   � ���� I      �E��D�E 0 
iscocoaref 
isCocoaRef� ��C� o      �B�B 0 x  �C  �D  � Q     ���� k    �� ��� c    ��� l   ��A�@� n    ��� m    �?
�? 
pcls� o    �>�> 0 x  �A  �@  � m    �=
�= 
obj � ��<� l  	 ��;�:� =  	 ��� n   	 ��� 1    �9
�9 
pcnt� n   	 ��� m   
 �8
�8 
pcls� o   	 
�7�7 0 x  � n    ��� m    �6
�6 
pcls� o    �5�5 0 x  �;  �:  �<  � R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  � m    �1
�1 boovfals� ��� l     �0�/�.�0  �/  �.  � ��� l      �-���-  � � z!
		@abstract
			Returns a textual representation of an object.
		@param
			anObject <em>[anything]</em> An expression.
		   � ��� � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R e t u r n s   a   t e x t u a l   r e p r e s e n t a t i o n   o f   a n   o b j e c t . 
 	 	 @ p a r a m 
 	 	 	 a n O b j e c t   < e m > [ a n y t h i n g ] < / e m >   A n   e x p r e s s i o n . 
 	 	� ��� i   � ���� I      �,��+�, 0 pp  � ��*� o      �)�) 0 anobject anObject�*  �+  � I     �(��'�( 0 _pp  � ��� o    �&�& 0 anobject anObject� ��%� m    �$�$  �%  �'  � ��� l     �#�"�!�#  �"  �!  � ��� i   � ���� I      � ���  0 _pp  � ��� o      �� 0 anobject anObject� ��� o      �� 	0 depth  �  �  � k    s�� ��� q      �� ��� 0 res  � ��� 	0 klass  � ��� $0 referencedobject referencedObject�  � ��� l     ����  �  �  � ��� Z    ����� ?     ��� o     �� 	0 depth  � n   ��� o    �� &0 maxrecursiondepth maxRecursionDepth�  f    � L    
�� m    	�� ���  . . .�  �  � ��� l   ����  �  �  � ��� Q   c���� l  Z���� k   Z�� ��� c    ��� o    �� 0 anobject anObject� m    �
� 
obj � ��� l   �
�	��
  �	  �  � ��� Q    (���� r    ��� n    ��� 1    �
� 
pcnt� o    �� 0 anobject anObject� o      �� $0 referencedobject referencedObject� R      ���
� .ascrerr ****      � ****�  �  � L   & (�� m   & '�� ��� * � u n d e f i n e d   r e f e r e n c e �� ��� l  ) )�� ���  �   ��  � ��� Z   ) C������� >  ) ,��� o   ) *���� 0 anobject anObject� o   * +���� $0 referencedobject referencedObject� L   / ?�� b   / >��� b   / 2��� m   / 0�� ���  a   r e f e r e n c e   t o� 1   0 1��
�� 
spac� I   2 =������� 0 _pp  � ��� n   3 6��� 1   4 6��
�� 
pcnt� o   3 4���� 0 anobject anObject� ���� [   6 9   o   6 7���� 	0 depth   m   7 8���� ��  ��  ��  ��  �  l  D D��������  ��  ��    l  D D����   &   Is it an Objective-C reference?    � @   I s   i t   a n   O b j e c t i v e - C   r e f e r e n c e ? 	
	 Z  D S���� I   D J������ 0 
iscocoaref 
isCocoaRef �� o   E F���� 0 anobject anObject��  ��   L   M O m   M N �  � c l a s s   o c i d ���  ��  
  l  T T��������  ��  ��    l  T T����     Is it a file reference?    � 0   I s   i t   a   f i l e   r e f e r e n c e ?  Q   T w�� Z   W n���� =  W \  n   W Z!"! m   X Z��
�� 
pcls" o   W X���� 0 anobject anObject  m   Z [��
�� 
alis L   _ j## b   _ i$%$ b   _ b&'& m   _ `(( �)) 
 a l i a s' 1   ` a��
�� 
spac% I   b h��*���� 0 astext asText* +��+ o   c d���� 0 anobject anObject��  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   ,-, Q   x �./��. k   { �00 121 c   { �343 o   { |���� 0 anobject anObject4 m   | ��
�� 
furl2 5��5 L   � �66 b   � �787 b   � �9:9 m   � �;; �<<  f i l e: 1   � ���
�� 
spac8 I   � ���=���� 0 astext asText= >��> o   � ����� 0 anobject anObject��  ��  ��  / R      ������
�� .ascrerr ****      � ****��  ��  ��  - ?@? l  � ���������  ��  ��  @ ABA l  � ���CD��  C   Is it a date?   D �EE    I s   i t   a   d a t e ?B FGF Q   � �HI��H Z  � �JK����J =  � �LML n   � �NON m   � ���
�� 
pclsO o   � ����� 0 anobject anObjectM m   � ���
�� 
ldt K L   � �PP I   � ���Q���� 0 astext asTextQ R��R o   � ����� 0 anobject anObject��  ��  ��  ��  I R      ������
�� .ascrerr ****      � ****��  ��  ��  G STS l  � ���������  ��  ��  T UVU l  � ���WX��  W   Is it a unit type?   X �YY &   I s   i t   a   u n i t   t y p e ?V Z[Z Q   �:\]��\ k   �1^^ _`_ r   � �aba n   � �cdc m   � ���
�� 
pclsd o   � ����� 0 anobject anObjectb o      ���� 	0 klass  ` e��e Z   �1fg����f E  �hih J   �jj klk m   � ���
�� 
cmtrl mnm m   � ���
�� 
feetn opo m   � ���
�� 
inchp qrq m   � ���
�� 
kmtrr sts m   � ���
�� 
metrt uvu m   � ���
�� 
milev wxw m   � ���
�� 
yardx yzy m   � ���
�� 
sqftz {|{ m   � ���
�� 
sqkm| }~} m   � ���
�� 
sqrm~ � m   � ���
�� 
sqmi� ��� m   � ���
�� 
sqyd� ��� m   � ���
�� 
ccmt� ��� m   � ���
�� 
cfet� ��� m   � ���
�� 
cuin� ��� m   � ���
�� 
cmet� ��� m   � ���
�� 
cyrd� ��� m   � ���
�� 
galn� ��� m   � ���
�� 
litr� ��� m   � ���
�� 
qrts� ��� m   ���
�� 
gram� ��� m  ��
�� 
kgrm� ��� m  ��
�� 
ozs � ��� m  ��
�� 
lbs � ��� m  ��
�� 
degc� ��� m  ��
�� 
degf� ���� m  ��
�� 
degk��  i o  ���� 	0 klass  g L  -�� b  ,��� b  %��� I  #������� 0 astext asText� ���� o  ���� 0 anobject anObject��  ��  � 1  #$��
�� 
spac� I  %+������� 0 astext asText� ���� o  &'���� 	0 klass  ��  ��  ��  ��  ��  ] R      ������
�� .ascrerr ****      � ****��  ��  ��  [ ��� l ;;��������  ��  ��  � ���� Q  ;Z���� L  >N�� b  >M��� b  >C��� m  >A�� ��� ( a   r e f e r e n c e   o f   c l a s s� 1  AB��
�� 
spac� I  CL������ 0 _pp  � ��� o  DE�~�~ 	0 klass  � ��}� [  EH��� o  EF�|�| 	0 depth  � m  FG�{�{ �}  �  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  � l VZ���� L  VZ�� m  VY�� ��� h U n r e c o g n i z e d   r e f e r e n c e   [ p l e a s e   r e p o r t   a s   A S U n i t   b u g ]�   We should never get here   � ��� 2   W e   s h o u l d   n e v e r   g e t   h e r e��  �   Is it a reference?   � ��� &   I s   i t   a   r e f e r e n c e ?� R      �w�v�u
�w .ascrerr ****      � ****�v  �u  �  � ��� l dd�t�s�r�t  �s  �r  � ��� l dd�q���q  � = 7 Ok, not a reference. Let's try to get anObject's class   � ��� n   O k ,   n o t   a   r e f e r e n c e .   L e t ' s   t r y   t o   g e t   a n O b j e c t ' s   c l a s s� ��� Q  d����� r  gl��� n  gj��� m  hj�p
�p 
pcls� o  gh�o�o 0 anobject anObject� o      �n�n 	0 klass  � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  � k  t��� ��� Q  t����j� L  w��� b  w���� b  w���� m  wz�� ���  �� I  z��i��h�i 0 astext asText� ��g� n {���� 1  |��f
�f 
pnam� o  {|�e�e 0 anobject anObject�g  �h  � m  ���� ���  �� R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �j  � ��� Q  �����a� L  ���� b  ����� b  ����� m  ���� ���  �� I  ���`��_�` 0 astext asText� ��^� n ����� 1  ���]
�] 
ID  � o  ���\�\ 0 anobject anObject�^  �_  � m  ���� ���  ' �� R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �a  � ��� Q  �����X� L  ���� b  ����� b  ����� m  ��   �  �� I  ���W�V�W 0 astext asText �U n �� 1  ���T
�T 
pDSC o  ���S�S 0 anobject anObject�U  �V  � m  �� �  �� R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P  �X  � �O Q  ��	
	 L  �� I  ���N�M�N 0 astext asText �L o  ���K�K 0 anobject anObject�L  �M  
 R      �J�I�H
�J .ascrerr ****      � ****�I  �H   l �� L  �� m  �� �  � o b j e c t �   Give up    �    G i v e   u p�O  �  l ���G�F�E�G  �F  �E    Z  �_�D�C G  �� = �� o  ���B�B 	0 klass   m  ���A
�A 
list = �� !  m  ���@
�@ 
pcls! m  ���?
�? 
cRGB k  �["" #$# q  ��%% �>&�> 0 s  & �=�<�= 0 n  �<  $ '(' l ���;�:�9�;  �:  �9  ( )*) r  �+,+ n �-.- 1   �8
�8 
leng. o  � �7�7 0 anobject anObject, o      �6�6 0 n  * /0/ Z 12�5�41 =  
343 o  �3�3 0 n  4 m  	�2�2  2 L  55 m  66 �77  { }�5  �4  0 898 r  :;: m  << �==  {; o      �1�1 0 s  9 >?> Y  E@�0AB�/@ r  (@CDC b  (>EFE b  (<GHG b  (8IJI o  ()�.�. 0 s  J I  )7�-K�,�- 0 _pp  K LML n  *0NON 4  +0�+P
�+ 
cobjP o  ./�*�* 0 i  O o  *+�)�) 0 anobject anObjectM Q�(Q [  03RSR o  01�'�' 	0 depth  S m  12�&�& �(  �,  H m  8;TT �UU  ,F 1  <=�%
�% 
spacD o      �$�$ 0 s  �0 0 i  A m   �#�# B \   #VWV o   !�"�" 0 n  W m  !"�!�! �/  ? X� X L  F[YY b  FZZ[Z b  FV\]\ o  FG�� 0 s  ] I  GU�^�� 0 _pp  ^ _`_ n  HNaba 4  IN�c
� 
cobjc o  LM�� 0 n  b o  HI�� 0 anobject anObject` d�d [  NQefe o  NO�� 	0 depth  f m  OP�� �  �  [ m  VYgg �hh  }�   �D  �C   iji l ``����  �  �  j klk l `�mnom Z  `�pq��p = `ersr o  `a�� 	0 klass  s m  ad�
� 
recoq L  h~tt b  h}uvu b  hywxw m  hkyy �zz  � r e c o r d  x I  kx�{�� 0 _pp  { |}| c  lq~~ o  lm�� 0 anobject anObject m  mp�
� 
list} ��� [  qt��� o  qr�
�
 	0 depth  � m  rs�	�	 �  �  v m  y|�� ���  ��  �  n   list, RGB color   o ���     l i s t ,   R G B   c o l o rl ��� l ������  �  �  � ��� l �9���� Z  �9����� G  ����� G  ����� = ����� o  ���� 	0 klass  � m  ���
� 
scpt� = ����� o  ���� 	0 klass  � m  ��� 
�  
capp� = ����� o  ������ 	0 klass  � m  ����
�� 
null� k  �5�� ��� Z ��������� = ����� o  ������ 0 anobject anObject� 1  ����
�� 
ascr� L  ���� m  ���� ���  A p p l e S c r i p t��  ��  � ��� Q  ����� k  ���� ��� r  ����� n ����� 1  ����
�� 
ID  � o  ������ 0 anobject anObject� o      ���� 0 res  � ��� Z ��������� = ����� o  ������ 0 res  � m  ����
�� 
msng� R  ��������
�� .ascrerr ****      � ****��  ��  ��  ��  � ���� r  ����� I  ��������� 0 astext asText� ���� o  ������ 0 res  ��  ��  � o      ���� 0 res  ��  � R      ������
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
spac� o  ./���� 0 res  � m  03�� ���  ���  �  �  �    script, application, null   � ��� 4   s c r i p t ,   a p p l i c a t i o n ,   n u l l� ��� l ::��������  ��  ��  � ��� Z :J������� = :?��� o  :;���� 	0 klass  � m  ;>��
�� 
hand� L  BF�� m  BE�� ���  � h a n d l e r ���  ��  � ��� l KK��������  ��  ��  � � � Q  K� r  NV I  NT������ 0 astext asText �� o  OP���� 0 anobject anObject��  ��   o      ���� 0 res   R      ������
�� .ascrerr ****      � ****��  ��   k  ^� 	
	 Z ^l���� = ^a o  ^_���� 	0 klass   o  _`���� 0 anobject anObject L  dh m  dg � , � o b j e c t   o f   c l a s s   s e l f ���  ��  
 �� Q  m� L  p� b  p� b  p b  pu m  ps �   � o b j e c t   o f   c l a s s 1  st��
�� 
spac I  u~������ 0 _pp    !  o  vw���� 	0 klass  ! "��" [  wz#$# o  wx���� 	0 depth  $ m  xy���� ��  ��   m  �%% �&&  � R      ��'��
�� .ascrerr ****      � ****' o      ���� 0 errmsg errMsg��   l ��()*( L  ��++ b  ��,-, m  ��.. �//  E R R O R :- o  ������ 0 errmsg errMsg)   We should never get here   * �00 2   W e   s h o u l d   n e v e r   g e t   h e r e��    121 l ����������  ��  ��  2 343 Z  �p56����5 = ��787 o  ������ 	0 klass  8 m  ����
�� 
ctxt6 k  �l99 :;: Z  �i<=����< n ��>?> o  ������  0 showinvisibles showInvisibles?  f  ��= l �e@AB@ k  �eCC DED q  ��FF ��G�� 0 tid  G ������ 0 x  ��  E HIH r  ��JKJ n ��LML 1  ����
�� 
txdlM 1  ����
�� 
ascrK o      ���� 0 tid  I NON r  ��PQP 1  ����
�� 
spacQ n     RSR 1  ����
�� 
txdlS 1  ����
�� 
ascrO TUT r  ��VWV n  ��XYX 2 ����
�� 
citmY o  ������ 0 res  W o      ���� 0 x  U Z[Z l ��\]^\ r  ��_`_ c  ��aba m  ��cc utxt�eb m  ����
�� 
utxt` n     ded 1  ����
�� 
txdle 1  ����
�� 
ascr]   small bullet   ^ �ff    s m a l l   b u l l e t[ ghg r  ��iji c  ��klk o  ������ 0 x  l m  ����
�� 
ctxtj o      ���� 0 res  h mnm r  ��opo 1  ����
�� 
tab p n     qrq 1  ����
�� 
txdlr 1  ����
�� 
ascrn sts r  ��uvu n  ��wxw 2 ����
�� 
citmx o  ������ 0 res  v o      ���� 0 x  t yzy l ��{|}{ r  ��~~ c  ����� m  ���� utxt!�� m  ����
�� 
utxt n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr|    rightwards arrow from bar   } ��� 4   r i g h t w a r d s   a r r o w   f r o m   b a rz ��� r  ���� c  ���� o  ������ 0 x  � m  � �
� 
ctxt� o      �~�~ 0 res  � ��� r  ��� 1  �}
�} 
lnfd� n     ��� 1  
�|
�| 
txdl� 1  
�{
�{ 
ascr� ��� r  ��� n  ��� 2 �z
�z 
citm� o  �y�y 0 res  � o      �x�x 0 x  � ��� l '���� r  '��� c  ��� m  �� utxt �� m  �w
�w 
utxt� n     ��� 1  "&�v
�v 
txdl� 1  "�u
�u 
ascr�  	 not sign   � ���    n o t   s i g n� ��� r  (/��� c  (-��� o  ()�t�t 0 x  � m  ),�s
�s 
ctxt� o      �r�r 0 res  � ��� r  0;��� o  03�q
�q 
ret � n     ��� 1  6:�p
�p 
txdl� 1  36�o
�o 
ascr� ��� r  <C��� n  <A��� 2 =A�n
�n 
citm� o  <=�m�m 0 res  � o      �l�l 0 x  � ��� l DS���� r  DS��� c  DK��� m  DG�� utxt!�� m  GJ�k
�k 
utxt� n     ��� 1  NR�j
�j 
txdl� 1  KN�i
�i 
ascr�   hook arrow   � ���    h o o k   a r r o w� ��� r  T[��� c  TY��� o  TU�h�h 0 x  � m  UX�g
�g 
ctxt� o      �f�f 0 res  � ��e� r  \e��� o  \]�d�d 0 tid  � n     ��� 1  `d�c
�c 
txdl� 1  ]`�b
�b 
ascr�e  A    show invisible characters   B ��� 4   s h o w   i n v i s i b l e   c h a r a c t e r s��  ��  ; ��a� L  jl�� o  jk�`�` 0 res  �a  ��  ��  4 ��� l qq�_�^�]�_  �^  �]  � ��\� L  qs�� o  qr�[�[ 0 res  �\  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  � L F! @abstract Utility handler to coerce an object to <code>text</code>.    � ��� � !   @ a b s t r a c t   U t i l i t y   h a n d l e r   t o   c o e r c e   a n   o b j e c t   t o   < c o d e > t e x t < / c o d e > .  � ��� i   � ���� I      �V��U�V 0 astext asText� ��T� o      �S�S 0 s  �T  �U  � k     =�� ��� q      �� �R��R 0 ss  � �Q�P�Q 0 tid  �P  � ��� r     ��� J     �� ��� n    ��� 1    �O
�O 
txdl� 1     �N
�N 
ascr� ��M� m    �� ���  �M  � J      �� ��� o      �L�L 0 tid  � ��K� n     ��� 1    �J
�J 
txdl� 1    �I
�I 
ascr�K  � ��H� Q    =���� k    )�� � � r      c     o    �G�G 0 s   m    �F
�F 
ctxt o      �E�E 0 ss     r   ! & o   ! "�D�D 0 tid   n     	
	 1   # %�C
�C 
txdl
 1   " #�B
�B 
ascr �A L   ' ) o   ' (�@�@ 0 ss  �A  � R      �?
�? .ascrerr ****      � **** o      �>�> 0 errmsg errMsg �=�<
�= 
errn o      �;�; 0 errnum errNum�<  � k   1 =  r   1 6 o   1 2�:�: 0 tid   n      1   3 5�9
�9 
txdl 1   2 3�8
�8 
ascr �7 R   7 =�6
�6 .ascrerr ****      � **** o   ; <�5�5 0 errmsg errMsg �4�3
�4 
errn o   9 :�2�2 0 errnum errNum�3  �7  �H  �  l     �1�0�/�1  �0  �/    l     �.�-�,�.  �-  �,     l      �+!"�+  ! K E! @abstract A synonym for @link shouldNotRaise() @/link. Deprecated.    " �## � !   @ a b s t r a c t   A   s y n o n y m   f o r   @ l i n k   s h o u l d N o t R a i s e ( )   @ / l i n k .   D e p r e c a t e d .    $%$ i   � �&'& I      �*(�)�* 0 shouldntraise shouldntRaise( )*) o      �(�( *0 expectederrornumber expectedErrorNumber* +,+ o      �'�' 
0 object  , -�&- o      �%�% 0 message  �&  �)  ' I     �$.�#�$  0 shouldnotraise shouldNotRaise. /0/ o    �"�" *0 expectederrornumber expectedErrorNumber0 121 o    �!�! 
0 object  2 3� 3 o    �� 0 message  �   �#  % 454 l     ����  �  �  5 676 l      �89�  8�}!
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
		   9 �::� ! 
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
 	 	7 ;<; i   � �=>= I      �?��  0 shouldnotraise shouldNotRaise? @A@ o      �� *0 expectederrornumber expectedErrorNumberA BCB o      �� 
0 object  C D�D o      �� 0 message  �  �  > k     tEE FGF Z     HI��H =    JKJ n    LML m    �
� 
pclsM o     �� *0 expectederrornumber expectedErrorNumberK m    �
� 
longI r    NON J    PP Q�Q o    	�� *0 expectederrornumber expectedErrorNumber�  O o      �� *0 expectederrornumber expectedErrorNumber�  �  G RSR Z    9TUVWT =   XYX l   Z��Z n    [\[ m    �

�
 
pcls\ l   ]�	�] o    �� 
0 object  �	  �  �  �  Y m    �
� 
handU k    $^^ _`_ h     �a�  a k      bb cdc j     �e� 0 f  e o     �� 
0 object  d f�f l    g�� g I     �������� 0 f  ��  ��  �  �   �  ` h��h r   ! $iji l  ! "k����k 1   ! "��
�� 
rslt��  ��  j o      ���� 0 ascript aScript��  V lml =  ' ,non l  ' *p����p n   ' *qrq m   ( *��
�� 
pclsr l  ' (s����s o   ' (���� 
0 object  ��  ��  ��  ��  o m   * +��
�� 
scptm t��t r   / 2uvu l  / 0w����w o   / 0���� 
0 object  ��  ��  v o      ���� 0 ascript aScript��  W R   5 9��x��
�� .ascrerr ****      � ****x m   7 8yy �zz � s h o u l d N o t R a i s e ( ) ' s   s e c o n d   a r g u m e n t   m u s t   b e   a   s c r i p t   o r   a   h a n d l e r   w i t h   n o   p a r a m e t r s .��  S {|{ Q   : n}~} I  = B�����
�� .aevtoappnull  �   � ****� o   = >���� 0 ascript aScript��  ~ R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��   Z   J n������� G   J W��� l  J O������ =   J O��� l  J M������ n   J M��� 1   K M��
�� 
leng� o   J K���� *0 expectederrornumber expectedErrorNumber��  ��  � m   M N����  ��  ��  � l  R U������ E   R U��� o   R S���� *0 expectederrornumber expectedErrorNumber� o   S T���� 0 errnum errNum��  ��  � I   Z j������� 0 fail  � ���� b   [ f��� b   [ d��� b   [ b��� b   [ `��� b   [ ^��� o   [ \���� 0 message  � 1   \ ]��
�� 
lnfd� o   ^ _���� 0 errmsg errMsg� 1   ` a��
�� 
lnfd� m   b c�� ��� $ E x c e p t i o n   r a i s e d :  � o   d e���� 0 errnum errNum��  ��  ��  ��  | ���� I   o t��������  0 countassertion countAssertion��  ��  ��  < ��� l     ��������  ��  ��  � ��� l      ������  ���!
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
�� .aevtoappnull  �   � ****� o   = >�� 0 ascript aScript��  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � k   J x�� ��� Z   J o����� F   J X��� l  J O���� ?   J O��� n   J M��� 1   K M�
� 
leng� o   J K�� *0 expectederrornumber expectedErrorNumber� m   M N��  �  �  � l  R V���� H   R V   E   R U o   R S�� *0 expectederrornumber expectedErrorNumber o   S T�� 0 errnum errNum�  �  � I   [ k�~�}�~ 0 fail   �| b   \ g b   \ e b   \ c	
	 b   \ a b   \ _ o   \ ]�{�{ 0 message   1   ] ^�z
�z 
lnfd o   _ `�y�y 0 errmsg errMsg
 1   a b�x
�x 
lnfd m   c d � $ E x c e p t i o n   r a i s e d :   o   e f�w�w 0 errnum errNum�|  �}  �  �  �  I   p u�v�u�t�v  0 countassertion countAssertion�u  �t   �s L   v x�r�r  �s  � �q I   y �p�o�p 0 fail   �n o   z {�m�m 0 message  �n  �o  �q  � �l l     �k�j�i�k  �j  �i  �l  �)  y  l     �h�g�f�h  �g  �f    l      �e�e   * $! @abstract Base class for loggers.     � H !   @ a b s t r a c t   B a s e   c l a s s   f o r   l o g g e r s .     l     !"#! h   1 <�d$�d 0 
testlogger 
TestLogger$ k      %% &'& j     �c(
�c 
pare( o     �b�b 0 observer Observer' )*) j   	 �a+�a 0 _testresult _TestResult+ m   	 
�`
�` 
msng* ,-, j    �_.�_ 0 	separator  . m    // �00 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -- 121 l     3453 j    �^6�^ 0 successcolor successColor6 J    77 898 ]    :;: m    �]�] ; m    �\�\ �9 <=< ]    >?> m    �[�[ ? m    �Z�Z �= @�Y@ ]    ABA m    �X�X B m    �W�W ��Y  4   RGB (129,167,147)   5 �CC $   R G B   ( 1 2 9 , 1 6 7 , 1 4 7 )2 DED l     FGHF j    (�VI�V 0 defectcolor defectColorI J    'JJ KLK ]    MNM m    �U�U N m    �T�T �L OPO ]    "QRQ m     �S�S R m     !�R�R CP S�QS ]   " %TUT m   " #�P�P U m   # $�O�O "�Q  G   RGB (215,67,34)   H �VV     R G B   ( 2 1 5 , 6 7 , 3 4 )E WXW l     YZ[Y j   ) 5�N\�N 0 defaultcolor defaultColor\ J   ) 4]] ^_^ ]   ) ,`a` m   ) *�M�M a m   * +�L�L _ bcb ]   , /ded m   , -�K�K e m   - .�J�J 8c f�If ]   / 2ghg m   / 0�H�H h m   0 1�G�G C�I  Z   RGB (12,56,67)   [ �ii    R G B   ( 1 2 , 5 6 , 6 7 )X jkj l     �F�E�D�F  �E  �D  k lml l      �Cno�C  n P J! @abstract Overrides @link Observer @/link's @link setNotifier() @/link.    o �pp � !   @ a b s t r a c t   O v e r r i d e s   @ l i n k   O b s e r v e r   @ / l i n k ' s   @ l i n k   s e t N o t i f i e r ( )   @ / l i n k .  m qrq i   6 9sts I      �Bu�A�B 0 setnotifier setNotifieru v�@v o      �?�? 0 atestresult aTestResult�@  �A  t r     wxw o     �>�> 0 atestresult aTestResultx n     yzy o    �=�= 0 _testresult _TestResultz  f    r {|{ l     �<�;�:�<  �;  �:  | }~} l      �9��9   � �!
		@abstract
			Initializes this logger.
		@discussion
			This handler may be overriden by subclasses to perform any needed
			initialization step. This handler is called automatically by @link autorun() @/link.
	   � ���� ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n i t i a l i z e s   t h i s   l o g g e r . 
 	 	 @ d i s c u s s i o n 
 	 	 	 T h i s   h a n d l e r   m a y   b e   o v e r r i d e n   b y   s u b c l a s s e s   t o   p e r f o r m   a n y   n e e d e d 
 	 	 	 i n i t i a l i z a t i o n   s t e p .   T h i s   h a n d l e r   i s   c a l l e d   a u t o m a t i c a l l y   b y   @ l i n k   a u t o r u n ( )   @ / l i n k . 
 	~ ��� i   : =��8� I      �7�6�5�7 0 
initialize  �6  �5  �8  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  � � �!
		@abstract
			Logs the given event.
		@param
			anEvent <em>[record]</em> An event. For the structure of an event,
			see @link notify() @/link in @link TestResult @/link.
	   � ���` ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   e v e n t . 
 	 	 @ p a r a m 
 	 	 	 a n E v e n t   < e m > [ r e c o r d ] < / e m >   A n   e v e n t .   F o r   t h e   s t r u c t u r e   o f   a n   e v e n t , 
 	 	 	 s e e   @ l i n k   n o t i f y ( )   @ / l i n k   i n   @ l i n k   T e s t R e s u l t   @ / l i n k . 
 	� ��� i   > A��� I      �0��/�0 
0 update  � ��.� o      �-�- 0 anevent anEvent�.  �/  � k     l�� ��� r     ��� n    ��� 1    �,
�, 
pnam� o     �+�+ 0 anevent anEvent� o      �*�* 0 	eventname 	eventName� ��)� Z    l����(� =   	��� o    �'�' 0 	eventname 	eventName� m    �� ��� 
 s t a r t� I    �&�%�$�& 0 
printtitle 
printTitle�%  �$  � ��� =   ��� o    �#�# 0 	eventname 	eventName� m    �� ���  s t o p� ��� I    �"�!� �" 0 printsummary printSummary�!  �   � ��� =  " %��� o   " #�� 0 	eventname 	eventName� m   # $�� ���  s t a r t   t e s t   c a s e� ��� I   ( 0���� 0 printtestcase printTestCase� ��� n  ) ,��� o   * ,�� 0 test  � o   ) *�� 0 anevent anEvent�  �  � ��� =  3 6��� o   3 4�� 0 	eventname 	eventName� m   4 5�� ���  s u c c e s s� ��� I   9 >���� 0 printsuccess printSuccess�  �  � ��� =  A D��� o   A B�� 0 	eventname 	eventName� m   B C�� ���  s k i p� ��� I   G L���� 0 	printskip 	printSkip�  �  � ��� =  O R��� o   O P�� 0 	eventname 	eventName� m   P Q�� ���  f a i l� ��� I   U Z���� 0 	printfail 	printFail�  �  � ��� =  ] `��� o   ] ^�� 0 	eventname 	eventName� m   ^ _�� ��� 
 e r r o r� ��� I   c h��
�	� 0 
printerror 
printError�
  �	  �  �(  �)  � ��� l     ����  �  �  � ��� l      ����  � 8 2! @abstract Prints the title of the test results.    � ��� d !   @ a b s t r a c t   P r i n t s   t h e   t i t l e   o f   t h e   t e s t   r e s u l t s .  � ��� i   B E��� I      ���� 0 
printtitle 
printTitle�  �  � k     ,�� ��� I     ��� � 0 	printline 	printLine� ���� m    �� ���  ��  �   � ��� I    ������� 0 	printline 	printLine� ���� l   ������ c    ��� l   ������ n   ��� n  	 ��� o    ���� 0 	startdate 	startDate� o   	 ���� 0 _testresult _TestResult�  f    	��  ��  � m    ��
�� 
ctxt��  ��  ��  ��  � ��� I    ������� 0 	printline 	printLine� ���� m    �� ���  ��  ��  � ��� I    %������� 0 	printline 	printLine� ���� n   !��� n   !��� 1    !��
�� 
pnam� o    ���� 0 _testresult _TestResult�  f    ��  ��  �  ��  I   & ,������ 0 	printline 	printLine �� m   ' ( �  ��  ��  ��  �  l     ��������  ��  ��    l      ��	
��  	 8 2! @abstract Prints a summary of the test results.    
 � d !   @ a b s t r a c t   P r i n t s   a   s u m m a r y   o f   t h e   t e s t   r e s u l t s .    i   F I I      �������� 0 printsummary printSummary��  ��   k     #  I     ������ 0 printdefects printDefects  m     �  E R R O R S �� n    n    o    ���� 
0 errors   o    ���� 0 _testresult _TestResult  f    ��  ��    I    ������ 0 printdefects printDefects  !  m    "" �##  F A I L U R E S! $��$ n   %&% n   '(' o    ���� 0 failures  ( o    ���� 0 _testresult _TestResult&  f    ��  ��   )*) I    �������� 0 printcounts printCounts��  ��  * +��+ I    #�������� 0 printresult printResult��  ��  ��   ,-, l     ��������  ��  ��  - ./. l      ��01��  0 r l!
		@abstract
			Prints the name of the current test.
		@param
			aTestCase <em>[script]</em> A test case.
	   1 �22 � ! 
 	 	 @ a b s t r a c t 
 	 	 	 P r i n t s   t h e   n a m e   o f   t h e   c u r r e n t   t e s t . 
 	 	 @ p a r a m 
 	 	 	 a T e s t C a s e   < e m > [ s c r i p t ] < / e m >   A   t e s t   c a s e . 
 	/ 343 i   J M565 I      ��7���� 0 printtestcase printTestCase7 8��8 o      ���� 0 	atestcase 	aTestCase��  ��  6 I     ��9���� 0 printstring printString9 :��: b    ;<; n   =>= I    �������� 0 fullname fullName��  ��  > o    ���� 0 	atestcase 	aTestCase< m    ?? �@@ 
   . . .  ��  ��  4 ABA l     �������  ��  �  B CDC l      �EF�  E B <! @abstract Prints the success string for the current test.    F �GG x !   @ a b s t r a c t   P r i n t s   t h e   s u c c e s s   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  D HIH i   N QJKJ I      ���� 0 printsuccess printSuccess�  �  K I     �L�� (0 printcoloredstring printColoredStringL MNM b    OPO m    QQ �RR  o kP 1    �
� 
lnfdN S�S n   TUT o    �� 0 successcolor successColorU  f    �  �  I VWV l     ����  �  �  W XYX l      �Z[�  Z ? 9! @abstract Prints the skip string for the current test.    [ �\\ r !   @ a b s t r a c t   P r i n t s   t h e   s k i p   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  Y ]^] i   R U_`_ I      ���� 0 	printskip 	printSkip�  �  ` I     �a�� (0 printcoloredstring printColoredStringa bcb b    ded m    ff �gg  s k i pe 1    �
� 
lnfdc h�h n   iji o    �� 0 successcolor successColorj  f    �  �  ^ klk l     ����  �  �  l mnm l      �op�  o B <! @abstract Prints the failure string for the current test.    p �qq x !   @ a b s t r a c t   P r i n t s   t h e   f a i l u r e   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  n rsr i   V Ytut I      ���� 0 	printfail 	printFail�  �  u I     �v�� (0 printcoloredstring printColoredStringv wxw b    yzy m    {{ �||  F A I Lz 1    �
� 
lnfdx }�} n   ~~ o    �� 0 defectcolor defectColor  f    �  �  s ��� l     ����  �  �  � ��� l      ����  � @ :! @abstract Prints the error string for the current test.    � ��� t !   @ a b s t r a c t   P r i n t s   t h e   e r r o r   s t r i n g   f o r   t h e   c u r r e n t   t e s t .  � ��� i   Z ]��� I      ���� 0 
printerror 
printError�  �  � I     ���� (0 printcoloredstring printColoredString� ��� b    ��� m    �� ��� 
 E R R O R� 1    �
� 
lnfd� ��� n   ��� o    �� 0 defectcolor defectColor�  f    �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
 ��  �  �  � ��� I    ���~� 0 	printline 	printLine� ��}� m    �� ���  �}  �~  � ��� I    �|��{�| 0 	printline 	printLine� ��z� o    �y�y 	0 title  �z  �{  � ��� X    v��x�� k   / q�� ��� I   / :�w��v�w $0 printcoloredline printColoredLine� ��� n  0 3��� o   1 3�u�u 0 	separator  �  f   0 1� ��t� n  3 6��� o   4 6�s�s 0 defectcolor defectColor�  f   3 4�t  �v  � ��� I   ; L�r��q�r $0 printcoloredline printColoredLine� ��� b   < E��� m   < =�� ���  t e s t :  � n  = D��� I   @ D�p�o�n�p 0 fullname fullName�o  �n  � n  = @��� o   > @�m�m 0 test  � o   = >�l�l 0 aresult aResult� ��k� n  E H��� o   F H�j�j 0 defectcolor defectColor�  f   E F�k  �q  � ��i� X   M q��h�� I   a l�g��f�g $0 printcoloredline printColoredLine� ��� b   b e��� m   b c�� ���             � o   c d�e�e 0 aline aLine� ��d� n  e h��� o   f h�c�c 0 defectcolor defectColor�  f   e f�d  �f  �h 0 aline aLine� n   P U��� 2   S U�b
�b 
cpar� n  P S��� o   Q S�a�a 0 message  � o   P Q�`�` 0 aresult aResult�i  �x 0 aresult aResult� o   " #�_�_ 0 defects  � ��^� I   w ��]��\�] $0 printcoloredline printColoredLine� ��� n  x {��� o   y {�[�[ 0 	separator  �  f   x y� ��Z� n  { ~��� o   | ~�Y�Y 0 defectcolor defectColor�  f   { |�Z  �\  �^  � ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  � W Q! @abstract Prints the counts of passed and skipped tests, failures, and errors.    � ��� � !   @ a b s t r a c t   P r i n t s   t h e   c o u n t s   o f   p a s s e d   a n d   s k i p p e d   t e s t s ,   f a i l u r e s ,   a n d   e r r o r s .  � ��� i   b e��� I      �T�S�R�T 0 printcounts printCounts�S  �R  � k     ��� ��� I     �Q��P�Q 0 	printline 	printLine� ��O� m       �  �O  �P  �  r     J      n   
	
	 1    
�N
�N 
txdl
 1    �M
�M 
ascr �L m   
  �  �L   J        o      �K�K 0 tid   �J n      1    �I
�I 
txdl 1    �H
�H 
ascr�J    O    ~ k   % }  r   % , I   % *�G�F�E�G 0 
runseconds 
runSeconds�F  �E   o      �D�D 0 elapsed    r   - 4  b   - 2!"! l  - 0#�C�B# c   - 0$%$ o   - .�A�A 0 elapsed  % m   . /�@
�@ 
ctxt�C  �B  " m   0 1&& �''    s e c o n d  o      �?�? 0 timemsg timeMsg ()( Z  5 D*+�>�=* >  5 8,-, o   5 6�<�< 0 elapsed  - m   6 7�;�; + r   ; @./. b   ; >010 o   ; <�:�: 0 timemsg timeMsg1 m   < =22 �33  s/ o      �9�9 0 timemsg timeMsg�>  �=  ) 4�84 r   E }565 J   E {77 898 b   E L:;: I   E J�7�6�5�7 0 runcount runCount�6  �5  ; m   J K<< �==    t e s t s ,  9 >?> b   L S@A@ l 	 L QB�4�3B I   L Q�2�1�0�2 0 	passcount 	passCount�1  �0  �4  �3  A m   Q RCC �DD    p a s s e d   (? EFE b   S \GHG l 	 S XI�/�.I I   S X�-�,�+�-  0 assertioncount assertionCount�,  �+  �/  �.  H m   X [JJ �KK    a s s e r t i o n s ) ,  F LML b   \ eNON l 	 \ aP�*�)P I   \ a�(�'�&�( 0 failurecount failureCount�'  �&  �*  �)  O m   a dQQ �RR    f a i l u r e s ,  M STS b   e nUVU l 	 e jW�%�$W I   e j�#�"�!�# 0 
errorcount 
errorCount�"  �!  �%  �$  V m   j mXX �YY    e r r o r s ,  T Z� Z b   n w[\[ l 	 n s]��] I   n s���� 0 	skipcount 	skipCount�  �  �  �  \ m   s v^^ �__    s k i p s .�   6 o      �� 
0 counts  �8   n   "`a` o     "�� 0 _testresult _TestResulta  f      bcb I    ��d�� 0 	printline 	printLined e�e b   � �fgf b   � �hih m   � �jj �kk  F i n i s h e d   i n  i o   � ��� 0 timemsg timeMsgg m   � �ll �mm  .�  �  c non I   � ��p�� 0 	printline 	printLinep q�q m   � �rr �ss  �  �  o tut I   � ��v�� 0 	printline 	printLinev w�w c   � �xyx o   � ��� 
0 counts  y m   � ��
� 
ctxt�  �  u z�z r   � �{|{ o   � ��� 0 tid  | n     }~} 1   � ��

�
 
txdl~ 1   � ��	
�	 
ascr�  � � l     ����  �  �  � ��� l      ����  � K E! @abstract Prints "OK" or "FAILED" at the end of the test results.     � ��� � !   @ a b s t r a c t   P r i n t s   " O K "   o r   " F A I L E D "   a t   t h e   e n d   o f   t h e   t e s t   r e s u l t s .    � ��� i   f i��� I      ���� 0 printresult printResult�  �  � k     &�� ��� I     ��� � 0 	printline 	printLine� ���� m    �� ���  ��  �   � ���� Z    &������ n   ��� n   ��� I   
 �������� 0 	haspassed 	hasPassed��  ��  � o    
���� 0 _testresult _TestResult�  f    � I    ������� $0 printcoloredline printColoredLine� ��� m    �� ���  O K� ���� n   ��� o    ���� 0 successcolor successColor�  f    ��  ��  ��  � I    &������� $0 printcoloredline printColoredLine� ��� m    �� ���  F A I L E D� ���� n   "��� o     "���� 0 defectcolor defectColor�  f     ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
 	� ��� i   v y��� I      ������� 0 	printline 	printLine� ���� o      ���� 0 astring aString��  ��  � I     	������� $0 printcoloredline printColoredLine� ��� o    ���� 0 astring aString� ��� n   ��� o    �� 0 defaultcolor defaultColor�  f    �  ��  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
 	� ��� i   z }��� I      ���� 	0 chomp  � ��� o      �� 0 s  �  �  � Z     *� �� G      D      o     �� 0 s   1    �
� 
lnfd D    	 o    �� 0 s   o    �
� 
ret   Q    &	
 n     7   �
� 
ctxt m    ��  m    ���� o    �� 0 s  	 R      ���
� .ascrerr ****      � ****�  �  
 l  % & m   % & �     s is "\n" or "\r"    � $   s   i s   " \ n "   o r   " \ r "�   o   ) *�� 0 s  � � l     ����  �  �  �  "   TestLogger		   # �    T e s t L o g g e r 	 	   l     ����  �  �    l      ��   N H! @abstract Displays test results in a new AppleScript Editor document.     � � !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   a   n e w   A p p l e S c r i p t   E d i t o r   d o c u m e n t .    l      !"  h   = H�#� (0 scripteditorlogger ScriptEditorLogger# k      $$ %&% j     �'
� 
pare' o     �� 0 
testlogger 
TestLogger& ()( j   	 �*� 0 textview textView* m   	 
�
� 
msng) +,+ j    �-� 0 windowtitle windowTitle- m    .. �//  T e s t   R e s u l t s, 010 l     ����  �  �  1 232 l      �45�  4 S M! @abstract Creates a "Test Results" document if one does not already exist.    5 �66 � !   @ a b s t r a c t   C r e a t e s   a   " T e s t   R e s u l t s "   d o c u m e n t   i f   o n e   d o e s   n o t   a l r e a d y   e x i s t .  3 787 i    9:9 I      ���� 0 
initialize  �  �  : k     m;; <=< q      >> �?� 0 
loggerpath 
loggerPath? ��� 0 tid  �  = @A@ r     BCB b     DED l    	F��F c     	GHG l    I��I I    �JK
� .earsffdralis        afdrJ m     �
� afdrtempK �L�
� 
fromL m    �
� fldmfldu�  �  �  H m    �
� 
ctxt�  �  E n  	 MNM o   
 �� 0 windowtitle windowTitleN  f   	 
C o      �� 0 
loggerpath 
loggerPathA O�O Q    mPQRP l   2STUS O    2VWV k    1XX YZY r    '[\[ e    #]] 4    #�^
� 
docu^ l   !_��_ n   !`a` o     �� 0 windowtitle windowTitlea  f    �  �  \ n     bcb o   $ &�� 0 textview textViewc  f   # $Z d�~d l  ( 1efge r   ( 1hih m   ( )�}�} i n     jkj n  * 0lml 1   . 0�|
�| 
pidxm n  * .non m   , .�{
�{ 
cwino o   * ,�z�z 0 textview textViewk  f   ) *f   bring to front   g �pp    b r i n g   t o   f r o n t�~  W 5    �yq�x
�y 
cappq m    rr �ss . c o m . a p p l e . S c r i p t E d i t o r 2
�x kfrmID  T "  to reuse an existing window   U �tt 8   t o   r e u s e   a n   e x i s t i n g   w i n d o wQ R      �w�v�u
�w .ascrerr ****      � ****�v  �u  R l  : muvwu O   : mxyx k   B lzz {|{ I  B `�t}~
�t .coresavenull���    obj } l  B K�s�r I  B K�q�p�
�q .corecrel****      � null�p  � �o��n
�o 
kocl� m   F G�m
�m 
docu�n  �s  �r  ~ �l��
�l 
kfil� 4   N T�k�
�k 
file� o   R S�j�j 0 
loggerpath 
loggerPath� �i��h
�i 
fltp� m   W Z�� ���  t e x t�h  | ��g� r   a l��� 4   a h�f�
�f 
docu� l  c g��e�d� n  c g��� o   d f�c�c 0 windowtitle windowTitle�  f   c d�e  �d  � n     ��� o   i k�b�b 0 textview textView�  f   h i�g  y 5   : ?�a��`
�a 
capp� m   < =�� ��� . c o m . a p p l e . S c r i p t E d i t o r 2
�` kfrmID  v   create a new document   w ��� ,   c r e a t e   a   n e w   d o c u m e n t�  8 ��� l     �_�^�]�_  �^  �]  � ��� l      �\���\  � � �!
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
 	� ��� i    ��� I      �[��Z�[ (0 printcoloredstring printColoredString� ��� o      �Y�Y 0 astring aString� ��X� o      �W�W 0 acolor aColor�X  �Z  � O     4��� k    3�� ��� r    ��� 4    
�V�
�V 
cins� m    	�U�U��� 1   
 �T
�T 
psel� ��� r    ��� o    �S�S 0 astring aString� n      ��� 1    �R
�R 
pcnt� 1    �Q
�Q 
psel� ��� Z   *���P�O� >   ��� o    �N�N 0 acolor aColor� m    �M
�M 
msng� l 	  &��L�K� r    &��� o    �J�J 0 acolor aColor� n      ��� m   # %�I
�I 
colr� n    #��� 1   ! #�H
�H 
pcnt� 1    !�G
�G 
psel�L  �K  �P  �O  � ��F� r   + 3��� 4   + /�E�
�E 
cins� m   - .�D�D��� 1   / 2�C
�C 
psel�F  � n    ��� o    �B�B 0 textview textView�  f     � ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  �]W!
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
 	� ��� i    ��� I      �=��<�= $0 printcoloredline printColoredLine� ��� o      �;�; 0 astring aString� ��:� o      �9�9 0 acolor aColor�:  �<  � I     �8��7�8 (0 printcoloredstring printColoredString� ��� b    ��� b    ��� m    �� ���  - -  � o    �6�6 0 astring aString� 1    �5
�5 
lnfd� ��4� o    �3�3 0 acolor aColor�4  �7  � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  � � �!
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
 	� ��� i    ��� I      �.��-�. 0 printtestcase printTestCase� ��,� o      �+�+ 0 	atestcase 	aTestCase�,  �-  � I     �*��)�* 0 printstring printString� ��(� b    
��� b    ��� m    �� ���  - -  � n   ��� I    �'�&�%�' 0 fullname fullName�&  �%  � o    �$�$ 0 	atestcase 	aTestCase� m    	�� ��� 
   . . .  �(  �)  � ��#� l     �"�!� �"  �!  �   �#  !   ScriptEditorLogger		   " ��� *   S c r i p t E d i t o r L o g g e r 	 	 ��� l     ����  �  �  � ��� l      ����  � 8 2! @abstract Displays test results in the console.    � ��� d !   @ a b s t r a c t   D i s p l a y s   t e s t   r e s u l t s   i n   t h e   c o n s o l e .  �    l      h   I T�� 0 consolelogger ConsoleLogger k        j     �	
� 
pare	 o     �� 0 
testlogger 
TestLogger 

 j   	 �� 0 _buffer   m   	 
 �    l     ����  �  �    l      ��   � �!
		@abstract
			Logs the given string.
		@param
			aString <em>[text]</em> The text to be printed.
		@param
			aColor <em>[RGB color]</em> The text color. Ignored.
	    �L ! 
 	 	 @ a b s t r a c t 
 	 	 	 L o g s   t h e   g i v e n   s t r i n g . 
 	 	 @ p a r a m 
 	 	 	 a S t r i n g   < e m > [ t e x t ] < / e m >   T h e   t e x t   t o   b e   p r i n t e d . 
 	 	 @ p a r a m 
 	 	 	 a C o l o r   < e m > [ R G B   c o l o r ] < / e m >   T h e   t e x t   c o l o r .   I g n o r e d . 
 	  i     I      ��� (0 printcoloredstring printColoredString  o      �� 0 astring aString � o      �� 0 acolor aColor�  �   Z     &�  D     !"! o     �� 0 astring aString" 1    �
� 
lnfd l   #$%# k    && '(' I   �)�

� .ascrcmnt****      � ****) b    *+* n   	,-, o    	�	�	 0 _buffer  -  f    + I   	 �.�� 	0 chomp  . /�/ o   
 �� 0 astring aString�  �  �
  ( 0�0 r    121 m    33 �44  2 n     565 o    �� 0 _buffer  6  f    �  $   flush buffer   % �77    f l u s h   b u f f e r�    r    &898 b    ":;: n    <=< o     �� 0 _buffer  =  f    ; o     !�� 0 astring aString9 n     >?> o   # %� �  0 _buffer  ?  f   " # @��@ l     ��������  ��  ��  ��     ConsoleLogger		    �AA     C o n s o l e L o g g e r 	 	 BCB l     ��������  ��  ��  C DED l      ��FG��  F G A! @abstract Prints colorful test results to the standard output.    G �HH � !   @ a b s t r a c t   P r i n t s   c o l o r f u l   t e s t   r e s u l t s   t o   t h e   s t a n d a r d   o u t p u t .  E IJI l     KLMK h   U `��N�� 0 stdoutlogger StdoutLoggerN k      OO PQP j     ��R
�� 
pareR o     ���� 0 
testlogger 
TestLoggerQ STS j   	 ��U�� 0 esc  U c   	 VWV m   	 
XX utxt W m   
 ��
�� 
utxtT YZY j    ��[�� 	0 black  [ b    \]\ o    ���� 0 esc  ] m    ^^ �__  [ 0 ; 3 0 mZ `a` j    ��b�� 0 blue  b b    cdc o    ���� 0 esc  d m    ee �ff  [ 0 ; 3 4 ma ghg j    ��i�� 0 cyan  i b    jkj o    ���� 0 esc  k m    ll �mm  [ 0 ; 3 6 mh non j    !��p�� 	0 green  p b     qrq o    ���� 0 esc  r m    ss �tt  [ 0 ; 3 2 mo uvu j   " &��w�� 0 magenta  w b   " %xyx o   " #���� 0 esc  y m   # $zz �{{  [ 0 ; 3 5 mv |}| j   ' +��~�� 
0 purple  ~ b   ' *� o   ' (���� 0 esc  � m   ( )�� ���  [ 0 ; 3 5 m} ��� j   , 2����� 0 red  � b   , 1��� o   , -���� 0 esc  � m   - 0�� ���  [ 0 ; 3 1 m� ��� j   3 9����� 
0 yellow  � b   3 8��� o   3 4���� 0 esc  � m   4 7�� ���  [ 0 ; 3 3 m� ��� j   : @����� 	0 white  � b   : ?��� o   : ;���� 0 esc  � m   ; >�� ���  [ 0 ; 3 7 m� ��� j   A G����� 0 boldtype boldType� b   A F��� o   A B���� 0 esc  � m   B E�� ���  [ 1 m� ��� j   H N����� 	0 reset  � b   H M��� o   H I���� 0 esc  � m   I L�� ���  [ 0 m� ��� j   O Q����� 0 successcolor successColor� o   O P���� 	0 green  � ��� j   R T����� 0 defectcolor defectColor� o   R S���� 0 red  � ��� j   U W����� 0 defaultcolor defaultColor� o   U V���� 	0 reset  � ��� j   X ^����� 0 _buffer  � m   X [�� ���  � ��� l     ��������  ��  ��  � ��� l     ������  �   Make color bold   � ���     M a k e   c o l o r   b o l d� ��� i   _ b��� I      ������� 0 bb  � ���� o      ���� 	0 kolor  ��  ��  � b     ��� b     ��� o     ���� 0 esc  � m    �� ���  1 ;� n    ��� 7   ����
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
 	� ��� i   c f��� I      ������� (0 printcoloredstring printColoredString� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  � Z     >����� D     ��� o     �� 0 astring aString� 1    �
� 
lnfd� k    &�� ��� I   ���
� .ascrcmnt****      � ****� b    ��� b    ��� b    ��� o    �� 0 _buffer  � o    �� 0 acolor aColor� I    ���� 	0 chomp  � ��� o    �� 0 astring aString�  �  � o    �� 	0 reset  �  � ��� r    &��� m     �� ���  � o      �� 0 _buffer  �  �  � r   ) >��� b   ) 8��� b   ) 2��� b   ) 0��� o   ) .�� 0 _buffer  � o   . /�� 0 acolor aColor� o   0 1�� 0 astring aString� o   2 7�� 	0 reset  � o      �� 0 _buffer  � ��� l     ����  �  �  �  L   StdoutLogger   M ���    S t d o u t L o g g e rJ ��� l     ����  �  �  � ��� l     ����  � E ?---------------------------------------------------------------   � �   ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ��     The ASUnit framework.    � ,   T h e   A S U n i t   f r a m e w o r k .  l     �	�   E ?---------------------------------------------------------------   	 �

 ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ����  �  �    l      ��   m g!
	@abstract
		<em>[script]</em> Saves the current fixture while compiling
	 	test cases in a fixture.
    � � ! 
 	 @ a b s t r a c t 
 	 	 < e m > [ s c r i p t ] < / e m >   S a v e s   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g 
 	   	 t e s t   c a s e s   i n   a   f i x t u r e . 
  j   a e�� "0 _currentfixture _currentFixture m   a d�
� 
msng  l     ����  �  �    l      ��   � �!
	@abstract
		Sentinel object used to mark missing values.
	@discussion
		This is used, in particular, to catch a missing suite property in a test script.
    �8 ! 
 	 @ a b s t r a c t 
 	 	 S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   i s   u s e d ,   i n   p a r t i c u l a r ,   t o   c a t c h   a   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t . 
  h   f s��  0 asunitsentinel ASUnitSentinel j     �
� 
pare 1     �
� 
ascr  !  l     ����  �  �  ! "#" l      �$%�  $ � �!
	@abstract
		Used to automatically collect tests in a script file.
	@discussion
		If a test script defines its own suite property, this property will be shadowed.
   % �&&J ! 
 	 @ a b s t r a c t 
 	 	 U s e d   t o   a u t o m a t i c a l l y   c o l l e c t   t e s t s   i n   a   s c r i p t   f i l e . 
 	 @ d i s c u s s i o n 
 	 	 I f   a   t e s t   s c r i p t   d e f i n e s   i t s   o w n   s u i t e   p r o p e r t y ,   t h i s   p r o p e r t y   w i l l   b e   s h a d o w e d . 
# '(' j   t z�)� 	0 suite  ) o   t w��  0 asunitsentinel ASUnitSentinel( *+* l     ����  �  �  + ,-, l      �./�  .��!
	@abstract
		The base class for test components.
	@discussion Test suites are a composite of components.
	 	The basic unit is a single @link TestCase @/link, which may be tested as is.
		Several instances of @link TestCase @/link are grouped in a @link TestSuite @/link,
		which can test all its tests. A @link TestSuite @/link object may contain other
		@link TestSuite @/link objects, which may contain other suites.
		Testing a composite returns a @link TestResult @/link object.
   / �00� ! 
 	 @ a b s t r a c t 
 	 	 T h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s . 
 	 @ d i s c u s s i o n   T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s . 
 	   	 T h e   b a s i c   u n i t   i s   a   s i n g l e   @ l i n k   T e s t C a s e   @ / l i n k ,   w h i c h   m a y   b e   t e s t e d   a s   i s . 
 	 	 S e v e r a l   i n s t a n c e s   o f   @ l i n k   T e s t C a s e   @ / l i n k   a r e   g r o u p e d   i n   a   @ l i n k   T e s t S u i t e   @ / l i n k , 
 	 	 w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   m a y   c o n t a i n   o t h e r 
 	 	 @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 	 	 T e s t i n g   a   c o m p o s i t e   r e t u r n s   a   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
- 121 l     3453 h   { ��6� 0 testcomponent TestComponent6 k      77 898 l     �:;�  : X R The parent property must be set to something different from the top-level script.   ; �<< �   T h e   p a r e n t   p r o p e r t y   m u s t   b e   s e t   t o   s o m e t h i n g   d i f f e r e n t   f r o m   t h e   t o p - l e v e l   s c r i p t .9 =>= l     �?@�  ? ; 5 Without explicitly setting its parent, TestComponent   @ �AA j   W i t h o u t   e x p l i c i t l y   s e t t i n g   i t s   p a r e n t ,   T e s t C o m p o n e n t> BCB l     �DE�  D a [ would inherit the top-level name property and would pass it to all its descendant scripts,   E �FF �   w o u l d   i n h e r i t   t h e   t o p - l e v e l   n a m e   p r o p e r t y   a n d   w o u l d   p a s s   i t   t o   a l l   i t s   d e s c e n d a n t   s c r i p t s ,C GHG l     �IJ�  I \ V which would not be able to get their own name any longer (see TestCase's fullName()).   J �KK �   w h i c h   w o u l d   n o t   b e   a b l e   t o   g e t   t h e i r   o w n   n a m e   a n y   l o n g e r   ( s e e   T e s t C a s e ' s   f u l l N a m e ( ) ) .H LML l     �NO�  N W Q AppleScript is the correct object to inherit from: it makes all global constants   O �PP �   A p p l e S c r i p t   i s   t h e   c o r r e c t   o b j e c t   t o   i n h e r i t   f r o m :   i t   m a k e s   a l l   g l o b a l   c o n s t a n t sM QRQ l     �ST�  S V P available in tests. The AppleScript object has a name property, but fortunately   T �UU �   a v a i l a b l e   i n   t e s t s .   T h e   A p p l e S c r i p t   o b j e c t   h a s   a   n a m e   p r o p e r t y ,   b u t   f o r t u n a t e l yR VWV l     �XY�  X = 7 it is not inherited (as well as its version property).   Y �ZZ n   i t   i s   n o t   i n h e r i t e d   ( a s   w e l l   a s   i t s   v e r s i o n   p r o p e r t y ) .W [\[ j     �]
� 
pare] 1     �
� 
ascr\ ^_^ l     ����  �  �  _ `a` l      �~bc�~  b f `!
		@abstract
			Runs a test.
		@return
			<em>[script]</em> A @link TestResult @/link object.
	   c �dd � ! 
 	 	 @ a b s t r a c t 
 	 	 	 R u n s   a   t e s t . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ s c r i p t ] < / e m >   A   @ l i n k   T e s t R e s u l t   @ / l i n k   o b j e c t . 
 	a efe i    	ghg I      �}�|�{�} 0 test  �|  �{  h k     ii jkj r     lml n    non I    �zp�y�z  0 maketestresult makeTestResultp q�xq n   rsr 1    �w
�w 
pnams  f    �x  �y  o o     �v�v 0 	top_level 	TOP_LEVELm o      �u�u 0 atestresult aTestResultk tut O    vwv I    �tx�s�t 0 runtest runTestx y�ry  f    �r  �s  w o    �q�q 0 atestresult aTestResultu z�pz L    {{ o    �o�o 0 atestresult aTestResult�p  f |}| l     �n�m�l�n  �m  �l  } ~~ l      �k���k  �E?!
		@abstract
			Tells whether this is a composite test.
		@discussion
			Allows transparent handling of components, avoiding <tt>try... on error</tt>,
			e.g., if <tt>a's isComposite()</tt> then <tt>a's add(foo)</tt>.
		@return
			<em>[boolean]</em> <tt>true</tt> if this a composite test; <tt>false</tt> otherwise.
		   � ���~ ! 
 	 	 @ a b s t r a c t 
 	 	 	 T e l l s   w h e t h e r   t h i s   i s   a   c o m p o s i t e   t e s t . 
 	 	 @ d i s c u s s i o n 
 	 	 	 A l l o w s   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n e n t s ,   a v o i d i n g   < t t > t r y . . .   o n   e r r o r < / t t > , 
 	 	 	 e . g . ,   i f   < t t > a ' s   i s C o m p o s i t e ( ) < / t t >   t h e n   < t t > a ' s   a d d ( f o o ) < / t t > . 
 	 	 @ r e t u r n 
 	 	 	 < e m > [ b o o l e a n ] < / e m >   < t t > t r u e < / t t >   i f   t h i s   a   c o m p o s i t e   t e s t ;   < t t > f a l s e < / t t >   o t h e r w i s e . 
 	 	 ��� i   
 ��� I      �j�i�h�j 0 iscomposite isComposite�i  �h  � L     �� m     �g
�g boovfals� ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  � f `!
		@abstract
			Implemented by sub classes.
		@param
			aVisitor <em>[script]</em> A visitor.
	   � ��� � ! 
 	 	 @ a b s t r a c t 
 	 	 	 I m p l e m e n t e d   b y   s u b   c l a s s e s . 
 	 	 @ p a r a m 
 	 	 	 a V i s i t o r   < e m > [ s c r i p t ] < / e m >   A   v i s i t o r . 
 	� ��� i    ��� I      �b��a�b 
0 accept  � ��`� o      �_�_ 0 avisitor aVisitor�`  �a  � L     �^�^  � ��]� l     �\�[�Z�\  �[  �Z  �]  4   TestComponent   5 ���    T e s t C o m p o n e n t2 ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � P J!
	@abstract
		Models a certain configuration of the system being tested.
   � ��� � ! 
 	 @ a b s t r a c t 
 	 	 M o d e l s   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d . 
� ��� l     ���� h   � ��U��U 0 testcase TestCase� k      �� ��� j     �T�
�T 
pare� o     �S�S 0 testcomponent TestComponent� ��� l      �R���R  � Z T! @abstract Maintains the count of non-failing assertions in the current test case.    � ��� � !   @ a b s t r a c t   M a i n t a i n s   t h e   c o u n t   o f   n o n - f a i l i n g   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e .  � ��� j   	 �Q��Q 0 nassertions nAssertions� m   	 
�P�P  � ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  � ] W! @abstract Returns the count of assertions run successfully in the current test case.    � ��� � !   @ a b s t r a c t   R e t u r n s   t h e   c o u n t   o f   a s s e r t i o n s   r u n   s u c c e s s f u l l y   i n   t h e   c u r r e n t   t e s t   c a s e .  � ��� i    ��� I      �K�J�I�K (0 numberofassertions numberOfAssertions�J  �I  � L     �� o     �H�H 0 nassertions nAssertions� ��� l     �G�F�E�G  �F  �E  � ��� l      �D���D  � � �!
		@abstract
			Increments the count of successful assertions in the current test case.
		@discussion
			Each assertion must call this handler after checking its assertion.
	   � ���^ ! 
 	 	 @ a b s t r a c t 
 	 	 	 I n c r e m e n t s   t h e   c o u n t   o f   s u c c e s s f u l   a s s e r t i o n s   i n   t h e   c u r r e n t   t e s t   c a s e . 
 	 	 @ d i s c u s s i o n 
 	 	 	 E a c h   a s s e r t i o n   m u s t   c a l l   t h i s   h a n d l e r   a f t e r   c h e c k i n g   i t s   a s s e r t i o n . 
 	� ��� i    ��� I      �C�B�A�C  0 countassertion countAssertion�B  �A  � r     ��� [     ��� o     �@�@ 0 nassertions nAssertions� m    �?�? � o      �>�> 0 nassertions nAssertions� ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �9��8�9 
0 accept  � ��7� o      �6�6 0 avisitor aVisitor�7  �8  � k     �� ��� r     ��� m     �5�5  � o      �4�4 0 nassertions nAssertions� ��3� O    ��� I    �2��1�2 0 visittestcase visitTestCase� ��0�  f    �0  �1  � o    	�/�/ 0 avisitor aVisitor�3  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��*� I      �)�(�'�) 0 setup setUp�(  �'  �*  � ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � 4 .! @abstract May be implemented by a subclass.    � ��� \ !   @ a b s t r a c t   M a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s .  � ��� i    ��"� I      �!� ��! 0 teardown tearDown�   �  �"  � ��� l     ����  �  �  � ��� l      ����  � � �!
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
 	� ��� i     #� � I      ���� 0 runcase runCase�  �    Q     ( k      I    ���� 0 setup setUp�  �    I  	 ���
� .aevtoappnull  �   � ****�  �   	�	 I    ���� 0 teardown tearDown�  �  �   R      �

� .ascrerr ****      � ****
 o      �� 0 message   ��

� 
errn o      �	�	 0 errornumber errorNumber�
   k    (  I    !���� 0 teardown tearDown�  �   � R   " (�
� .ascrerr ****      � **** o   & '�� 0 message   ��
� 
errn o   $ %� �  0 errornumber errorNumber�  �  �  l     ��������  ��  ��    l      ����   R L! @abstract Makes sure that the user test script has a <tt>run</tt> method.     � � !   @ a b s t r a c t   M a k e s   s u r e   t h a t   t h e   u s e r   t e s t   s c r i p t   h a s   a   < t t > r u n < / t t >   m e t h o d .    i   $ ' I     ������
�� .aevtoappnull  �   � ****��  ��   R     ����
�� .ascrerr ****      � **** m       �!! T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e��   "#" l     ��������  ��  ��  # $%$ l      ��&'��  & 6 0! @abstract Returns the full name of this test.    ' �(( ` !   @ a b s t r a c t   R e t u r n s   t h e   f u l l   n a m e   o f   t h i s   t e s t .  % )*) i   ( ++,+ I      �������� 0 fullname fullName��  ��  , L     -- b     ./. b     010 n    232 n   454 1    ��
�� 
pnam5 1    ��
�� 
pare3  f     1 m    66 �77    -  / n   
898 1    
��
�� 
pnam9  f    * :��: l     ��������  ��  ��  ��  �  	 TestCase   � �;;    T e s t C a s e� <=< l     ��������  ��  ��  = >?> l      ��@A��  @!
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
   A �BB$ ! 
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
? CDC i   � �EFE I      �������� 0 makefixture makeFixture��  ��  F L     GG I     
��H����  0 makeassertions makeAssertionsH I��I o    ���� 0 testcase TestCase��  ��  D JKJ l     ��������  ��  ��  K LML l      ��NO��  N � �!
	@abstract
		Primitive registration handler.
	@discussion
		May be used to register a fixture inheriting from a <tt>TestCase</tt> subclass.
   O �PP ! 
 	 @ a b s t r a c t 
 	 	 P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r . 
 	 @ d i s c u s s i o n 
 	 	 M a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   f r o m   a   < t t > T e s t C a s e < / t t >   s u b c l a s s . 
M QRQ i   � �STS I      ��U���� .0 registerfixtureofkind registerFixtureOfKindU VWV o      ���� 0 auserfixture aUserFixtureW X��X o      ���� 0 aparent aParent��  ��  T k     YY Z[Z r     \]\ o     ���� 0 auserfixture aUserFixture] n     ^_^ o    ���� "0 _currentfixture _currentFixture_  f    [ `��` L    aa o    ���� 0 aparent aParent��  R bcb l     ��������  ��  ��  c ded l      ��fg��  f e _! @abstract Convenience handler for registering fixture inheriting from @link TestCase @/link.    g �hh � !   @ a b s t r a c t   C o n v e n i e n c e   h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   @ l i n k   T e s t C a s e   @ / l i n k .  e iji i   � �klk I      ��m���� "0 registerfixture registerFixturem n��n o      ���� 0 auserfixture aUserFixture��  ��  l I     ��o���� 0 testset TestSeto p��p o    ���� 0 auserfixture aUserFixture��  ��  j qrq l     ��������  ��  ��  r sts l      ��uv��  u P J! @abstract A more user-friendly name for @link registerFixture() @/link.    v �ww � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r F i x t u r e ( )   @ / l i n k .  t xyx i   � �z{z I      ��|��� 0 testset TestSet| }�} o      �� 0 auserfixture aUserFixture�  �  { L     ~~ I     ��� .0 registerfixtureofkind registerFixtureOfKind ��� o    �� 0 auserfixture aUserFixture� ��� I    ����  0 makeassertions makeAssertions� ��� o    �� 0 testcase TestCase�  �  �  �  y ��� l     ����  �  �  � ��� l      ����  � � �!
	@abstract
		Creates an unregistered @link TestCase @/link inheriting from the current fixture.
	@discussion
		You can run the test case or add it manually to a suite.
	 	This feature is essential for ASUnit own unit tests.
   � ���� ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a n   u n r e g i s t e r e d   @ l i n k   T e s t C a s e   @ / l i n k   i n h e r i t i n g   f r o m   t h e   c u r r e n t   f i x t u r e . 
 	 @ d i s c u s s i o n 
 	 	 Y o u   c a n   r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e . 
 	   	 T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   o w n   u n i t   t e s t s . 
� ��� i   � ���� I      ���� 0 maketestcase makeTestCase�  �  � L     �� n    ��� o    �� "0 _currentfixture _currentFixture�  f     � ��� l     ����  �  �  � ��� l      ����  � � �!
	@abstract
		Creates a test case and registers it with the main script suite.
	@discussion
		This test will run automatically when you run the suite.
   � ���0 ! 
 	 @ a b s t r a c t 
 	 	 C r e a t e s   a   t e s t   c a s e   a n d   r e g i s t e r s   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e . 
 	 @ d i s c u s s i o n 
 	 	 T h i s   t e s t   w i l l   r u n   a u t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e . 
� ��� i   � ���� I      ���� $0 registertestcase registerTestCase� ��� o      �� 0 ausertestcase aUserTestCase�  �  � I     ���� 0 unittest UnitTest� ��� o    �� 0 ausertestcase aUserTestCase�  �  � ��� l     ����  �  �  � ��� l      ����  � Q K! @abstract A more user-friendly name for @link registerTestCase() @/link.    � ��� � !   @ a b s t r a c t   A   m o r e   u s e r - f r i e n d l y   n a m e   f o r   @ l i n k   r e g i s t e r T e s t C a s e ( )   @ / l i n k .  � ��� i   � ���� I      ���� 0 unittest UnitTest� ��� o      �� 0 ausertestcase aUserTestCase�  �  � k     #�� ��� r     ��� n    ��� o    �� 	0 suite  � n    ��� 1    �
� 
pare� o     �� 0 ausertestcase aUserTestCase� o      �� 0 asuite aSuite� ��� Z   ����� >   ��� o    	�� 0 asuite aSuite� o   	 ��  0 asunitsentinel ASUnitSentinel� n   ��� I    ����� 0 add  � ���� o    ���� 0 ausertestcase aUserTestCase��  ��  � o    ���� 0 asuite aSuite�  �  � ���� L    #�� I    "�������� 0 maketestcase makeTestCase��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
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
 	� ��� i   � ���� I      ������� 0 maketestsuite makeTestSuite� ���� o      ���� 0 aname aName��  ��  � k     �� ��� l     ��~�}�  �~  �}  � ��� l      �|���|  � = 7! @abstract A composite of test cases and test suites.    � ��� n !   @ a b s t r a c t   A   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .  � ��� l    ���� h     �{��{ 0 	testsuite 	TestSuite� k      �� ��� l     �z�y�x�z  �y  �x  � ��� j     �w�
�w 
pare� o     �v�v 0 testcomponent TestComponent� ��� j   	 �u�
�u 
pnam� o   	 �t�t 0 aname aName� ��� j    �s��s 	0 tests  � J    �r�r  � ��� j    �q��q 0 loggers  � m    �p
�p 
msng� ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  �  ! @abstract TODO.    � ��� $ !   @ a b s t r a c t   T O D O .  � ��� i    ��� I      �k��j�k 
0 accept  � ��i� o      �h�h 0 avisitor aVisitor�i  �j  � k     $�� ��� n    ��� I    �g �f�g  0 visittestsuite visitTestSuite  �e  f    �e  �f  � o     �d�d 0 avisitor aVisitor� �c X    $�b n    I    �a�`�a 
0 accept   �_ o    �^�^ 0 avisitor aVisitor�_  �`   o    �]�] 0 atest aTest�b 0 atest aTest n  
 	
	 o    �\�\ 	0 tests  
  f   
 �c  �  l     �[�Z�Y�[  �Z  �Y    l      �X�X    ! @abstract TODO.     � $ !   @ a b s t r a c t   T O D O .    i     I      �W�V�U�W 0 iscomposite isComposite�V  �U   L      m     �T
�T boovtrue  l     �S�R�Q�S  �R  �Q    l      �P�P  !
			@abstract
				Adds a test case or test suite to this suite.
			@param
				aTest <em>[script]</em> May be a @link TestCase @/link object,
			 	or a @link TestSuite @/link object containing other @link TestCase @/link
				and @link TestSuite @/link objects.
		    � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 A d d s   a   t e s t   c a s e   o r   t e s t   s u i t e   t o   t h i s   s u i t e . 
 	 	 	 @ p a r a m 
 	 	 	 	 a T e s t   < e m > [ s c r i p t ] < / e m >   M a y   b e   a   @ l i n k   T e s t C a s e   @ / l i n k   o b j e c t , 
 	 	 	   	 o r   a   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t   c o n t a i n i n g   o t h e r   @ l i n k   T e s t C a s e   @ / l i n k 
 	 	 	 	 a n d   @ l i n k   T e s t S u i t e   @ / l i n k   o b j e c t s . 
 	 	  i    " !  I      �O"�N�O 0 add  " #�M# o      �L�L 0 atest aTest�M  �N  ! r     $%$ o     �K�K 0 atest aTest% n      &'&  ;    ' n   ()( o    �J�J 	0 tests  )  f     *�I* l     �H�G�F�H  �G  �F  �I  �  
 TestSuite   � �++    T e s t S u i t e� ,-, l   �E�D�C�E  �D  �C  - ./. L    
00 o    	�B�B 0 	testsuite 	TestSuite/ 1�A1 l   �@�?�>�@  �?  �>  �A  � 232 l     �=�<�;�=  �<  �;  3 454 l      �:67�:  6 Z T! @abstract Loads tests from files and folders, and returns a suite with all tests.    7 �88 � !   @ a b s t r a c t   L o a d s   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n s   a   s u i t e   w i t h   a l l   t e s t s .  5 9:9 i   � �;<; I      �9�8�7�9  0 maketestloader makeTestLoader�8  �7  < k     == >?> l     �6�5�4�6  �5  �4  ? @A@ l    BCDB h     �3E�3 0 
testloader 
TestLoaderE k      FF GHG j     �2I
�2 
pnamI m     JJ �KK  T e s t L o a d e rH LML l     �1�0�/�1  �0  �/  M NON l      �.PQ�.  P S M! @abstract Only files that start with 'prefix' will be considered as tests.    Q �RR � !   @ a b s t r a c t   O n l y   f i l e s   t h a t   s t a r t   w i t h   ' p r e f i x '   w i l l   b e   c o n s i d e r e d   a s   t e s t s .  O STS j    �-U�- 
0 prefix  U m    VV �WW  T e s tT XYX l     �,�+�*�,  �+  �*  Y Z[Z l      �)\]�)  \ | v!
			@abstract
				Returns a test suite containing all the suites
				in the tests scripts in the specified folder.
		   ] �^^ � ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   c o n t a i n i n g   a l l   t h e   s u i t e s 
 	 	 	 	 i n   t h e   t e s t s   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r . 
 	 	[ _`_ i    	aba I      �(c�'�( *0 loadtestsfromfolder loadTestsFromFolderc d�&d o      �%�% 0 afolder aFolder�&  �'  b k     mee fgf q      hh �$�#�$ 	0 suite  �#  g iji r     klk I     
�"m�!�" 0 maketestsuite makeTestSuitem n� n b    opo m    qq �rr  A l l   T e s t s   i n  p l   s��s c    tut o    �� 0 afolder aFolderu m    �
� 
ctxt�  �  �   �!  l o      �� 	0 suite  j vwv I    �x�� (0 compilesourcefiles compileSourceFilesx y�y o    �� 0 afolder aFolder�  �  w z{z l   ����  �  �  { |}| O    I~~ r    H��� 6  F��� n    ��� 2   �
� 
file� l 
  ���� o    �� 0 afolder aFolder�  �  � F    E��� F    ;��� F    1��� C    (��� 1     "�
� 
pnam� n  # '��� o   % '�� 
0 prefix  �  f   # %� D   ) 0��� 1   * ,�
� 
pnam� l 	 - /���� m   - /�� ��� 
 . s c p t�  �  � H   2 :�� C   2 9��� 1   3 5�

�
 
pnam� l 	 6 8��	�� m   6 8�� ���  T e s t   L o a d�	  �  � H   < D�� C   < C��� 1   = ?�
� 
pnam� m   @ B�� ���  T e s t L o a d� o      �� 0 	testfiles 	testFiles m    ���                                                                                  MACS  alis    t  Macintosh HD               Ѻ��H+   ġ$
Finder.app                                                      �E���)�        ����  	                CoreServices    Ѻ��      ��o�     ġ$ ġ# ġ"  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  } ��� X   J j���� n  Z e��� I   [ e���� 0 add  � ��� I   [ a��� � &0 loadtestsfromfile loadTestsFromFile� ���� o   \ ]���� 0 afile aFile��  �   �  �  � o   Z [���� 	0 suite  � 0 afile aFile� o   M N���� 0 	testfiles 	testFiles� ��� l  k k��������  ��  ��  � ���� L   k m�� o   k l���� 	0 suite  ��  ` ��� l     ��������  ��  ��  � ��� l      ������  � I C! @abstract Compiles all the test scripts in the specified folder.    � ��� � !   @ a b s t r a c t   C o m p i l e s   a l l   t h e   t e s t   s c r i p t s   i n   t h e   s p e c i f i e d   f o l d e r .  � ��� i   
 ��� I      ������� (0 compilesourcefiles compileSourceFiles� ���� o      ���� 0 afolder aFolder��  ��  � k     ��� ��� O     5��� r    4��� 6  2��� n    ��� 2   ��
�� 
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
ctxt��  ��  ��  ��  ��  ��  ��  ��  � l  F K ����  c   F K n  F I 1   G I��
�� 
pnam o   F G���� 0 afile aFile m   I J��
�� 
ctxt��  ��  ��  ��  � m   ^ _ � 
 . s c p t� o      ���� 0 outfile  �  r   c �	
	 b   c � b   c | b   c x b   c h m   c d � " o s a c o m p i l e   - d   - o   1   d g��
�� 
spac n   h w l 	 s w���� 1   s w��
�� 
strq��  ��   l  h s���� b   h s n   h q 1   m q��
�� 
psxp l  h m��� c   h m o   h i�� 0 afolder aFolder m   i l�
� 
alis��  �   o   q r�� 0 outfile  ��  ��   1   x {�
� 
spac n   | � !  l 	 � �"��" 1   � ��
� 
strq�  �  ! n   | �#$# 1   � ��
� 
psxp$ l  | �%��% c   | �&'& o   | }�� 0 afile aFile' m   } ��
� 
alis�  �  
 o      �� 0 cmd   (�( Q   � �)*+) I  � ��,�
� .sysoexecTEXT���     TEXT, o   � ��� 0 cmd  �  * R      �-�
� .ascrerr ****      � ****- o      �� 0 errmsg errMsg�  + k   � �.. /0/ I  � ��1�
� .ascrcmnt****      � ****1 b   � �232 b   � �454 b   � �676 m   � �88 �99  S k i p p i n g  7 o   � ��� 0 afile aFile5 1   � ��
� 
spac3 m   � �:: �;; & ( C o u l d   n o t   c o m p i l e )�  0 <�< I  � ��=�
� .ascrcmnt****      � ****= o   � ��� 0 errmsg errMsg�  �  �  �� 0 afile aFile� o   9 :�� 0 	testfiles 	testFiles��  � >?> l     ����  �  �  ? @A@ l      �BC�  B � �!
			@abstract
				Returns a test suite from aFile or the default suite.
			@throws
				An error if a test file does not have a <tt>suite</tt> property.
		   C �DD6 ! 
 	 	 	 @ a b s t r a c t 
 	 	 	 	 R e t u r n s   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e . 
 	 	 	 @ t h r o w s 
 	 	 	 	 A n   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   < t t > s u i t e < / t t >   p r o p e r t y . 
 	 	A EFE i    GHG I      �I�� &0 loadtestsfromfile loadTestsFromFileI J�J o      �� 0 afile aFile�  �  H k     =KK LML l     �NO�  N / ) TODO: Should check for comforming suite?   O �PP R   T O D O :   S h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ?M QRQ r     STS I    
�U�
� .sysoloadscpt        fileU 4     �V
� 
fileV l   W��W c    XYX o    �� 0 afile aFileY m    �
� 
ctxt�  �  �  T o      �� 0 
testscript 
testScriptR Z[Z Q    ;\]^\ k    -__ `a` r    bcb n   ded o    �� 	0 suite  e o    �� 0 
testscript 
testScriptc o      �� 0 asuite aSuitea fgf Z   *hi��h =   jkj n   lml o    �� 	0 suite  m o    �� 0 
testscript 
testScriptk n   non o    ��  0 asunitsentinel ASUnitSentinelo  f    i I     &�p�� &0 missingsuiteerror MissingSuiteErrorp q�q o   ! "�� 0 afile aFile�  �  �  �  g r�r L   + -ss o   + ,�� 0 asuite aSuite�  ] R      ��t
� .ascrerr ****      � ****�  t �u�
� 
errnu m      �~�~ 
�  ^ I   5 ;�}v�|�} &0 missingsuiteerror MissingSuiteErrorv w�{w o   6 7�z�z 0 afile aFile�{  �|  [ x�yx l  < <�x�w�v�x  �w  �v  �y  F yzy l     �u�t�s�u  �t  �s  z {|{ l      �r}~�r  } 0 *! @abstract Raises a missing suite error.    ~ � T !   @ a b s t r a c t   R a i s e s   a   m i s s i n g   s u i t e   e r r o r .  | ��� i    ��� I      �q��p�q &0 missingsuiteerror MissingSuiteError� ��o� o      �n�n 0 afile aFile�o  �p  � k     �� ��� r     ��� c     ��� o     �m�m 0 afile aFile� m    �l
�l 
ctxt� o      �k�k 0 f  � ��j� R    �i��h
�i .ascrerr ****      � ****� b    ��� o    	�g�g 0 f  � m   	 
�� ��� >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y�h  �j  � ��f� l     �e�d�c�e  �d  �c  �f  C   TestLoader   D ���    T e s t L o a d e rA ��� l   �b�a�`�b  �a  �`  � ��� L    
�� o    	�_�_ 0 
testloader 
TestLoader� ��^� l   �]�\�[�]  �\  �[  �^  : ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �V���V  �   End of ASUnit framework   � ��� 0   E n d   o f   A S U n i t   f r a m e w o r k� ��� l     �U���U  � E ?---------------------------------------------------------------   � ��� ~ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  � ? 9! @abstract Automatically runs all the registered tests.    � ��� r !   @ a b s t r a c t   A u t o m a t i c a l l y   r u n s   a l l   t h e   r e g i s t e r e d   t e s t s .  � ��� i   � ���� I      �P��O�P 0 autorun  � ��N� o      �M�M 0 
atestsuite 
aTestSuite�N  �O  � k     ��� ��� q      �� �L�K�L 0 loggers  �K  � ��� r     
��� I     �J��I�J  0 maketestresult makeTestResult� ��H� n   ��� 1    �G
�G 
pnam� o    �F�F 0 
atestsuite 
aTestSuite�H  �I  � o      �E�E 0 thetestrunner theTestRunner� ��� l   �D���D  � Q K If the script defines a 'loggers' property, set the loggers based on that.   � ��� �   I f   t h e   s c r i p t   d e f i n e s   a   ' l o g g e r s '   p r o p e r t y ,   s e t   t h e   l o g g e r s   b a s e d   o n   t h a t .� ��� l   �C���C  � * $ Otherwise, choose a default logger.   � ��� H   O t h e r w i s e ,   c h o o s e   a   d e f a u l t   l o g g e r .� ��� Q    m���� k    4�� ��� r    ��� n   ��� o    �B�B 0 loggers  � o    �A�A 0 
atestsuite 
aTestSuite� o      �@�@ 0 loggers  � ��� Z   "���?�>� =   ��� o    �=�= 0 loggers  � m    �<
�< 
msng� R    �;�:�9
�; .ascrerr ****      � ****�:  �9  �?  �>  � ��8� Z  # 4���7�6� >  # (��� n  # &��� m   $ &�5
�5 
pcls� o   # $�4�4 0 loggers  � m   & '�3
�3 
list� r   + 0��� J   + .�� ��2� o   + ,�1�1 0 loggers  �2  � o      �0�0 0 loggers  �7  �6  �8  � R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  � Z   < m����� =  < A��� n  < ?��� 1   = ?�,
�, 
ID  � m   < =�+
�+ misccura� m   ? @�� ��� . c o m . a p p l e . S c r i p t E d i t o r 2� r   D M��� J   D K�� ��*� o   D I�)�) (0 scripteditorlogger ScriptEditorLogger�*  � o      �(�( 0 loggers  � ��� =  P U��� n  P S��� 1   Q S�'
�' 
pnam� m   P Q�&
�& misccura� m   S T   �  o s a s c r i p t� �% r   X a J   X _ �$ o   X ]�#�# 0 stdoutlogger StdoutLogger�$   o      �"�" 0 loggers  �%  � r   d m J   d k		 
�!
 o   d i� �  0 consolelogger ConsoleLogger�!   o      �� 0 loggers  �  X   n �� k   ~ �  n  ~ � I    ����� 0 
initialize  �  �   o   ~ �� 0 alogger aLogger � O  � � I   � ���� 0 addobserver addObserver � o   � ��� 0 alogger aLogger�  �   o   � ��� 0 thetestrunner theTestRunner�  � 0 alogger aLogger o   q r�� 0 loggers    O  � � I   � ���� 0 runtest runTest � o   � ��� 0 
atestsuite 
aTestSuite�  �   o   � ��� 0 thetestrunner theTestRunner � L   � ���  �  �  !  l     ��
�	�  �
  �	  ! "#" i   � �$%$ I     ���
� .aevtoappnull  �   � ****�  �  % k     && '(' l     �)*�  ) B < Enable loading the library from text format with run script   * �++ x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t( ,�, L     --  f     �  # .�. l     ��� �  �  �   �  c  d !��/a~������� 01234567899:;<=>?@ABCDEF��  / ��������������������������������������������������������������
�� 
pnam
�� 
vers
�� 
ID  �� 0 test_failed TEST_FAILED�� 0 test_skipped TEST_SKIPPED�� N0 %test_succeeded_but_should_have_failed %TEST_SUCCEEDED_BUT_SHOULD_HAVE_FAILED�� 0 	top_level 	TOP_LEVEL�� 0 observer Observer�� 0 visitor Visitor��  0 maketestresult makeTestResult��  0 makeassertions makeAssertions�� 0 
testlogger 
TestLogger�� (0 scripteditorlogger ScriptEditorLogger�� 0 consolelogger ConsoleLogger�� 0 stdoutlogger StdoutLogger�� "0 _currentfixture _currentFixture��  0 asunitsentinel ASUnitSentinel�� 	0 suite  �� 0 testcomponent TestComponent�� 0 testcase TestCase�� 0 makefixture makeFixture�� .0 registerfixtureofkind registerFixtureOfKind�� "0 registerfixture registerFixture�� 0 testset TestSet�� 0 maketestcase makeTestCase�� $0 registertestcase registerTestCase�� 0 unittest UnitTest�� 0 maketestsuite makeTestSuite��  0 maketestloader makeTestLoader�� 0 autorun  
�� .aevtoappnull  �   � ****���������0 ���cG�� 0 observer ObserverG dH��IH ����
�� 
pare�� 0 setnotifier setNotifier��  I ��������JK���� 0 setnotifier setNotifier��  �� ��L�� L  ���� 0 	anotifier 	aNotifier��  J ���� 0 	anotifier 	aNotifierK  �� h1 ���cM�� 0 visitor VisitorM dN��OPN ������
�� 
pare��  0 visittestsuite visitTestSuite�� 0 visittestcase visitTestCase��  O ��������QR����  0 visittestsuite visitTestSuite��  �� ��S�� S  ���� 0 
atestsuite 
aTestSuite��  Q ���� 0 
atestsuite 
aTestSuiteR  �� hP ��������TU��� 0 visittestcase visitTestCase��  �� �V� V  �� 0 testcase TestCase��  T �� 0 testcase TestCaseU  � h2 � ��WX��  0 maketestresult makeTestResult� �Y� Y  �� 0 aname aName�  W ��� 0 aname aName� 0 
testresult 
TestResultX �Z� 0 
testresult 
TestResultZ �[��\]�
� .ascrinit****      � ****[ k     x^^ __ `` !aa &bb )cc ,dd /ee 2ff 5gg 8hh Bii ^jj �kk �ll �mm �nn /oo Npp sqq �rr �ss �tt �uu vv #ww /xx >yy Mzz \��  �  �  \ �����������������������������
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
runSeconds] �����������{|}~��������������
� 
pare
� 
pnam� 0 	observers  
� 
msng� 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  � 	0 skips  � 0 failures  � 
0 errors  � 0 
assertions  { �E������ 0 addobserver addObserver� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� �~�}�~ 0 setnotifier setNotifier�} 0 	observers  � �)k+  O�)�,6F| �|a�{�z���y�| 0 runtest runTest�{ �x��x �  �w�w 0 atest aTest�z  � �v�u�t�v 0 atest aTest�u 0 msg  �t 0 n  � �s�r�q�p��o�s 0 	starttest 	startTest�r 
0 accept  �q 0 stoptest stopTest�p 0 msg  � �n�m�l
�n 
errn�m 0 n  �l  
�o 
errn�y 2jEc  	O *j+  O�)k+ O*j+ W X  *j+ O)�l�} �k��j�i���h�k 0 	starttest 	startTest�j  �i  �  � �g�f�e��d
�g .misccurdldt    ��� null�f 0 	startdate 	startDate
�e 
pnam�d 
0 notify  �h *j  )�,FO*��lk+ ~ �c��b�a���`�c 0 stoptest stopTest�b  �a  �  � �_�^�]��\
�_ .misccurdldt    ��� null�^ 0 stopdate stopDate
�] 
pnam�\ 
0 notify  �` *j  )�,FO*��lk+  �[��Z�Y���X�[ 0 starttestcase startTestCase�Z �W��W �  �V�V 0 	atestcase 	aTestCase�Y  � �U�U 0 	atestcase 	aTestCase� �T��S�R�Q
�T 
pnam�S 0 test  �R �Q 
0 notify  �X *����k+ � �P��O�N���M�P 0 visittestcase visitTestCase�O �L��L �  �K�K 0 	atestcase 	aTestCase�N  � �J�I�H�J 0 	atestcase 	aTestCase�I 0 message  �H 0 errornumber errorNumber� �G�F�E�D�C�B��A�@$&�?�G 0 starttestcase startTestCase�F 0 runcase runCase�E 0 
addsuccess 
addSuccess�D 0 
assertions  �C (0 numberofassertions numberOfAssertions�B 0 message  � �>�=�<
�> 
errn�= 0 errornumber errorNumber�<  �A 0 addskip addSkip�@ 0 
addfailure 
addFailure�? 0 adderror addError�M p*�k+  O �j+ O*�k+ O)�,�j+ )�,FW JX  )�,�j+ )�,FO�b    *��l+ Y #�b    *��l+ Y *���%�%�%l+ � �;2�:�9���8�; 0 
addsuccess 
addSuccess�: �7��7 �  �6�6 0 	atestcase 	aTestCase�9  � �5�5 0 	atestcase 	aTestCase� �4�3D�2�1�0�4 
0 passed  
�3 
pnam�2 0 test  �1 �0 
0 notify  �8 �)�,6FO*����k+ � �/Q�.�-���,�/ 0 addskip addSkip�. �+��+ �  �*�)�* 0 	atestcase 	aTestCase�) 0 message  �-  � �(�'�( 0 	atestcase 	aTestCase�' 0 message  � �&�%�$�#�"i�!�& 0 test  �% 0 message  �$ �# 	0 skips  
�" 
pnam�! 
0 notify  �, ���)�,6FO*����k+ � � v������  0 
addfailure 
addFailure� ��� �  ��� 0 	atestcase 	aTestCase� 0 message  �  � ��� 0 	atestcase 	aTestCase� 0 message  � �������� 0 test  � 0 message  � � 0 failures  
� 
pnam� 
0 notify  � ���)�,6FO*����k+ � �������� 0 adderror addError� ��� �  ��� 0 	atestcase 	aTestCase� 0 message  �  � �
�	�
 0 	atestcase 	aTestCase�	 0 message  � �������� 0 test  � 0 message  � � 
0 errors  
� 
pnam� 
0 notify  � ���)�,6FO*����k+ � ���� ����� 
0 notify  � ����� �  ���� 0 anevent anEvent�   � ������ 0 anevent anEvent�� 0 obs  � ������������ 0 	observers  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 update  ��  )�,[��l kh ��k+ [OY��� ������������� 0 	haspassed 	hasPassed��  ��  �  � �������� 0 failures  
�� 
leng�� 
0 errors  �� )�,�,)�,�,j � ������������� 0 runcount runCount��  ��  �  � ������������ 
0 passed  
�� 
leng�� 	0 skips  �� 0 failures  �� 
0 errors  �� )�,�,)�,�,)�,�,)�,�,� ������������ 0 	passcount 	passCount��  ��  �  � ������ 
0 passed  
�� .corecnte****       ****�� 	)�,j � ��&����������  0 assertioncount assertionCount��  ��  �  �  �� b  	� ��2���������� 0 	skipcount 	skipCount��  ��  �  � ������ 	0 skips  
�� .corecnte****       ****�� 	)�,j � ��A���������� 0 
errorcount 
errorCount��  ��  �  � ������ 
0 errors  
�� .corecnte****       ****�� 	)�,j � ��P���������� 0 failurecount failureCount��  ��  �  � ������ 0 failures  
�� .corecnte****       ****�� 	)�,j � ��_���������� 0 
runseconds 
runSeconds��  ��  �  � ������ 0 stopdate stopDate�� 0 	startdate 	startDate�� 	)�,)�,� yb  N  Ob   �Ojv�O�O�Ojv�Ojv�Ojv�Ojv�Oj�OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � ��K S�O�OP3 ��{����������  0 makeassertions makeAssertions�� ����� �  ���� 0 	theparent 	theParent��  � ������ 0 	theparent 	theParent��  0 testassertions TestAssertions� ������  0 testassertions TestAssertions� �����������
�� .ascrinit****      � ****� k     ��� ��� ��� ��� ��� ��� ��� �� �� #�� ;�� R�� j�� }�� ��� ��� ��� ��� �� 1�� D�� ��� ��� 
�� �� *�� 9�� J�� [�� ��� ��� 	��� 
�� 
��� $�� H�� W�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� $�� ;�� �����  ��  ��  � 1�����������������������������������������������������������������������
�� 
pare��  0 showinvisibles showInvisibles�� &0 maxrecursiondepth maxRecursionDepth�� 0 test_failed_error_number  �� 0 test_skipped_error_number  �� 00 formatinheritancechain formatInheritanceChain�� 0 skip  �� 0 fail  �� 0 ok  �� 0 notok notOk�� 
0 assert  �� 
0 should  �� 
0 refute  �� 0 shouldnt  �� 0 assertequal assertEqual�� 0 shouldequal shouldEqual��  0 assertnotequal assertNotEqual�� 0 refuteequal refuteEqual��  0 shouldnotequal shouldNotEqual�� *0 assertequalabserror assertEqualAbsError�� *0 assertequalrelerror assertEqualRelError�� 0 assertmissing assertMissing� 0 refutemissing refuteMissing� 0 	assertnil 	assertNil� 0 	refutenil 	refuteNil� 0 
assertnull 
assertNull� 0 
refutenull 
refuteNull� $0 assertinstanceof assertInstanceOf� $0 refuteinstanceof refuteInstanceOf� 0 assertkindof assertKindOf� 0 refutekindof refuteKindOf� (0 assertinheritsfrom assertInheritsFrom� (0 refuteinheritsfrom refuteInheritsFrom� "0 assertreference assertReference� &0 shouldbereference shouldBeReference� (0 assertnotreference assertNotReference� ,0 shouldnotbereference shouldNotBeReference� ,0 assertcocoareference assertCocoaReference� 00 shouldbecocoareference shouldBeCocoaReference� ,0 refutecocoareference refuteCocoaReference� 60 shouldnotbecocoareference shouldNotBeCocoaReference� 0 failif failIf� 0 
iscocoaref 
isCocoaRef� 0 pp  � 0 _pp  � 0 astext asText� 0 shouldntraise shouldntRaise�  0 shouldnotraise shouldNotRaise� 0 shouldraise shouldRaise� 2������������� 	
 !"#$
� 
pare�  0 showinvisibles showInvisibles� 2� &0 maxrecursiondepth maxRecursionDepth� ����~%&�}� 0 test_failed_error_number  �  �~  %  &  �} b  � �|��{�z'(�y�| 0 test_skipped_error_number  �{  �z  '  (  �y b  � �x��w�v)*�u�x 00 formatinheritancechain formatInheritanceChain�w �t+�t +  �s�s 	0 chain  �v  ) �r�q�p�o�r 	0 chain  �q 0 n  �p 0 s  �o 0 i  * �n���m�l�k�
�n 
leng
�m 
cobj�l 0 pp  
�k 
lnfd�u O��,E�O�j  �Y hO�j 6�*��k/k+ %E�O l�kh ��%�%*��/k+ %E�[OY��O�Y h� �j�i�h,-�g�j 0 skip  �i �f.�f .  �e�e 0 why  �h  , �d�d 0 why  - �c
�c 
errn�g )�b  l�� �b�a�`/0�_�b 0 fail  �a �^1�^ 1  �]�] 0 why  �`  / �\�\ 0 why  0 �[
�[ 
errn�_ )�b  l�� �Z&�Y�X23�W�Z 0 ok  �Y �V4�V 4  �U�U 0 expr  �X  2 �T�T 0 expr  3 1�S�R�S 0 fail  �R  0 countassertion countAssertion�W � *�k+ Y hO*j+ � �Q>�P�O56�N�Q 0 notok notOk�P �M7�M 7  �L�L 0 expr  �O  5 �K�K 0 expr  6 H�J�I�J 0 fail  �I  0 countassertion countAssertion�N � *�k+ Y hO*j+ � �HU�G�F89�E�H 
0 assert  �G �D:�D :  �C�B�C 0 expr  �B 0 message  �F  8 �A�@�A 0 expr  �@ 0 message  9 �?�>�? 0 fail  �>  0 countassertion countAssertion�E � *�k+  Y hO*j+ � �=m�<�;;<�:�= 
0 should  �< �9=�9 =  �8�7�8 0 expr  �7 0 message  �;  ; �6�5�6 0 expr  �5 0 message  < �4�4 
0 assert  �: *��l+    �3��2�1>?�0�3 
0 refute  �2 �/@�/ @  �.�-�. 0 expr  �- 0 message  �1  > �,�+�, 0 expr  �+ 0 message  ? �*�)�* 0 fail  �)  0 countassertion countAssertion�0 � *�k+  Y hO*j+  �(��'�&AB�%�( 0 shouldnt  �' �$C�$ C  �#�"�# 0 expr  �" 0 message  �&  A �!� �! 0 expr  �  0 message  B �� 
0 refute  �% *��l+   ����DE�� 0 assertequal assertEqual� �F� F  ��� 0 expected  � 	0 value  �  D ������� 0 expected  � 	0 value  � 0 msg  � 0 got  � 
0 wanted  � 0 errmsg errMsgE �������� 0 pp  
� 
lnfd� 0 fail  �  0 countassertion countAssertion� /�g %�� *�*�k+ %�%�%*�k+ %k+ Y hVO*j+  ����GH�
� 0 shouldequal shouldEqual� �	I�	 I  ��� 0 expected  � 	0 value  �  G ��� 0 expected  � 	0 value  H �� 0 assertequal assertEqual�
 *��l+   ����JK� �  0 assertnotequal assertNotEqual� ��L�� L  ������ 0 
unexpected  �� 	0 value  �  J ������������ 0 
unexpected  �� 	0 value  �� 0 msg  �� 0 unwanted  �� 0 errmsg errMsgK �������� 0 pp  �� 0 fail  ��  0 countassertion countAssertion�  &�g ��  *�*�k+ %�%k+ Y hVO*j+  ��!����MN���� 0 refuteequal refuteEqual�� ��O�� O  ������ 0 
unexpected  �� 	0 value  ��  M ������ 0 
unexpected  �� 	0 value  N ����  0 assertnotequal assertNotEqual�� *��l+   ��4����PQ����  0 shouldnotequal shouldNotEqual�� ��R�� R  ������ 0 
unexpected  �� 	0 value  ��  P ������ 0 
unexpected  �� 	0 value  Q ����  0 assertnotequal assertNotEqual�� *��l+   ��G����ST���� *0 assertequalabserror assertEqualAbsError�� ��U�� U  �������� 0 e1  �� 0 e2  �� 	0 delta  ��  S ���������� 0 e1  �� 0 e2  �� 	0 delta  �� 0 n  T UX��{������ 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� M�� *�k+ Y hO��E�O�� 	�'E�Y hO�� *�*�k+ %�%*�k+ %k+ Y hO*j+  �������VW���� *0 assertequalrelerror assertEqualRelError�� ��X�� X  �������� 0 e1  �� 0 e2  �� 0 eps  ��  V ������������ 0 e1  �� 0 e2  �� 0 eps  �� 0 min  �� 0 n  W ������������ 0 fail  �� 0 astext asText��  0 countassertion countAssertion�� �� *�k+ Y hO��E�O�� 	�'E�Y hO�� 	�'E�Y hO�� 	�'E�Y hO�� �E�Y �E�O���  *�*��!k+ %�%*�k+ %k+ Y hO*j+ 	 ������YZ��� 0 assertmissing assertMissing�� �[� [  �� 0 expr  �  Y �� 0 expr  Z ��
� 
msng� 0 assertequal assertEqual� *�l+ 
 ���\]�� 0 refutemissing refuteMissing� �^� ^  �� 0 expr  �  \ �� 0 expr  ] ��
� 
msng� 0 refuteequal refuteEqual� *�l+  ���_`�� 0 	assertnil 	assertNil� �a� a  �� 0 expr  �  _ �� 0 expr  ` �� 0 assertmissing assertMissing� *�k+   �-��bc�� 0 	refutenil 	refuteNil� �d� d  �� 0 expr  �  b �� 0 expr  c �� 0 refutemissing refuteMissing� *�k+   �<��ef�� 0 
assertnull 
assertNull� �g� g  �� 0 expr  �  e �� 0 expr  f ��
� 
null� 0 assertequal assertEqual� *�l+  �M��hi�� 0 
refutenull 
refuteNull� �j� j  �� 0 expr  �  h �� 0 expr  i ��
� 
null� 0 refuteequal refuteEqual� *�l+  �^��kl�� $0 assertinstanceof assertInstanceOf� �m� m  ��� 	0 klass  � 0 expr  �  k ���� 	0 klass  � 0 expr  � 0 k  l ���x��|�~��}��|
� 
pcls�  �  
� 
spac� 0 pp  �~ 0 fail  
�} 
lnfd�|  0 countassertion countAssertion� K 
��,E�W X  *��%*�k+ %�%k+ O�� *�*�k+ %�%�%*�k+ %k+ Y hO*j+  �{��z�yno�x�{ $0 refuteinstanceof refuteInstanceOf�z �wp�w p  �v�u�v 	0 klass  �u 0 expr  �y  n �t�s�r�t 	0 klass  �s 0 expr  �r 0 k  o 
�q�p�o�n��m�l���k
�q 
pcls�p  �o  �n  0 countassertion countAssertion�m 0 pp  
�l 
lnfd�k 0 fail  �x D 
��,E�W X  *j+ OhO��  *�*�k+ %�%�%*�k+ %�%k+ 	Y hO*j+  �j��i�hqr�g�j 0 assertkindof assertKindOf�i �fs�f s  �e�d�e 	0 klass  �d 0 expr  �h  q �c�b�a�`�_�^�]�c 	0 klass  �b 0 expr  �a 0 curr  �` 0 k  �_ $0 inheritancechain inheritanceChain�^ 0 errmsg errMsg�] 0 errnum errNumr �\�[�Z�Y�X�W�V�U�T�St�R�Q	]�P�O	s	w�N�M�L
�\ 
pcls�[  �Z  �Y  0 countassertion countAssertion
�X 
nmbr
�W 
long
�V 
doub
�U 
bool
�T 
pare�S 0 errmsg errMsgt �K�J�I
�K 
errn�J 0 errnum errNum�I  �R�@
�Q 
errn�P 0 pp  
�O 
spac
�N 
lnfd�M 00 formatinheritancechain formatInheritanceChain�L 0 fail  �g ��E�OjvE�O �hZ 
��,E�W X  ��6FOO��  *j+ OhY hO�� 	 
��lv��& *j+ OhY hO��6FO ��,E�O�� ��6FOY hW X 	 
��  Y hO)�l��%[OY�zO**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+  �H	��G�Fuv�E�H 0 refutekindof refuteKindOf�G �Dw�D w  �C�B�C 	0 klass  �B 0 expr  �F  u �A�@�?�>�=�<�;�A 	0 klass  �@ 0 expr  �? 0 curr  �> 0 k  �= $0 inheritancechain inheritanceChain�< 0 errmsg errMsg�; 0 errnum errNumv �:�9�8�7�6�5�4�3�2�1x�0�/	��.�-

�,�+�*
�: 
pcls�9  �8  �7  0 countassertion countAssertion
�6 
nmbr
�5 
long
�4 
doub
�3 
bool
�2 
pare�1 0 errmsg errMsgx �)�(�'
�) 
errn�( 0 errnum errNum�'  �0�@
�/ 
errn�. 0 pp  
�- 
spac
�, 
lnfd�+ 00 formatinheritancechain formatInheritanceChain�* 0 fail  �E ��E�OjvE�O �hZ 
��,E�W X  *j+ OhO��6FO��  Y hO�� 	 
��lv��& Y hO ��,E�O�� *j+ OhY hW "X 	 
��  *j+ OhY hO)�l��%[OY�}O**�k+ �%a %�%*�k+ %a %_ %*�k+ %k+  �&
�%�$yz�#�& (0 assertinheritsfrom assertInheritsFrom�% �"{�" {  �!� �! 0 ancestor  �  0 
descendant  �$  y ������� 0 ancestor  � 0 
descendant  � 0 currobj currObj� $0 inheritancechain inheritanceChain� 0 errmsg errMsg� 0 errnum errNumz ���|��
v��
�
����
� 
pare�  0 countassertion countAssertion� 0 errmsg errMsg| ���
� 
errn� 0 errnum errNum�  ��@
� 
errn� 0 pp  
� 
spac
� 
lnfd� 00 formatinheritancechain formatInheritanceChain� 0 fail  �# ��E�OjvE�O VhZ��6FO .��,E�O��  *j+ OhY hO�� ��6FOY hW X  ��  Y hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+  �
���
}~�	� (0 refuteinheritsfrom refuteInheritsFrom� ��   ��� 0 obj  � 0 
anotherobj 
anotherObj�
  } ������ � 0 obj  � 0 
anotherobj 
anotherObj� 0 currobj currObj� $0 inheritancechain inheritanceChain� 0 errmsg errMsg�  0 errnum errNum~ �����������
�����������
�� 
pare��  0 countassertion countAssertion�� 0 errmsg errMsg� ������
�� 
errn�� 0 errnum errNum��  ���@
�� 
errn�� 0 pp  
�� 
spac
�� 
lnfd�� 00 formatinheritancechain formatInheritanceChain�� 0 fail  �	 ��E�OjvE�O ]hZ��6FO .��,E�O��  ��6FOY hO�� *j+ OhY hW "X  ��  *j+ OhY hO)�l�%[OY��O**�k+ �%�%�%*�k+ %�%�%*�k+ %k+  ��'���������� "0 assertreference assertReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ����������>����
�� 
obj ��  ��  �� 0 pp  
�� 
spac�� 0 fail  ��  0 countassertion countAssertion�� $ ��&W X  **�k+ �%�%k+ O*j+  ��K���������� &0 shouldbereference shouldBeReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ���� "0 assertreference assertReference�� *�k+   ��Z���������� (0 assertnotreference assertNotReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ��������t��x��
�� 
obj ��  ��  ��  0 countassertion countAssertion�� 0 pp  �� 0 fail  �� ' ��&W X  *j+ OhO*�*�k+ %�%k+  ������������� ,0 shouldnotbereference shouldNotBeReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ���� (0 assertnotreference assertNotReference�� *�k+   ������������� ,0 assertcocoareference assertCocoaReference�� ����� �  ���� 0 anobject anObject��  � ���� 0 anobject anObject� ��������� 0 
iscocoaref 
isCocoaRef�  0 countassertion countAssertion� 0 pp  
� 
spac� 0 fail  �� !*�k+   
*j+ Y **�k+ �%�%k+  �������� 00 shouldbecocoareference shouldBeCocoaReference� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� �� ,0 assertcocoareference assertCocoaReference� *�k+   �������� ,0 refutecocoareference refuteCocoaReference� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� ������� 0 
iscocoaref 
isCocoaRef� 0 pp  
� 
spac� 0 fail  �  0 countassertion countAssertion� !*�k+   **�k+ �%�%k+ Y *j+  �������� 60 shouldnotbecocoareference shouldNotBeCocoaReference� ��� �  �� 0 anobject anObject�  � �� 0 anobject anObject� �� ,0 refutecocoareference refuteCocoaReference� *�k+   �������� 0 failif failIf� ��� �  ���� 0 	assertion  � 0 args  � 0 msg  �  � �������� 0 	assertion  � 0 args  � 0 msg  � 0 n  � $0 assertionfunctor AssertionFunctor� 0 errmsg errMsg� 0 errnum errNum� ����������H������� $0 assertionfunctor AssertionFunctor� �������
� .ascrinit****      � ****� k     �� ���  �  �  � �~�~ 0 call  � �}�} 0 call  � b   �
� 
pcls
� 
list
� 
leng
� 
cobj� 0 call  
� 
errn��G� 0 errmsg errMsg� �|�{�z
�| 
errn�{ 0 errnum errNum�z  �  0 countassertion countAssertion� 0 nassertions nAssertions� 0 fail  � 0 skip  � ���K S�O��,� 
�kvE�Y hO��,E�O X�k  ���k/k+ Y 8�l  ���k/��l/l+ Y "�m  ���k/��l/��m/m+ Y )��l�O)�b  lhW XX  �b    *j+ OhY hO�b    )�,k)�,FO*�k+ Y hO�b    *�k+ Y hO)�l� �y��x�w���v�y 0 
iscocoaref 
isCocoaRef�x �u��u �  �t�t 0 x  �w  � �s�s 0 x  � �r�q�p�o�n
�r 
pcls
�q 
obj 
�p 
pcnt�o  �n  �v  ��,�&O��,�,��, W X  f �m��l�k���j�m 0 pp  �l �i��i �  �h�h 0 anobject anObject�k  � �g�g 0 anobject anObject� �f�f 0 _pp  �j *�jl+    �e��d�c���b�e 0 _pp  �d �a��a �  �`�_�` 0 anobject anObject�_ 	0 depth  �c  � �^�]�\�[�Z�Y�X�W�V�U�T�^ 0 anobject anObject�] 	0 depth  �\ 0 res  �[ 	0 klass  �Z $0 referencedobject referencedObject�Y 0 s  �X 0 n  �W 0 i  �V 0 errmsg errMsg�U 0 tid  �T 0 x  � e�S��R�Q�P�O���N�M�L�K�J(�I�H;�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+����*���)� �(�'�&�%�$6<�#Tg�"y��!� �����������%�.����c��������S &0 maxrecursiondepth maxRecursionDepth
�R 
obj 
�Q 
pcnt�P  �O  
�N 
spac�M 0 _pp  �L 0 
iscocoaref 
isCocoaRef
�K 
pcls
�J 
alis�I 0 astext asText
�H 
furl
�G 
ldt 
�F 
cmtr
�E 
feet
�D 
inch
�C 
kmtr
�B 
metr
�A 
mile
�@ 
yard
�? 
sqft
�> 
sqkm
�= 
sqrm
�< 
sqmi
�; 
sqyd
�: 
ccmt
�9 
cfet
�8 
cuin
�7 
cmet
�6 
cyrd
�5 
galn
�4 
litr
�3 
qrts
�2 
gram
�1 
kgrm
�0 
ozs 
�/ 
lbs 
�. 
degc
�- 
degf
�, 
degk�+ 
�* 
pnam
�) 
ID  
�( 
pDSC
�' 
list
�& 
cRGB
�% 
bool
�$ 
leng
�# 
cobj
�" 
reco
�! 
scpt
�  
capp
� 
null
� 
ascr
� 
msng
� 
hand� 0 errmsg errMsg
� 
ctxt�  0 showinvisibles showInvisibles
� 
txdl
� 
citm
� 
utxt
� 
tab 
� 
lnfd
� 
ret �bt�)�, �Y hOM��&O 
��,E�W 	X  �O�� ��%*��,�kl+ 	%Y hO*�k+ 
 �Y hO ��,�  ��%*�k+ %Y hW X  hO �a &Oa �%*�k+ %W X  hO ��,a   *�k+ Y hW X  hO y��,E�Oa a a a a a a a a a a a a a  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a .v� *�k+ �%*�k+ %Y hW X  hO a /�%*��kl+ 	%W X  a 0W X  hO 
��,E�W }X   a 1*�a 2,k+ %a 3%W X  hO a 4*�a 5,k+ %a 6%W X  hO a 7*�a 8,k+ %a 9%W X  hO *�k+ W X  a :O�a ; 
 �a < a =& a�a >,E�O�j  	a ?Y hOa @E�O (k�kkh �*�a A�/�kl+ 	%a B%�%E�[OY��O�*�a A�/�kl+ 	%a C%Y hO�a D  a E*�a ;&�kl+ 	%a F%Y hO�a G 
 �a H a =&
 �a I a =& ��_ J  	a KY hO &�a 5,E�O�a L  	)jhY hO*�k+ E�W 8X   &�a 2,E�O�a L  	)jhY hO*�k+ E�W X  a ME�O�a G  a N�%�%a O%Y a P�%�%a Q%Y hO�a R  	a SY hO *�k+ E�W ;X  ��  	a TY hO a U�%*��kl+ 	%a V%W X W a X�%O�a Y  �)a Z,E �_ Ja [,E�O�_ Ja [,FO�a \-E�Oa ]a ^&_ Ja [,FO�a Y&E�O_ __ Ja [,FO�a \-E�Oa `a ^&_ Ja [,FO�a Y&E�O_ a_ Ja [,FO�a \-E�Oa ba ^&_ Ja [,FO�a Y&E�O_ c_ Ja [,FO�a \-E�Oa da ^&_ Ja [,FO�a Y&E�O�_ Ja [,FY hO�Y hO�! �������� 0 astext asText� ��� �  �� 0 s  �  � ���
�	�� 0 s  � 0 ss  �
 0 tid  �	 0 errmsg errMsg� 0 errnum errNum� ��������
� 
ascr
� 
txdl
� 
cobj
� 
ctxt� 0 errmsg errMsg� �� ��
� 
errn�  0 errnum errNum��  
� 
errn� >��,�lvE[�k/E�Z[�l/��,FZO ��&E�O���,FO�W X  ���,FO)�l�" ��'���������� 0 shouldntraise shouldntRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  ��  � �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  � ����  0 shouldnotraise shouldNotRaise�� 	*���m+  # ��>����������  0 shouldnotraise shouldNotRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  ��  � �������������� *0 expectederrornumber expectedErrorNumber�� 
0 object  �� 0 message  �� 0 ascript aScript�� 0 errmsg errMsg�� 0 errnum errNum� ������a�����y����������������
�� 
pcls
�� 
long
�� 
hand� �����������
�� .ascrinit****      � ****� k     
�� c�� ���� i    
��� I      ������
�� .aevtoappnull  �   � ****��  ��  � k     �� f����  ��  ��  ��  � ������ 0 f  
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
 ���& *��%�%�%�%�%k+ Y hO*j+ $ ������������� 0 shouldraise shouldRaise�� ����� �  ���� *0 expectederrornumber expectedErrorNumber� 
0 object  � 0 message  ��  � ������� *0 expectederrornumber expectedErrorNumber� 
0 object  � 0 message  � 0 ascript aScript� 0 errmsg errMsg� 0 errnum errNum� ����������������
� 
pcls
� 
long
� 
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
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL  OL !OL "OL #OL $OL %OL &OL 'OL (OL )OL *OL +OL ,OL -OL .OL /OL 0OL 1�� ��K S�4 �$0�� 0 
testlogger 
TestLogger� d���/���������������������� ����������������������~�}�|
� 
pare� 0 _testresult _TestResult� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor� 0 defaultcolor defaultColor� 0 setnotifier setNotifier� 0 
initialize  � 
0 update  � 0 
printtitle 
printTitle� 0 printsummary printSummary� 0 printtestcase printTestCase� 0 printsuccess printSuccess� 0 	printskip 	printSkip� 0 	printfail 	printFail� 0 
printerror 
printError� 0 printdefects printDefects� 0 printcounts printCounts� 0 printresult printResult� (0 printcoloredstring printColoredString� 0 printstring printString�~ $0 printcoloredline printColoredLine�} 0 	printline 	printLine�| 	0 chomp  �  
� 
msng� �{��{ �  �z�y�x�z   � �y   � �x   � � �w��w �  �v�u�t�v   � �uC �t" � �s��s �  �r�q�p�r �q8 �pC � �ot�n�m���l�o 0 setnotifier setNotifier�n �k��k �  �j�j 0 atestresult aTestResult�m  � �i�i 0 atestresult aTestResult� �h�h 0 _testresult _TestResult�l �)�,F� �g�f�e�d���c�g 0 
initialize  �f  �e  �d  �  �  �c h� �b��a�`���_�b 
0 update  �a �^��^ �  �]�] 0 anevent anEvent�`  � �\�[�\ 0 anevent anEvent�[ 0 	eventname 	eventName� �Z��Y��X��W�V��U��T��S��R
�Z 
pnam�Y 0 
printtitle 
printTitle�X 0 printsummary printSummary�W 0 test  �V 0 printtestcase printTestCase�U 0 printsuccess printSuccess�T 0 	printskip 	printSkip�S 0 	printfail 	printFail�R 0 
printerror 
printError�_ m��,E�O��  
*j+ Y Z��  
*j+ Y L��  *��,k+ Y ;��  
*j+ 	Y -��  
*j+ Y ��  
*j+ Y ��  
*j+ Y h� �Q��P�O���N�Q 0 
printtitle 
printTitle�P  �O  �  � ��M�L�K�J��I�M 0 	printline 	printLine�L 0 _testresult _TestResult�K 0 	startdate 	startDate
�J 
ctxt
�I 
pnam�N -*�k+ O*)�,�,�&k+ O*�k+ O*)�,�,k+ O*�k+ � �H�G�F���E�H 0 printsummary printSummary�G  �F  �  � �D�C�B"�A�@�?�D 0 _testresult _TestResult�C 
0 errors  �B 0 printdefects printDefects�A 0 failures  �@ 0 printcounts printCounts�? 0 printresult printResult�E $*�)�,�,l+ O*�)�,�,l+ O*j+ O*j+ � �>6�=�<���;�> 0 printtestcase printTestCase�= �:��: �  �9�9 0 	atestcase 	aTestCase�<  � �8�8 0 	atestcase 	aTestCase� �7?�6�7 0 fullname fullName�6 0 printstring printString�; *�j+  �%k+ � �5K�4�3���2�5 0 printsuccess printSuccess�4  �3  �  � Q�1�0�/
�1 
lnfd�0 0 successcolor successColor�/ (0 printcoloredstring printColoredString�2 *��%)�,l+ � �.`�-�,� �+�. 0 	printskip 	printSkip�-  �,  �    f�*�)�(
�* 
lnfd�) 0 successcolor successColor�( (0 printcoloredstring printColoredString�+ *��%)�,l+ � �'u�&�%�$�' 0 	printfail 	printFail�&  �%     {�#�"�!
�# 
lnfd�" 0 defectcolor defectColor�! (0 printcoloredstring printColoredString�$ *��%)�,l+ � � �����  0 
printerror 
printError�  �     ����
� 
lnfd� 0 defectcolor defectColor� (0 printcoloredstring printColoredString� *��%)�,l+ � ������ 0 printdefects printDefects� ��   ��� 	0 title  � 0 defects  �   ����� 	0 title  � 0 defects  � 0 aresult aResult� 0 aline aLine ������
�	�������
� .corecnte****       ****� 0 	printline 	printLine
� 
kocl
� 
cobj�
 0 	separator  �	 0 defectcolor defectColor� $0 printcoloredline printColoredLine� 0 test  � 0 fullname fullName� 0 message  
� 
cpar� ��j  j  hY hO*�k+ O*�k+ O V�[��l  kh *)�,)�,l+ O*��,j+ 
%)�,l+ O #��,�-[��l  kh *��%)�,l+ [OY��[OY��O*)�,)�,l+ � ����	� � 0 printcounts printCounts�  �   ���������� 0 tid  �� 0 elapsed  �� 0 timemsg timeMsg�� 
0 counts  	  ��������������&2��<��C��J��Q��X��^��jlr�� 0 	printline 	printLine
�� 
ascr
�� 
txdl
�� 
cobj�� 0 _testresult _TestResult�� 0 
runseconds 
runSeconds
�� 
ctxt�� 0 runcount runCount�� 0 	passcount 	passCount��  0 assertioncount assertionCount�� 0 failurecount failureCount�� 0 
errorcount 
errorCount�� 0 	skipcount 	skipCount�� �  �*�k+ O��,�lvE[�k/E�Z[�l/��,FZO)�, Z*j+ E�O��&�%E�O�k 
��%E�Y hO*j+ �%*j+ �%*j+ a %*j+ a %*j+ a %*j+ a %a vE�UO*a �%a %k+ O*a k+ O*��&k+ O���,F� �������
���� 0 printresult printResult��  ��  
   	����������������� 0 	printline 	printLine�� 0 _testresult _TestResult�� 0 	haspassed 	hasPassed�� 0 successcolor successColor�� $0 printcoloredline printColoredLine�� 0 defectcolor defectColor�� '*�k+ O)�,j+  *�)�,l+ Y *�)�,l+ � ������������ (0 printcoloredstring printColoredString��  �� ����   ������ 0 astring aString�� 0 acolor aColor��   ������ 0 astring aString�� 0 acolor aColor  �� h� ����������� 0 printstring printString�� ����   ���� 0 astring aString��   ���� 0 astring aString ������ 0 defaultcolor defaultColor�� (0 printcoloredstring printColoredString�� 
*�)�,l+ � ����������� $0 printcoloredline printColoredLine�� ����   ������ 0 astring aString�� 0 acolor aColor��   ������ 0 astring aString�� 0 acolor aColor ����
�� 
lnfd�� (0 printcoloredstring printColoredString�� 
*��%�l+ � ����������� 0 	printline 	printLine�� ����   ���� 0 astring aString��   �� 0 astring aString ��� 0 defaultcolor defaultColor� $0 printcoloredline printColoredLine�� 
*�)�,l+ � ������ 	0 chomp  � ��   �� 0 s  �   �� 0 s   �������
� 
lnfd
� 
ret 
� 
bool
� 
ctxt����  �  � +��
 ���&  �[�\[Zk\Z�2EW X  �Y �5 �#4� (0 scripteditorlogger ScriptEditorLogger 	d��.  �������
� 
pare� 0 textview textView� 0 windowtitle windowTitle� 0 
initialize  � (0 printcoloredstring printColoredString� $0 printcoloredline printColoredLine� 0 printtestcase printTestCase�  
� 
msng �:��!"�� 0 
initialize  �  �  ! ��� 0 
loggerpath 
loggerPath� 0 tid  " �������r����������������
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
� .coresavenull���    obj � n���l �&)�,%E�O $)���0 *�)�,E/E)�,FOk)�,�,�,FUW :X  )���0 ,*a �l a *a �/a a a  O*�)�,E/)�,FU ����#$�� (0 printcoloredstring printColoredString� �%� %  ��� 0 astring aString� 0 acolor aColor�  # ��� 0 astring aString� 0 acolor aColor$ ���~�}�|�{� 0 textview textView
� 
cins
�~ 
psel
�} 
pcnt
�| 
msng
�{ 
colr� 5)�, /*�i/*�,FO�*�,�,FO�� �*�,�,�,FY hO*�i/*�,FU �z��y�x&'�w�z $0 printcoloredline printColoredLine�y �v(�v (  �u�t�u 0 astring aString�t 0 acolor aColor�x  & �s�r�s 0 astring aString�r 0 acolor aColor' ��q�p
�q 
lnfd�p (0 printcoloredstring printColoredString�w *�%�%�l+   �o��n�m)*�l�o 0 printtestcase printTestCase�n �k+�k +  �j�j 0 	atestcase 	aTestCase�m  ) �i�i 0 	atestcase 	aTestCase* ��h��g�h 0 fullname fullName�g 0 printstring printString�l *�j+ %�%k+ 6 �f4,�f 0 consolelogger ConsoleLogger, d-�e.- �d�c�b
�d 
pare�c 0 _buffer  �b (0 printcoloredstring printColoredString�e  . �a�`�_/0�^�a (0 printcoloredstring printColoredString�` �]1�] 1  �\�[�\ 0 astring aString�[ 0 acolor aColor�_  / �Z�Y�Z 0 astring aString�Y 0 acolor aColor0 �X�W�V�U3
�X 
lnfd�W 0 _buffer  �V 	0 chomp  
�U .ascrcmnt****      � ****�^ '�� )�,*�k+ %j O�)�,FY )�,�%)�,F7 �TN42�T 0 stdoutlogger StdoutLogger2 d3�S456789:;<=>?8;?�@A3 �R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@
�R 
pare�Q 0 esc  �P 	0 black  �O 0 blue  �N 0 cyan  �M 	0 green  �L 0 magenta  �K 
0 purple  �J 0 red  �I 
0 yellow  �H 	0 white  �G 0 boldtype boldType�F 	0 reset  �E 0 successcolor successColor�D 0 defectcolor defectColor�C 0 defaultcolor defaultColor�B 0 _buffer  �A 0 bb  �@ (0 printcoloredstring printColoredString�S  4 �BB  5 �CC   [ 0 ; 3 0 m6 �DD   [ 0 ; 3 4 m7 �EE   [ 0 ; 3 6 m8 �FF   [ 0 ; 3 2 m9 �GG   [ 0 ; 3 5 m: �HH   [ 0 ; 3 5 m; �II   [ 0 ; 3 1 m< �JJ   [ 0 ; 3 3 m= �KK   [ 0 ; 3 7 m> �LL   [ 1 m? �MM   [ 0 m@ �?��>�=NO�<�? 0 bb  �> �;P�; P  �:�: 	0 kolor  �=  N �9�9 	0 kolor  O ��8�7
�8 
ctxt�7���< b  �%�[�\[Z�\Zi2%A �6��5�4QR�3�6 (0 printcoloredstring printColoredString�5 �2S�2 S  �1�0�1 0 astring aString�0 0 acolor aColor�4  Q �/�.�/ 0 astring aString�. 0 acolor aColorR �-�,�+�
�- 
lnfd�, 	0 chomp  
�+ .ascrcmnt****      � ****�3 ?�� %b  �%*�k+ %b  %j O�Ec  Y b  �%�%b  %Ec  8 �* ,TU�* 0 loggingtest LoggingTestT �)�;V�)  0 testassertions TestAssertions; �(�:W�( 0 testcase TestCase: �'6cX�' 0 testcomponent TestComponentX dY�&Z[\Y �%�$�#�"
�% 
pare�$ 0 test  �# 0 iscomposite isComposite�" 
0 accept  �&  Z �!h� �]^��! 0 test  �   �  ] �� 0 atestresult aTestResult^ ���
� 
pnam�  0 maketestresult makeTestResult� 0 runtest runTest� b  )�,k+ E�O� *)k+ UO�[ ����_`�� 0 iscomposite isComposite�  �  _  `  � f\ ����ab�� 
0 accept  � �c� c  �� 0 avisitor aVisitor�  a �� 0 avisitor aVisitorb  � hW dd��efghijkld 
���
�	������
� 
pare� 0 nassertions nAssertions�
 (0 numberofassertions numberOfAssertions�	  0 countassertion countAssertion� 
0 accept  � 0 setup setUp� 0 teardown tearDown� 0 runcase runCase
� .aevtoappnull  �   � ****� 0 fullname fullName�  �  e ���� mn��� (0 numberofassertions numberOfAssertions�  �   m  n  �� b  f �������op����  0 countassertion countAssertion��  ��  o  p  �� b  kEc  g �������qr���� 
0 accept  �� ��s�� s  ���� 0 avisitor aVisitor��  q ���� 0 avisitor aVisitorr ���� 0 visittestcase visitTestCase�� jEc  O� *)k+  Uh ��������tu���� 0 setup setUp��  ��  ��  t  u  �� hi ��������vw���� 0 teardown tearDown��  ��  ��  v  w  �� hj �� ����xy���� 0 runcase runCase��  ��  x ������ 0 message  �� 0 errornumber errorNumbery ��������z���� 0 setup setUp
�� .aevtoappnull  �   � ****�� 0 teardown tearDown�� 0 message  z ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� ) *j+  O*j O*j+ W X  *j+ O)�l�k ������{|��
�� .aevtoappnull  �   � ****��  ��  {  |  �� )j�l ��,����}~���� 0 fullname fullName��  ��  }  ~ ����6
�� 
pare
�� 
pnam�� )�,�,�%)�,%V 3���������������� 	
 !"#$ d�;T��  
�� boovtrue�� 2U  �����������������  ������8���  � ��������
�� 
pare�� 	0 suite  �� 0 loggingtest LoggingTest
�� .aevtoappnull  �   � ****��  � ���:��� 0 	testsuite 	TestSuite� 	���� ������� d� �� ������ 0 aname aName�� 0 	testsuite 	TestSuite� �������
� 
pare
� 
pnam� 	0 tests  � 0 loggers  � 
0 accept  � 0 iscomposite isComposite� 0 add  ��  � ��� 	�  ����������������� � s8�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel� U���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     -��  |��  ���  ���  ���  �  �  � ��� 0 	theresult 	theResult� 0 expected  � 	 ������ � ��� d� 0 	add_level  � 0 levels LEVELS
� .corecnte****       ****� � 
0 should  � .b  ��l+ Ob  �,j E�O�E�O*�� �%�%�%l+ � � �8�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError� U���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     ,��  ���  ���  ���  �  �  � ���� 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError�  ����� � ��� 0 	add_level  �  � ���
� 
errn� 0 errnum errNum�  ��� 0 shouldraise shouldRaise� - b  �il+ W 
X  �E�O�E�O*���%�%�%m+ � � �8�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError� U���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     ,��  ��� �� 	��  �  �  � ���� 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError� 	 � �����~�}� 0 	add_level  �  � �|�{�z
�| 
errn�{ 0 errnum errNum�z  �~��} 0 shouldraise shouldRaise� - b  ��l+ W 
X  �E�O�E�O*���%�%�%m+ � �y!8��y H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError� U��x�� �w�v
�w 
pare
�v .aevtoappnull  �   � ****�x  � �u��t�s���r
�u .aevtoappnull  �   � ****� k     ,�� *�� :�� A�q�q  �t  �s  � �p�o�n�p 0 errnum errNum�o 0 	theresult 	theResult�n 0 expectederror expectedError� �m�l�k��jOQ�i�m �l 0 	add_level  �k  � �h�g�f
�h 
errn�g 0 errnum errNum�f  �j��i 0 shouldraise shouldRaise�r - b  k�l+ W 
X  �E�O�E�O*���%�%�%m+ � �eY8��e D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel� U��d�� �c�b
�c 
pare
�b .aevtoappnull  �   � ****�d  � �a��`�_���^
�a .aevtoappnull  �   � ****� k      �� b�� m�� t�]�]  �`  �_  � �\�[�\ 0 	theresult 	theResult�[ 0 expected  � k�Z�Y|�X�Z 0 	get_level  �Y 0 lvl_info LVL_INFO�X 
0 should  �^ !b  �k+ E�Ob  �,E�O*�� �l+ � �W�8��W N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError� U��V�� �U�T
�U 
pare
�T .aevtoappnull  �   � ****�V  � �S��R�Q���P
�S .aevtoappnull  �   � ****� k     +�� ��� ��� ��O�O  �R  �Q  � �N�M�L�N 0 errnum errNum�M 0 	theresult 	theResult�L 0 expectederror expectedError� ��K�J��I���H�K 0 	get_level  �J  � �G�F�E
�G 
errn�F 0 errnum errNum�E  �I��H 0 shouldraise shouldRaise�P , b  �k+ W 
X  �E�O�E�O*���%�%�%m+ � �D�8��D L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel� U��C�� �B�A
�B 
pare
�A .aevtoappnull  �   � ****�C  � �@��?�>���=
�@ .aevtoappnull  �   � ****� k     &�� ��� ��� ��<�<  �?  �>  � �;�:�; 0 	theresult 	theResult�: 0 expected  � �9�8����7�9 0 lvl_info LVL_INFO�8 0 get_level_name  �7 
0 should  �= 'b  b  �,k+ E�O�E�O*�� �%�%�%l+ � �6�8��6 R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� U��5�� �4�3
�4 
pare
�3 .aevtoappnull  �   � ****�5  � �2��1�0���/
�2 .aevtoappnull  �   � ****� k     0�� ��� �� �.�.  �1  �0  � �-�,�+�- 0 errnum errNum�, 0 	theresult 	theResult�+ 0 expectederror expectedError� �*�)�(�'�&�%��$!#�#
�* 
pnam�) 	0 value  �( �' �& 0 get_level_name  �%  � �"�!� 
�" 
errn�! 0 errnum errNum�   �$��# 0 shouldraise shouldRaise�/ 1 b  �����k+ W 
X  �E�O�E�O*���%�%�%m+ � �*8�� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError� U���� ��
� 
pare
� .aevtoappnull  �   � ****�  � �������
� .aevtoappnull  �   � ****� k     0�� 3�� G�� N��  �  �  � ���� 0 errnum errNum� 0 	theresult 	theResult� 0 expectederror expectedError� �@�������\^�� 0 lvlname  � 	0 value  � � � 0 get_level_name  �  � ��
�	
� 
errn�
 0 errnum errNum�	  ��� 0 shouldraise shouldRaise� 1 b  �����k+ W 
X  �E�O�E�O*���%�%�%m+ �  �  �  �  �  �  �  
�� 
msng� �������� 
0 accept  � ��� �  �� 0 avisitor aVisitor�  � ��� 0 avisitor aVisitor� 0 atest aTest� � �����������   0 visittestsuite visitTestSuite�� 	0 tests  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 accept  � %�)k+  O )�,[��l kh ��k+ [OY��� ������������ 0 iscomposite isComposite��  ��  �  �  �� e� ��!���������� 0 add  �� ����� �  ���� 0 atest aTest��  � ���� 0 atest aTest� ���� 	0 tests  �� �)�,6F� �����������
�� .aevtoappnull  �   � ****� k     ��  ��  ����  ��  ��  �  � �������� 0 consolelogger ConsoleLogger�� 0 loggers  �� 0 autorun  �� �kvb  �,FO*b  k+ � ��������������������������
�� 
pare�� 0 logging_lib  �� 0 standard_logger  �� 0 setup setUp�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError�� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError�� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel�� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError�� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError��  
�� 
msng
�� 
msng� �� E���������� 0 setup setUp��  ��  �  � 	�������� [ ]������
�� 
file
�� 
psxf
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT
�� .sysoloadscpt        file�� 0 aslogger ASLogger�� -*�*�)j �,�%/�%�&/j Ec  Ob  �,EQc  9 ��c���  0 asunitsentinel ASUnitSentinel� d���� ��
�� 
pare��  < ��F���� ���� 0 makefixture makeFixture��  ��      ����  0 makeassertions makeAssertions�� *b  k+  = ��T�������� .0 registerfixtureofkind registerFixtureOfKind�� ����   ������ 0 auserfixture aUserFixture�� 0 aparent aParent��   ��� 0 auserfixture aUserFixture� 0 aparent aParent �� "0 _currentfixture _currentFixture�� 	�)�,FO�> �l���� "0 registerfixture registerFixture� ��   �� 0 auserfixture aUserFixture�   �� 0 auserfixture aUserFixture �� 0 testset TestSet� *�k+  ? �{��	�� 0 testset TestSet� �
� 
  �� 0 auserfixture aUserFixture�   �� 0 auserfixture aUserFixture	 ���  0 makeassertions makeAssertions� .0 registerfixtureofkind registerFixtureOfKind� *�*b  k+  l+ @ ������ 0 maketestcase makeTestCase�  �     �� "0 _currentfixture _currentFixture� )�,EA ������ $0 registertestcase registerTestCase� ��   �� 0 ausertestcase aUserTestCase�   �� 0 ausertestcase aUserTestCase �� 0 unittest UnitTest� *�k+  B ������ 0 unittest UnitTest� ��   �� 0 ausertestcase aUserTestCase�   ��� 0 ausertestcase aUserTestCase� 0 asuite aSuite ����
� 
pare� 	0 suite  � 0 add  � 0 maketestcase makeTestCase� $��,�,E�O�b   ��k+ Y hO*j+ C ������� 0 maketestsuite makeTestSuite� ��   �� 0 aname aName�   ��� 0 	testsuite 	TestSuite �����
� .ascrinit****      � **** k     " � � � � �  ��  �  �   ��������
� 
pare
� 
pnam� 	0 tests  
� 
msng� 0 loggers  � #b  N  Ob   �Ojv�O�OL OL OL � ��K S�O�OPD �<�� �~�  0 maketestloader makeTestLoader�  �   �}�} 0 
testloader 
TestLoader  �|E!�| 0 
testloader 
TestLoader! �{"�z�y#$�x
�{ .ascrinit****      � ****" k     %% G&& S'' _(( �)) E** ��w�w  �z  �y  # �v�u�t�s�r�q
�v 
pnam�u 
0 prefix  �t *0 loadtestsfromfolder loadTestsFromFolder�s (0 compilesourcefiles compileSourceFiles�r &0 loadtestsfromfile loadTestsFromFile�q &0 missingsuiteerror MissingSuiteError$ J�pV�o+,-.
�p 
pnam�o 
0 prefix  + �nb�m�l/0�k�n *0 loadtestsfromfolder loadTestsFromFolder�m �j1�j 1  �i�i 0 afolder aFolder�l  / �h�g�f�e�h 0 afolder aFolder�g 	0 suite  �f 0 	testfiles 	testFiles�e 0 afile aFile0 q�d�c�b��a2�`�_����^�]�\�[�Z
�d 
ctxt�c 0 maketestsuite makeTestSuite�b (0 compilesourcefiles compileSourceFiles
�a 
file2  
�` 
pnam�_ 
0 prefix  
�^ 
kocl
�] 
cobj
�\ .corecnte****       ****�[ &0 loadtestsfromfile loadTestsFromFile�Z 0 add  �k n*��&%k+ E�O*�k+ O� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO �[��l kh �*�k+ k+ [OY��O�, �Y��X�W34�V�Y (0 compilesourcefiles compileSourceFiles�X �U5�U 5  �T�T 0 afolder aFolder�W  3 �S�R�Q�P�O�N�S 0 afolder aFolder�R 0 	testfiles 	testFiles�Q 0 afile aFile�P 0 outfile  �O 0 cmd  �N 0 errmsg errMsg4 ��M2�L�K����J�I�H�G�F�E�D�C�B�A�@�?�>8:�=
�M 
file
�L 
pnam�K 
0 prefix  
�J 
kocl
�I 
cobj
�H .corecnte****       ****
�G 
ctxt
�F 
nmxt
�E 
leng
�D 
spac
�C 
alis
�B 
psxp
�A 
strq
�@ .sysoexecTEXT���     TEXT�? 0 errmsg errMsg�>  
�= .ascrcmnt****      � ****�V �� 2��-�[[[[�,\Z)�,>\[�,\Z�?A\[�,\Z�>CA\[�,\Z�>CA1E�UO ��[��l 
kh ��,�&[�\[Zk\Zl��,�&�,'2�%E�O�_ %�a &a ,�%a ,%_ %�a &a ,a ,%E�O 
�j W X  a �%_ %a %j O�j [OY��- �<H�;�:67�9�< &0 loadtestsfromfile loadTestsFromFile�; �88�8 8  �7�7 0 afile aFile�:  6 �6�5�4�6 0 afile aFile�5 0 
testscript 
testScript�4 0 asuite aSuite7 �3�2�1�0�/�.�-9
�3 
file
�2 
ctxt
�1 .sysoloadscpt        file�0 	0 suite  �/  0 asunitsentinel ASUnitSentinel�. &0 missingsuiteerror MissingSuiteError�-  9 �,�+�*
�, 
errn�+ 
�*  �9 >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP. �)��(�':;�&�) &0 missingsuiteerror MissingSuiteError�( �%<�% <  �$�$ 0 afile aFile�'  : �#�"�# 0 afile aFile�" 0 f  ; �!�
�! 
ctxt�& ��&E�O)j��%�x �O�OL OL OL OL �~ ��K S�O�OPE � ���=>��  0 autorun  � �?� ?  �� 0 
atestsuite 
aTestSuite�  = ����� 0 
atestsuite 
aTestSuite� 0 loggers  � 0 thetestrunner theTestRunner� 0 alogger aLogger> ����������� ���
�	��
� 
pnam�  0 maketestresult makeTestResult� 0 loggers  
� 
msng
� 
pcls
� 
list�  �  
� misccura
� 
ID  
� 
kocl
� 
cobj
�
 .corecnte****       ****�	 0 
initialize  � 0 addobserver addObserver� 0 runtest runTest� �*��,k+ E�O +��,E�O��  	)jhY hO��,� 
�kvE�Y hW 8X  ��,�  b  kvE�Y ��,�  b  kvE�Y b  kvE�O %�[��l kh �j+ O� *�k+ U[OY��O� *�k+ UOhF �%��@A�
� .aevtoappnull  �   � ****�  �  @  A  � )ascr  ��ޭ