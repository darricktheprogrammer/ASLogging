FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pare  I    �� ��
�� .sysoloadscpt        file  4     �� 	
�� 
file 	 l    
���� 
 c        l    ����  b        4    �� 
�� 
psxf  l    ����  b        n        1   	 ��
�� 
psxp  l   	 ����  I   	�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    m       �    / . . /��  ��    m       �    A S U n i t . s c p t��  ��    m    ��
�� 
TEXT��  ��  ��        j    "�� �� 	0 suite    I    !�� ���� 0 maketestsuite makeTestSuite    ��   m     ! ! � " "  L o g g i n g��  ��     # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l     )���� ) I    �� *��
�� .aevtoappnull  �   � **** * I     
�� +���� (0 maketexttestrunner makeTextTestRunner +  ,�� , o    ���� 	0 suite  ��  ��  ��  ��  ��   (  - . - l     ��������  ��  ��   .  / 0 / l     ��������  ��  ��   0  1 2 1 h   # *�� 3�� 0 loggingtest LoggingTest 3 k       4 4  5 6 5 j     	�� 7
�� 
pare 7 I     �� 8���� "0 registerfixture registerFixture 8  9�� 9  f    ��  ��   6  : ; : j   
 "�� <�� 0 logging_lib   < I  
 !�� =��
�� .sysoloadscpt        file = 4   
 �� >
�� 
file > l    ?���� ? c     @ A @ l    B���� B b     C D C 4    �� E
�� 
psxf E l    F���� F b     G H G n     I J I 1    ��
�� 
psxp J l    K���� K I   �� L��
�� .earsffdralis        afdr L  f    ��  ��  ��   H m     M M � N N  / . . / . . /��  ��   D m     O O � P P  A S L o g . s c p t��  ��   A m    ��
�� 
TEXT��  ��  ��   ;  Q R Q l     ��������  ��  ��   R  S T S l     ��������  ��  ��   T  U V U l      �� W X��   W  

	Set up
	    X � Y Y  
 	 S e t   u p 
 	 V  Z [ Z j   # %�� \�� 0 standard_logger   \ m   # $��
�� 
msng [  ] ^ ] i   & ) _ ` _ I      �������� 0 setup setUp��  ��   ` l     a b c a s      d e d n     f g f o    ���� 0 aslogger ASLogger g o     ���� 0 logging_lib   e o      ���� 0 standard_logger   b #  Until constructor is created    c � h h :   U n t i l   c o n s t r u c t o r   i s   c r e a t e d ^  i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l      �� o p��   o  	
	Tests
	    p � q q  
 	 T e s t s 
 	 n  r s r h   * 1�� t�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel t k       u u  v w v j     	�� x
�� 
pare x I     �� y���� $0 registertestcase registerTestCase y  z�� z  f    ��  ��   w  { | { l     ��������  ��  ��   |  } ~ } l     ����  n     � � � I    �� ����� 0 	add_level   �  � � � m     � � � � �  C u s t o m �  ��� � m    ���� d��  ��   � o     ���� 0 logging_lib  ��  ��   ~  � � � l    ����� � r     � � � I   �� ���
�� .corecnte****       **** � n    � � � o    ���� 0 levels LEVELS � o    ���� 0 logging_lib  ��   � o      ���� 0 	theresult 	theResult��  ��   �  � � � l    ����� � r     � � � m    ����  � o      ���� 0 expected  ��  ��   �  ��� � l   - ����� � I    -�� ����� 
0 should   �  � � � =    " � � � o     ���� 0 	theresult 	theResult � o     !���� 0 expected   �  ��� � b   " ) � � � b   " ' � � � b   " % � � � m   " # � � � � �  R e s u l t   w a s :   � o   # $���� 0 	theresult 	theResult � m   % & � � � � � "   |   E x p e c t e d   w a s :   � o   ' (���� 0 expected  ��  ��  ��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h   2 =� �� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError � k       � �  � � � j     	�~ �
�~ 
pare � I     �} ��|�} $0 registertestcase registerTestCase �  ��{ �  f    �{  �|   �  � � � l     �z�y�x�z  �y  �x   �  � � � l     ��w�v � Q      � � � � n    � � � I    �u ��t�u 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��s � m   	 
�r�r���s  �t   � o    �q�q 0 logging_lib   � R      �p�o �
�p .ascrerr ****      � ****�o   � �n ��m
�n 
errn � o      �l�l 0 errnum errNum�m   � r     � � � o    �k�k 0 errnum errNum � o      �j�j 0 	theresult 	theResult�w  �v   �  � � � l    ��i�h � r     � � � m    �g�g� � o      �f�f 0 expectederror expectedError�i  �h   �  � � � l     �e�d�c�e  �d  �c   �  ��b � l   , ��a�` � I    ,�_ ��^�_ 0 shouldraise shouldRaise �  � � � o     �]�] 0 expectederror expectedError �  � � � o     !�\�\ 0 	theresult 	theResult �  ��[ � b   ! ( � � � b   ! & � � � b   ! $ � � � m   ! " � � � � �  R e s u l t   w a s :   � o   " #�Z�Z 0 	theresult 	theResult � m   $ % � � � � � .   |   E x p e c t e d   w a s :   E r r o r   � o   & '�Y�Y 0 expectederror expectedError�[  �^  �a  �`  �b   �  � � � l     �X�W�V�X  �W  �V   �  � � � l     �U�T�S�U  �T  �S   �  � � � h   > I�R ��R @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError � k       � �  � � � j     	�Q �
�Q 
pare � I     �P ��O�P $0 registertestcase registerTestCase �  ��N �  f    �N  �O   �  � � � l     �M�L�K�M  �L  �K   �  � � � l     ��J�I � Q      � � � � n    � � � I    �H ��G�H 0 	add_level   �  � � � m    	 � � � � �  C u s t o m �  ��F � m   	 
 � � @%      �F  �G   � o    �E�E 0 logging_lib   � R      �D�C �
�D .ascrerr ****      � ****�C   � �B �A
�B 
errn  o      �@�@ 0 errnum errNum�A   � r     o    �?�? 0 errnum errNum o      �>�> 0 	theresult 	theResult�J  �I   �  l   �=�< r     m    �;�;� o      �:�: 0 expectederror expectedError�=  �<   	 l     �9�8�7�9  �8  �7  	 
�6
 l   ,�5�4 I    ,�3�2�3 0 shouldraise shouldRaise  o     �1�1 0 expectederror expectedError  o     !�0�0 0 	theresult 	theResult �/ b   ! ( b   ! & b   ! $ m   ! " �  R e s u l t   w a s :   o   " #�.�. 0 	theresult 	theResult m   $ % � .   |   E x p e c t e d   w a s :   E r r o r   o   & '�-�- 0 expectederror expectedError�/  �2  �5  �4  �6   �  l     �,�+�*�,  �+  �*    l     �)�(�'�)  �(  �'    !  h   J U�&"�& H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError" k      ## $%$ j     	�%&
�% 
pare& I     �$'�#�$ $0 registertestcase registerTestCase' (�"(  f    �"  �#  % )*) l     �!� ��!  �   �  * +,+ l    -��- Q     ./0. n   121 I    �3�� 0 	add_level  3 454 m    	�� 5 6�6 m   	 
�� �  �  2 o    �� 0 logging_lib  / R      ��7
� .ascrerr ****      � ****�  7 �8�
� 
errn8 o      �� 0 errnum errNum�  0 r    9:9 o    �� 0 errnum errNum: o      �� 0 	theresult 	theResult�  �  , ;<; l   =��= r    >?> m    ���? o      �� 0 expectederror expectedError�  �  < @A@ l     ��
�	�  �
  �	  A B�B l   ,C��C I    ,�D�� 0 shouldraise shouldRaiseD EFE o     �� 0 expectederror expectedErrorF GHG o     !�� 0 	theresult 	theResultH I�I b   ! (JKJ b   ! &LML b   ! $NON m   ! "PP �QQ  R e s u l t   w a s :  O o   " #� �  0 	theresult 	theResultM m   $ %RR �SS .   |   E x p e c t e d   w a s :   E r r o r  K o   & '���� 0 expectederror expectedError�  �  �  �  �  ! TUT l     ��������  ��  ��  U VWV l     ��������  ��  ��  W XYX h   V a��Z�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevelZ k      [[ \]\ j     	��^
�� 
pare^ I     ��_���� $0 registertestcase registerTestCase_ `��`  f    ��  ��  ] aba l     ��������  ��  ��  b cdc l    e����e r     fgf n    
hih I    
��j���� 0 	get_level  j k��k m    ll �mm  I N F O��  ��  i o     ���� 0 logging_lib  g o      ���� 0 	theresult 	theResult��  ��  d non l   p����p r    qrq n   sts o    ���� 0 lvl_info LVL_INFOt o    ���� 0 logging_lib  r o      ���� 0 expected  ��  ��  o u��u l    v����v I     ��w���� 
0 should  w xyx =    z{z o    ���� 0 	theresult 	theResult{ o    ���� 0 expected  y |��| m    }} �~~ � U n k n o w n   E r r o r .   E r r o r   n e e d s   d e b u g g e d   b e c a u s e   i t   c o n t a i n s   r e c o r d s .��  ��  ��  ��  ��  Y � l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   b m����� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ Q     ���� n   ��� I    ������� 0 	get_level  � ���� m    	�� ���  U n k n o w n L e v e l��  ��  � o    ���� 0 logging_lib  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� o      ���� 0 errnum errNum��  � r    ��� o    ���� 0 errnum errNum� o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    ������ o      ���� 0 expectederror expectedError��  ��  � ��� l     ��������  ��  ��  � ���� l   +������ I    +������� 0 shouldraise shouldRaise� ��� o    ���� 0 expectederror expectedError� ��� o     ���� 0 	theresult 	theResult� ���� b     '��� b     %��� b     #��� m     !�� ���  R e s u l t   w a s :  � o   ! "���� 0 	theresult 	theResult� m   # $�� ��� .   |   E x p e c t e d   w a s :   E r r o r  � o   % &���� 0 expectederror expectedError��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   n y����� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l    ������ r     ��� n    ��� I    ������� 0 get_level_name  � ���� n   ��� o   
 ���� 0 lvl_info LVL_INFO� o    
���� 0 logging_lib  ��  ��  � o     ���� 0 logging_lib  � o      ���� 0 	theresult 	theResult��  ��  � ��� l   ������ r    ��� m    �� ���  I N F O� o      ���� 0 expected  ��  ��  � ���� l   &������ I    &������� 
0 should  � ��� =    ��� o    ���� 0 	theresult 	theResult� o    ���� 0 expected  � ���� b    "��� b     ��� b    ��� m    �� ���  R e s u l t   w a s :  � o    ���� 0 	theresult 	theResult� m    �� ��� "   |   E x p e c t e d   w a s :  � o     !���� 0 expected  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   z ������ R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError� k      �� ��� j     	���
�� 
pare� I     ������� $0 registertestcase registerTestCase� ����  f    ��  ��  � ��� l     �������  ��  �  � ��� l    ��~�}� Q     ���� n   � � I    �|�{�| 0 get_level_name   �z K     �y
�y 
pnam m   	 
 �  U n k n o w n L e v e l �x�w�x 	0 value   m    �v�v �w  �z  �{    o    �u�u 0 logging_lib  � R      �t�s	
�t .ascrerr ****      � ****�s  	 �r
�q
�r 
errn
 o      �p�p 0 errnum errNum�q  � r     o    �o�o 0 errnum errNum o      �n�n 0 	theresult 	theResult�~  �}  �  l   !�m�l r    ! m    �k�k� o      �j�j 0 expectederror expectedError�m  �l    l     �i�h�g�i  �h  �g   �f l  " 0�e�d I   " 0�c�b�c 0 shouldraise shouldRaise  o   # $�a�a 0 expectederror expectedError  o   $ %�`�` 0 	theresult 	theResult �_ b   % , b   % * b   % ( !  m   % &"" �##  R e s u l t   w a s :  ! o   & '�^�^ 0 	theresult 	theResult m   ( )$$ �%% .   |   E x p e c t e d   w a s :   E r r o r   o   * +�]�] 0 expectederror expectedError�_  �b  �e  �d  �f  � &'& l     �\�[�Z�\  �[  �Z  ' ()( l     �Y�X�W�Y  �X  �W  ) *�V* h   � ��U+�U ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError+ k      ,, -.- j     	�T/
�T 
pare/ I     �S0�R�S $0 registertestcase registerTestCase0 1�Q1  f    �Q  �R  . 232 l     �P�O�N�P  �O  �N  3 454 l    6�M�L6 Q     7897 n   :;: I    �K<�J�K 0 get_level_name  < =�I= K    >> �H?@�H 0 lvlname  ? m   	 
AA �BB  U n k n o w n L e v e l@ �GC�F�G 	0 value  C m    �E�E �F  �I  �J  ; o    �D�D 0 logging_lib  8 R      �C�BD
�C .ascrerr ****      � ****�B  D �AE�@
�A 
errnE o      �?�? 0 errnum errNum�@  9 r    FGF o    �>�> 0 errnum errNumG o      �=�= 0 	theresult 	theResult�M  �L  5 HIH l   !J�<�;J r    !KLK m    �:�:�L o      �9�9 0 expectederror expectedError�<  �;  I MNM l     �8�7�6�8  �7  �6  N O�5O l  " 0P�4�3P I   " 0�2Q�1�2 0 shouldraise shouldRaiseQ RSR o   # $�0�0 0 expectederror expectedErrorS TUT o   $ %�/�/ 0 	theresult 	theResultU V�.V b   % ,WXW b   % *YZY b   % ([\[ m   % &]] �^^  R e s u l t   w a s :  \ o   & '�-�- 0 	theresult 	theResultZ m   ( )__ �`` .   |   E x p e c t e d   w a s :   E r r o r  X o   * +�,�, 0 expectederror expectedError�.  �1  �4  �3  �5  �V   2 a�+a l     �*�)�(�*  �)  �(  �+    �'bcd�'  b k      ee fgf l      �&hi�&  h � �
ASUnit - AppleScript testing framework

copyright: (c) 2006 Nir Soffer <nirs@freeshell.org>
license: GNU GPL, see COPYING for details


This file has been modified by Darrick Herwehe
(c) 2012 Sports Licensed Division of the adidas Group
   i �jj� 
 A S U n i t   -   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k 
 
 c o p y r i g h t :   ( c )   2 0 0 6   N i r   S o f f e r   < n i r s @ f r e e s h e l l . o r g > 
 l i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s 
 
 
 T h i s   f i l e   h a s   b e e n   m o d i f i e d   b y   D a r r i c k   H e r w e h e 
 ( c )   2 0 1 2   S p o r t s   L i c e n s e d   D i v i s i o n   o f   t h e   a d i d a s   G r o u p 
g klk l     �%�$�#�%  �$  �#  l mnm j     �"o
�" 
verso m     pp �qq  0 . 4n rsr l     �!� ��!  �   �  s tut l     �vw�  v G A Save the current fixture while compiling test cases in a fixture   w �xx �   S a v e   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g   t e s t   c a s e s   i n   a   f i x t u r eu yzy j    �{� "0 _currentfixture _currentFixture{ m    �
� 
msngz |}| l     ����  �  �  } ~~ h    ���  0 asunitsentinel ASUnitSentinel� l     ����  � 3 - Sentinel object used to mark missing values    � ��� Z   S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s   ��� l     ����  �  �  � ��� l      ����  � � ~ Catch missing suite property in a test script. It a test script define its own suite property, my property will be shadowed.    � ��� �   C a t c h   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t .   I t   a   t e s t   s c r i p t   d e f i n e   i t s   o w n   s u i t e   p r o p e r t y ,   m y   p r o p e r t y   w i l l   b e   s h a d o w e d .  � ��� j    ��� 	0 suite  � o    ��  0 asunitsentinel ASUnitSentinel� ��� l     ����  �  �  � ��� l     ����  �   Errors   � ���    E r r o r s� ��� l     ���
�  �  �
  � ��� j    �	��	  0 testcasefailed TestCaseFailed� m    ���� ��� j    ��� "0 testcaseskipped TestCaseSkipped� m    ���� ��� l     ����  �  �  � ��� l     ��� �  �  �   � ��� l      ������  �IC Test Composite

Test suites are a composite of components. The basic unit is a single TestCase, which may be tested as is. Several TestCases are grouped in a TestSuite, which can test all its tests. A TestSuite may contain other TestSuites, which may contain other suites.

Testing a composite return a TestResult object.
   � ����   T e s t   C o m p o s i t e 
 
 T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s .   T h e   b a s i c   u n i t   i s   a   s i n g l e   T e s t C a s e ,   w h i c h   m a y   b e   t e s t e d   a s   i s .   S e v e r a l   T e s t C a s e s   a r e   g r o u p e d   i n   a   T e s t S u i t e ,   w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   T e s t S u i t e   m a y   c o n t a i n   o t h e r   T e s t S u i t e s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 
 T e s t i n g   a   c o m p o s i t e   r e t u r n   a   T e s t R e s u l t   o b j e c t . 
� ��� l     ��������  ��  ��  � ��� h    ����� 0 testcomponent TestComponent� k      �� ��� l      ������  � . ( I'm the base class for test components    � ��� P   I ' m   t h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s  � ��� l     ��������  ��  ��  � ��� i     ��� I      �������� 0 test  ��  ��  � k     �� ��� r     
��� I     �������  0 maketestresult makeTestResult� ���� 1    ��
�� 
pnam��  ��  � o      ���� 0 atestresult aTestResult� ��� n   ��� I    ������� 0 runtest runTest� ����  f    ��  ��  � o    ���� 0 atestresult aTestResult� ���� L    �� o    ���� 0 atestresult aTestResult��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 iscomposite isComposite��  ��  � k     �� ��� l      ������  � { u Allow transparent handling of compontents, avoiding try ... on error 
		e.g. if a's isComposite() then a's add(foo)    � ��� �   A l l o w   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n t e n t s ,   a v o i d i n g   t r y   . . .   o n   e r r o r   
 	 	 e . g .   i f   a ' s   i s C o m p o s i t e ( )   t h e n   a ' s   a d d ( f o o )  � ���� L     �� m     ��
�� boovfals��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
0 accept  � ���� o      ���� 0 avisitor aVisitor��  ��  � l     ������  � !  implemented by sub classes   � ��� 6   i m p l e m e n t e d   b y   s u b   c l a s s e s� ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h    (����� 0 testcase TestCase� k      �� ��� l      ������  � ? 9 I'm a certain configuration of the system being tested     � ��� r   I ' m   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d    � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 testcomponent TestComponent� ��� l     ��������  ��  ��  � ��� l     ������  �  	 Visiting   � ���    V i s i t i n g� ��� l     ��������  ��  ��  � ��� i   	 ��� I      ������� 
0 accept  �  ��  o      ���� 0 avisitor aVisitor��  ��  � n     I    ������ 0 visittestcase visitTestCase ��  f    ��  ��   o     ���� 0 avisitor aVisitor�  l     ��������  ��  ��    l     ��	
��  	   Configuration   
 �    C o n f i g u r a t i o n  l     ��������  ��  ��    i     I      �������� 0 setup setUp��  ��   l     ����   ' ! may be implemented by a subclass    � B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s  l     ��������  ��  ��    i     I      �������� 0 teardown tearDown��  ��   l     ����   ' ! may be implemented by a subclass    � B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s  l     ��������  ��  ��    !  l     ��"#��  "  	 Aborting   # �$$    A b o r t i n g! %&% l     ��������  ��  ��  & '(' i    )*) I      ��+���� 0 skip  + ,��, o      ���� 0 why  ��  ��  * R     
��-.
�� .ascrerr ****      � ****- o    	���� 0 why  . ��/��
�� 
errn/ o    ���� "0 testcaseskipped TestCaseSkipped��  ( 010 l     ��������  ��  ��  1 232 i    454 I      ��6���� 0 fail  6 7��7 o      ���� 0 why  ��  ��  5 R     
��89
�� .ascrerr ****      � ****8 o    	���� 0 why  9 ��:��
�� 
errn: o    ����  0 testcasefailed TestCaseFailed��  3 ;<; l     ��������  ��  ��  < =>= l     ��?@��  ?   Running   @ �AA    R u n n i n g> BCB l     ��������  ��  ��  C DED i     FGF I      �������� 0 runcase runCase��  ��  G k     (HH IJI l      �KL�  K c ] Ensure that tearDown run, even if an error was raised. Errors are  
		passed to the caller.    L �MM �   E n s u r e   t h a t   t e a r D o w n   r u n ,   e v e n   i f   a n   e r r o r   w a s   r a i s e d .   E r r o r s   a r e     
 	 	 p a s s e d   t o   t h e   c a l l e r .  J N�~N Q     (OPQO k    RR STS I    �}�|�{�} 0 setup setUp�|  �{  T UVU I  	 �z�y�x
�z .aevtoappnull  �   � ****�y  �x  V W�wW I    �v�u�t�v 0 teardown tearDown�u  �t  �w  P R      �sXY
�s .ascrerr ****      � ****X o      �r�r 0 message  Y �qZ�p
�q 
errnZ o      �o�o 0 errornumber errorNumber�p  Q k    ([[ \]\ I    !�n�m�l�n 0 teardown tearDown�m  �l  ] ^�k^ R   " (�j_`
�j .ascrerr ****      � ****_ o   & '�i�i 0 message  ` �ha�g
�h 
errna o   $ %�f�f 0 errornumber errorNumber�g  �k  �~  E bcb l     �e�d�c�e  �d  �c  c ded l     �bfg�b  f   Validation   g �hh    V a l i d a t i o ne iji l     �a�`�_�a  �`  �_  j klk i   ! $mnm I     �^�]�\
�^ .aevtoappnull  �   � ****�]  �\  n k     oo pqp l     �[rs�[  r 7 1 Make sure the user test script have a run method   s �tt b   M a k e   s u r e   t h e   u s e r   t e s t   s c r i p t   h a v e   a   r u n   m e t h o dq u�Zu R     �Yv�X
�Y .ascrerr ****      � ****v m    ww �xx T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e�X  �Z  l yzy l     �W�V�U�W  �V  �U  z {|{ l     �T}~�T  }  	 checking   ~ �    c h e c k i n g| ��� l     �S�R�Q�S  �R  �Q  � ��� i   % (��� I      �P��O�P 
0 should  � ��� o      �N�N 	0 value  � ��M� o      �L�L 0 message  �M  �O  � Z    ���K�J� =    ��� o     �I�I 	0 value  � m    �H
�H boovfals� I    �G��F�G 0 fail  � ��E� o    �D�D 0 message  �E  �F  �K  �J  � ��� l     �C�B�A�C  �B  �A  � ��� i   ) ,��� I      �@��?�@ 0 shouldnt  � ��� o      �>�> 	0 value  � ��=� o      �<�< 0 message  �=  �?  � Z    ���;�:� =    ��� o     �9�9 	0 value  � m    �8
�8 boovtrue� I    �7��6�7 0 fail  � ��5� o    �4�4 0 message  �5  �6  �;  �:  � ��� l     �3�2�1�3  �2  �1  � ��� i   - 0��� I      �0��/�0 0 shouldraise shouldRaise� ��� o      �.�. *0 expectederrornumber expectedErrorNumber� ��� o      �-�- 	0 value  � ��,� o      �+�+ 0 message  �,  �/  � k     �� ��� l      �*���*  � � � Fail unless expectedErrorNumber is raise by running aScript  
		
		Fail if unexpected error was raised or no error was raised.    � ���    F a i l   u n l e s s   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t     
 	 	 
 	 	 F a i l   i f   u n e x p e c t e d   e r r o r   w a s   r a i s e d   o r   n o   e r r o r   w a s   r a i s e d .  � ��)� Z     ���(�'� l    ��&�%� >     ��� o     �$�$ 	0 value  � o    �#�# *0 expectederrornumber expectedErrorNumber�&  �%  � I    �"��!�" 0 fail  � �� � o    �� 0 message  �   �!  �(  �'  �)  � ��� l     ����  �  �  � ��� i   1 4��� I      ���� 0 shouldntraise shouldntRaise� ��� o      �� *0 expectederrornumber expectedErrorNumber� ��� o      �� 0 ascript aScript� ��� o      �� 0 message  �  �  � k     $�� ��� l      ����  � @ : Fail if expectedErrorNumber is raise by running aScript     � ��� t   F a i l   i f   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t    � ��� Q     $���� I   ���
� .aevtoappnull  �   � ****� o    �� 0 ascript aScript�  � R      ���
� .ascrerr ****      � ****� o      �� 0 why  � ���
� 
errn� o      �� 0 errornumber errorNumber�  � Z   $����
� =   ��� o    �	�	 0 errornumber errorNumber� o    �� *0 expectederrornumber expectedErrorNumber� I     ���� 0 fail  � ��� b    ��� b    ��� o    �� 0 message  � m    �� ���  :  � o    �� 0 why  �  �  �  �
  �  � ��� l     ��� �  �  �   � ��� l     ������  �  
 accessing   � ���    a c c e s s i n g� ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 0 fullname fullName��  ��  � L     �� b     ��� b     ��� n    ��� 1    ��
�� 
pnam� 1     ��
�� 
pare� m    �� ���    -  � 1    
��
�� 
pnam� ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �xr Creating fixtures and tests cases

A user test case inherits from the user fixture, which inherit from TestCase. Test cases 
are automatically registered while compiling a script, using two simple rules:

1. Each fixture should call registerFixture to register the fixture and set its parent to 
   TestCase.
2. Each tests case should call registerTestCase to register the test case and set its parent 
   to the current fixture.
   
To create a fixture inheriting from a user defined TestCase, create a script inheriting 
from TestCase, then create the concrerte fixture script inheriting from your custom 
TestCase script::

	script |user defined TestCase|
		property parent: makeFixture()
		
		-- define your custom handlers here		
	end
	
	script |concrete fixture|
		property parent: registerFixtureOfKind(me, |user defined TestCase|)
		
		-- define your test cases here
	end	
   � ����   C r e a t i n g   f i x t u r e s   a n d   t e s t s   c a s e s 
 
 A   u s e r   t e s t   c a s e   i n h e r i t s   f r o m   t h e   u s e r   f i x t u r e ,   w h i c h   i n h e r i t   f r o m   T e s t C a s e .   T e s t   c a s e s   
 a r e   a u t o m a t i c a l l y   r e g i s t e r e d   w h i l e   c o m p i l i n g   a   s c r i p t ,   u s i n g   t w o   s i m p l e   r u l e s : 
 
 1 .   E a c h   f i x t u r e   s h o u l d   c a l l   r e g i s t e r F i x t u r e   t o   r e g i s t e r   t h e   f i x t u r e   a n d   s e t   i t s   p a r e n t   t o   
       T e s t C a s e . 
 2 .   E a c h   t e s t s   c a s e   s h o u l d   c a l l   r e g i s t e r T e s t C a s e   t o   r e g i s t e r   t h e   t e s t   c a s e   a n d   s e t   i t s   p a r e n t   
       t o   t h e   c u r r e n t   f i x t u r e . 
       
 T o   c r e a t e   a   f i x t u r e   i n h e r i t i n g   f r o m   a   u s e r   d e f i n e d   T e s t C a s e ,   c r e a t e   a   s c r i p t   i n h e r i t i n g   
 f r o m   T e s t C a s e ,   t h e n   c r e a t e   t h e   c o n c r e r t e   f i x t u r e   s c r i p t   i n h e r i t i n g   f r o m   y o u r   c u s t o m   
 T e s t C a s e   s c r i p t : : 
 
 	 s c r i p t   | u s e r   d e f i n e d   T e s t C a s e | 
 	 	 p r o p e r t y   p a r e n t :   m a k e F i x t u r e ( ) 
 	 	 
 	 	 - -   d e f i n e   y o u r   c u s t o m   h a n d l e r s   h e r e 	 	 
 	 e n d 
 	 
 	 s c r i p t   | c o n c r e t e   f i x t u r e | 
 	 	 p r o p e r t y   p a r e n t :   r e g i s t e r F i x t u r e O f K i n d ( m e ,   | u s e r   d e f i n e d   T e s t C a s e | ) 
 	 	 
 	 	 - -   d e f i n e   y o u r   t e s t   c a s e s   h e r e 
 	 e n d 	 
�    l     ��������  ��  ��    i   ) , I      �������� 0 makefixture makeFixture��  ��   k       l      ��	
��  	 ? 9 Create an unregistered fixture inheriting from TestCase    
 � r   C r e a t e   a n   u n r e g i s t e r e d   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e   �� L      o     ���� 0 testcase TestCase��    l     ��������  ��  ��    i   - 0 I      ������ .0 registerfixtureofkind registerFixtureOfKind  o      ���� 0 auserfixture aUserFixture �� o      ���� 0 aparent aParent��  ��   k     
  l      ����   o i Primitive registration handler, may be used to register a fixture inheriting 
	from a TestCase subclass     � �   P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r ,   m a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   
 	 f r o m   a   T e s t C a s e   s u b c l a s s    r      !  o     ���� 0 auserfixture aUserFixture! o      ���� "0 _currentfixture _currentFixture "��" L    
## o    	���� 0 aparent aParent��   $%$ l     ��������  ��  ��  % &'& i   1 4()( I      ��*���� "0 registerfixture registerFixture* +��+ o      ���� 0 auserfixture aUserFixture��  ��  ) k     ,, -.- l      ��/0��  / M G Convenience  handler for registering fixture inheriting from TestCase    0 �11 �   C o n v e n i e n c e     h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e  . 2��2 L     33 I     ��4���� .0 registerfixtureofkind registerFixtureOfKind4 565 o    ���� 0 auserfixture aUserFixture6 7��7 o    ���� 0 testcase TestCase��  ��  ��  ' 898 l     ��������  ��  ��  9 :;: i   5 8<=< I      �������� 0 maketestcase makeTestCase��  ��  = k     >> ?@? l      ��AB��  A � � Create an unregistered text case inheriting from the curernt fixture. You can 
	run the test case or add it manually to a suite. This feature is essential for ASUnit 
	own unit tests.    B �CCr   C r e a t e   a n   u n r e g i s t e r e d   t e x t   c a s e   i n h e r i t i n g   f r o m   t h e   c u r e r n t   f i x t u r e .   Y o u   c a n   
 	 r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e .   T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   
 	 o w n   u n i t   t e s t s .  @ D��D L     EE o     ���� "0 _currentfixture _currentFixture��  ; FGF l     ��������  ��  ��  G HIH i   9 <JKJ I      ��L���� $0 registertestcase registerTestCaseL M��M o      ���� 0 ausertestcase aUserTestCase��  ��  K k     #NN OPO l      ��QR��  Q � z Create a test case and register it with the main script suite. This test will run 
	atomatically when you run the suite.    R �SS �   C r e a t e   a   t e s t   c a s e   a n d   r e g i s t e r   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e .   T h i s   t e s t   w i l l   r u n   
 	 a t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e .  P TUT r     VWV n    XYX o    ���� 	0 suite  Y n    Z[Z 1    ��
�� 
pare[ o     ���� 0 ausertestcase aUserTestCaseW o      ���� 0 asuite aSuiteU \]\ Z   ^_����^ >   `a` o    	���� 0 asuite aSuitea o   	 ����  0 asunitsentinel ASUnitSentinel_ n   bcb I    ��d���� 0 add  d e��e o    ���� 0 ausertestcase aUserTestCase��  ��  c o    ���� 0 asuite aSuite��  ��  ] f��f L    #gg I    "�������� 0 maketestcase makeTestCase��  ��  ��  I hih l     ��������  ��  ��  i jkj l     ��������  ��  ��  k lml l      ��no��  n�� Creating test suites

Each test script should define a suite property to support automatic registration of 
test cases. If a suite is not defined, tests will have to be regitered with a suite 
manually. You may define your own suite class, inheriting from TestSuite.

* Each test script should define a suite property and initialize it with makeTestSuite(), 
  or with a TestSuite subclass.
   o �pp   C r e a t i n g   t e s t   s u i t e s 
 
 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   t o   s u p p o r t   a u t o m a t i c   r e g i s t r a t i o n   o f   
 t e s t   c a s e s .   I f   a   s u i t e   i s   n o t   d e f i n e d ,   t e s t s   w i l l   h a v e   t o   b e   r e g i t e r e d   w i t h   a   s u i t e   
 m a n u a l l y .   Y o u   m a y   d e f i n e   y o u r   o w n   s u i t e   c l a s s ,   i n h e r i t i n g   f r o m   T e s t S u i t e . 
 
 *   E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   a n d   i n i t i a l i z e   i t   w i t h   m a k e T e s t S u i t e ( ) ,   
     o r   w i t h   a   T e s t S u i t e   s u b c l a s s . 
m qrq l     ��������  ��  ��  r sts i   = @uvu I      ��w���� 0 maketestsuite makeTestSuitew x��x o      ���� 0 aname aName��  ��  v k     yy z{z l     ��������  ��  ��  { |}| h     ��~�� 0 	testsuite 	TestSuite~ k       ��� l      ������  � 6 0 I'm a composite of test cases and test suites.    � ��� `   I ' m   a   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 testcomponent TestComponent� ��� j   	 ���
�� 
pnam� o   	 ���� 0 aname aName� ��� j    ����� 	0 tests  � J    ����  � ��� l     ��������  ��  ��  � ��� l     ������  �  	 Visiting   � ���    V i s i t i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 
0 accept  � ��� o      �~�~ 0 avisitor aVisitor�  ��  � k     &�� ��� n    ��� I    �}��|�}  0 visittestsuite visitTestSuite� ��{�  f    �{  �|  � o     �z�z 0 avisitor aVisitor� ��y� X    &��x�� n   !��� I    !�w��v�w 
0 accept  � ��u� o    �t�t 0 avisitor aVisitor�u  �v  � o    �s�s 0 atest aTest�x 0 atest aTest� o   
 �r�r 	0 tests  �y  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  �  
 Accessing   � ���    A c c e s s i n g� ��� l     �m�l�k�m  �l  �k  � ��� i    ��� I      �j�i�h�j 0 iscomposite isComposite�i  �h  � L     �� m     �g
�g boovtrue� ��� l     �f�e�d�f  �e  �d  � ��� i    ��� I      �c��b�c 0 add  � ��a� o      �`�` 0 atest aTest�a  �b  � k     �� ��� l      �_���_  � f ` aTest may be a TestCase or another TestSuite containing other TestCases 
			and TestSuites ...    � ��� �   a T e s t   m a y   b e   a   T e s t C a s e   o r   a n o t h e r   T e s t S u i t e   c o n t a i n i n g   o t h e r   T e s t C a s e s   
 	 	 	 a n d   T e s t S u i t e s   . . .  � ��^� r     ��� o     �]�] 0 atest aTest� n      ���  ;    � o    �\�\ 	0 tests  �^  � ��[� l     �Z�Y�X�Z  �Y  �X  �[  } ��� l   �W�V�U�W  �V  �U  � ��� L    
�� o    	�T�T 0 	testsuite 	TestSuite� ��S� l   �R�Q�P�R  �Q  �P  �S  t ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  �TN Visitors

To operate on a suite, you call the suite accept() with a visitor. The framework define only one visitor, TestResult, which run all the tests in a suite. You may create other visitors to do filtered testing, custom reporting and like.

Your custom visitor should inherit from one of the framework visitors or from Visitor.
   � ����   V i s i t o r s 
 
 T o   o p e r a t e   o n   a   s u i t e ,   y o u   c a l l   t h e   s u i t e   a c c e p t ( )   w i t h   a   v i s i t o r .   T h e   f r a m e w o r k   d e f i n e   o n l y   o n e   v i s i t o r ,   T e s t R e s u l t ,   w h i c h   r u n   a l l   t h e   t e s t s   i n   a   s u i t e .   Y o u   m a y   c r e a t e   o t h e r   v i s i t o r s   t o   d o   f i l t e r e d   t e s t i n g ,   c u s t o m   r e p o r t i n g   a n d   l i k e . 
 
 Y o u r   c u s t o m   v i s i t o r   s h o u l d   i n h e r i t   f r o m   o n e   o f   t h e   f r a m e w o r k   v i s i t o r s   o r   f r o m   V i s i t o r . 
� ��� l     �H�G�F�H  �G  �F  � ��� h   A L�E��E 0 visitor Visitor� k      �� ��� l      �D���D  � O I I visit components and do nothing. Subclass may override some handlers.    � ��� �   I   v i s i t   c o m p o n e n t s   a n d   d o   n o t h i n g .   S u b c l a s s   m a y   o v e r r i d e   s o m e   h a n d l e r s .  � ��� l     �C�B�A�C  �B  �A  � ��� i     ��@� I      �?��>�?  0 visittestsuite visitTestSuite� ��=� o      �<�< 0 
atestsuite 
aTestSuite�=  �>  �@  � ��� l     �;�:�9�;  �:  �9  � ��� i    ��8� I      �7��6�7 0 visittestcase visitTestCase� ��5� o      �4�4 0 testcase TestCase�5  �6  �8  � ��3� l     �2�1�0�2  �1  �0  �3  � ��� l     �/�.�-�/  �.  �-  � ��� l     �,�+�*�,  �+  �*  � ��� i   M P��� I      �) �(�)  0 maketestresult makeTestResult  �' o      �&�& 0 aname aName�'  �(  � k       l     �%�$�#�%  �$  �#    h     �"�" 0 
testresult 
TestResult k       	
	 l      �!�!   0 * I run test cases and collect the results     � T   I   r u n   t e s t   c a s e s   a n d   c o l l e c t   t h e   r e s u l t s  
  l     � ���   �  �    j     �
� 
pare o     �� 0 visitor Visitor  j   	 �
� 
pnam o   	 �� 0 aname aName  l     ����  �  �    l     ��   8 2 An observer will be notified on visiting progress    � d   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s  j    �� 0 observer   m    �
� 
msng  !  l     ����  �  �  ! "#" j    �$� 0 	startdate 	startDate$ m    �
� 
msng# %&% j    �'� 0 stopdate stopDate' m    �
� 
msng& ()( j    �*� 
0 passed  * J    ��  ) +,+ j     �
-�
 	0 skips  - J    �	�	  , ./. j   ! $�0� 0 failures  0 J   ! #��  / 121 j   % (�3� 
0 errors  3 J   % '��  2 454 l     ����  �  �  5 676 l     �89�  8   Configuring   9 �::    C o n f i g u r i n g7 ;<; l     � �����   ��  ��  < =>= i   ) ,?@? I      ��A���� 0 setobserver setObserverA B��B o      ���� 0 anobject anObject��  ��  @ r     CDC o     ���� 0 anobject anObjectD o      ���� 0 observer  > EFE l     ��������  ��  ��  F GHG l     ��IJ��  I   Running   J �KK    R u n n i n gH LML l     ��������  ��  ��  M NON i   - 0PQP I      ��R���� 0 runtest runTestR S��S o      ���� 0 atest aTest��  ��  Q k     )TT UVU l     ��WX��  W 0 * aTest may be a test case or a test suite.   X �YY T   a T e s t   m a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e .V Z��Z Q     )[\][ k    ^^ _`_ I    �������� 0 	starttest 	startTest��  ��  ` aba n  	 cdc I   
 ��e���� 
0 accept  e f��f  f   
 ��  ��  d o   	 
���� 0 atest aTestb g��g I    �������� 0 stoptest stopTest��  ��  ��  \ R      ��hi
�� .ascrerr ****      � ****h o      ���� 0 msg  i ��j��
�� 
errnj o      ���� 0 n  ��  ] k    )kk lml I    "�������� 0 stoptest stopTest��  ��  m n��n R   # )��op
�� .ascrerr ****      � ****o o   ' (���� 0 msg  p ��q��
�� 
errnq o   % &���� 0 n  ��  ��  ��  O rsr l     ��������  ��  ��  s tut l     ��vw��  v   Events   w �xx    E v e n t su yzy l     ��������  ��  ��  z {|{ i   1 4}~} I      �������� 0 	starttest 	startTest��  ��  ~ k      ��� r     ��� I    ������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 	startdate 	startDate� ���� I    ������� 
0 notify  � ���� K    �� �����
�� 
pnam� m    �� ��� 
 s t a r t��  ��  ��  ��  | ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 0 stoptest stopTest��  ��  � k     �� ��� r     ��� I    ������
�� .misccurdldt    ��� null��  ��  � o      ���� 0 stopdate stopDate� ���� I    ������� 
0 notify  � ���� K    �� �����
�� 
pnam� m    �� ���  s t o p��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   9 <��� I      ������� 0 starttestcase startTestCase� ���� o      ���� 0 	atestcase 	aTestCase��  ��  � I     ������� 
0 notify  � ���� K    �� ����
�� 
pnam� m    �� ���  s t a r t   t e s t   c a s e� ������� 0 test  � o    ���� 0 	atestcase 	aTestCase��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  	 Visiting   � ���    V i s i t i n g� ��� l     ��������  ��  ��  � ��� i   = @��� I      ������� 0 visittestcase visitTestCase� ���� o      ���� 0 	atestcase 	aTestCase��  ��  � k     S�� ��� l      ������  � * $ Run aTestCase and collect results.    � ��� H   R u n   a T e s t C a s e   a n d   c o l l e c t   r e s u l t s .  � ��� l     ��������  ��  ��  � ��� I     ������� 0 starttestcase startTestCase� ���� o    ���� 0 	atestcase 	aTestCase��  ��  � ���� Q    S���� k   
 �� ��� n  
 ��� I    �������� 0 runcase runCase��  ��  � o   
 ���� 0 	atestcase 	aTestCase� ���� I    ������� 0 
addsuccess 
addSuccess� ���� o    ���� 0 	atestcase 	aTestCase��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 message  � ����
�� 
errn� o      �~�~ 0 errornumber errorNumber�  � Z    S����� =   %��� o    �}�} 0 errornumber errorNumber� o    $�|�| "0 testcaseskipped TestCaseSkipped� I   ( /�{��z�{ 0 addskip addSkip� ��� o   ) *�y�y 0 	atestcase 	aTestCase� ��x� o   * +�w�w 0 message  �x  �z  � ��� =  2 9��� o   2 3�v�v 0 errornumber errorNumber� o   3 8�u�u  0 testcasefailed TestCaseFailed� ��t� I   < C�s��r�s 0 
addfailure 
addFailure� ��� o   = >�q�q 0 	atestcase 	aTestCase� ��p� o   > ?�o�o 0 message  �p  �r  �t  � I   F S�n��m�n 0 adderror addError� ��� o   G H�l�l 0 	atestcase 	aTestCase� ��k� b   H O��� b   H M��� b   H K��� o   H I�j�j 0 message  � m   I J�� ���    (� o   K L�i�i 0 errornumber errorNumber� m   M N�� ���  )�k  �m  ��  � ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  �   Collecting results   � ��� &   C o l l e c t i n g   r e s u l t s� � � l     �d�c�b�d  �c  �b     i   A D I      �a�`�a 0 
addsuccess 
addSuccess �_ o      �^�^ 0 	atestcase 	aTestCase�_  �`   k      	 r     

 o     �]�] 0 	atestcase 	aTestCase n        ;     o    �\�\ 
0 passed  	 �[ I   	 �Z�Y�Z 
0 notify   �X K   
  �W
�W 
pnam m     �  s u c c e s s �V�U�V 0 test   o    �T�T 0 	atestcase 	aTestCase�U  �X  �Y  �[    l     �S�R�Q�S  �R  �Q    i   E H I      �P�O�P 0 addskip addSkip  o      �N�N 0 	atestcase 	aTestCase  �M  o      �L�L 0 message  �M  �O   k     !! "#" r     $%$ K     && �K'(�K 0 test  ' o    �J�J 0 	atestcase 	aTestCase( �I)�H�I 0 message  ) o    �G�G 0 message  �H  % n      *+*  ;    + o    �F�F 	0 skips  # ,�E, I    �D-�C�D 
0 notify  - .�B. K    // �A01
�A 
pnam0 m    22 �33  s k i p1 �@4�?�@ 0 test  4 o    �>�> 0 	atestcase 	aTestCase�?  �B  �C  �E   565 l     �=�<�;�=  �<  �;  6 787 i   I L9:9 I      �:;�9�: 0 
addfailure 
addFailure; <=< o      �8�8 0 	atestcase 	aTestCase= >�7> o      �6�6 0 message  �7  �9  : k     ?? @A@ r     BCB K     DD �5EF�5 0 test  E o    �4�4 0 	atestcase 	aTestCaseF �3G�2�3 0 message  G o    �1�1 0 message  �2  C n      HIH  ;    I o    �0�0 0 failures  A J�/J I    �.K�-�. 
0 notify  K L�,L K    MM �+NO
�+ 
pnamN m    PP �QQ  f a i lO �*R�)�* 0 test  R o    �(�( 0 	atestcase 	aTestCase�)  �,  �-  �/  8 STS l     �'�&�%�'  �&  �%  T UVU i   M PWXW I      �$Y�#�$ 0 adderror addErrorY Z[Z o      �"�" 0 	atestcase 	aTestCase[ \�!\ o      � �  0 message  �!  �#  X k     ]] ^_^ r     `a` K     bb �cd� 0 test  c o    �� 0 	atestcase 	aTestCased �e�� 0 message  e o    �� 0 message  �  a n      fgf  ;    g o    �� 
0 errors  _ h�h I    �i�� 
0 notify  i j�j K    kk �lm
� 
pnaml m    nn �oo 
 e r r o rm �p�� 0 test  p o    �� 0 	atestcase 	aTestCase�  �  �  �  V qrq l     ����  �  �  r sts i   Q Tuvu I      �w�� 
0 notify  w x�x o      �� 0 anevent anEvent�  �  v Z    yz�
�	y >    {|{ o     �� 0 observer  | m    �
� 
msngz n  
 }~} I    ��� 
0 update   ��� o    �� 0 anevent anEvent�  �  ~ o   
 �� 0 observer  �
  �	  t ��� l     �� ���  �   ��  � ��� l     ������  �   Testing   � ���    T e s t i n g� ��� l     ��������  ��  ��  � ��� i   U X��� I      �������� 0 	haspassed 	hasPassed��  ��  � L     �� =     ��� [     ��� l    ������ n    ��� 1    ��
�� 
leng� o     ���� 0 failures  ��  ��  � l   ������ n   ��� 1    ��
�� 
leng� o    ���� 
0 errors  ��  ��  � m    ����  � ��� l     ��������  ��  ��  � ��� l     ������  �  
 Accessing   � ���    A c c e s s i n g� ��� l     ��������  ��  ��  � ��� i   Y \��� I      �������� 0 runcount runCount��  ��  � L      �� [     ��� [     ��� [     ��� l    ������ n    ��� 1    ��
�� 
leng� o     ���� 
0 passed  ��  ��  � l   ������ n   ��� 1    ��
�� 
leng� o    ���� 	0 skips  ��  ��  � l   ������ n   ��� 1    ��
�� 
leng� o    ���� 0 failures  ��  ��  � l   ������ n   ��� 1    ��
�� 
leng� o    ���� 
0 errors  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ] `��� I      �������� 0 	passcount 	passCount��  ��  � L     
�� I    	�����
�� .corecnte****       ****� o     ���� 
0 passed  ��  � ��� l     ��������  ��  ��  � ��� i   a d��� I      �������� 0 	skipcount 	skipCount��  ��  � L     
�� I    	�����
�� .corecnte****       ****� o     ���� 	0 skips  ��  � ��� l     ��������  ��  ��  � ��� i   e h��� I      �������� 0 
errorcount 
errorCount��  ��  � L     
�� I    	�����
�� .corecnte****       ****� o     ���� 
0 errors  ��  � ��� l     ��������  ��  ��  � ��� i   i l��� I      �������� 0 failurecount failureCount��  ��  � L     
�� I    	�����
�� .corecnte****       ****� o     ���� 0 failures  ��  � ��� l     ��������  ��  ��  � ��� i   m p��� I      �������� 0 
runseconds 
runSeconds��  ��  � L     �� \     ��� o     ���� 0 stopdate stopDate� o    
���� 0 	startdate 	startDate� ���� l     ��������  ��  ��  ��   ��� l   ��������  ��  ��  � ��� L    
�� o    	���� 0 
testresult 
TestResult� ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � � Running tests

Test runner make it easier to run test and view progress and test results. The framework supply a TextTestRunner that display progress and results in a new Script Editor document window.
   � ����   R u n n i n g   t e s t s 
 
 T e s t   r u n n e r   m a k e   i t   e a s i e r   t o   r u n   t e s t   a n d   v i e w   p r o g r e s s   a n d   t e s t   r e s u l t s .   T h e   f r a m e w o r k   s u p p l y   a   T e x t T e s t R u n n e r   t h a t   d i s p l a y   p r o g r e s s   a n d   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t   w i n d o w . 
� ��� l     ��������  ��  ��  � ��� i   Q T��� I      ������� (0 maketexttestrunner makeTextTestRunner� ���� o      ���� 0 asuite aSuite��  ��  � k     �� ��� h     �����  0 texttestrunner TextTestRunner� k      �� � � l      ����   > 8 I display test results in a new Script Editor document     � p   I   d i s p l a y   t e s t   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t     l     ��������  ��  ��    j     ���� 	0 suite   o     ���� 0 asuite aSuite 	
	 j    	���� 0 _testresult _TestResult m    ��
�� 
msng
  j   
 ���� 0 logfilepath logFilePath b   
  l  
 ���� I  
 ��
�� .earsffdralis        afdr m   
 ��
�� afdrdesk ���
�� 
rtyp m    �~
�~ 
TEXT�  ��  ��   m     � $ A S u n i t _ r e s u l t s . t x t  j    �}�} 0 	separator   m     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  j    �|�| 0 successcolor successColor m     �   
 g r e e n !"! j    �{#�{ 0 defectcolor defectColor# m    $$ �%%  r e d" &'& l     �z�y�x�z  �y  �x  ' ()( l     �w*+�w  *   Configuring   + �,,    C o n f i g u r i n g) -.- l     �v�u�t�v  �u  �t  . /0/ i    !121 I      �s3�r�s 0 settestresult setTestResult3 4�q4 o      �p�p 0 atestresult aTestResult�q  �r  2 r     565 o     �o�o 0 atestresult aTestResult6 o      �n�n 0 _testresult _TestResult0 787 l     �m�l�k�m  �l  �k  8 9:9 l     �j;<�j  ;   Running   < �==    R u n n i n g: >?> l     �i�h�g�i  �h  �g  ? @A@ i   " %BCB I     �f�e�d
�f .aevtoappnull  �   � ****�e  �d  C k     �DD EFE l     �cGH�c  G  reset log file   H �II  r e s e t   l o g   f i l eF JKJ r     LML I    �bN�a
�b .rdwropenshor       fileN 4     �`O
�` 
fileO o    �_�_ 0 logfilepath logFilePath�a  M o      �^�^ 0 logfile logFileK PQP I   �]R�\
�] .rdwrclosnull���     ****R o    �[�[ 0 logfile logFile�\  Q STS I   #�ZUV
�Z .rdwrseofnull���     ****U 4    �YW
�Y 
fileW o    �X�X 0 logfilepath logFilePathV �WX�V
�W 
set2X m    �U�U  �V  T YZY l  $ $�T�S�R�T  �S  �R  Z [\[ l  $ $�Q]^�Q  ] 3 - Create TestResult and set me as its observer   ^ �__ Z   C r e a t e   T e s t R e s u l t   a n d   s e t   m e   a s   i t s   o b s e r v e r\ `a` Z  $ Dbc�P�Ob =  $ +ded o   $ )�N�N 0 _testresult _TestResulte m   ) *�M
�M 
msngc r   . @fgf I   . :�Lh�K�L  0 maketestresult makeTestResulth i�Ji n  / 6jkj 1   4 6�I
�I 
pnamk o   / 4�H�H 	0 suite  �J  �K  g o      �G�G 0 _testresult _TestResult�P  �O  a lml n  E Onon I   J O�Fp�E�F 0 setobserver setObserverp q�Dq  f   J K�D  �E  o o   E J�C�C 0 _testresult _TestResultm rsr l  P P�B�A�@�B  �A  �@  s tut l  P P�?vw�?  v ( " Test the suite and print results.   w �xx D   T e s t   t h e   s u i t e   a n d   p r i n t   r e s u l t s .u yzy n  P ^{|{ I   U ^�>}�=�> 0 runtest runTest} ~�<~ o   U Z�;�; 	0 suite  �<  �=  | o   P U�:�: 0 _testresult _TestResultz � I   _ l�9��8�9 0 printdefects printDefects� ��� m   ` a�� ���  E R R O R S� ��7� n  a h��� o   f h�6�6 
0 errors  � o   a f�5�5 0 _testresult _TestResult�7  �8  � ��� I   m z�4��3�4 0 printdefects printDefects� ��� m   n o�� ���  F A I L U R E S� ��2� n  o v��� o   t v�1�1 0 failures  � o   o t�0�0 0 _testresult _TestResult�2  �3  � ��� I   { ��/�.�-�/ 0 printcounts printCounts�.  �-  � ��� I   � ��,�+�*�, 0 printresult printResult�+  �*  � ��� l  � ��)�(�'�)  �(  �'  � ��&� L   � ��� o   � ��%�% 0 logfilepath logFilePath�&  A ��� l     �$�#�"�$  �#  �"  � ��� l     �!���!  �  	 Updating   � ���    U p d a t i n g� ��� l     � ���   �  �  � ��� i   & )��� I      ���� 
0 update  � ��� o      �� 0 anevent anEvent�  �  � k     ^�� ��� r     ��� n    ��� 1    �
� 
pnam� o     �� 0 anevent anEvent� o      �� 0 	eventname 	eventName� ��� Z    ^����� =   	��� o    �� 0 	eventname 	eventName� m    �� ��� 
 s t a r t� I    ���� 0 
printtitle 
printTitle�  �  � ��� =   ��� o    �� 0 	eventname 	eventName� m    �� ���  s t a r t   t e s t   c a s e� ��� I    "���� 0 printtestcase printTestCase� ��� n   ��� o    �� 0 test  � o    �� 0 anevent anEvent�  �  � ��� =  % (��� o   % &�
�
 0 	eventname 	eventName� m   & '�� ���  s u c c e s s� ��� I   + 0�	���	 0 printsuccess printSuccess�  �  � ��� =  3 6��� o   3 4�� 0 	eventname 	eventName� m   4 5�� ���  s k i p� ��� I   9 >���� 0 	printskip 	printSkip�  �  � ��� =  A D��� o   A B�� 0 	eventname 	eventName� m   B C�� ���  f a i l� ��� I   G L�� ��� 0 	printfail 	printFail�   ��  � ��� =  O R��� o   O P���� 0 	eventname 	eventName� m   P Q�� ��� 
 e r r o r� ���� I   U Z�������� 0 
printerror 
printError��  ��  ��  �  �  � ��� l     ��������  ��  ��  � ��� l     ������  �  	 Printing   � ���    P r i n t i n g� ��� l     ��������  ��  ��  � ��� i   * -��� I      �������� 0 
printtitle 
printTitle��  ��  � k     )�� ��� I     ������� 0 	printline 	printLine� ���� c    
��� l   ������ n   ��� o    ���� 0 	startdate 	startDate� o    ���� 0 _testresult _TestResult��  ��  � m    	��
�� 
TEXT��  ��  � ��� I    ������� 0 	printline 	printLine� ���� m    �� �    ��  ��  �  I    "������ 0 	printline 	printLine �� n    1    ��
�� 
pnam o    ���� 0 _testresult _TestResult��  ��   �� I   # )������ 0 	printline 	printLine 	��	 m   $ %

 �  ��  ��  ��  �  l     ��������  ��  ��    i   . 1 I      ������ 0 printtestcase printTestCase �� o      ���� 0 	atestcase 	aTestCase��  ��   I     ������ 0 printstring printString �� b     n    I    �������� 0 fullname fullName��  ��   o    ���� 0 	atestcase 	aTestCase m     � 
   . . .  ��  ��    l     ��������  ��  ��    i   2 5 !  I      �������� 0 printsuccess printSuccess��  ��  ! I     ��"���� $0 printcoloredline printColoredLine" #$# m    %% �&&  o k$ '��' o    ���� 0 successcolor successColor��  ��   ()( l     ��������  ��  ��  ) *+* i   6 9,-, I      �������� 0 	printskip 	printSkip��  ��  - I     ��.���� $0 printcoloredline printColoredLine. /0/ m    11 �22  s k i p0 3��3 o    ���� 0 successcolor successColor��  ��  + 454 l     ��������  ��  ��  5 676 i   : =898 I      �������� 0 	printfail 	printFail��  ��  9 I     ��:���� $0 printcoloredline printColoredLine: ;<; m    == �>>  F A I L< ?��? o    ���� 0 defectcolor defectColor��  ��  7 @A@ l     ��������  ��  ��  A BCB i   > ADED I      �������� 0 
printerror 
printError��  ��  E I     ��F���� $0 printcoloredline printColoredLineF GHG m    II �JJ 
 E R R O RH K��K o    ���� 0 defectcolor defectColor��  ��  C LML l     ��������  ��  ��  M NON i   B EPQP I      ��R���� 0 printdefects printDefectsR STS o      ���� 	0 title  T U��U o      ���� 0 defects  ��  ��  Q k     cVV WXW Z    YZ����Y =    [\[ l    ]����] I    ��^��
�� .corecnte****       ****^ o     ���� 0 defects  ��  ��  ��  \ m    ����  Z L   
 ����  ��  ��  X _`_ l   ��������  ��  ��  ` aba I    ��c���� 0 	printline 	printLinec d��d m    ee �ff  ��  ��  b ghg I    ��i���� 0 	printline 	printLinei j��j o    ���� 	0 title  ��  ��  h klk X    Xm��nm k   / Soo pqp I   / 9��r���� 0 	printline 	printLiner s��s o   0 5���� 0 	separator  ��  ��  q tut I   : H��v���� 0 	printline 	printLinev w��w b   ; Dxyx m   ; <zz �{{  t e s t :  y n  < C|}| I   ? C�������� 0 fullname fullName��  ��  } n  < ?~~ o   = ?�� 0 test   o   < =�~�~ 0 aresult aResult��  ��  u ��}� I   I S�|��{�| 0 	printline 	printLine� ��z� b   J O��� m   J K�� ���  m e s s a g e :  � n  K N��� o   L N�y�y 0 message  � o   K L�x�x 0 aresult aResult�z  �{  �}  �� 0 aresult aResultn o   " #�w�w 0 defects  l ��v� I   Y c�u��t�u 0 	printline 	printLine� ��s� o   Z _�r�r 0 	separator  �s  �t  �v  O ��� l     �q�p�o�q  �p  �o  � ��� i   F I��� I      �n�m�l�n 0 printcounts printCounts�m  �l  � k     L�� ��� I     �k��j�k 0 	printline 	printLine� ��i� m    �� ���  �i  �j  � ��� O    A��� r    @��� J    >�� ��� b     ��� b    ��� b    ��� b    ��� m    �� ���  R a n  � I    �h�g�f�h 0 runcount runCount�g  �f  � m    �� ���    t e s t s   i n  � I    �e�d�c�e 0 
runseconds 
runSeconds�d  �c  � m    �� ���    s e c o n d s .� ��� b     '��� l 	   !��b�a� m     !�� ���      p a s s e d :  �b  �a  � I   ! &�`�_�^�` 0 	passcount 	passCount�_  �^  � ��� b   ' .��� l 	 ' (��]�\� m   ' (�� ���      s k i p s :  �]  �\  � I   ( -�[�Z�Y�[ 0 	skipcount 	skipCount�Z  �Y  � ��� b   . 5��� l 	 . /��X�W� m   . /�� ���      e r r o r s :  �X  �W  � I   / 4�V�U�T�V 0 
errorcount 
errorCount�U  �T  � ��S� b   5 <��� l 	 5 6��R�Q� m   5 6�� ���      f a i l u r e s :  �R  �Q  � I   6 ;�P�O�N�P 0 failurecount failureCount�O  �N  �S  � o      �M�M 
0 counts  � o    �L�L 0 _testresult _TestResult� ��K� I   B L�J��I�J 0 	printline 	printLine� ��H� c   C H��� o   C D�G�G 
0 counts  � m   D G�F
�F 
TEXT�H  �I  �K  � ��� l     �E�D�C�E  �D  �C  � ��� i   J M��� I      �B�A�@�B 0 printresult printResult�A  �@  � k     ,�� ��� I     �?��>�? 0 	printline 	printLine� ��=� m    �� ���  �=  �>  � ��<� Z    ,���;�� n   ��� I    �:�9�8�: 0 	haspassed 	hasPassed�9  �8  � o    �7�7 0 _testresult _TestResult� I    �6��5�6 $0 printcoloredline printColoredLine� ��� m    �� ���  O K� ��4� o    �3�3 0 successcolor successColor�4  �5  �;  � I   ! ,�2��1�2 $0 printcoloredline printColoredLine� ��� m   " #�� ���  F A I L E D� ��0� o   # (�/�/ 0 defectcolor defectColor�0  �1  �<  � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  �   Printing primitives   � ��� (   P r i n t i n g   p r i m i t i v e s� ��� l     �*�)�(�*  �)  �(  � ��� i   N Q��� I      �'��&�' 0 	printline 	printLine� ��%� o      �$�$ 0 astring aString�%  �&  � I     �#��"�# 0 printstring printString� ��!� b    	 		  o    � �  0 astring aString	 o    �
� 
ret �!  �"  � 			 l     ����  �  �  	 			 i   R U			 I      �	�� $0 printcoloredline printColoredLine	 			
		 o      �� 0 astring aString	
 	�	 o      �� 0 acolor aColor�  �  	 I     	�	�� (0 printcoloredstring printColoredString	 			 b    			 o    �� 0 astring aString	 o    �
� 
ret 	 	�	 o    �� 0 acolor aColor�  �  	 			 l     ����  �  �  	 			 i   V Y			 I      �	�� 0 printstring printString	 	�	 o      �
�
 0 astring aString�  �  	 I     �		��	 (0 printcoloredstring printColoredString	 			 o    �� 0 astring aString	 	�	 m    �
� 
msng�  �  	 			 l     ����  �  �  	 	 	!	  i   Z ]	"	#	" I      �	$� � (0 printcoloredstring printColoredString	$ 	%	&	% o      ���� 0 astring aString	& 	'��	' o      ���� 0 acolor aColor��  �   	# I    ��	(	)
�� .rdwrwritnull���     ****	( o     ���� 0 astring aString	) ��	*	+
�� 
refn	* 4    
��	,
�� 
file	, o    	���� 0 logfilepath logFilePath	+ ��	-��
�� 
wrat	- m    ��
�� rdwreof ��  	! 	.��	. l     ��������  ��  ��  ��  � 	/	0	/ l   ��������  ��  ��  	0 	1	2	1 L    
	3	3 o    	����  0 texttestrunner TextTestRunner	2 	4��	4 l   ��������  ��  ��  ��  � 	5	6	5 l     ��������  ��  ��  	6 	7	8	7 l     ��������  ��  ��  	8 	9	:	9 l     ��	;	<��  	;   Loading tests   	< �	=	=    L o a d i n g   t e s t s	: 	>	?	> l     ��������  ��  ��  	? 	@	A	@ i   U X	B	C	B I      ��������  0 maketestloader makeTestLoader��  ��  	C k     
	D	D 	E	F	E l     ��������  ��  ��  	F 	G	H	G h     ��	I�� 0 
testloader 
TestLoader	I k      	J	J 	K	L	K l      ��	M	N��  	M N H I load tests from files and folders, and return a suite with all tests    	N �	O	O �   I   l o a d   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n   a   s u i t e   w i t h   a l l   t e s t s  	L 	P	Q	P l     ��������  ��  ��  	Q 	R	S	R l     ��	T	U��  	T E ? only files that starts with prefix will be considered as tests   	U �	V	V ~   o n l y   f i l e s   t h a t   s t a r t s   w i t h   p r e f i x   w i l l   b e   c o n s i d e r e d   a s   t e s t s	S 	W	X	W j     ��	Y�� 
0 prefix  	Y m     	Z	Z �	[	[  T e s t	X 	\	]	\ l     ��������  ��  ��  	] 	^	_	^ i    	`	a	` I      ��	b���� *0 loadtestsfromfolder loadTestsFromFolder	b 	c��	c o      ���� 0 afolder aFolder��  ��  	a k     ^	d	d 	e	f	e l      ��	g	h��  	g X R Return a test suite containng all the suites in the tests scripts 
			in aFolder    	h �	i	i �   R e t u r n   a   t e s t   s u i t e   c o n t a i n n g   a l l   t h e   s u i t e s   i n   t h e   t e s t s   s c r i p t s   
 	 	 	 i n   a F o l d e r  	f 	j	k	j l     ��������  ��  ��  	k 	l	m	l r     	n	o	n I     
��	p���� 0 maketestsuite makeTestSuite	p 	q��	q b    	r	s	r m    	t	t �	u	u  A l l   T e s t s   i n  	s l   	v����	v c    	w	x	w o    ���� 0 afolder aFolder	x m    ��
�� 
TEXT��  ��  ��  ��  	o o      ���� 	0 suite  	m 	y	z	y l   ��������  ��  ��  	z 	{	|	{ O    2	}	~	} r    1		�	 6  /	�	�	� n    	�	�	� 2   ��
�� 
file	� l 
  	�����	� o    ���� 0 afolder aFolder��  ��  	� F    .	�	�	� C    %	�	�	� 1    ��
�� 
pnam	� o    $���� 
0 prefix  	� D   & -	�	�	� 1   ' )��
�� 
pnam	� m   * ,	�	� �	�	� 
 . s c p t	� o      ���� 0 	testfiles 	testFiles	~ m    	�	��                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	| 	�	�	� X   3 W	���	�	� n  C R	�	�	� I   H R��	����� 0 add  	� 	���	� I   H N��	����� &0 loadtestsfromfile loadTestsFromFile	� 	���	� o   I J���� 0 afile aFile��  ��  ��  ��  	� o   C H���� 	0 suite  �� 0 afile aFile	� o   6 7���� 0 	testfiles 	testFiles	� 	�	�	� l  X X��������  ��  ��  	� 	���	� L   X ^	�	� o   X ]���� 	0 suite  ��  	_ 	�	�	� l     ��������  ��  ��  	� 	�	�	� i    
	�	�	� I      ��	����� &0 loadtestsfromfile loadTestsFromFile	� 	���	� o      ���� 0 afile aFile��  ��  	� k     =	�	� 	�	�	� l      ��	�	���  	� � � Return a test suite from aFile or the default suite. 
		
			Raise error if a test file does not have a suite property.
		
			TODO:
			- should check for comforming suite?
			- how to load tests from text format (.applescript)?
			   	� �	�	��   R e t u r n   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e .   
 	 	 
 	 	 	 R a i s e   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y . 
 	 	 
 	 	 	 T O D O : 
 	 	 	 -   s h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ? 
 	 	 	 -   h o w   t o   l o a d   t e s t s   f r o m   t e x t   f o r m a t   ( . a p p l e s c r i p t ) ? 
 	 	 		� 	�	�	� l     ��������  ��  ��  	� 	�	�	� r     	�	�	� I    
��	���
�� .sysoloadscpt        file	� 4     ��	�
�� 
file	� l   	�����	� c    	�	�	� o    ���� 0 afile aFile	� m    ��
�� 
TEXT��  ��  ��  	� o      ���� 0 
testscript 
testScript	� 	�	�	� Q    ;	�	�	�	� k    -	�	� 	�	�	� r    	�	�	� n   	�	�	� o    ���� 	0 suite  	� o    ���� 0 
testscript 
testScript	� o      ���� 0 asuite aSuite	� 	�	�	� Z   *	�	�����	� =   	�	�	� n   	�	�	� o    ���� 	0 suite  	� o    ���� 0 
testscript 
testScript	� n   	�	�	� o    ����  0 asunitsentinel ASUnitSentinel	�  f    	� I     &��	����� &0 missingsuiteerror MissingSuiteError	� 	���	� o   ! "���� 0 afile aFile��  ��  ��  ��  	� 	���	� L   + -	�	� o   + ,���� 0 asuite aSuite��  	� R      ����	�
�� .ascrerr ****      � ****��  	� ��	���
�� 
errn	� m      �� 
��  	� I   5 ;�~	��}�~ &0 missingsuiteerror MissingSuiteError	� 	��|	� o   6 7�{�{ 0 afile aFile�|  �}  	� 	��z	� l  < <�y�x�w�y  �x  �w  �z  	� 	�	�	� l     �v�u�t�v  �u  �t  	� 	�	�	� i    	�	�	� I      �s	��r�s &0 missingsuiteerror MissingSuiteError	� 	��q	� o      �p�p 0 afile aFile�q  �r  	� R     �o	��n
�o .ascrerr ****      � ****	� b    	�	�	� l   	��m�l	� c    	�	�	� o    �k�k 0 afile aFile	� m    �j
�j 
TEXT�m  �l  	� m    	�	� �	�	� >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y�n  	� 	��i	� l     �h�g�f�h  �g  �f  �i  	H 	�	�	� l   �e�d�c�e  �d  �c  	� 	��b	� L    
	�	� o    	�a�a 0 
testloader 
TestLoader�b  	A 	�	�	� l     �`�_�^�`  �_  �^  	� 	�	�	� l     �]�\�[�]  �\  �[  	� 	�	�	� i   Y \	�	�	� I     �Z�Y�X
�Z .aevtoappnull  �   � ****�Y  �X  	� k     	�	� 	�	�	� l     �W	�	��W  	� B < Enable loading the library from text format with run script   	� �	�	� x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t	� 	��V	� L     	�	�  f     �V  	� 	��U	� l     �T�S�R�T  �S  �R  �U  c  d �Q	�p	�	�	��P�O	�	�
 








	

�Q  	� �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<
�N 
vers�M "0 _currentfixture _currentFixture�L  0 asunitsentinel ASUnitSentinel�K 	0 suite  �J  0 testcasefailed TestCaseFailed�I "0 testcaseskipped TestCaseSkipped�H 0 testcomponent TestComponent�G 0 testcase TestCase�F 0 makefixture makeFixture�E .0 registerfixtureofkind registerFixtureOfKind�D "0 registerfixture registerFixture�C 0 maketestcase makeTestCase�B $0 registertestcase registerTestCase�A 0 maketestsuite makeTestSuite�@ 0 visitor Visitor�?  0 maketestresult makeTestResult�> (0 maketexttestrunner makeTextTestRunner�=  0 maketestloader makeTestLoader
�< .aevtoappnull  �   � ****	� �; 3	�
�; 0 loggingtest LoggingTest	� �:�	�
�: 0 testcase TestCase	� �9� 
�9 0 testcomponent TestComponent
 d




 �8�7�6�8 0 test  �7 0 iscomposite isComposite�6 
0 accept  
 �5��4�3

�2�5 0 test  �4  �3  
 �1�1 0 atestresult aTestResult
 �0�/�.
�0 
pnam�/  0 maketestresult makeTestResult�. 0 runtest runTest�2 **�,k+ E�O�)k+ O�
 �-��,�+

�*�- 0 iscomposite isComposite�,  �+  
  
  �* f
 �)��(�'

�&�) 
0 accept  �( �%
�% 
  �$�$ 0 avisitor aVisitor�'  
 �#�# 0 avisitor aVisitor
  �& h
 d
�"






 
!
"
#
$
%
 �!� �����������
�! 
pare�  
0 accept  � 0 setup setUp� 0 teardown tearDown� 0 skip  � 0 fail  � 0 runcase runCase
� .aevtoappnull  �   � ****� 
0 should  � 0 shouldnt  � 0 shouldraise shouldRaise� 0 shouldntraise shouldntRaise� 0 fullname fullName�"  
 ����
&
'�� 
0 accept  � �
(� 
(  �� 0 avisitor aVisitor�  
& �� 0 avisitor aVisitor
' �� 0 visittestcase visitTestCase� �)k+  
 ���

)
*�	� 0 setup setUp�  �
  
)  
*  �	 h
 ���
+
,�� 0 teardown tearDown�  �  
+  
,  � h
 �*��
-
.�� 0 skip  � � 
/�  
/  ���� 0 why  �  
- ���� 0 why  
. ��
�� 
errn� )�b  l�
 ��5����
0
1���� 0 fail  �� ��
2�� 
2  ���� 0 why  ��  
0 ���� 0 why  
1 ��
�� 
errn�� )�b  l�
 ��G����
3
4���� 0 runcase runCase��  ��  
3 ������ 0 message  �� 0 errornumber errorNumber
4 ��������
5���� 0 setup setUp
�� .aevtoappnull  �   � ****�� 0 teardown tearDown�� 0 message  
5 ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� ) *j+  O*j O*j+ W X  *j+ O)�l�
  ��n����
6
7��
�� .aevtoappnull  �   � ****��  ��  
6  
7 w�� )j�
! �������
8
9���� 
0 should  �� ��
:�� 
:  ������ 	0 value  �� 0 message  ��  
8 ������ 	0 value  �� 0 message  
9 ���� 0 fail  �� �f  *�k+  Y h
" �������
;
<���� 0 shouldnt  �� ��
=�� 
=  ������ 	0 value  �� 0 message  ��  
; ������ 	0 value  �� 0 message  
< ���� 0 fail  �� �e  *�k+  Y h
# �������
>
?���� 0 shouldraise shouldRaise�� ��
@�� 
@  �������� *0 expectederrornumber expectedErrorNumber�� 	0 value  �� 0 message  ��  
> �������� *0 expectederrornumber expectedErrorNumber�� 	0 value  �� 0 message  
? ���� 0 fail  �� �� *�k+  Y h
$ �������
A
B���� 0 shouldntraise shouldntRaise�� ��
C�� 
C  �������� *0 expectederrornumber expectedErrorNumber�� 0 ascript aScript�� 0 message  ��  
A ������������ *0 expectederrornumber expectedErrorNumber�� 0 ascript aScript�� 0 message  �� 0 why  �� 0 errornumber errorNumber
B ����
D���
�� .aevtoappnull  �   � ****�� 0 why  
D ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 fail  �� % 
�j  W X  ��  *��%�%k+ Y h
% �������
E
F���� 0 fullname fullName��  ��  
E  
F �����
�� 
pare
�� 
pnam�� *�,�,�%*�,%
  
G��
H��
I
J
K
L
M
N
O
P
Q
R  ��
S��
T	�
U��  
S ��������
�� 
pare�� 	0 suite  �� 0 loggingtest LoggingTest
�� .aevtoappnull  �   � ****��  
T ��~	�
V�� 0 	testsuite 	TestSuite
V 
W
X�� !
Y
Z
[
\
W d
] !
T
] ������ 0 aname aName�� 0 	testsuite 	TestSuite
X ������������
�� 
pare
�� 
pnam�� 	0 tests  �� 
0 accept  �� 0 iscomposite isComposite�� 0 add  ��  
Y ��
^�� 	
^  
J
K
L
M
N
O
P
Q
R��������������
J �� t	�
_�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel
_ 

`��
a
` ����
�� 
pare
�� .aevtoappnull  �   � ****��  
a ��
b����
c
d��
�� .aevtoappnull  �   � ****
b k     -
e
e  }
f
f  �
g
g  �
h
h  �����  ��  ��  
c ������ 0 	theresult 	theResult�� 0 expected  
d 	 ����������� � ���� d�� 0 	add_level  �� 0 levels LEVELS
�� .corecnte****       ****�� � 
0 should  �� .b  ��l+ Ob  �,j E�O�E�O*�� �%�%�%l+ 
K �~ �	�
i�~ H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError
i 

j�}
k
j �|�{
�| 
pare
�{ .aevtoappnull  �   � ****�}  
k �z
l�y�x
m
n�w
�z .aevtoappnull  �   � ****
l k     ,
o
o  �
p
p  �
q
q  ��v�v  �y  �x  
m �u�t�s�u 0 errnum errNum�t 0 	theresult 	theResult�s 0 expectederror expectedError
n  ��r�q
r�p � ��o�r 0 	add_level  �q  
r �n�m�l
�n 
errn�m 0 errnum errNum�l  �p��o 0 shouldraise shouldRaise�w - b  �il+ W 
X  �E�O�E�O*���%�%�%m+ 
L �k �	�
s�k @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError
s 

t�j
u
t �i�h
�i 
pare
�h .aevtoappnull  �   � ****�j  
u �g
v�f�e
w
x�d
�g .aevtoappnull  �   � ****
v k     ,
y
y  �
z
z 
{
{ 
�c�c  �f  �e  
w �b�a�`�b 0 errnum errNum�a 0 	theresult 	theResult�` 0 expectederror expectedError
x 	 � ��_�^
|�]�\�_ 0 	add_level  �^  
| �[�Z�Y
�[ 
errn�Z 0 errnum errNum�Y  �]��\ 0 shouldraise shouldRaise�d - b  ��l+ W 
X  �E�O�E�O*���%�%�%m+ 
M �X"	�
}�X H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError
} 

~�W

~ �V�U
�V 
pare
�U .aevtoappnull  �   � ****�W  
 �T
��S�R
�
��Q
�T .aevtoappnull  �   � ****
� k     ,
�
� +
�
� ;
�
� B�P�P  �S  �R  
� �O�N�M�O 0 errnum errNum�N 0 	theresult 	theResult�M 0 expectederror expectedError
� �L�K�J
��IPR�H�L �K 0 	add_level  �J  
� �G�F�E
�G 
errn�F 0 errnum errNum�E  �I��H 0 shouldraise shouldRaise�Q - b  k�l+ W 
X  �E�O�E�O*���%�%�%m+ 
N �DZ	�
��D D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel
� 

��C
�
� �B�A
�B 
pare
�A .aevtoappnull  �   � ****�C  
� �@
��?�>
�
��=
�@ .aevtoappnull  �   � ****
� k      
�
� c
�
� n
�
� u�<�<  �?  �>  
� �;�:�; 0 	theresult 	theResult�: 0 expected  
� l�9�8}�7�9 0 	get_level  �8 0 lvl_info LVL_INFO�7 
0 should  �= !b  �k+ E�Ob  �,E�O*�� �l+ 
O �6�	�
��6 N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError
� 

��5
�
� �4�3
�4 
pare
�3 .aevtoappnull  �   � ****�5  
� �2
��1�0
�
��/
�2 .aevtoappnull  �   � ****
� k     +
�
� �
�
� �
�
� ��.�.  �1  �0  
� �-�,�+�- 0 errnum errNum�, 0 	theresult 	theResult�+ 0 expectederror expectedError
� ��*�)
��(���'�* 0 	get_level  �)  
� �&�%�$
�& 
errn�% 0 errnum errNum�$  �(��' 0 shouldraise shouldRaise�/ , b  �k+ W 
X  �E�O�E�O*���%�%�%m+ 
P �#�	�
��# L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel
� 

��"
�
� �!� 
�! 
pare
�  .aevtoappnull  �   � ****�"  
� �
���
�
��
� .aevtoappnull  �   � ****
� k     &
�
� �
�
� �
�
� ���  �  �  
� ��� 0 	theresult 	theResult� 0 expected  
� ������� 0 lvl_info LVL_INFO� 0 get_level_name  � 
0 should  � 'b  b  �,k+ E�O�E�O*�� �%�%�%l+ 
Q ��	�
�� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError
� 

��
�
� ��
� 
pare
� .aevtoappnull  �   � ****�  
� �
���
�
��
� .aevtoappnull  �   � ****
� k     0
�
� �
�
� 
�
� ��  �  �  
� ���
� 0 errnum errNum� 0 	theresult 	theResult�
 0 expectederror expectedError
� �	�����
��"$�
�	 
pnam� 	0 value  � � � 0 get_level_name  �  
� �� ��
� 
errn�  0 errnum errNum��  ��� 0 shouldraise shouldRaise� 1 b  �����k+ W 
X  �E�O�E�O*���%�%�%m+ 
R ��+	�
��� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError
� 

���
�
� ����
�� 
pare
�� .aevtoappnull  �   � ****��  
� ��
�����
�
���
�� .aevtoappnull  �   � ****
� k     0
�
� 4
�
� H
�
� O����  ��  ��  
� �������� 0 errnum errNum�� 0 	theresult 	theResult�� 0 expectederror expectedError
� ��A����������
���]_���� 0 lvlname  �� 	0 value  �� �� �� 0 get_level_name  ��  
� ������
�� 
errn�� 0 errnum errNum��  ����� 0 shouldraise shouldRaise�� 1 b  �����k+ W 
X  �E�O�E�O*���%�%�%m+ ��  ��  ��  ��  ��  ��  ��  
Z �������
�
����� 
0 accept  �� ��
��� 
�  ���� 0 avisitor aVisitor��  
� ������ 0 avisitor aVisitor�� 0 atest aTest
� ������������  0 visittestsuite visitTestSuite
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 
0 accept  �� '�)k+  O b  [��l kh ��k+ [OY��
[ �������
�
����� 0 iscomposite isComposite��  ��  
�  
�  �� e
\ �������
�
����� 0 add  �� ��
��� 
�  ���� 0 atest aTest��  
� ���� 0 atest aTest
�  �� 	�b  6F
U ��
�����
�
���
�� .aevtoappnull  �   � ****
� k     
�
�  '����  ��  ��  
�  
� ������ (0 maketexttestrunner makeTextTestRunner
�� .aevtoappnull  �   � ****�� *b  k+  j 
G ��������������������������
�� 
pare�� 0 logging_lib  �� 0 standard_logger  �� 0 setup setUp�� >0 addlevel_validlevel_addslevel AddLevel_ValidLevel_AddsLevel�� H0 "addlevel_negativevalue_throwserror "AddLevel_NegativeValue_ThrowsError�� @0 addlevel_realvalue_throwserror AddLevel_RealValue_ThrowsError�� H0 "addlevel_nonstringname_throwserror "AddLevel_NonStringName_ThrowsError�� D0  getlevel_validlevel_returnslevel  GetLevel_ValidLevel_ReturnsLevel�� N0 %getlevel_invalidlevelname_throwserror %GetLevel_InvalidLevelName_ThrowsError�� L0 $getlevelname_validlevel_returnslevel $GetLevelName_ValidLevel_ReturnsLevel�� R0 'getlevel_incorrectlevelname_throwserror 'GetLevel_IncorrectLevelName_ThrowsError�� ^0 -getlevelname_malformedlevelrecord_throwserror -GetLevelName_MalformedLevelRecord_ThrowsError��  
H ��
�c
���  
� k      
�
� 
�
�
� l      ��
�
���  
��{
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
    
� �
�
�� 
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
  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� j     ��
��� 0 lvl_off LVL_OFF
� K     
�
� ��
�
�
�� 
pnam
� m    
�
� �
�
�  O F F
� ��
����� 	0 value  
� m    ����  ��  
� 
�
�
� j    ��
��� 0 	lvl_debug 	LVL_DEBUG
� K    
�
� ��
�
�
�� 
pnam
� m   	 

�
� �
�
� 
 D E B U G
� ��
����� 	0 value  
� m    ���� 
��  
� 
�
�
� j    ��
��� 0 lvl_info LVL_INFO
� K    
�
� ��
�
�
�� 
pnam
� m    
�
� �
�
�  I N F O
� ��
����� 	0 value  
� m    ���� ��  
� 
�
�
� j    ��
��� 0 lvl_warn LVL_WARN
� K    
�
� ��
�
�
�� 
pnam
� m    
�
� �
�
�  W A R N
� ��
����� 	0 value  
� m    ���� ��  
� 
�
�
� j     '��
��� 0 	lvl_error 	LVL_ERROR
� K     &
�
� ��
�
�
�� 
pnam
� m   ! "
�
� �
�
� 
 E R R O R
� ��
����� 	0 value  
� m   # $���� (��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��������  ��  ��  
�    j   ( 2���� 0 levels LEVELS J   ( 1  o   ( )���� 0 lvl_off LVL_OFF  o   ) *���� 0 	lvl_debug 	LVL_DEBUG 	 o   * +���� 0 lvl_info LVL_INFO	 

 o   + ,���� 0 lvl_warn LVL_WARN �� o   , -���� 0 	lvl_error 	LVL_ERROR��    l     ��������  ��  ��    l     ��������  ��  ��    i   3 6 I      ������ 0 	add_level    o      ���� 0 lvlname   �� o      ���� 0 lvl  ��  ��   k     K  Z     $���� G      A      !  o     ���� 0 lvl  ! m    ��   >    "#" c    	$%$ o    �~�~ 0 lvl  % m    �}
�} 
long# o   	 
�|�| 0 lvl   R     �{&'
�{ .ascrerr ****      � ****& b    ()( b    *+* b    ,-, b    ./. m    00 �11 2 I n v a l i d   l e v e l   p a r a m e t e r :  / l   2�z�y2 c    343 o    �x�x 0 lvl  4 m    �w
�w 
TEXT�z  �y  - 1    �v
�v 
lnfd+ 1    �u
�u 
lnfd) m    55 �66 N L e v e l   v a l u e s   m u s t   b e   p o s i t i v e   i n t e g e r s .' �t7�s
�t 
errn7 m    �r�r��s  ��  ��   898 Z   % =:;�q�p: >  % *<=< n   % (>?> m   & (�o
�o 
pcls? o   % &�n�n 0 lvlname  = m   ( )�m
�m 
TEXT; R   - 9�l@A
�l .ascrerr ****      � ****@ b   1 8BCB b   1 6DED b   1 4FGF m   1 2HH �II > I n v a l i d   l e v e l   p a r a m e t e r :   ' n a m e 'G 1   2 3�k
�k 
lnfdE 1   4 5�j
�j 
lnfdC m   6 7JJ �KK 8 L e v e l   n a m e s   m u s t   b e   s t r i n g s .A �iL�h
�i 
errnL m   / 0�g�g��h  �q  �p  9 M�fM r   > KNON K   > DPP �eQR
�e 
pnamQ o   ? @�d�d 0 lvlname  R �cS�b�c 	0 level  S o   A B�a�a 0 lvl  �b  O n      TUT  ;   I JU o   D I�`�` 0 levels LEVELS�f   VWV l     �_�^�]�_  �^  �]  W XYX i   7 :Z[Z I      �\\�[�\ 0 	get_level  \ ]�Z] o      �Y�Y 0 lvlname  �Z  �[  [ k     9^^ _`_ Y     0a�Xbc�Wa k    +dd efe r    ghg n    iji 4    �Vk
�V 
cobjk o    �U�U 0 i  j o    �T�T 0 levels LEVELSh o      �S�S 0 globallevel  f l�Rl Z    +mn�Q�Pm =    "opo o    �O�O 0 lvlname  p n    !qrq 1    !�N
�N 
pnamr o    �M�M 0 globallevel  n L   % 'ss o   % &�L�L 0 globallevel  �Q  �P  �R  �X 0 i  b m    �K�K c l   t�J�It I   �Hu�G
�H .corecnte****       ****u o    	�F�F 0 levels LEVELS�G  �J  �I  �W  ` v�Ev R   1 9�Dwx
�D .ascrerr ****      � ****w b   5 8yzy o   5 6�C�C 0 lvlname  z m   6 7{{ �|| <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l .x �B}�A
�B 
errn} m   3 4�@�@��A  �E  Y ~~ l     �?�>�=�?  �>  �=   ��� i   ; >��� I      �<��;�< 0 get_level_name  � ��:� o      �9�9 0 lvl  �:  �;  � k     `�� ��� Y     1��8���7� k    ,�� ��� r    ��� n    ��� 4    �6�
�6 
cobj� o    �5�5 0 i  � o    �4�4 0 levels LEVELS� o      �3�3 0 globallevel  � ��2� Z    ,���1�0� =     ��� o    �/�/ 0 lvl  � o    �.�. 0 globallevel  � L   # (�� n   # '��� 1   $ &�-
�- 
pnam� o   # $�,�, 0 globallevel  �1  �0  �2  �8 0 i  � m    �+�+ � l   ��*�)� I   �(��'
�( .corecnte****       ****� o    	�&�& 0 levels LEVELS�'  �*  �)  �7  � ��� l  2 2�%�$�#�%  �$  �#  � ��� l  2 2�"���"  �   Level was not found   � ��� (   L e v e l   w a s   n o t   f o u n d� ��� Q   2 W���� r   5 :��� n   5 8��� 1   6 8�!
�! 
pnam� o   5 6� �  0 lvl  � o      �� 0 lvlname  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 0 errnum errNum�  � Z   B W����� E   B E��� o   B C�� 0 msg  � m   C D�� ��� " C a n  t   g e t   n a m e   o f� R   H N���
� .ascrerr ****      � ****� m   L M�� ��� 2 I n v a l i d   l o g   l e v e l   f o r m a t .� ���
� 
errn� m   J K����  �  � R   Q W���
� .ascrerr ****      � ****� m   U V�� ��� b C o u l d   n o t   g e t   l e v e l   n a m e   d u e   t o   a n   u n k n o w n   e r r o r .� ���
� 
errn� m   S T����  � ��� R   X `���
� .ascrerr ****      � ****� b   \ _��� o   \ ]�� 0 lvlname  � m   ] ^�� ��� <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l .� ���
� 
errn� m   Z [�
�
��  �  � ��� l     �	���	  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� h   ? J� ��  0 aslogger ASLogger� k      �� ��� j     ���
�� 
pcls� m     �� ���  A S L o g g e r� ��� l     ��������  ��  ��  � ��� l     ������  �   Private attributes   � ��� &   P r i v a t e   a t t r i b u t e s� ��� j    ����� 0 	_filepath  � m    ��
�� 
msng� ��� j    ����� 
0 _level  � o    ���� 0 lvl_info LVL_INFO� ��� j    ����� 0 _rootscript  � m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� l     ������  �   Public attributes	   � ��� &   P u b l i c   a t t r i b u t e s 	� ��� j    ����� 0 
dateformat  � m    �� ��� " % Y - % m - % d   % H : % M : % S� ��� j    ����� 
0 format  � m    �� ��� 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^� ��� l     ��������  ��  ��  � ��� i    ��� I      �� ���� 0 	log_debug    �� o      ���� 0 msg  ��  ��  � I     ������ 0 _log_msg    m     � 
 D E B U G �� o    ���� 0 msg  ��  ��  � 	 l     ��������  ��  ��  	 

 i     I      ������ 0 log_info   �� o      ���� 0 msg  ��  ��   I     ������ 0 _log_msg    m     �  I N F O �� o    ���� 0 msg  ��  ��    l     ��������  ��  ��    i    ! I      ������ 0 log_warn   �� o      ���� 0 msg  ��  ��   I     ������ 0 _log_msg     m    !! �""  W A R N  #��# o    ���� 0 msg  ��  ��   $%$ l     ��������  ��  ��  % &'& i   " %()( I      ��*���� 0 	log_error  * +��+ o      ���� 0 msg  ��  ��  ) I     ��,���� 0 _log_msg  , -.- m    // �00 
 E R R O R. 1��1 o    ���� 0 msg  ��  ��  ' 232 l     ��������  ��  ��  3 454 i   & )676 I      ��8���� 0 	log_other  8 9:9 o      ���� 0 lvlname  : ;��; o      ���� 0 msg  ��  ��  7 I     ��<���� 0 _log_msg  < =>= o    ���� 0 lvlname  > ?��? o    ���� 0 msg  ��  ��  5 @A@ l     ��������  ��  ��  A BCB l     ��������  ��  ��  C DED i   * -FGF I      ��H���� 0 _log_msg  H IJI o      ���� 0 lvlname  J K��K o      ���� 0 msg  ��  ��  G Z     8LM����L I     ��N���� 0 _should_log  N O��O o    ���� 0 lvlname  ��  ��  M k   	 4PP QRQ Z   	 !ST����S H   	 UU n  	 VWV I   
 ��X���� 0 exists_file  X Y��Y n  
 Z[Z o    ���� 0 	_filepath  [  f   
 ��  ��  W o   	 
���� 0 
_helperlib 
_HelperLibT n   \]\ I    ��^���� 0 create_file  ^ _��_ n   `a` o    ���� 0 	_filepath  a  f    ��  ��  ] o    ���� 0 
_helperlib 
_HelperLib��  ��  R bcb r   " *ded I   " (��f���� 0 _format_msg  f g��g o   # $���� 0 msg  ��  ��  e o      ���� 0 formattedmsg formattedMsgc h��h n  + 4iji I   , 4��k���� 0 write_to_file  k lml n  , /non o   - /���� 0 	_filepath  o  f   , -m p��p o   / 0���� 0 formattedmsg formattedMsg��  ��  j o   + ,���� 0 
_helperlib 
_HelperLib��  ��  ��  E qrq l     ��������  ��  ��  r sts i   . 1uvu I      ��w���� 0 _format_msg  w x��x o      ���� 0 msg  ��  ��  v k     Qyy z{z s     |}| n    ~~ o    ���� 
0 format    f     } o      ���� 0 formattedmsg formattedMsg{ ��� r    ��� n   ��� I    ������� 0 search_and_replace  � ��� o    	���� 0 formattedmsg formattedMsg� ��� m   	 
�� ��� 
 ^ m s g ^� ���� o   
 �� 0 msg  ��  ��  � o    �~�~ 0 
_helperlib 
_HelperLib� o      �}�} 0 formattedmsg formattedMsg� ��� r     ��� n   ��� I    �|��{�| 0 search_and_replace  � ��� o    �z�z 0 formattedmsg formattedMsg� ��� m    �� ���  ^ l v l n a m e ^� ��y� n    ��� 1    �x
�x 
pnam� n   ��� o    �w�w 
0 _level  �  f    �y  �{  � o    �v�v 0 
_helperlib 
_HelperLib� o      �u�u 0 formattedmsg formattedMsg� ��� r   ! /��� n  ! -��� I   " -�t��s�t 0 search_and_replace  � ��� o   " #�r�r 0 formattedmsg formattedMsg� ��� m   # $�� ���  ^ l v l n u m ^� ��q� n   $ )��� o   ' )�p�p 	0 value  � n  $ '��� o   % '�o�o 
0 _level  �  f   $ %�q  �s  � o   ! "�n�n 0 
_helperlib 
_HelperLib� o      �m�m 0 formattedmsg formattedMsg� ��� r   0 A��� n  0 ?��� I   1 ?�l��k�l 0 search_and_replace  � ��� o   1 2�j�j 0 formattedmsg formattedMsg� ��� m   2 3�� ���  ^ d a t e t i m e ^� ��i� n  3 ;��� I   4 ;�h��g�h 0 get_date  � ��f� n  4 7��� o   5 7�e�e 0 
dateformat  �  f   4 5�f  �g  � o   3 4�d�d 0 
_helperlib 
_HelperLib�i  �k  � o   0 1�c�c 0 
_helperlib 
_HelperLib� o      �b�b 0 formattedmsg formattedMsg� ��� r   B N��� n  B L��� I   C L�a��`�a 0 search_and_replace  � ��� o   C D�_�_ 0 formattedmsg formattedMsg� ��� m   D E�� ���  ^ r o o t s c r i p t ^� ��^� n   E H��� 1   F H�]
�] 
pnam�  f   E F�^  �`  � o   B C�\�\ 0 
_helperlib 
_HelperLib� o      �[�[ 0 formattedmsg formattedMsg� ��Z� L   O Q�� o   O P�Y�Y 0 formattedmsg formattedMsg�Z  t ��� l     �X�W�V�X  �W  �V  � ��U� i   2 5��� I      �T��S�T 0 _should_log  � ��R� o      �Q�Q 0 lvlname  �R  �S  � k     �� ��� r     ��� I     �P��O�P 0 	get_level  � ��N� o    �M�M 0 lvlname  �N  �O  � o      �L�L 0 msglevel  � ��K� L   	 �� @   	 ��� n   	 ��� o   
 �J�J 	0 value  � o   	 
�I�I 0 msglevel  � n    ��� o    �H�H 	0 value  � n   ��� o    �G�G 
0 _level  �  f    �K  �U  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C�B�A�C  �B  �A  � ��� h   K V�@��@ 0 
_helperlib 
_HelperLib� k      �� ��� j     �?�
�? 
pcls� m     �� ���  H e l p e r L i b r a r y� ��� l     �>�=�<�>  �=  �<  � � � l     �;�:�9�;  �:  �9     i     I      �8�7�8 0 get_date   �6 o      �5�5 0 
dateformat  �6  �7   L     
 l    	�4�3 I    	�2	�1
�2 .sysoexecTEXT���     TEXT	 b     

 m      �    d a t e   + n     1    �0
�0 
strq o    �/�/ 0 
dateformat  �1  �4  �3    l     �.�-�,�.  �-  �,    i    
 I      �+�*�+ 0 search_and_replace    o      �)�) 0 mystring myString  o      �(�( 0 oldtext oldText �' o      �&�& 0 newtext newText�'  �*   k        r       o     �%�% 0 oldtext oldText  n     !"! 1    �$
�$ 
txdl" 1    �#
�# 
ascr #$# r    %&% n    	'(' 2   	�"
�" 
citm( o    �!�! 0 mystring myString& o      � �  0 mylist myList$ )*) r    +,+ o    �� 0 newtext newText, n     -.- 1    �
� 
txdl. 1    �
� 
ascr* /0/ r    121 c    343 o    �� 0 mylist myList4 m    �
� 
TEXT2 o      �� 0 mystring myString0 565 r    787 m    99 �::  8 n     ;<; 1    �
� 
txdl< 1    �
� 
ascr6 =�= L     >> o    �� 0 mystring myString�   ?@? l     ����  �  �  @ ABA i    CDC I      �E�� 0 exists_file  E F�F o      �� 0 fp  �  �  D O     GHG L    II I   �J�
� .coredoexnull���     ****J 4    �K
� 
ditmK o    �� 0 fp  �  H m     LL�                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  B MNM l     �
�	��
  �	  �  N OPO i    QRQ I      �S�� 0 write_to_file  S TUT o      �� 0 filepath  U V�V o      �� 0 txt  �  �  R I    �WX
� .rdwrwritnull���     ****W l    Y�� Y b     Z[Z o     ���� 0 txt  [ 1    ��
�� 
lnfd�  �   X ��\]
�� 
refn\ 4    ��^
�� 
file^ o    ���� 0 filepath  ] ��_��
�� 
wrat_ m   	 
��
�� rdwreof ��  P `a` l     ��������  ��  ��  a bcb i    ded I      ��f���� 0 create_file  f g��g o      ���� 0 filepath  ��  ��  e k     hh iji I     ��k���� 0 ensure_directory_exists  k l��l I    ��m���� 0 parent_folder_of  m n��n o    ���� 0 filepath  ��  ��  ��  ��  j opo I   ��qr
�� .rdwropenshor       fileq 4    ��s
�� 
files o    ���� 0 filepath  r ��t��
�� 
permt m    ��
�� boovtrue��  p u��u I   ��v��
�� .rdwrclosnull���     ****v 4    ��w
�� 
filew o    ���� 0 filepath  ��  ��  c xyx l     ��������  ��  ��  y z{z l     ��������  ��  ��  { |}| l     ��������  ��  ��  } ~~ i    ��� I      ������� 0 explode  � ��� o      ���� 0 thetext theText� ���� o      ���� 0 thedelim theDelim��  ��  � k     �� ��� r     ��� o     ���� 0 thedelim theDelim� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2   	��
�� 
citm� o    ���� 0 thetext theText� o      ���� 0 thelist theList� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thelist theList��   ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 implode  � ��� o      ���� 0 thelist theList� ���� o      ���� 0 thedelim theDelim��  ��  � k     �� ��� r     ��� o     ���� 0 thedelim theDelim� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    	��� o    ���� 0 thelist theList� m    ��
�� 
ctxt� o      ���� 0 thetext theText� ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� i    "��� I      ������� 0 ensure_directory_exists  � ���� o      ���� 0 thedirectory theDirectory��  ��  � k     ��� ��� r     ��� o     ���� 0 thedirectory theDirectory� o      ���� 0 targetfolder targetFolder� ��� l   ��������  ��  ��  � ��� l   ���� r    ��� n    ��� 7   ����
�� 
cobj� m    ���� � m    ������� I    ������� 0 explode  � ��� o    ���� 0 thedirectory theDirectory� ���� m    �� ���  :��  ��  � o      ���� 0 
folderlist 
folderList� F @The trailing colon leaves an empty string at the end of the list   � ��� � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s t� ��� r     ��� b    ��� n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 
folderlist 
folderList� m    �� ���  :� o      ���� 0 fullpath fullPath� ��� Y   ! ��������� l  / ����� k   / ��� ��� r   / 5��� n   / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 i  � o   / 0���� 0 
folderlist 
folderList� o      ���� 0 
currfolder 
currFolder� ��� r   6 =��� b   6 ;��� b   6 9   o   6 7���� 0 fullpath fullPath o   7 8���� 0 
currfolder 
currFolder� m   9 : �  :� o      ���� 0 fullpath fullPath�  r   > U b   > S	 I   > Q��
���� 0 implode  
  n   ? L 7  @ L��
�� 
cobj m   D F����  l  G K�� \   G K o   H I�� 0 i   m   I J�� �  �   o   ? @�� 0 
folderlist 
folderList � m   L M �  :�  ��  	 m   Q R �  : o      �� 0 currdirectory currDirectory � Z   V ��� H   V ] n  V \ I   W \��� 0 exists_file    �  o   W X�� 0 fullpath fullPath�  �    f   V W O  ` }!"! r   d |#$# c   d z%&% l  d v'��' I  d v��~(
� .corecrel****      � null�~  ( �})*
�} 
kocl) m   f g�|
�| 
cfol* �{+,
�{ 
insh+ o   h i�z�z 0 currdirectory currDirectory, �y-�x
�y 
prdt- K   j p.. �w/�v
�w 
pnam/ o   m n�u�u 0 
currfolder 
currFolder�v  �x  �  �  & m   v y�t
�t 
ctxt$ o      �s�s 0 targetfolder targetFolder" m   ` a00�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  �  � \ VThere is no directory to make a new folder in for the first item, so it can be ignored   � �11 � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  � m   $ %�r�r � l  % *2�q�p2 I  % *�o3�n
�o .corecnte****       ****3 o   % &�m�m 0 
folderlist 
folderList�n  �q  �p  ��  � 4�l4 L   � �55 o   � ��k�k 0 targetfolder targetFolder�l  � 676 l     �j�i�h�j  �i  �h  7 8�g8 i   # &9:9 I      �f;�e�f 0 parent_folder_of  ; <�d< o      �c�c 0 thealias theAlias�d  �e  : k     �== >?> Z     @A�b�a@ =    BCB n     DED m    �`
�` 
pclsE o     �_�_ 0 thealias theAliasC m    �^
�^ 
alisA r    FGF c    HIH o    	�]�] 0 thealias theAliasI m   	 
�\
�\ 
TEXTG o      �[�[ 0 thealias theAlias�b  �a  ? JKJ l   �Z�Y�X�Z  �Y  �X  K LML l   �WNO�W  N 2 ,Get the character that separates each folder   O �PP X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e rM QRQ r    -STS J    UU VWV m    XX �YY  :W Z[Z m    \\ �]]  /[ ^�V^ m    __ �``  \�V  T J      aa bcb o      �U�U 	0 colon  c ded o      �T�T 0 	backslash  e f�Sf o      �R�R 	0 slash  �S  R ghg l  . .�Q�P�O�Q  �P  �O  h iji Z   . Uklmnk E   . 1opo o   . /�N�N 0 thealias theAliasp o   / 0�M�M 	0 colon  l r   4 7qrq o   4 5�L�L 	0 colon  r o      �K�K 0 	separator  m sts E   : =uvu o   : ;�J�J 0 thealias theAliasv o   ; <�I�I 0 	backslash  t wxw r   @ Cyzy o   @ A�H�H 0 	backslash  z o      �G�G 0 	separator  x {|{ E   F I}~} o   F G�F�F 0 thealias theAlias~ o   G H�E�E 	0 slash  | �D r   L O��� o   L M�C�C 	0 slash  � o      �B�B 0 	separator  �D  n r   R U��� o   R S�A�A 	0 colon  � o      �@�@ 0 	separator  j ��� l  V V�?�>�=�?  �>  �=  � ��� l  V V�<���<  � P JRemove trailing separator from folders or else the same folder is returned   � ��� � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d� ��� Z   V o���;�:� D   V Y��� o   V W�9�9 0 thealias theAlias� o   W X�8�8 0 	separator  � r   \ k��� c   \ i��� n   \ g��� 7  ] g�7��
�7 
cobj� m   a c�6�6 � m   d f�5�5��� o   \ ]�4�4 0 thealias theAlias� m   g h�3
�3 
TEXT� o      �2�2 0 thealias theAlias�;  �:  � ��� l  p p�1�0�/�1  �0  �/  � ��� r   p y��� I   p w�.��-�. 0 explode  � ��� o   q r�,�, 0 thealias theAlias� ��+� o   r s�*�* 0 	separator  �+  �-  � o      �)�) 	0 parts  � ��� Z   z ����(�'� l  z ���&�%� ?   z ���� l  z ��$�#� I  z �"��!
�" .corecnte****       ****� o   z {� �  	0 parts  �!  �$  �#  � m    ��� �&  �%  � L   � ��� b   � ���� I   � ����� 0 implode  � ��� n   � ���� 7  � ����
� 
cobj� m   � ��� � m   � ������ o   � ��� 	0 parts  � ��� o   � ��� 0 	separator  �  �  � o   � ��� 0 	separator  �(  �'  � ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 thealias theAlias�  �g  � ��� l     ����  �  �  �  
� ��������������  � ��
�	��������� 0 lvl_off LVL_OFF�
 0 	lvl_debug 	LVL_DEBUG�	 0 lvl_info LVL_INFO� 0 lvl_warn LVL_WARN� 0 	lvl_error 	LVL_ERROR� 0 levels LEVELS� 0 	add_level  � 0 	get_level  � 0 get_level_name  � 0 aslogger ASLogger� 0 
_helperlib 
_HelperLib� � 
��
�  
pnam� �������� 	0 value  ��  ��  � ��
��
�� 
pnam� �������� 	0 value  �� 
��  � ��
��
�� 
pnam� �������� 	0 value  �� ��  � ��
��
�� 
pnam� �������� 	0 value  �� ��  � ��
��
�� 
pnam� �������� 	0 value  �� (��  � ����� �  ������ ������������ 0 	add_level  �� ����� �  ������ 0 lvlname  �� 0 lvl  ��  � ������ 0 lvlname  �� 0 lvl  � ��������0����5����HJ������
�� 
long
�� 
bool
�� 
errn���
�� 
TEXT
�� 
lnfd
�� 
pcls���
�� 
pnam�� 	0 level  �� �� L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6F� ��[���������� 0 	get_level  �� ����� �  ���� 0 lvlname  ��  � �������� 0 lvlname  �� 0 i  �� 0 globallevel  � ����������{
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%� ������������� 0 get_level_name  �� ����� �  ���� 0 lvl  ��  � ������������ 0 lvl  �� 0 i  �� 0 globallevel  �� 0 lvlname  � 0 msg  � 0 errnum errNum� �������������
� .corecnte****       ****
� 
cobj
� 
pnam� 0 msg  � ���
� 
errn� 0 errnum errNum�  
� 
errn�������� a 0kb  j  kh b  �/E�O��  
��,EY h[OY��O 
��,E�W X  �� )��l�Y )��l�O)��l��%� ��
H�� 0 aslogger ASLogger� 
����������������� ��������������
� 
pcls� 0 	_filepath  � 
0 _level  � 0 _rootscript  � 0 
dateformat  � 
0 format  � 0 	log_debug  � 0 log_info  � 0 log_warn  � 0 	log_error  � 0 	log_other  � 0 _log_msg  � 0 _format_msg  � 0 _should_log  
� 
msng
� 
msng� �������� 0 	log_debug  � ��� �  �� 0 msg  �  � �� 0 msg  � �� 0 _log_msg  � *�l+ � ������� 0 log_info  � ��� �  �� 0 msg  �  � �� 0 msg  � �� 0 _log_msg  � *�l+ � ������� 0 log_warn  � ��� �  �� 0 msg  �  � �� 0 msg  � !�� 0 _log_msg  � *�l+ � �)������ 0 	log_error  � ��� �  �� 0 msg  �  � �� 0 msg  � /�� 0 _log_msg  � *�l+ � �7�����~� 0 	log_other  � �}��} �  �|�{�| 0 lvlname  �{ 0 msg  �  � �z�y�z 0 lvlname  �y 0 msg  � �x�x 0 _log_msg  �~ *��l+  � �wG�v�u���t�w 0 _log_msg  �v �s��s �  �r�q�r 0 lvlname  �q 0 msg  �u  � �p�o�n�m�p 0 lvlname  �o 0 msg  �n 0 
_helperlib 
_HelperLib�m 0 formattedmsg formattedMsg� �l�k�j�i�h�g�l 0 _should_log  �k 0 	_filepath  �j 0 exists_file  �i 0 create_file  �h 0 _format_msg  �g 0 write_to_file  �t 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y h� �fv�e�d���c�f 0 _format_msg  �e �b��b �  �a�a 0 msg  �d  � �`�_�^�` 0 msg  �_ 0 formattedmsg formattedMsg�^ 0 
_helperlib 
_HelperLib� �]��\��[�Z��Y��X�W��] 
0 format  �\ 0 search_and_replace  �[ 
0 _level  
�Z 
pnam�Y 	0 value  �X 0 
dateformat  �W 0 get_date  �c R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�� �V��U�T���S�V 0 _should_log  �U �R��R �  �Q�Q 0 lvlname  �T  � �P�O�P 0 lvlname  �O 0 msglevel  � �N�M�L�N 0 	get_level  �M 	0 value  �L 
0 _level  �S *�k+  E�O��,)�,�,� �K�
H��K 0 
_helperlib 
_HelperLib� 
������� � 
�J�I�H�G�F�E�D�C�B�A
�J 
pcls�I 0 get_date  �H 0 search_and_replace  �G 0 exists_file  �F 0 write_to_file  �E 0 create_file  �D 0 explode  �C 0 implode  �B 0 ensure_directory_exists  �A 0 parent_folder_of  � �@�?�>�=�@ 0 get_date  �? �<�<   �;�; 0 
dateformat  �>   �:�: 0 
dateformat   �9�8
�9 
strq
�8 .sysoexecTEXT���     TEXT�= ��,%j � �7�6�5	�4�7 0 search_and_replace  �6 �3
�3 
  �2�1�0�2 0 mystring myString�1 0 oldtext oldText�0 0 newtext newText�5   �/�.�-�,�/ 0 mystring myString�. 0 oldtext oldText�- 0 newtext newText�, 0 mylist myList	 �+�*�)�(9
�+ 
ascr
�* 
txdl
�) 
citm
�( 
TEXT�4 !���,FO��-E�O���,FO��&E�O���,FO�� �'D�&�%�$�' 0 exists_file  �& �#�#   �"�" 0 fp  �%   �!�! 0 fp   L� �
�  
ditm
� .coredoexnull���     ****�$ � *�/j U� �R���� 0 write_to_file  � ��   ��� 0 filepath  � 0 txt  �   ��� 0 filepath  � 0 txt   �������
� 
lnfd
� 
refn
� 
file
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****� ��%�*�/���   �e���� 0 create_file  � �
�
   �	�	 0 filepath  �   �� 0 filepath   ������� 0 parent_folder_of  � 0 ensure_directory_exists  
� 
file
� 
perm
� .rdwropenshor       file
� .rdwrclosnull���     ****�  **�k+  k+ O*�/�el O*�/j  ��� ����� 0 explode  �  ����   ������ 0 thetext theText�� 0 thedelim theDelim��   �������� 0 thetext theText�� 0 thedelim theDelim�� 0 thelist theList �������
�� 
ascr
�� 
txdl
�� 
citm�� ���,FO��-E�O���,FO� ����������� 0 implode  �� ����   ������ 0 thelist theList�� 0 thedelim theDelim��   �������� 0 thelist theList�� 0 thedelim theDelim�� 0 thetext theText �������
�� 
ascr
�� 
txdl
�� 
ctxt�� ���,FO��&E�O���,FO� ����������� 0 ensure_directory_exists  �� ����   ���� 0 thedirectory theDirectory��   ���������������� 0 thedirectory theDirectory�� 0 targetfolder targetFolder�� 0 
folderlist 
folderList�� 0 fullpath fullPath�� 0 i  �� 0 
currfolder 
currFolder�� 0 currdirectory currDirectory ��������������0������������������ 0 explode  
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
 "� *����a �la  a &E�UY h[OY��O� ��:�������� 0 parent_folder_of  �� ����   ���� 0 thealias theAlias��   �������������� 0 thealias theAlias�� 	0 colon  �� 0 	backslash  �� 	0 slash  �� 0 	separator  �� 	0 parts   ����X\_�����
�� 
pcls
� 
alis
� 
TEXT
� 
cobj���� 0 explode  
� .corecnte****       ****� 0 implode  �� ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO�
�� 
msng
I � `�� !�� 0 setup setUp�  �     ! �� 0 aslogger ASLogger� b  �,EQc  	� �� "�  0 asunitsentinel ASUnitSentinel" d##  �P��O�
  ���$%�� 0 makefixture makeFixture�  �  $  %  � b  
 ���&'�� .0 registerfixtureofkind registerFixtureOfKind� �(� (  ��� 0 auserfixture aUserFixture� 0 aparent aParent�  & ��� 0 auserfixture aUserFixture� 0 aparent aParent'  � �Ec  O�
 �)��)*�� "0 registerfixture registerFixture� �+� +  �� 0 auserfixture aUserFixture�  ) �� 0 auserfixture aUserFixture* �� .0 registerfixtureofkind registerFixtureOfKind� *�b  l+  
 �=��,-�� 0 maketestcase makeTestCase�  �  ,  -  � b  
 �K��./�� $0 registertestcase registerTestCase� �0� 0  �� 0 ausertestcase aUserTestCase�  . ��� 0 ausertestcase aUserTestCase� 0 asuite aSuite/ ����
� 
pare� 	0 suite  � 0 add  � 0 maketestcase makeTestCase� $��,�,E�O�b   ��k+ Y hO*j+ 
 �v��
]1�� 0 maketestsuite makeTestSuite� �2� 2  �� 0 aname aName�  1 �~3� 0 	testsuite 	TestSuite3 �4��
X5�
� .ascrinit****      � ****4 k     66 �77 �88 �99 �:: �;; ���  �  �  5 ���
Z
[
\
� 
pare
� 
pnam� 	0 tests  �  b  N  Ob   �Ojv�OL OL OL � ��K S�O�OP
 �~� <�~ 0 visitor Visitor< d=>?= �}�|�}  0 visittestsuite visitTestSuite�| 0 visittestcase visitTestCase> �{�z�y�x@A�w�{  0 visittestsuite visitTestSuite�z  �y �vB�v B  �u�u 0 
atestsuite 
aTestSuite�x  @ �t�t 0 
atestsuite 
aTestSuiteA  �w h? �s�r�q�pCD�o�s 0 visittestcase visitTestCase�r  �q �nE�n E  �m�m 0 testcase TestCase�p  C �l�l 0 testcase TestCaseD  �o h
 �k��j�iFG�h�k  0 maketestresult makeTestResult�j �gH�g H  �f�f 0 aname aName�i  F �e�d�e 0 aname aName�d 0 
testresult 
TestResultG �cI�c 0 
testresult 
TestResultI �bJ�a�`KL�_
�b .ascrinit****      � ****J k     pMM NN OO PP "QQ %RR (SS +TT .UU 1VV =WW NXX {YY �ZZ �[[ �\\ ]] ^^ 7__ U`` saa �bb �cc �dd �ee �ff �gg ��^�^  �a  �`  K �]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C
�] 
pare
�\ 
pnam�[ 0 observer  �Z 0 	startdate 	startDate�Y 0 stopdate stopDate�X 
0 passed  �W 	0 skips  �V 0 failures  �U 
0 errors  �T 0 setobserver setObserver�S 0 runtest runTest�R 0 	starttest 	startTest�Q 0 stoptest stopTest�P 0 starttestcase startTestCase�O 0 visittestcase visitTestCase�N 0 
addsuccess 
addSuccess�M 0 addskip addSkip�L 0 
addfailure 
addFailure�K 0 adderror addError�J 
0 notify  �I 0 	haspassed 	hasPassed�H 0 runcount runCount�G 0 	passcount 	passCount�F 0 	skipcount 	skipCount�E 0 
errorcount 
errorCount�D 0 failurecount failureCount�C 0 
runseconds 
runSecondsL �B�A�@�?�>�=�<�;�:�9hijklmnopqrstuvwxy
�B 
pare
�A 
pnam
�@ 
msng�? 0 observer  �> 0 	startdate 	startDate�= 0 stopdate stopDate�< 
0 passed  �; 	0 skips  �: 0 failures  �9 
0 errors  h �8@�7�6z{�5�8 0 setobserver setObserver�7 �4|�4 |  �3�3 0 anobject anObject�6  z �2�2 0 anobject anObject{  �5 �Ec  i �1Q�0�/}~�.�1 0 runtest runTest�0 �-�-   �,�, 0 atest aTest�/  } �+�*�)�+ 0 atest aTest�* 0 msg  �) 0 n  ~ �(�'�&�%��$�( 0 	starttest 	startTest�' 
0 accept  �& 0 stoptest stopTest�% 0 msg  � �#�"�!
�# 
errn�" 0 n  �!  
�$ 
errn�. * *j+  O�)k+ O*j+ W X  *j+ O)�l�j � ~������  0 	starttest 	startTest�  �  �  � ����
� .misccurdldt    ��� null
� 
pnam� 
0 notify  � *j  Ec  O*��lk+ k �������� 0 stoptest stopTest�  �  �  � ����
� .misccurdldt    ��� null
� 
pnam� 
0 notify  � *j  Ec  O*��lk+ l �������� 0 starttestcase startTestCase� ��� �  �� 0 	atestcase 	aTestCase�  � �� 0 	atestcase 	aTestCase� ���
�	�
� 
pnam�
 0 test  �	 � 
0 notify  � *����k+ m �������� 0 visittestcase visitTestCase� ��� �  �� 0 	atestcase 	aTestCase�  � �� ��� 0 	atestcase 	aTestCase�  0 message  �� 0 errornumber errorNumber� 
������������������� 0 starttestcase startTestCase�� 0 runcase runCase�� 0 
addsuccess 
addSuccess�� 0 message  � ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 addskip addSkip�� 0 
addfailure 
addFailure�� 0 adderror addError� T*�k+  O �j+ O*�k+ W <X  �b    *��l+ Y #�b    *��l+ Y *���%�%�%l+ 	n ������������ 0 
addsuccess 
addSuccess�� ����� �  ���� 0 	atestcase 	aTestCase��  � ���� 0 	atestcase 	aTestCase� ��������
�� 
pnam�� 0 test  �� �� 
0 notify  �� �b  6FO*����k+ o ������������ 0 addskip addSkip�� ����� �  ������ 0 	atestcase 	aTestCase�� 0 message  ��  � ������ 0 	atestcase 	aTestCase�� 0 message  � ��������2���� 0 test  �� 0 message  �� 
�� 
pnam�� 
0 notify  �� ���b  6FO*����k+ p ��:���������� 0 
addfailure 
addFailure�� ����� �  ������ 0 	atestcase 	aTestCase�� 0 message  ��  � ������ 0 	atestcase 	aTestCase�� 0 message  � ��������P���� 0 test  �� 0 message  �� 
�� 
pnam�� 
0 notify  �� ���b  6FO*����k+ q ��X���������� 0 adderror addError�� ����� �  ������ 0 	atestcase 	aTestCase�� 0 message  ��  � ������ 0 	atestcase 	aTestCase�� 0 message  � ��������n���� 0 test  �� 0 message  �� 
�� 
pnam�� 
0 notify  �� ���b  6FO*����k+ r �v������ 
0 notify  � ��� �  �� 0 anevent anEvent�  � �� 0 anevent anEvent� ��
� 
msng� 
0 update  � b  � b  �k+ Y hs �������� 0 	haspassed 	hasPassed�  �  �  � �
� 
leng� b  �,b  �,j t �������� 0 runcount runCount�  �  �  � �
� 
leng� !b  �,b  �,b  �,b  �,u �������� 0 	passcount 	passCount�  �  �  � �
� .corecnte****       ****� b  j  v �������� 0 	skipcount 	skipCount�  �  �  � �
� .corecnte****       ****� b  j  w �������� 0 
errorcount 
errorCount�  �  �  � �
� .corecnte****       ****� b  j  x �������� 0 failurecount failureCount�  �  �  � �
� .corecnte****       ****� b  j  y �������� 0 
runseconds 
runSeconds�  �  �  �  � b  b  �_ qb  N  Ob   �O�O�O�Ojv�Ojv�Ojv�Ojv�OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �h ��K S�O�OP
 �������� (0 maketexttestrunner makeTextTestRunner� ��� �  �� 0 asuite aSuite�  � ��� 0 asuite aSuite�  0 texttestrunner TextTestRunner� ����  0 texttestrunner TextTestRunner� �������
� .ascrinit****      � ****� k     ]�� �� 	�� �� �� �� !�� /�� @�� ��� ��� �� �� *�� 6�� B�� N�� ��� ��� ��� 	�� 	�� 	 ��  �  �  � ���������~�}�|�{�z�y�x�w�v�u�t�s�r�q� 	0 suite  � 0 _testresult _TestResult� 0 logfilepath logFilePath� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor� 0 settestresult setTestResult
� .aevtoappnull  �   � ****�~ 
0 update  �} 0 
printtitle 
printTitle�| 0 printtestcase printTestCase�{ 0 printsuccess printSuccess�z 0 	printskip 	printSkip�y 0 	printfail 	printFail�x 0 
printerror 
printError�w 0 printdefects printDefects�v 0 printcounts printCounts�u 0 printresult printResult�t 0 	printline 	printLine�s $0 printcoloredline printColoredLine�r 0 printstring printString�q (0 printcoloredstring printColoredString� �p�o�n�m�l�k�j�i�h�g$�f�����������������p 	0 suite  
�o 
msng�n 0 _testresult _TestResult
�m afdrdesk
�l 
rtyp
�k 
TEXT
�j .earsffdralis        afdr�i 0 logfilepath logFilePath�h 0 	separator  �g 0 successcolor successColor�f 0 defectcolor defectColor� �e2�d�c���b�e 0 settestresult setTestResult�d �a��a �  �`�` 0 atestresult aTestResult�c  � �_�_ 0 atestresult aTestResult�  �b �Ec  � �^C�]�\���[
�^ .aevtoappnull  �   � ****�]  �\  � �Z�Z 0 logfile logFile� �Y�X�W�V�U�T�S�R�Q�P��O�N��M�L�K
�Y 
file
�X .rdwropenshor       file
�W .rdwrclosnull���     ****
�V 
set2
�U .rdwrseofnull���     ****
�T 
msng
�S 
pnam�R  0 maketestresult makeTestResult�Q 0 setobserver setObserver�P 0 runtest runTest�O 
0 errors  �N 0 printdefects printDefects�M 0 failures  �L 0 printcounts printCounts�K 0 printresult printResult�[ �*�b  /j E�O�j O*�b  /�jl Ob  �  *b   �,k+ Ec  Y hOb  )k+ Ob  b   k+ 	O*�b  �,l+ O*�b  �,l+ O*j+ O*j+ Ob  � �J��I�H���G�J 
0 update  �I �F��F �  �E�E 0 anevent anEvent�H  � �D�C�D 0 anevent anEvent�C 0 	eventname 	eventName� �B��A��@�?��>��=��<��;
�B 
pnam�A 0 
printtitle 
printTitle�@ 0 test  �? 0 printtestcase printTestCase�> 0 printsuccess printSuccess�= 0 	printskip 	printSkip�< 0 	printfail 	printFail�; 0 
printerror 
printError�G _��,E�O��  
*j+ Y L��  *��,k+ Y ;��  
*j+ Y -��  
*j+ 	Y ��  
*j+ Y ��  
*j+ Y h� �:��9�8���7�: 0 
printtitle 
printTitle�9  �8  �  � �6�5�4��3
�6 0 	startdate 	startDate
�5 
TEXT�4 0 	printline 	printLine
�3 
pnam�7 **b  �,�&k+ O*�k+ O*b  �,k+ O*�k+ � �2�1�0���/�2 0 printtestcase printTestCase�1 �.��. �  �-�- 0 	atestcase 	aTestCase�0  � �,�, 0 	atestcase 	aTestCase� �+�*�+ 0 fullname fullName�* 0 printstring printString�/ *�j+  �%k+ � �)!�(�'���&�) 0 printsuccess printSuccess�(  �'  �  � %�%�% $0 printcoloredline printColoredLine�& *�b  l+ � �$-�#�"���!�$ 0 	printskip 	printSkip�#  �"  �  � 1� �  $0 printcoloredline printColoredLine�! *�b  l+ � �9������ 0 	printfail 	printFail�  �  �  � =�� $0 printcoloredline printColoredLine� *�b  l+ � �E������ 0 
printerror 
printError�  �  �  � I�� $0 printcoloredline printColoredLine� *�b  l+ � �Q������ 0 printdefects printDefects� ��� �  ��� 	0 title  � 0 defects  �  � ���� 	0 title  � 0 defects  � 0 aresult aResult� 
�e�
�	�z����
� .corecnte****       ****�
 0 	printline 	printLine
�	 
kocl
� 
cobj� 0 test  � 0 fullname fullName� 0 message  � d�j  j  hY hO*�k+ O*�k+ O 8�[��l  kh *b  k+ O*��,j+ %k+ O*��,%k+ [OY��O*b  k+ � �������� 0 printcounts printCounts�  �  � � �  
0 counts  � ���������������������������� 0 	printline 	printLine�� 0 runcount runCount�� 0 
runseconds 
runSeconds�� 0 	passcount 	passCount�� 0 	skipcount 	skipCount�� 0 
errorcount 
errorCount�� 0 failurecount failureCount�� 
�� 
TEXT� M*�k+ Ob   3�*j+ %�%*j+ %�%�*j+ %�*j+ 
%�*j+ %�*j+ %�vE�UO*�a &k+ � ������������� 0 printresult printResult��  ��  �  � ����������� 0 	printline 	printLine�� 0 	haspassed 	hasPassed�� $0 printcoloredline printColoredLine�� -*�k+ Ob  j+  *�b  l+ Y *�b  l+ � ������������� 0 	printline 	printLine�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ����
�� 
ret �� 0 printstring printString�� 	*��%k+ � ��	���������� $0 printcoloredline printColoredLine�� ����� �  ������ 0 astring aString�� 0 acolor aColor��  � ������ 0 astring aString�� 0 acolor aColor� ����
�� 
ret �� (0 printcoloredstring printColoredString�� 
*��%�l+ � ��	���������� 0 printstring printString�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ����
�� 
msng�� (0 printcoloredstring printColoredString�� *��l+ � ��	#���������� (0 printcoloredstring printColoredString�� ����� �  ������ 0 astring aString�� 0 acolor aColor��  � ������ 0 astring aString�� 0 acolor aColor� ������������
�� 
refn
�� 
file
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****�� ��*�b  /��� � ^b   �O�O���l �%�O�O�O��OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � ��K S�O�OP
	 ��	C����������  0 maketestloader makeTestLoader��  ��  � �� 0 
testloader 
TestLoader� �	I � 0 
testloader 
TestLoader  ����
� .ascrinit****      � **** k      	W 	^ 	� 	���  �  �   ����� 
0 prefix  � *0 loadtestsfromfolder loadTestsFromFolder� &0 loadtestsfromfile loadTestsFromFile� &0 missingsuiteerror MissingSuiteError 	Z�	
� 
0 prefix   �	a���� *0 loadtestsfromfolder loadTestsFromFolder� ��   �� 0 afolder aFolder�   ���� 0 afolder aFolder� 0 	testfiles 	testFiles� 0 afile aFile 	t��	���	������
� 
TEXT� 0 maketestsuite makeTestSuite
� 
file  
� 
pnam
� 
kocl
� 
cobj
� .corecnte****       ****� &0 loadtestsfromfile loadTestsFromFile� 0 add  � _*��&%k+ Ec  O� ��-�[[�,\Zb   >\[�,\Z�?A1E�UO #�[��l 
kh b  *�k+ k+ [OY��Ob  	 �	����� &0 loadtestsfromfile loadTestsFromFile� ��   �� 0 afile aFile�   ���� 0 afile aFile� 0 
testscript 
testScript� 0 asuite aSuite �������
� 
file
� 
TEXT
� .sysoloadscpt        file� 	0 suite  �  0 asunitsentinel ASUnitSentinel� &0 missingsuiteerror MissingSuiteError�   ����
� 
errn� 
��  � >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP
 ��	��������� &0 missingsuiteerror MissingSuiteError�� ����   ���� 0 afile aFile��   ���� 0 afile aFile ��	�
�� 
TEXT�� 	)j��&�%� �OL OL OL �� ��K S�O�

 ��	�������
�� .aevtoappnull  �   � ****��  ��      �� )ascr  ��ޭ