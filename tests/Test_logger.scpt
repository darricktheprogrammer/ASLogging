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
 "�� <�� 
0 logger   < I  
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
msng [  ]�� ] i   & ) ^ _ ^ I      �������� 0 setup setUp��  ��   _ r      ` a ` n     b c b o    ���� 0 aslogger ASLogger c o     ���� 
0 logger   a o      ���� 0 standard_logger  ��   2  d�� d l     ��������  ��  ��  ��    �� e f g��   e k       h h  i j i l      �� k l��   k � �
ASUnit - AppleScript testing framework

copyright: (c) 2006 Nir Soffer <nirs@freeshell.org>
license: GNU GPL, see COPYING for details


This file has been modified by Darrick Herwehe
(c) 2012 Sports Licensed Division of the adidas Group
    l � m m� 
 A S U n i t   -   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k 
 
 c o p y r i g h t :   ( c )   2 0 0 6   N i r   S o f f e r   < n i r s @ f r e e s h e l l . o r g > 
 l i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s 
 
 
 T h i s   f i l e   h a s   b e e n   m o d i f i e d   b y   D a r r i c k   H e r w e h e 
 ( c )   2 0 1 2   S p o r t s   L i c e n s e d   D i v i s i o n   o f   t h e   a d i d a s   G r o u p 
 j  n o n l     ��������  ��  ��   o  p q p j     �� r
�� 
vers r m      s s � t t  0 . 4 q  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y G A Save the current fixture while compiling test cases in a fixture    z � { { �   S a v e   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g   t e s t   c a s e s   i n   a   f i x t u r e x  | } | j    �� ~�� "0 _currentfixture _currentFixture ~ m    ��
�� 
msng }   �  l     ��������  ��  ��   �  � � � h    �� ���  0 asunitsentinel ASUnitSentinel � l     �� � ���   � 3 - Sentinel object used to mark missing values     � � � � Z   S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � � ~ Catch missing suite property in a test script. It a test script define its own suite property, my property will be shadowed.     � � � � �   C a t c h   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t .   I t   a   t e s t   s c r i p t   d e f i n e   i t s   o w n   s u i t e   p r o p e r t y ,   m y   p r o p e r t y   w i l l   b e   s h a d o w e d .   �  � � � j    �� ��� 	0 suite   � o    ����  0 asunitsentinel ASUnitSentinel �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Errors    � � � �    E r r o r s �  � � � l     ��������  ��  ��   �  � � � j    �� ���  0 testcasefailed TestCaseFailed � m    ����� �  � � � j    �� ��� "0 testcaseskipped TestCaseSkipped � m    ����� �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �IC Test Composite

Test suites are a composite of components. The basic unit is a single TestCase, which may be tested as is. Several TestCases are grouped in a TestSuite, which can test all its tests. A TestSuite may contain other TestSuites, which may contain other suites.

Testing a composite return a TestResult object.
    � � � ��   T e s t   C o m p o s i t e 
 
 T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s .   T h e   b a s i c   u n i t   i s   a   s i n g l e   T e s t C a s e ,   w h i c h   m a y   b e   t e s t e d   a s   i s .   S e v e r a l   T e s t C a s e s   a r e   g r o u p e d   i n   a   T e s t S u i t e ,   w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   T e s t S u i t e   m a y   c o n t a i n   o t h e r   T e s t S u i t e s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 
 T e s t i n g   a   c o m p o s i t e   r e t u r n   a   T e s t R e s u l t   o b j e c t . 
 �  � � � l     ��������  ��  ��   �  � � � h    � �� 0 testcomponent TestComponent � k       � �  � � � l      �~ � ��~   � . ( I'm the base class for test components     � � � � P   I ' m   t h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s   �  � � � l     �}�|�{�}  �|  �{   �  � � � i      � � � I      �z�y�x�z 0 test  �y  �x   � k      � �  � � � r     
 � � � I     �w ��v�w  0 maketestresult makeTestResult �  ��u � 1    �t
�t 
pnam�u  �v   � o      �s�s 0 atestresult aTestResult �  � � � n    � � � I    �r ��q�r 0 runtest runTest �  ��p �  f    �p  �q   � o    �o�o 0 atestresult aTestResult �  ��n � L     � � o    �m�m 0 atestresult aTestResult�n   �  � � � l     �l�k�j�l  �k  �j   �  � � � i     � � � I      �i�h�g�i 0 iscomposite isComposite�h  �g   � k      � �  � � � l      �f � ��f   � { u Allow transparent handling of compontents, avoiding try ... on error 
		e.g. if a's isComposite() then a's add(foo)     � � � � �   A l l o w   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n t e n t s ,   a v o i d i n g   t r y   . . .   o n   e r r o r   
 	 	 e . g .   i f   a ' s   i s C o m p o s i t e ( )   t h e n   a ' s   a d d ( f o o )   �  ��e � L      � � m     �d
�d boovfals�e   �  � � � l     �c�b�a�c  �b  �a   �  � � � i     � � � I      �` ��_�` 
0 accept   �  ��^ � o      �]�] 0 avisitor aVisitor�^  �_   � l     �\ � ��\   � !  implemented by sub classes    � � � � 6   i m p l e m e n t e d   b y   s u b   c l a s s e s �  ��[ � l     �Z�Y�X�Z  �Y  �X  �[   �  � � � l     �W�V�U�W  �V  �U   �  � � � l     �T�S�R�T  �S  �R   �  � � � h    (�Q ��Q 0 testcase TestCase � k       � �  � � � l      �P � ��P   � ? 9 I'm a certain configuration of the system being tested      � � � � r   I ' m   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d     �  � � � l     �O�N�M�O  �N  �M   �  � � � j     �L �
�L 
pare � o     �K�K 0 testcomponent TestComponent �  � � � l     �J�I�H�J  �I  �H   �  � � � l     �G � ��G   �  	 Visiting    � � � �    V i s i t i n g �  � � � l     �F�E�D�F  �E  �D   �  � � � i   	    I      �C�B�C 
0 accept   �A o      �@�@ 0 avisitor aVisitor�A  �B   n     I    �?�>�? 0 visittestcase visitTestCase �=  f    �=  �>   o     �<�< 0 avisitor aVisitor � 	 l     �;�:�9�;  �:  �9  	 

 l     �8�8     Configuration    �    C o n f i g u r a t i o n  l     �7�6�5�7  �6  �5    i     I      �4�3�2�4 0 setup setUp�3  �2   l     �1�1   ' ! may be implemented by a subclass    � B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s  l     �0�/�.�0  �/  �.    i     I      �-�,�+�- 0 teardown tearDown�,  �+   l     �*�*   ' ! may be implemented by a subclass    �   B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s !"! l     �)�(�'�)  �(  �'  " #$# l     �&%&�&  %  	 Aborting   & �''    A b o r t i n g$ ()( l     �%�$�#�%  �$  �#  ) *+* i    ,-, I      �".�!�" 0 skip  . /� / o      �� 0 why  �   �!  - R     
�01
� .ascrerr ****      � ****0 o    	�� 0 why  1 �2�
� 
errn2 o    �� "0 testcaseskipped TestCaseSkipped�  + 343 l     ����  �  �  4 565 i    787 I      �9�� 0 fail  9 :�: o      �� 0 why  �  �  8 R     
�;<
� .ascrerr ****      � ****; o    	�� 0 why  < �=�
� 
errn= o    ��  0 testcasefailed TestCaseFailed�  6 >?> l     ����  �  �  ? @A@ l     �
BC�
  B   Running   C �DD    R u n n i n gA EFE l     �	���	  �  �  F GHG i     IJI I      ���� 0 runcase runCase�  �  J k     (KK LML l      �NO�  N c ] Ensure that tearDown run, even if an error was raised. Errors are  
		passed to the caller.    O �PP �   E n s u r e   t h a t   t e a r D o w n   r u n ,   e v e n   i f   a n   e r r o r   w a s   r a i s e d .   E r r o r s   a r e     
 	 	 p a s s e d   t o   t h e   c a l l e r .  M Q�Q Q     (RSTR k    UU VWV I    �� ��� 0 setup setUp�   ��  W XYX I  	 ������
�� .aevtoappnull  �   � ****��  ��  Y Z��Z I    �������� 0 teardown tearDown��  ��  ��  S R      ��[\
�� .ascrerr ****      � ****[ o      ���� 0 message  \ ��]��
�� 
errn] o      ���� 0 errornumber errorNumber��  T k    (^^ _`_ I    !�������� 0 teardown tearDown��  ��  ` a��a R   " (��bc
�� .ascrerr ****      � ****b o   & '���� 0 message  c ��d��
�� 
errnd o   $ %���� 0 errornumber errorNumber��  ��  �  H efe l     ��������  ��  ��  f ghg l     ��ij��  i   Validation   j �kk    V a l i d a t i o nh lml l     ��������  ��  ��  m non i   ! $pqp I     ������
�� .aevtoappnull  �   � ****��  ��  q k     rr sts l     ��uv��  u 7 1 Make sure the user test script have a run method   v �ww b   M a k e   s u r e   t h e   u s e r   t e s t   s c r i p t   h a v e   a   r u n   m e t h o dt x��x R     ��y��
�� .ascrerr ****      � ****y m    zz �{{ T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e��  ��  o |}| l     ��������  ��  ��  } ~~ l     ������  �  	 checking   � ���    c h e c k i n g ��� l     ��������  ��  ��  � ��� i   % (��� I      ������� 
0 should  � ��� o      ���� 	0 value  � ���� o      ���� 0 message  ��  ��  � Z    ������� =    ��� o     ���� 	0 value  � m    ��
�� boovfals� I    ������� 0 fail  � ���� o    ���� 0 message  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ) ,��� I      ������� 0 shouldnt  � ��� o      ���� 	0 value  � ���� o      ���� 0 message  ��  ��  � Z    ������� =    ��� o     ���� 	0 value  � m    ��
�� boovtrue� I    ������� 0 fail  � ���� o    ���� 0 message  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   - 0��� I      ������� 0 shouldraise shouldRaise� ��� o      ���� *0 expectederrornumber expectedErrorNumber� ��� o      ���� 	0 value  � ���� o      ���� 0 message  ��  ��  � k     �� ��� l      ������  � � � Fail unless expectedErrorNumber is raise by running aScript  
		
		Fail if unexpected error was raised or no error was raised.    � ���    F a i l   u n l e s s   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t     
 	 	 
 	 	 F a i l   i f   u n e x p e c t e d   e r r o r   w a s   r a i s e d   o r   n o   e r r o r   w a s   r a i s e d .  � ���� Z     ������� l    ������ >     ��� o     ���� 	0 value  � o    ���� *0 expectederrornumber expectedErrorNumber��  ��  � I    ������� 0 fail  � ���� o    ���� 0 message  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      ������� 0 shouldntraise shouldntRaise� ��� o      ���� *0 expectederrornumber expectedErrorNumber� ��� o      ���� 0 ascript aScript� ���� o      ���� 0 message  ��  ��  � k     $�� ��� l      ������  � @ : Fail if expectedErrorNumber is raise by running aScript     � ��� t   F a i l   i f   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t    � ���� Q     $���� I   �����
�� .aevtoappnull  �   � ****� o    ���� 0 ascript aScript��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 why  � �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � Z   $������� =   ��� o    ���� 0 errornumber errorNumber� o    ���� *0 expectederrornumber expectedErrorNumber� I     ������� 0 fail  � ���� b    ��� b    ��� o    ���� 0 message  � m    �� ���  :  � o    ���� 0 why  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  
 accessing   � ���    a c c e s s i n g� ��� l     ��������  ��  ��  � ��� i   5 8��� I      ��~�}� 0 fullname fullName�~  �}  � L     �� b     ��� b     ��� n    ��� 1    �|
�| 
pnam� 1     �{
�{ 
pare� m    �� ���    -  � 1    
�z
�z 
pnam� ��y� l     �x�w�v�x  �w  �v  �y   � ��� l     �u�t�s�u  �t  �s  � ��� l     �r�q�p�r  �q  �p  � ��� l      �o �o   xr Creating fixtures and tests cases

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
    ��   C r e a t i n g   f i x t u r e s   a n d   t e s t s   c a s e s 
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
�  l     �n�m�l�n  �m  �l    i   ) , I      �k�j�i�k 0 makefixture makeFixture�j  �i   k     		 

 l      �h�h   ? 9 Create an unregistered fixture inheriting from TestCase     � r   C r e a t e   a n   u n r e g i s t e r e d   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e   �g L      o     �f�f 0 testcase TestCase�g    l     �e�d�c�e  �d  �c    i   - 0 I      �b�a�b .0 registerfixtureofkind registerFixtureOfKind  o      �`�` 0 auserfixture aUserFixture �_ o      �^�^ 0 aparent aParent�_  �a   k     
  l      �]�]   o i Primitive registration handler, may be used to register a fixture inheriting 
	from a TestCase subclass     �   �   P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r ,   m a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   
 	 f r o m   a   T e s t C a s e   s u b c l a s s   !"! r     #$# o     �\�\ 0 auserfixture aUserFixture$ o      �[�[ "0 _currentfixture _currentFixture" %�Z% L    
&& o    	�Y�Y 0 aparent aParent�Z   '(' l     �X�W�V�X  �W  �V  ( )*) i   1 4+,+ I      �U-�T�U "0 registerfixture registerFixture- .�S. o      �R�R 0 auserfixture aUserFixture�S  �T  , k     // 010 l      �Q23�Q  2 M G Convenience  handler for registering fixture inheriting from TestCase    3 �44 �   C o n v e n i e n c e     h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e  1 5�P5 L     66 I     �O7�N�O .0 registerfixtureofkind registerFixtureOfKind7 898 o    �M�M 0 auserfixture aUserFixture9 :�L: o    �K�K 0 testcase TestCase�L  �N  �P  * ;<; l     �J�I�H�J  �I  �H  < =>= i   5 8?@? I      �G�F�E�G 0 maketestcase makeTestCase�F  �E  @ k     AA BCB l      �DDE�D  D � � Create an unregistered text case inheriting from the curernt fixture. You can 
	run the test case or add it manually to a suite. This feature is essential for ASUnit 
	own unit tests.    E �FFr   C r e a t e   a n   u n r e g i s t e r e d   t e x t   c a s e   i n h e r i t i n g   f r o m   t h e   c u r e r n t   f i x t u r e .   Y o u   c a n   
 	 r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e .   T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   
 	 o w n   u n i t   t e s t s .  C G�CG L     HH o     �B�B "0 _currentfixture _currentFixture�C  > IJI l     �A�@�?�A  �@  �?  J KLK i   9 <MNM I      �>O�=�> $0 registertestcase registerTestCaseO P�<P o      �;�; 0 ausertestcase aUserTestCase�<  �=  N k     #QQ RSR l      �:TU�:  T � z Create a test case and register it with the main script suite. This test will run 
	atomatically when you run the suite.    U �VV �   C r e a t e   a   t e s t   c a s e   a n d   r e g i s t e r   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e .   T h i s   t e s t   w i l l   r u n   
 	 a t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e .  S WXW r     YZY n    [\[ o    �9�9 	0 suite  \ n    ]^] 1    �8
�8 
pare^ o     �7�7 0 ausertestcase aUserTestCaseZ o      �6�6 0 asuite aSuiteX _`_ Z   ab�5�4a >   cdc o    	�3�3 0 asuite aSuited o   	 �2�2  0 asunitsentinel ASUnitSentinelb n   efe I    �1g�0�1 0 add  g h�/h o    �.�. 0 ausertestcase aUserTestCase�/  �0  f o    �-�- 0 asuite aSuite�5  �4  ` i�,i L    #jj I    "�+�*�)�+ 0 maketestcase makeTestCase�*  �)  �,  L klk l     �(�'�&�(  �'  �&  l mnm l     �%�$�#�%  �$  �#  n opo l      �"qr�"  q�� Creating test suites

Each test script should define a suite property to support automatic registration of 
test cases. If a suite is not defined, tests will have to be regitered with a suite 
manually. You may define your own suite class, inheriting from TestSuite.

* Each test script should define a suite property and initialize it with makeTestSuite(), 
  or with a TestSuite subclass.
   r �ss   C r e a t i n g   t e s t   s u i t e s 
 
 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   t o   s u p p o r t   a u t o m a t i c   r e g i s t r a t i o n   o f   
 t e s t   c a s e s .   I f   a   s u i t e   i s   n o t   d e f i n e d ,   t e s t s   w i l l   h a v e   t o   b e   r e g i t e r e d   w i t h   a   s u i t e   
 m a n u a l l y .   Y o u   m a y   d e f i n e   y o u r   o w n   s u i t e   c l a s s ,   i n h e r i t i n g   f r o m   T e s t S u i t e . 
 
 *   E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   a n d   i n i t i a l i z e   i t   w i t h   m a k e T e s t S u i t e ( ) ,   
     o r   w i t h   a   T e s t S u i t e   s u b c l a s s . 
p tut l     �!� ��!  �   �  u vwv i   = @xyx I      �z�� 0 maketestsuite makeTestSuitez {�{ o      �� 0 aname aName�  �  y k     || }~} l     ����  �  �  ~ � h     ��� 0 	testsuite 	TestSuite� k      �� ��� l      ����  � 6 0 I'm a composite of test cases and test suites.    � ��� `   I ' m   a   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .  � ��� l     ����  �  �  � ��� j     ��
� 
pare� o     �� 0 testcomponent TestComponent� ��� j   	 ��
� 
pnam� o   	 �� 0 aname aName� ��� j    ��� 	0 tests  � J    ��  � ��� l     ���
�  �  �
  � ��� l     �	���	  �  	 Visiting   � ���    V i s i t i n g� ��� l     ����  �  �  � ��� i    ��� I      ���� 
0 accept  � ��� o      �� 0 avisitor aVisitor�  �  � k     &�� ��� n    ��� I    ��� �  0 visittestsuite visitTestSuite� ����  f    ��  �   � o     ���� 0 avisitor aVisitor� ���� X    &����� n   !��� I    !������� 
0 accept  � ���� o    ���� 0 avisitor aVisitor��  ��  � o    ���� 0 atest aTest�� 0 atest aTest� o   
 ���� 	0 tests  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  
 Accessing   � ���    A c c e s s i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 iscomposite isComposite��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 add  � ���� o      ���� 0 atest aTest��  ��  � k     �� ��� l      ������  � f ` aTest may be a TestCase or another TestSuite containing other TestCases 
			and TestSuites ...    � ��� �   a T e s t   m a y   b e   a   T e s t C a s e   o r   a n o t h e r   T e s t S u i t e   c o n t a i n i n g   o t h e r   T e s t C a s e s   
 	 	 	 a n d   T e s t S u i t e s   . . .  � ���� r     ��� o     ���� 0 atest aTest� n      ���  ;    � o    ���� 	0 tests  ��  � ���� l     ��������  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� L    
�� o    	���� 0 	testsuite 	TestSuite� ���� l   ��������  ��  ��  ��  w ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �TN Visitors

To operate on a suite, you call the suite accept() with a visitor. The framework define only one visitor, TestResult, which run all the tests in a suite. You may create other visitors to do filtered testing, custom reporting and like.

Your custom visitor should inherit from one of the framework visitors or from Visitor.
   � ����   V i s i t o r s 
 
 T o   o p e r a t e   o n   a   s u i t e ,   y o u   c a l l   t h e   s u i t e   a c c e p t ( )   w i t h   a   v i s i t o r .   T h e   f r a m e w o r k   d e f i n e   o n l y   o n e   v i s i t o r ,   T e s t R e s u l t ,   w h i c h   r u n   a l l   t h e   t e s t s   i n   a   s u i t e .   Y o u   m a y   c r e a t e   o t h e r   v i s i t o r s   t o   d o   f i l t e r e d   t e s t i n g ,   c u s t o m   r e p o r t i n g   a n d   l i k e . 
 
 Y o u r   c u s t o m   v i s i t o r   s h o u l d   i n h e r i t   f r o m   o n e   o f   t h e   f r a m e w o r k   v i s i t o r s   o r   f r o m   V i s i t o r . 
� ��� l     ��������  ��  ��  � ��� h   A L����� 0 visitor Visitor� k      �� ��� l      ������  � O I I visit components and do nothing. Subclass may override some handlers.    � ��� �   I   v i s i t   c o m p o n e n t s   a n d   d o   n o t h i n g .   S u b c l a s s   m a y   o v e r r i d e   s o m e   h a n d l e r s .  � ��� l     ��������  ��  ��  � ��� i     ���� I      �������  0 visittestsuite visitTestSuite� ���� o      ���� 0 
atestsuite 
aTestSuite��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ���� I      ������� 0 visittestcase visitTestCase� ���� o      ���� 0 testcase TestCase��  ��  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � � � i   M P I      ������  0 maketestresult makeTestResult �� o      ���� 0 aname aName��  ��   k       l     ��������  ��  ��   	 h     ��
�� 0 
testresult 
TestResult
 k        l      ����   0 * I run test cases and collect the results     � T   I   r u n   t e s t   c a s e s   a n d   c o l l e c t   t h e   r e s u l t s    l     ��������  ��  ��    j     ��
�� 
pare o     ���� 0 visitor Visitor  j   	 ��
�� 
pnam o   	 ���� 0 aname aName  l     ��������  ��  ��    l     ����   8 2 An observer will be notified on visiting progress    � d   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s  !  j    ��"�� 0 observer  " m    ��
�� 
msng! #$# l     ��������  ��  ��  $ %&% j    ��'�� 0 	startdate 	startDate' m    ��
�� 
msng& ()( j    ��*�� 0 stopdate stopDate* m    ��
�� 
msng) +,+ j    ��-�� 
0 passed  - J    ����  , ./. j     ��0�� 	0 skips  0 J    ����  / 121 j   ! $��3�� 0 failures  3 J   ! #����  2 454 j   % (��6�� 
0 errors  6 J   % '����  5 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ;   Configuring   < �==    C o n f i g u r i n g: >?> l     ��������  ��  ��  ? @A@ i   ) ,BCB I      ��D���� 0 setobserver setObserverD E�E o      �~�~ 0 anobject anObject�  ��  C r     FGF o     �}�} 0 anobject anObjectG o      �|�| 0 observer  A HIH l     �{�z�y�{  �z  �y  I JKJ l     �xLM�x  L   Running   M �NN    R u n n i n gK OPO l     �w�v�u�w  �v  �u  P QRQ i   - 0STS I      �tU�s�t 0 runtest runTestU V�rV o      �q�q 0 atest aTest�r  �s  T k     )WW XYX l     �pZ[�p  Z 0 * aTest may be a test case or a test suite.   [ �\\ T   a T e s t   m a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e .Y ]�o] Q     )^_`^ k    aa bcb I    �n�m�l�n 0 	starttest 	startTest�m  �l  c ded n  	 fgf I   
 �kh�j�k 
0 accept  h i�ii  f   
 �i  �j  g o   	 
�h�h 0 atest aTeste j�gj I    �f�e�d�f 0 stoptest stopTest�e  �d  �g  _ R      �ckl
�c .ascrerr ****      � ****k o      �b�b 0 msg  l �am�`
�a 
errnm o      �_�_ 0 n  �`  ` k    )nn opo I    "�^�]�\�^ 0 stoptest stopTest�]  �\  p q�[q R   # )�Zrs
�Z .ascrerr ****      � ****r o   ' (�Y�Y 0 msg  s �Xt�W
�X 
errnt o   % &�V�V 0 n  �W  �[  �o  R uvu l     �U�T�S�U  �T  �S  v wxw l     �Ryz�R  y   Events   z �{{    E v e n t sx |}| l     �Q�P�O�Q  �P  �O  } ~~ i   1 4��� I      �N�M�L�N 0 	starttest 	startTest�M  �L  � k     �� ��� r     ��� I    �K�J�I
�K .misccurdldt    ��� null�J  �I  � o      �H�H 0 	startdate 	startDate� ��G� I    �F��E�F 
0 notify  � ��D� K    �� �C��B
�C 
pnam� m    �� ��� 
 s t a r t�B  �D  �E  �G   ��� l     �A�@�?�A  �@  �?  � ��� i   5 8��� I      �>�=�<�> 0 stoptest stopTest�=  �<  � k     �� ��� r     ��� I    �;�:�9
�; .misccurdldt    ��� null�:  �9  � o      �8�8 0 stopdate stopDate� ��7� I    �6��5�6 
0 notify  � ��4� K    �� �3��2
�3 
pnam� m    �� ���  s t o p�2  �4  �5  �7  � ��� l     �1�0�/�1  �0  �/  � ��� i   9 <��� I      �.��-�. 0 starttestcase startTestCase� ��,� o      �+�+ 0 	atestcase 	aTestCase�,  �-  � I     �*��)�* 
0 notify  � ��(� K    �� �'��
�' 
pnam� m    �� ���  s t a r t   t e s t   c a s e� �&��%�& 0 test  � o    �$�$ 0 	atestcase 	aTestCase�%  �(  �)  � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  	 Visiting   � ���    V i s i t i n g� ��� l     ����  �  �  � ��� i   = @��� I      ���� 0 visittestcase visitTestCase� ��� o      �� 0 	atestcase 	aTestCase�  �  � k     S�� ��� l      ����  � * $ Run aTestCase and collect results.    � ��� H   R u n   a T e s t C a s e   a n d   c o l l e c t   r e s u l t s .  � ��� l     ����  �  �  � ��� I     ���� 0 starttestcase startTestCase� ��� o    �� 0 	atestcase 	aTestCase�  �  � ��� Q    S���� k   
 �� ��� n  
 ��� I    ���� 0 runcase runCase�  �  � o   
 �� 0 	atestcase 	aTestCase� ��� I    �
��	�
 0 
addsuccess 
addSuccess� ��� o    �� 0 	atestcase 	aTestCase�  �	  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 message  � ���
� 
errn� o      �� 0 errornumber errorNumber�  � Z    S����� =   %��� o    �� 0 errornumber errorNumber� o    $� �  "0 testcaseskipped TestCaseSkipped� I   ( /������� 0 addskip addSkip� ��� o   ) *���� 0 	atestcase 	aTestCase� ���� o   * +���� 0 message  ��  ��  � ��� =  2 9��� o   2 3���� 0 errornumber errorNumber� o   3 8����  0 testcasefailed TestCaseFailed� ���� I   < C������� 0 
addfailure 
addFailure� ��� o   = >���� 0 	atestcase 	aTestCase� ���� o   > ?���� 0 message  ��  ��  ��  � I   F S������� 0 adderror addError� ��� o   G H���� 0 	atestcase 	aTestCase� ���� b   H O��� b   H M��� b   H K��� o   H I���� 0 message  � m   I J�� ���    (� o   K L���� 0 errornumber errorNumber� m   M N�� ���  )��  ��  �  � ��� l     ��������  ��  ��  � ��� l     ��� ��  �   Collecting results     � &   C o l l e c t i n g   r e s u l t s�  l     ��������  ��  ��    i   A D I      ������ 0 
addsuccess 
addSuccess 	��	 o      ���� 0 	atestcase 	aTestCase��  ��   k     

  r      o     ���� 0 	atestcase 	aTestCase n        ;     o    ���� 
0 passed   �� I   	 ������ 
0 notify   �� K   
  ��
�� 
pnam m     �  s u c c e s s ������ 0 test   o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��    l     ��������  ��  ��    i   E H I      �� ���� 0 addskip addSkip  !"! o      ���� 0 	atestcase 	aTestCase" #��# o      ���� 0 message  ��  ��   k     $$ %&% r     '(' K     )) ��*+�� 0 test  * o    ���� 0 	atestcase 	aTestCase+ ��,���� 0 message  , o    ���� 0 message  ��  ( n      -.-  ;    . o    ���� 	0 skips  & /��/ I    ��0���� 
0 notify  0 1��1 K    22 ��34
�� 
pnam3 m    55 �66  s k i p4 ��7���� 0 test  7 o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��   898 l     ��������  ��  ��  9 :;: i   I L<=< I      ��>���� 0 
addfailure 
addFailure> ?@? o      ���� 0 	atestcase 	aTestCase@ A��A o      ���� 0 message  ��  ��  = k     BB CDC r     EFE K     GG ��HI�� 0 test  H o    ���� 0 	atestcase 	aTestCaseI ��J���� 0 message  J o    ���� 0 message  ��  F n      KLK  ;    L o    ���� 0 failures  D M��M I    ��N���� 
0 notify  N O��O K    PP ��QR
�� 
pnamQ m    SS �TT  f a i lR ��U���� 0 test  U o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  ; VWV l     ��������  ��  ��  W XYX i   M PZ[Z I      ��\���� 0 adderror addError\ ]^] o      ���� 0 	atestcase 	aTestCase^ _��_ o      ���� 0 message  ��  ��  [ k     `` aba r     cdc K     ee ��fg�� 0 test  f o    ���� 0 	atestcase 	aTestCaseg ��h���� 0 message  h o    ���� 0 message  ��  d n      iji  ;    j o    ���� 
0 errors  b k��k I    ��l���� 
0 notify  l m��m K    nn ��op
�� 
pnamo m    qq �rr 
 e r r o rp ��s���� 0 test  s o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  Y tut l     ��������  ��  ��  u vwv i   Q Txyx I      ��z���� 
0 notify  z {��{ o      ���� 0 anevent anEvent��  ��  y Z    |}����| >    ~~ o     ���� 0 observer   m    ��
�� 
msng} n  
 ��� I    ������� 
0 update  � ���� o    ���� 0 anevent anEvent��  ��  � o   
 ���� 0 observer  ��  ��  w ��� l     ��������  ��  ��  � ��� l     ������  �   Testing   � ���    T e s t i n g� ��� l     �������  ��  �  � ��� i   U X��� I      �~�}�|�~ 0 	haspassed 	hasPassed�}  �|  � L     �� =     ��� [     ��� l    ��{�z� n    ��� 1    �y
�y 
leng� o     �x�x 0 failures  �{  �z  � l   ��w�v� n   ��� 1    �u
�u 
leng� o    �t�t 
0 errors  �w  �v  � m    �s�s  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  �  
 Accessing   � ���    A c c e s s i n g� ��� l     �n�m�l�n  �m  �l  � ��� i   Y \��� I      �k�j�i�k 0 runcount runCount�j  �i  � L      �� [     ��� [     ��� [     ��� l    ��h�g� n    ��� 1    �f
�f 
leng� o     �e�e 
0 passed  �h  �g  � l   ��d�c� n   ��� 1    �b
�b 
leng� o    �a�a 	0 skips  �d  �c  � l   ��`�_� n   ��� 1    �^
�^ 
leng� o    �]�] 0 failures  �`  �_  � l   ��\�[� n   ��� 1    �Z
�Z 
leng� o    �Y�Y 
0 errors  �\  �[  � ��� l     �X�W�V�X  �W  �V  � ��� i   ] `��� I      �U�T�S�U 0 	passcount 	passCount�T  �S  � L     
�� I    	�R��Q
�R .corecnte****       ****� o     �P�P 
0 passed  �Q  � ��� l     �O�N�M�O  �N  �M  � ��� i   a d��� I      �L�K�J�L 0 	skipcount 	skipCount�K  �J  � L     
�� I    	�I��H
�I .corecnte****       ****� o     �G�G 	0 skips  �H  � ��� l     �F�E�D�F  �E  �D  � ��� i   e h��� I      �C�B�A�C 0 
errorcount 
errorCount�B  �A  � L     
�� I    	�@��?
�@ .corecnte****       ****� o     �>�> 
0 errors  �?  � ��� l     �=�<�;�=  �<  �;  � ��� i   i l��� I      �:�9�8�: 0 failurecount failureCount�9  �8  � L     
�� I    	�7��6
�7 .corecnte****       ****� o     �5�5 0 failures  �6  � ��� l     �4�3�2�4  �3  �2  � ��� i   m p��� I      �1�0�/�1 0 
runseconds 
runSeconds�0  �/  � L     �� \     ��� o     �.�. 0 stopdate stopDate� o    
�-�- 0 	startdate 	startDate� ��,� l     �+�*�)�+  �*  �)  �,  	 ��� l   �(�'�&�(  �'  �&  � ��� L    
�� o    	�%�% 0 
testresult 
TestResult� ��$� l   �#�"�!�#  �"  �!  �$    ��� l     � ���   �  �  � ��� l     ����  �  �  � ��� l      ����  � � � Running tests

Test runner make it easier to run test and view progress and test results. The framework supply a TextTestRunner that display progress and results in a new Script Editor document window.
   � ����   R u n n i n g   t e s t s 
 
 T e s t   r u n n e r   m a k e   i t   e a s i e r   t o   r u n   t e s t   a n d   v i e w   p r o g r e s s   a n d   t e s t   r e s u l t s .   T h e   f r a m e w o r k   s u p p l y   a   T e x t T e s t R u n n e r   t h a t   d i s p l a y   p r o g r e s s   a n d   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t   w i n d o w . 
� ��� l     ����  �  �  � ��� i   Q T��� I      ���� (0 maketexttestrunner makeTextTestRunner� ��� o      �� 0 asuite aSuite�  �  � k     �� ��� h     � �  0 texttestrunner TextTestRunner  k        l      ��   > 8 I display test results in a new Script Editor document     � p   I   d i s p l a y   t e s t   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t    l     ����  �  �   	
	 j     �� 	0 suite   o     �� 0 asuite aSuite
  j    	�� 0 _testresult _TestResult m    �

�
 
msng  j   
 �	�	 0 logfilepath logFilePath b   
  l  
 �� I  
 �
� .earsffdralis        afdr m   
 �
� afdrdesk ��
� 
rtyp m    �
� 
TEXT�  �  �   m     � $ A S u n i t _ r e s u l t s . t x t  j    �� 0 	separator   m     � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   j    � !�  0 successcolor successColor! m    "" �## 
 g r e e n  $%$ j    ��&�� 0 defectcolor defectColor& m    '' �((  r e d% )*) l     ��������  ��  ��  * +,+ l     ��-.��  -   Configuring   . �//    C o n f i g u r i n g, 010 l     ��������  ��  ��  1 232 i    !454 I      ��6���� 0 settestresult setTestResult6 7��7 o      ���� 0 atestresult aTestResult��  ��  5 r     898 o     ���� 0 atestresult aTestResult9 o      ���� 0 _testresult _TestResult3 :;: l     ��������  ��  ��  ; <=< l     ��>?��  >   Running   ? �@@    R u n n i n g= ABA l     ��������  ��  ��  B CDC i   " %EFE I     ������
�� .aevtoappnull  �   � ****��  ��  F k     �GG HIH l     ��JK��  J  reset log file   K �LL  r e s e t   l o g   f i l eI MNM r     OPO I    ��Q��
�� .rdwropenshor       fileQ 4     ��R
�� 
fileR o    ���� 0 logfilepath logFilePath��  P o      ���� 0 logfile logFileN STS I   ��U��
�� .rdwrclosnull���     ****U o    ���� 0 logfile logFile��  T VWV I   #��XY
�� .rdwrseofnull���     ****X 4    ��Z
�� 
fileZ o    ���� 0 logfilepath logFilePathY ��[��
�� 
set2[ m    ����  ��  W \]\ l  $ $��������  ��  ��  ] ^_^ l  $ $��`a��  ` 3 - Create TestResult and set me as its observer   a �bb Z   C r e a t e   T e s t R e s u l t   a n d   s e t   m e   a s   i t s   o b s e r v e r_ cdc Z  $ Def����e =  $ +ghg o   $ )���� 0 _testresult _TestResulth m   ) *��
�� 
msngf r   . @iji I   . :��k����  0 maketestresult makeTestResultk l��l n  / 6mnm 1   4 6��
�� 
pnamn o   / 4���� 	0 suite  ��  ��  j o      ���� 0 _testresult _TestResult��  ��  d opo n  E Oqrq I   J O��s���� 0 setobserver setObservers t��t  f   J K��  ��  r o   E J���� 0 _testresult _TestResultp uvu l  P P��������  ��  ��  v wxw l  P P��yz��  y ( " Test the suite and print results.   z �{{ D   T e s t   t h e   s u i t e   a n d   p r i n t   r e s u l t s .x |}| n  P ^~~ I   U ^������� 0 runtest runTest� ���� o   U Z���� 	0 suite  ��  ��   o   P U���� 0 _testresult _TestResult} ��� I   _ l������� 0 printdefects printDefects� ��� m   ` a�� ���  E R R O R S� ���� n  a h��� o   f h���� 
0 errors  � o   a f���� 0 _testresult _TestResult��  ��  � ��� I   m z������� 0 printdefects printDefects� ��� m   n o�� ���  F A I L U R E S� ���� n  o v��� o   t v���� 0 failures  � o   o t���� 0 _testresult _TestResult��  ��  � ��� I   { ��������� 0 printcounts printCounts��  ��  � ��� I   � ��������� 0 printresult printResult��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 logfilepath logFilePath��  D ��� l     ��������  ��  ��  � ��� l     ������  �  	 Updating   � ���    U p d a t i n g� ��� l     ��������  ��  ��  � ��� i   & )��� I      ������� 
0 update  � ���� o      ���� 0 anevent anEvent��  ��  � k     ^�� ��� r     ��� n    ��� 1    ��
�� 
pnam� o     ���� 0 anevent anEvent� o      ���� 0 	eventname 	eventName� ���� Z    ^������ =   	��� o    ���� 0 	eventname 	eventName� m    �� ��� 
 s t a r t� I    �������� 0 
printtitle 
printTitle��  ��  � ��� =   ��� o    ���� 0 	eventname 	eventName� m    �� ���  s t a r t   t e s t   c a s e� ��� I    "������� 0 printtestcase printTestCase� ���� n   ��� o    ���� 0 test  � o    ���� 0 anevent anEvent��  ��  � ��� =  % (��� o   % &���� 0 	eventname 	eventName� m   & '�� ���  s u c c e s s� ��� I   + 0�������� 0 printsuccess printSuccess��  ��  � ��� =  3 6��� o   3 4���� 0 	eventname 	eventName� m   4 5�� ���  s k i p� ��� I   9 >�������� 0 	printskip 	printSkip��  ��  � ��� =  A D��� o   A B���� 0 	eventname 	eventName� m   B C�� ���  f a i l� ��� I   G L�������� 0 	printfail 	printFail��  ��  � ��� =  O R��� o   O P���� 0 	eventname 	eventName� m   P Q�� ��� 
 e r r o r� ���� I   U Z����~�� 0 
printerror 
printError�  �~  ��  ��  ��  � ��� l     �}�|�{�}  �|  �{  � ��� l     �z���z  �  	 Printing   � ���    P r i n t i n g� ��� l     �y�x�w�y  �x  �w  � ��� i   * -��� I      �v�u�t�v 0 
printtitle 
printTitle�u  �t  � k     )�� ��� I     �s��r�s 0 	printline 	printLine� ��q� c    
��� l   ��p�o� n   ��� o    �n�n 0 	startdate 	startDate� o    �m�m 0 _testresult _TestResult�p  �o  � m    	�l
�l 
TEXT�q  �r  � ��� I    �k �j�k 0 	printline 	printLine  �i m     �  �i  �j  �  I    "�h�g�h 0 	printline 	printLine �f n   	 1    �e
�e 
pnam	 o    �d�d 0 _testresult _TestResult�f  �g   
�c
 I   # )�b�a�b 0 	printline 	printLine �` m   $ % �  �`  �a  �c  �  l     �_�^�]�_  �^  �]    i   . 1 I      �\�[�\ 0 printtestcase printTestCase �Z o      �Y�Y 0 	atestcase 	aTestCase�Z  �[   I     �X�W�X 0 printstring printString �V b     n    I    �U�T�S�U 0 fullname fullName�T  �S   o    �R�R 0 	atestcase 	aTestCase m     � 
   . . .  �V  �W     l     �Q�P�O�Q  �P  �O    !"! i   2 5#$# I      �N�M�L�N 0 printsuccess printSuccess�M  �L  $ I     �K%�J�K $0 printcoloredline printColoredLine% &'& m    (( �))  o k' *�I* o    �H�H 0 successcolor successColor�I  �J  " +,+ l     �G�F�E�G  �F  �E  , -.- i   6 9/0/ I      �D�C�B�D 0 	printskip 	printSkip�C  �B  0 I     �A1�@�A $0 printcoloredline printColoredLine1 232 m    44 �55  s k i p3 6�?6 o    �>�> 0 successcolor successColor�?  �@  . 787 l     �=�<�;�=  �<  �;  8 9:9 i   : =;<; I      �:�9�8�: 0 	printfail 	printFail�9  �8  < I     �7=�6�7 $0 printcoloredline printColoredLine= >?> m    @@ �AA  F A I L? B�5B o    �4�4 0 defectcolor defectColor�5  �6  : CDC l     �3�2�1�3  �2  �1  D EFE i   > AGHG I      �0�/�.�0 0 
printerror 
printError�/  �.  H I     �-I�,�- $0 printcoloredline printColoredLineI JKJ m    LL �MM 
 E R R O RK N�+N o    �*�* 0 defectcolor defectColor�+  �,  F OPO l     �)�(�'�)  �(  �'  P QRQ i   B ESTS I      �&U�%�& 0 printdefects printDefectsU VWV o      �$�$ 	0 title  W X�#X o      �"�" 0 defects  �#  �%  T k     cYY Z[Z Z    \]�!� \ =    ^_^ l    `��` I    �a�
� .corecnte****       ****a o     �� 0 defects  �  �  �  _ m    ��  ] L   
 ��  �!  �   [ bcb l   ����  �  �  c ded I    �f�� 0 	printline 	printLinef g�g m    hh �ii  �  �  e jkj I    �l�� 0 	printline 	printLinel m�m o    �� 	0 title  �  �  k non X    Xp�qp k   / Srr sts I   / 9�u�� 0 	printline 	printLineu v�v o   0 5�
�
 0 	separator  �  �  t wxw I   : H�	y��	 0 	printline 	printLiney z�z b   ; D{|{ m   ; <}} �~~  t e s t :  | n  < C� I   ? C���� 0 fullname fullName�  �  � n  < ?��� o   = ?�� 0 test  � o   < =�� 0 aresult aResult�  �  x ��� I   I S� ����  0 	printline 	printLine� ���� b   J O��� m   J K�� ���  m e s s a g e :  � n  K N��� o   L N���� 0 message  � o   K L���� 0 aresult aResult��  ��  �  � 0 aresult aResultq o   " #���� 0 defects  o ���� I   Y c������� 0 	printline 	printLine� ���� o   Z _���� 0 	separator  ��  ��  ��  R ��� l     ��������  ��  ��  � ��� i   F I��� I      �������� 0 printcounts printCounts��  ��  � k     L�� ��� I     ������� 0 	printline 	printLine� ���� m    �� ���  ��  ��  � ��� O    A��� r    @��� J    >�� ��� b     ��� b    ��� b    ��� b    ��� m    �� ���  R a n  � I    �������� 0 runcount runCount��  ��  � m    �� ���    t e s t s   i n  � I    �������� 0 
runseconds 
runSeconds��  ��  � m    �� ���    s e c o n d s .� ��� b     '��� l 	   !������ m     !�� ���      p a s s e d :  ��  ��  � I   ! &�������� 0 	passcount 	passCount��  ��  � ��� b   ' .��� l 	 ' (������ m   ' (�� ���      s k i p s :  ��  ��  � I   ( -�������� 0 	skipcount 	skipCount��  ��  � ��� b   . 5��� l 	 . /������ m   . /�� ���      e r r o r s :  ��  ��  � I   / 4�������� 0 
errorcount 
errorCount��  ��  � ���� b   5 <��� l 	 5 6������ m   5 6�� ���      f a i l u r e s :  ��  ��  � I   6 ;�������� 0 failurecount failureCount��  ��  ��  � o      ���� 
0 counts  � o    ���� 0 _testresult _TestResult� ���� I   B L������� 0 	printline 	printLine� ���� c   C H��� o   C D���� 
0 counts  � m   D G��
�� 
TEXT��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   J M��� I      �������� 0 printresult printResult��  ��  � k     ,�� ��� I     ������� 0 	printline 	printLine� ���� m    �� ���  ��  ��  � ���� Z    ,������ n   ��� I    �������� 0 	haspassed 	hasPassed��  ��  � o    ���� 0 _testresult _TestResult� I    ������� $0 printcoloredline printColoredLine� ��� m    �� ���  O K� ���� o    ���� 0 successcolor successColor��  ��  ��  � I   ! ,������� $0 printcoloredline printColoredLine� ��� m   " #�� ���  F A I L E D� ���� o   # (���� 0 defectcolor defectColor��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Printing primitives   � ��� (   P r i n t i n g   p r i m i t i v e s� ��� l     ��������  ��  ��  � ��� i   N Q��� I      ������� 0 	printline 	printLine�  ��  o      ���� 0 astring aString��  ��  � I     ������ 0 printstring printString �� b     o    ���� 0 astring aString o    ��
�� 
ret ��  ��  �  l     ��������  ��  ��    i   R U	
	 I      ������ $0 printcoloredline printColoredLine  o      ���� 0 astring aString �� o      ���� 0 acolor aColor��  ��  
 I     	������ (0 printcoloredstring printColoredString  b     o    ���� 0 astring aString o    ��
�� 
ret  �� o    ���� 0 acolor aColor��  ��    l     ��������  ��  ��    i   V Y I      ������ 0 printstring printString �� o      ���� 0 astring aString��  ��   I     ������ (0 printcoloredstring printColoredString  o    ���� 0 astring aString  ��  m    ��
�� 
msng��  ��   !"! l     ��������  ��  ��  " #$# i   Z ]%&% I      ��'���� (0 printcoloredstring printColoredString' ()( o      ���� 0 astring aString) *��* o      ���� 0 acolor aColor��  ��  & I    ��+,
�� .rdwrwritnull���     ****+ o     �� 0 astring aString, �~-.
�~ 
refn- 4    
�}/
�} 
file/ o    	�|�| 0 logfilepath logFilePath. �{0�z
�{ 
wrat0 m    �y
�y rdwreof �z  $ 1�x1 l     �w�v�u�w  �v  �u  �x  � 232 l   �t�s�r�t  �s  �r  3 454 L    
66 o    	�q�q  0 texttestrunner TextTestRunner5 7�p7 l   �o�n�m�o  �n  �m  �p  � 898 l     �l�k�j�l  �k  �j  9 :;: l     �i�h�g�i  �h  �g  ; <=< l     �f>?�f  >   Loading tests   ? �@@    L o a d i n g   t e s t s= ABA l     �e�d�c�e  �d  �c  B CDC i   U XEFE I      �b�a�`�b  0 maketestloader makeTestLoader�a  �`  F k     
GG HIH l     �_�^�]�_  �^  �]  I JKJ h     �\L�\ 0 
testloader 
TestLoaderL k      MM NON l      �[PQ�[  P N H I load tests from files and folders, and return a suite with all tests    Q �RR �   I   l o a d   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n   a   s u i t e   w i t h   a l l   t e s t s  O STS l     �Z�Y�X�Z  �Y  �X  T UVU l     �WWX�W  W E ? only files that starts with prefix will be considered as tests   X �YY ~   o n l y   f i l e s   t h a t   s t a r t s   w i t h   p r e f i x   w i l l   b e   c o n s i d e r e d   a s   t e s t sV Z[Z j     �V\�V 
0 prefix  \ m     ]] �^^  T e s t[ _`_ l     �U�T�S�U  �T  �S  ` aba i    cdc I      �Re�Q�R *0 loadtestsfromfolder loadTestsFromFoldere f�Pf o      �O�O 0 afolder aFolder�P  �Q  d k     ^gg hih l      �Njk�N  j X R Return a test suite containng all the suites in the tests scripts 
			in aFolder    k �ll �   R e t u r n   a   t e s t   s u i t e   c o n t a i n n g   a l l   t h e   s u i t e s   i n   t h e   t e s t s   s c r i p t s   
 	 	 	 i n   a F o l d e r  i mnm l     �M�L�K�M  �L  �K  n opo r     qrq I     
�Js�I�J 0 maketestsuite makeTestSuites t�Ht b    uvu m    ww �xx  A l l   T e s t s   i n  v l   y�G�Fy c    z{z o    �E�E 0 afolder aFolder{ m    �D
�D 
TEXT�G  �F  �H  �I  r o      �C�C 	0 suite  p |}| l   �B�A�@�B  �A  �@  } ~~ O    2��� r    1��� 6  /��� n    ��� 2   �?
�? 
file� l 
  ��>�=� o    �<�< 0 afolder aFolder�>  �=  � F    .��� C    %��� 1    �;
�; 
pnam� o    $�:�: 
0 prefix  � D   & -��� 1   ' )�9
�9 
pnam� m   * ,�� ��� 
 . s c p t� o      �8�8 0 	testfiles 	testFiles� m    ���                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� X   3 W��7�� n  C R��� I   H R�6��5�6 0 add  � ��4� I   H N�3��2�3 &0 loadtestsfromfile loadTestsFromFile� ��1� o   I J�0�0 0 afile aFile�1  �2  �4  �5  � o   C H�/�/ 	0 suite  �7 0 afile aFile� o   6 7�.�. 0 	testfiles 	testFiles� ��� l  X X�-�,�+�-  �,  �+  � ��*� L   X ^�� o   X ]�)�) 	0 suite  �*  b ��� l     �(�'�&�(  �'  �&  � ��� i    
��� I      �%��$�% &0 loadtestsfromfile loadTestsFromFile� ��#� o      �"�" 0 afile aFile�#  �$  � k     =�� ��� l      �!���!  � � � Return a test suite from aFile or the default suite. 
		
			Raise error if a test file does not have a suite property.
		
			TODO:
			- should check for comforming suite?
			- how to load tests from text format (.applescript)?
			   � ����   R e t u r n   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e .   
 	 	 
 	 	 	 R a i s e   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y . 
 	 	 
 	 	 	 T O D O : 
 	 	 	 -   s h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ? 
 	 	 	 -   h o w   t o   l o a d   t e s t s   f r o m   t e x t   f o r m a t   ( . a p p l e s c r i p t ) ? 
 	 	 	� ��� l     � ���   �  �  � ��� r     ��� I    
���
� .sysoloadscpt        file� 4     ��
� 
file� l   ���� c    ��� o    �� 0 afile aFile� m    �
� 
TEXT�  �  �  � o      �� 0 
testscript 
testScript� ��� Q    ;���� k    -�� ��� r    ��� n   ��� o    �� 	0 suite  � o    �� 0 
testscript 
testScript� o      �� 0 asuite aSuite� ��� Z   *����� =   ��� n   ��� o    �� 	0 suite  � o    �� 0 
testscript 
testScript� n   ��� o    ��  0 asunitsentinel ASUnitSentinel�  f    � I     &���� &0 missingsuiteerror MissingSuiteError� ��� o   ! "�
�
 0 afile aFile�  �  �  �  � ��	� L   + -�� o   + ,�� 0 asuite aSuite�	  � R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� m      �� 
�  � I   5 ;���� &0 missingsuiteerror MissingSuiteError� �� � o   6 7���� 0 afile aFile�   �  � ���� l  < <��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� &0 missingsuiteerror MissingSuiteError� ���� o      ���� 0 afile aFile��  ��  � R     �����
�� .ascrerr ****      � ****� b    ��� l   ������ c    ��� o    ���� 0 afile aFile� m    ��
�� 
TEXT��  ��  � m    �� ��� >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y��  � ���� l     ��������  ��  ��  ��  K ��� l   ��������  ��  ��  � ���� L    
�� o    	���� 0 
testloader 
TestLoader��  D ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   Y \��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  � B < Enable loading the library from text format with run script   � ��� x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t� ���� L     ��  f     ��  � ���� l     ��������  ��  ��  ��   f   g ��� s�  ����	
��  � ��������������������������������������
�� 
vers�� "0 _currentfixture _currentFixture��  0 asunitsentinel ASUnitSentinel�� 	0 suite  ��  0 testcasefailed TestCaseFailed�� "0 testcaseskipped TestCaseSkipped�� 0 testcomponent TestComponent�� 0 testcase TestCase�� 0 makefixture makeFixture�� .0 registerfixtureofkind registerFixtureOfKind�� "0 registerfixture registerFixture�� 0 maketestcase makeTestCase�� $0 registertestcase registerTestCase�� 0 maketestsuite makeTestSuite�� 0 visitor Visitor��  0 maketestresult makeTestResult�� (0 maketexttestrunner makeTextTestRunner��  0 maketestloader makeTestLoader
�� .aevtoappnull  �   � ****� �� 3�� 0 loggingtest LoggingTest �� ��� 0 testcase TestCase �� � �� 0 testcomponent TestComponent  g �������� 0 test  �� 0 iscomposite isComposite�� 
0 accept   �� ��������� 0 test  ��  ��   ���� 0 atestresult aTestResult ������
�� 
pnam��  0 maketestresult makeTestResult�� 0 runtest runTest�� **�,k+ E�O�)k+ O� �� ��������� 0 iscomposite isComposite��  ��      �� f �� ��������� 
0 accept  �� ����   ���� 0 avisitor aVisitor��   ���� 0 avisitor aVisitor  �� h  g�� !"#$%&'( ��������������������������
�� 
pare�� 
0 accept  �� 0 setup setUp�� 0 teardown tearDown�� 0 skip  �� 0 fail  �� 0 runcase runCase
�� .aevtoappnull  �   � ****�� 
0 should  �� 0 shouldnt  �� 0 shouldraise shouldRaise�� 0 shouldntraise shouldntRaise�� 0 fullname fullName��   ������)*���� 
0 accept  �� ��+�� +  ���� 0 avisitor aVisitor��  ) ���� 0 avisitor aVisitor* ���� 0 visittestcase visitTestCase�� �)k+   ������,-���� 0 setup setUp��  ��  ,  -  �� h ������./���� 0 teardown tearDown��  ��  .  /  �� h  ��-����01���� 0 skip  �� ��2�� 2  ���� 0 why  ��  0 ���� 0 why  1 ��
�� 
errn�� )�b  l�! ��8��~34�}�� 0 fail  � �|5�| 5  �{�{ 0 why  �~  3 �z�z 0 why  4 �y
�y 
errn�} )�b  l�" �xJ�w�v67�u�x 0 runcase runCase�w  �v  6 �t�s�t 0 message  �s 0 errornumber errorNumber7 �r�q�p�o8�n�r 0 setup setUp
�q .aevtoappnull  �   � ****�p 0 teardown tearDown�o 0 message  8 �m�l�k
�m 
errn�l 0 errornumber errorNumber�k  
�n 
errn�u ) *j+  O*j O*j+ W X  *j+ O)�l�# �jq�i�h9:�g
�j .aevtoappnull  �   � ****�i  �h  9  : z�g )j�$ �f��e�d;<�c�f 
0 should  �e �b=�b =  �a�`�a 	0 value  �` 0 message  �d  ; �_�^�_ 	0 value  �^ 0 message  < �]�] 0 fail  �c �f  *�k+  Y h% �\��[�Z>?�Y�\ 0 shouldnt  �[ �X@�X @  �W�V�W 	0 value  �V 0 message  �Z  > �U�T�U 	0 value  �T 0 message  ? �S�S 0 fail  �Y �e  *�k+  Y h& �R��Q�PAB�O�R 0 shouldraise shouldRaise�Q �NC�N C  �M�L�K�M *0 expectederrornumber expectedErrorNumber�L 	0 value  �K 0 message  �P  A �J�I�H�J *0 expectederrornumber expectedErrorNumber�I 	0 value  �H 0 message  B �G�G 0 fail  �O �� *�k+  Y h' �F��E�DDE�C�F 0 shouldntraise shouldntRaise�E �BF�B F  �A�@�?�A *0 expectederrornumber expectedErrorNumber�@ 0 ascript aScript�? 0 message  �D  D �>�=�<�;�:�> *0 expectederrornumber expectedErrorNumber�= 0 ascript aScript�< 0 message  �; 0 why  �: 0 errornumber errorNumberE �9�8G��7
�9 .aevtoappnull  �   � ****�8 0 why  G �6�5�4
�6 
errn�5 0 errornumber errorNumber�4  �7 0 fail  �C % 
�j  W X  ��  *��%�%k+ Y h( �3��2�1HI�0�3 0 fullname fullName�2  �1  H  I �/�.�
�/ 
pare
�. 
pnam�0 *�,�,�%*�,%  J�-K�,L  �+M�*N�O�+  M �)�(�'�&
�) 
pare�( 	0 suite  �' 0 loggingtest LoggingTest
�& .aevtoappnull  �   � ****�*  N �%�P�% 0 	testsuite 	TestSuiteP QR�$ !STUVQ  gW !NW �#�"�# 0 aname aName�" 0 	testsuite 	TestSuiteR �!� ����
�! 
pare
�  
pnam� 	0 tests  � 
0 accept  � 0 iscomposite isComposite� 0 add  �$  S ���  �  T ����XY�� 
0 accept  � �Z� Z  �� 0 avisitor aVisitor�  X ��� 0 avisitor aVisitor� 0 atest aTestY ������  0 visittestsuite visitTestSuite
� 
kocl
� 
cobj
� .corecnte****       ****� 
0 accept  � '�)k+  O b  [��l kh ��k+ [OY��U ����
[\�	� 0 iscomposite isComposite�  �
  [  \  �	 eV ����]^�� 0 add  � �_� _  �� 0 atest aTest�  ] �� 0 atest aTest^  � 	�b  6FO �`� ��ab��
� .aevtoappnull  �   � ****` k     cc  '����  �   ��  a  b ������ (0 maketexttestrunner makeTextTestRunner
�� .aevtoappnull  �   � ****�� *b  k+  j J ��������
�� 
pare�� 
0 logger  �� 0 standard_logger  �� 0 setup setUp�-  K ��d fe��  d k      ff ghg l      ��ij��  i�{
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
    j �kk� 
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
  h lml l     ��������  ��  ��  m non l     ��������  ��  ��  o pqp j     ��r�� 0 lvl_off LVL_OFFr K     ss ��tu
�� 
pnamt m    vv �ww  O F Fu ��x���� 	0 value  x m    ����  ��  q yzy j    ��{�� 0 	lvl_debug 	LVL_DEBUG{ K    || ��}~
�� 
pnam} m   	 
 ��� 
 D E B U G~ ������� 	0 value  � m    ���� 
��  z ��� j    ����� 0 lvl_info LVL_INFO� K    �� ����
�� 
pnam� m    �� ���  I N F O� ������� 	0 value  � m    ���� ��  � ��� j    ����� 0 lvl_warn LVL_WARN� K    �� ����
�� 
pnam� m    �� ���  W A R N� ������� 	0 value  � m    ���� ��  � ��� j     '����� 0 	lvl_error 	LVL_ERROR� K     &�� ����
�� 
pnam� m   ! "�� ��� 
 E R R O R� ������� 	0 value  � m   # $���� (��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� j   ( 2����� 0 levels LEVELS� J   ( 1�� ��� o   ( )���� 0 lvl_off LVL_OFF� ��� o   ) *���� 0 	lvl_debug 	LVL_DEBUG� ��� o   * +���� 0 lvl_info LVL_INFO� ��� o   + ,���� 0 lvl_warn LVL_WARN� ���� o   , -���� 0 	lvl_error 	LVL_ERROR��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   3 6��� I      ������� 0 	add_level  � ��� o      ���� 0 lvlname  � ���� o      ���� 0 lvl  ��  ��  � k     K�� ��� Z     $������� G     ��� A     ��� o     ���� 0 lvl  � m    ����  � >    ��� c    	��� o    ���� 0 lvl  � m    ��
�� 
long� o   	 
���� 0 lvl  � R     ����
�� .ascrerr ****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� 2 I n v a l i d   l e v e l   p a r a m e t e r :  � l   ������ c    ��� o    ���� 0 lvl  � m    ��
�� 
TEXT��  ��  � 1    ��
�� 
lnfd� 1    ��
�� 
lnfd� m    �� ��� N L e v e l   v a l u e s   m u s t   b e   p o s i t i v e   i n t e g e r s .� �����
�� 
errn� m    �������  ��  ��  � ��� Z   % =������� >  % *��� n   % (��� m   & (��
�� 
pcls� o   % &���� 0 lvlname  � m   ( )��
�� 
TEXT� R   - 9����
�� .ascrerr ****      � ****� b   1 8��� b   1 6��� b   1 4��� m   1 2�� ��� > I n v a l i d   l e v e l   p a r a m e t e r :   ' n a m e '� 1   2 3��
�� 
lnfd� 1   4 5��
�� 
lnfd� m   6 7�� ��� 8 L e v e l   n a m e s   m u s t   b e   s t r i n g s .� �����
�� 
errn� m   / 0�������  ��  ��  � ���� r   > K��� K   > D�� ����
�� 
pnam� o   ? @���� 0 lvlname  � ������� 	0 level  � o   A B���� 0 lvl  ��  � n      ���  ;   I J� o   D I���� 0 levels LEVELS��  � ��� l     ��������  ��  ��  � ��� i   7 :��� I      ������� 0 	get_level  � ���� o      ���� 0 lvlname  ��  ��  � k     9�� 	 		  Y     0	��		��	 k    +		 			 r    				 n    	
		
 4    ��	
�� 
cobj	 o    ���� 0 i  	 o    ���� 0 levels LEVELS		 o      ���� 0 globallevel  	 	��	 Z    +		����	 =    "			 o    ���� 0 lvlname  	 n    !			 1    !��
�� 
pnam	 o    ���� 0 globallevel  	 L   % '		 o   % &���� 0 globallevel  ��  ��  ��  �� 0 i  	 m    ���� 	 l   	����	 I   ��	��
�� .corecnte****       ****	 o    	���� 0 levels LEVELS��  ��  ��  ��  	 	��	 R   1 9�		
� .ascrerr ****      � ****	 b   5 8			 o   5 6�~�~ 0 lvlname  	 m   6 7		 �		 <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l .	 �}	�|
�} 
errn	 m   3 4�{�{��|  ��  � 		 	 l     �z�y�x�z  �y  �x  	  	!	"	! i   ; >	#	$	# I      �w	%�v�w 0 get_level_name  	% 	&�u	& o      �t�t 0 lvl  �u  �v  	$ k     \	'	' 	(	)	( Y     1	*�s	+	,�r	* k    ,	-	- 	.	/	. r    	0	1	0 n    	2	3	2 4    �q	4
�q 
cobj	4 o    �p�p 0 i  	3 o    �o�o 0 levels LEVELS	1 o      �n�n 0 globallevel  	/ 	5�m	5 Z    ,	6	7�l�k	6 =     	8	9	8 o    �j�j 0 lvl  	9 o    �i�i 0 globallevel  	7 L   # (	:	: n   # '	;	<	; 1   $ &�h
�h 
pnam	< o   # $�g�g 0 globallevel  �l  �k  �m  �s 0 i  	+ m    �f�f 	, l   	=�e�d	= I   �c	>�b
�c .corecnte****       ****	> o    	�a�a 0 levels LEVELS�b  �e  �d  �r  	) 	?	@	? l  2 2�`�_�^�`  �_  �^  	@ 	A	B	A l  2 2�]	C	D�]  	C   Level was not found   	D �	E	E (   L e v e l   w a s   n o t   f o u n d	B 	F�\	F Q   2 \	G	H	I	G R   5 ?�[	J	K
�[ .ascrerr ****      � ****	J b   9 >	L	M	L n   9 <	N	O	N 1   : <�Z
�Z 
pnam	O o   9 :�Y�Y 0 lvl  	M m   < =	P	P �	Q	Q <   i s   n o t   a   k n o w n   l o g g i n g   l e v e l .	K �X	R�W
�X 
errn	R m   7 8�V�V��W  	H R      �U	S�T
�U .ascrerr ****      � ****	S o      �S�S 0 msg  �T  	I Z   G \	T	U�R	V	T E   G J	W	X	W o   G H�Q�Q 0 msg  	X m   H I	Y	Y �	Z	Z " C a n  t   g e t   n a m e   o f	U R   M S�P	[	\
�P .ascrerr ****      � ****	[ m   Q R	]	] �	^	^ 2 I n v a l i d   l o g   l e v e l   f o r m a t .	\ �O	_�N
�O 
errn	_ m   O P�M�M��N  �R  	V R   V \�L	`	a
�L .ascrerr ****      � ****	` m   Z [	b	b �	c	c b C o u l d   n o t   g e t   l e v e l   n a m e   d u e   t o   a n   u n k n o w n   e r r o r .	a �K	d�J
�K 
errn	d m   X Y�I�I��J  �\  	" 	e	f	e l     �H�G�F�H  �G  �F  	f 	g	h	g l     �E�D�C�E  �D  �C  	h 	i	j	i l     �B�A�@�B  �A  �@  	j 	k	l	k h   ? J�?	m�? 0 aslogger ASLogger	m k      	n	n 	o	p	o j     �>	q
�> 
pcls	q m     	r	r �	s	s  A S L o g g e r	p 	t	u	t l     �=�<�;�=  �<  �;  	u 	v	w	v l     �:	x	y�:  	x   Private attributes   	y �	z	z &   P r i v a t e   a t t r i b u t e s	w 	{	|	{ j    �9	}�9 0 	_filepath  	} m    �8
�8 
msng	| 	~		~ j    �7	��7 
0 _level  	� o    �6�6 0 lvl_info LVL_INFO	 	�	�	� j    �5	��5 0 _rootscript  	� m    �4
�4 
msng	� 	�	�	� l     �3�2�1�3  �2  �1  	� 	�	�	� l     �0	�	��0  	�   Public attributes	   	� �	�	� &   P u b l i c   a t t r i b u t e s 		� 	�	�	� j    �/	��/ 0 
dateformat  	� m    	�	� �	�	� " % Y - % m - % d   % H : % M : % S	� 	�	�	� j    �.	��. 
0 format  	� m    	�	� �	�	� 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^	� 	�	�	� l     �-�,�+�-  �,  �+  	� 	�	�	� i    	�	�	� I      �*	��)�* 0 	log_debug  	� 	��(	� o      �'�' 0 msg  �(  �)  	� I     �&	��%�& 0 _log_msg  	� 	�	�	� m    	�	� �	�	� 
 D E B U G	� 	��$	� o    �#�# 0 msg  �$  �%  	� 	�	�	� l     �"�!� �"  �!  �   	� 	�	�	� i    	�	�	� I      �	��� 0 log_info  	� 	��	� o      �� 0 msg  �  �  	� I     �	��� 0 _log_msg  	� 	�	�	� m    	�	� �	�	�  I N F O	� 	��	� o    �� 0 msg  �  �  	� 	�	�	� l     ����  �  �  	� 	�	�	� i    !	�	�	� I      �	��� 0 log_warn  	� 	��	� o      �� 0 msg  �  �  	� I     �	��� 0 _log_msg  	� 	�	�	� m    	�	� �	�	�  W A R N	� 	��	� o    �� 0 msg  �  �  	� 	�	�	� l     ���
�  �  �
  	� 	�	�	� i   " %	�	�	� I      �		���	 0 	log_error  	� 	��	� o      �� 0 msg  �  �  	� I     �	��� 0 _log_msg  	� 	�	�	� m    	�	� �	�	� 
 E R R O R	� 	��	� o    �� 0 msg  �  �  	� 	�	�	� l     �� ���  �   ��  	� 	�	�	� i   & )	�	�	� I      ��	����� 0 	log_other  	� 	�	�	� o      ���� 0 lvlname  	� 	���	� o      ���� 0 msg  ��  ��  	� I     ��	����� 0 _log_msg  	� 	�	�	� o    ���� 0 lvlname  	� 	���	� o    ���� 0 msg  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i   * -	�	�	� I      ��	����� 0 _log_msg  	� 	�	�	� o      ���� 0 lvlname  	� 	���	� o      ���� 0 msg  ��  ��  	� Z     8	�	�����	� I     ��	����� 0 _should_log  	� 	���	� o    ���� 0 lvlname  ��  ��  	� k   	 4	�	� 	�	�	� Z   	 !	�	�����	� H   	 	�	� n  	 	�	�	� I   
 ��	����� 0 exists_file  	� 	���	� n  
 	�	�	� o    ���� 0 	_filepath  	�  f   
 ��  ��  	� o   	 
���� 0 
_helperlib 
_HelperLib	� n   	�	�	� I    ��	����� 0 create_file  	� 	���	� n   	�	�	� o    ���� 0 	_filepath  	�  f    ��  ��  	� o    ���� 0 
_helperlib 
_HelperLib��  ��  	� 	�	�	� r   " *	�
 	� I   " (��
���� 0 _format_msg  
 
��
 o   # $���� 0 msg  ��  ��  
  o      ���� 0 formattedmsg formattedMsg	� 
��
 n  + 4


 I   , 4��
���� 0 write_to_file  
 


 n  , /
	


	 o   - /���� 0 	_filepath  

  f   , -
 
��
 o   / 0���� 0 formattedmsg formattedMsg��  ��  
 o   + ,���� 0 
_helperlib 
_HelperLib��  ��  ��  	� 


 l     ��������  ��  ��  
 


 i   . 1


 I      ��
���� 0 _format_msg  
 
��
 o      ���� 0 msg  ��  ��  
 k     Q

 


 s     


 n    


 o    ���� 
0 format  
  f     
 o      ���� 0 formattedmsg formattedMsg
 


 r    


 n   

 
 I    ��
!���� 0 search_and_replace  
! 
"
#
" o    	���� 0 formattedmsg formattedMsg
# 
$
%
$ m   	 

&
& �
'
' 
 ^ m s g ^
% 
(��
( o   
 ���� 0 msg  ��  ��  
  o    ���� 0 
_helperlib 
_HelperLib
 o      ���� 0 formattedmsg formattedMsg
 
)
*
) r     
+
,
+ n   
-
.
- I    ��
/���� 0 search_and_replace  
/ 
0
1
0 o    ���� 0 formattedmsg formattedMsg
1 
2
3
2 m    
4
4 �
5
5  ^ l v l n a m e ^
3 
6��
6 n    
7
8
7 1    ��
�� 
pnam
8 n   
9
:
9 o    ���� 
0 _level  
:  f    ��  ��  
. o    ���� 0 
_helperlib 
_HelperLib
, o      ���� 0 formattedmsg formattedMsg
* 
;
<
; r   ! /
=
>
= n  ! -
?
@
? I   " -��
A���� 0 search_and_replace  
A 
B
C
B o   " #���� 0 formattedmsg formattedMsg
C 
D
E
D m   # $
F
F �
G
G  ^ l v l n u m ^
E 
H��
H n   $ )
I
J
I o   ' )���� 	0 value  
J n  $ '
K
L
K o   % '���� 
0 _level  
L  f   $ %��  ��  
@ o   ! "���� 0 
_helperlib 
_HelperLib
> o      ���� 0 formattedmsg formattedMsg
< 
M
N
M r   0 A
O
P
O n  0 ?
Q
R
Q I   1 ?��
S���� 0 search_and_replace  
S 
T
U
T o   1 2���� 0 formattedmsg formattedMsg
U 
V
W
V m   2 3
X
X �
Y
Y  ^ d a t e t i m e ^
W 
Z��
Z n  3 ;
[
\
[ I   4 ;��
]���� 0 get_date  
] 
^��
^ n  4 7
_
`
_ o   5 7���� 0 
dateformat  
`  f   4 5��  ��  
\ o   3 4���� 0 
_helperlib 
_HelperLib��  ��  
R o   0 1���� 0 
_helperlib 
_HelperLib
P o      ���� 0 formattedmsg formattedMsg
N 
a
b
a r   B N
c
d
c n  B L
e
f
e I   C L��
g���� 0 search_and_replace  
g 
h
i
h o   C D���� 0 formattedmsg formattedMsg
i 
j
k
j m   D E
l
l �
m
m  ^ r o o t s c r i p t ^
k 
n��
n n   E H
o
p
o 1   F H��
�� 
pnam
p  f   E F��  ��  
f o   B C���� 0 
_helperlib 
_HelperLib
d o      ���� 0 formattedmsg formattedMsg
b 
q��
q L   O Q
r
r o   O P���� 0 formattedmsg formattedMsg��  
 
s
t
s l     ��������  ��  ��  
t 
u��
u i   2 5
v
w
v I      ��
x���� 0 _should_log  
x 
y��
y o      ���� 0 lvlname  ��  ��  
w k     
z
z 
{
|
{ r     
}
~
} I     ��
���� 0 	get_level  
 
���
� o    ���� 0 lvlname  ��  ��  
~ o      ���� 0 msglevel  
| 
���
� L   	 
�
� @   	 
�
�
� n   	 
�
�
� o   
 ���� 	0 value  
� o   	 
���� 0 msglevel  
� n    
�
�
� o    ���� 	0 value  
� n   
�
�
� o    ���� 
0 _level  
�  f    ��  ��  	l 
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
� h   K V�
�� 0 
_helperlib 
_HelperLib
� k      
�
� 
�
�
� j     �~
�
�~ 
pcls
� m     
�
� �
�
�  H e l p e r L i b r a r y
� 
�
�
� l     �}�|�{�}  �|  �{  
� 
�
�
� l     �z�y�x�z  �y  �x  
� 
�
�
� i    
�
�
� I      �w
��v�w 0 get_date  
� 
��u
� o      �t�t 0 
dateformat  �u  �v  
� L     

�
� l    	
��s�r
� I    	�q
��p
�q .sysoexecTEXT���     TEXT
� b     
�
�
� m     
�
� �
�
�    d a t e   +
� n    
�
�
� 1    �o
�o 
strq
� o    �n�n 0 
dateformat  �p  �s  �r  
� 
�
�
� l     �m�l�k�m  �l  �k  
� 
�
�
� i    

�
�
� I      �j
��i�j 0 search_and_replace  
� 
�
�
� o      �h�h 0 mystring myString
� 
�
�
� o      �g�g 0 oldtext oldText
� 
��f
� o      �e�e 0 newtext newText�f  �i  
� k      
�
� 
�
�
� r     
�
�
� o     �d�d 0 oldtext oldText
� n     
�
�
� 1    �c
�c 
txdl
� 1    �b
�b 
ascr
� 
�
�
� r    
�
�
� n    	
�
�
� 2   	�a
�a 
citm
� o    �`�` 0 mystring myString
� o      �_�_ 0 mylist myList
� 
�
�
� r    
�
�
� o    �^�^ 0 newtext newText
� n     
�
�
� 1    �]
�] 
txdl
� 1    �\
�\ 
ascr
� 
�
�
� r    
�
�
� c    
�
�
� o    �[�[ 0 mylist myList
� m    �Z
�Z 
TEXT
� o      �Y�Y 0 mystring myString
� 
�
�
� r    
�
�
� m    
�
� �
�
�  
� n     
�
�
� 1    �X
�X 
txdl
� 1    �W
�W 
ascr
� 
��V
� L     
�
� o    �U�U 0 mystring myString�V  
� 
�
�
� l     �T�S�R�T  �S  �R  
� 
�
�
� i    
�
�
� I      �Q
��P�Q 0 exists_file  
� 
��O
� o      �N�N 0 fp  �O  �P  
� O     
�
�
� L    
�
� I   �M
��L
�M .coredoexbool       obj 
� 4    �K
�
�K 
ditm
� o    �J�J 0 fp  �L  
� m     
�
��                                                                                  sevs  alis    �  Macintosh HD               �Y��H+   ��System Events.app                                               �:)�]��        ����  	                CoreServices    �Y�"      �^5�     �� � �~  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  
� 
�
�
� l     �I�H�G�I  �H  �G  
� 
�
�
� i    
�
�
� I      �F
��E�F 0 write_to_file  
� 
�
�
� o      �D�D 0 filepath  
� 
��C
� o      �B�B 0 txt  �C  �E  
� I    �A
�
�
�A .rdwrwritnull���     ****
� l    
��@�?
� b     
�
�
� o     �>�> 0 txt  
� 1    �=
�= 
lnfd�@  �?  
� �<
�
�
�< 
refn
� 4    �;
�
�; 
file
� o    �:�: 0 filepath  
� �9
��8
�9 
wrat
� m   	 
�7
�7 rdwreof �8  
� 
�
�
� l     �6�5�4�6  �5  �4  
� 
�
�
� i    
� 
� I      �3�2�3 0 create_file   �1 o      �0�0 0 filepath  �1  �2    k       I     �/�.�/ 0 ensure_directory_exists   �- I    �,�+�, 0 parent_folder_of   	�*	 o    �)�) 0 filepath  �*  �+  �-  �.   

 I   �(
�( .rdwropenshor       file 4    �'
�' 
file o    �&�& 0 filepath   �%�$
�% 
perm m    �#
�# boovtrue�$   �" I   �!� 
�! .rdwrclosnull���     **** 4    �
� 
file o    �� 0 filepath  �   �"  
�  l     ����  �  �    l     ����  �  �    l     ����  �  �    i     I      ��� 0 explode    o      �� 0 thetext theText  �  o      �� 0 thedelim theDelim�  �   k     !! "#" r     $%$ o     �� 0 thedelim theDelim% n     &'& 1    �
� 
txdl' 1    �
� 
ascr# ()( r    *+* n    	,-, 2   	�
� 
citm- o    �� 0 thetext theText+ o      �
�
 0 thelist theList) ./. r    010 m    22 �33  1 n     454 1    �	
�	 
txdl5 1    �
� 
ascr/ 6�6 L    77 o    �� 0 thelist theList�   898 l     ����  �  �  9 :;: i    <=< I      �>�� 0 implode  > ?@? o      � �  0 thelist theList@ A��A o      ���� 0 thedelim theDelim��  �  = k     BB CDC r     EFE o     ���� 0 thedelim theDelimF n     GHG 1    ��
�� 
txdlH 1    ��
�� 
ascrD IJI r    KLK c    	MNM o    ���� 0 thelist theListN m    ��
�� 
ctxtL o      ���� 0 thetext theTextJ OPO r    QRQ m    SS �TT  R n     UVU 1    ��
�� 
txdlV 1    ��
�� 
ascrP W��W L    XX o    ���� 0 thetext theText��  ; YZY l     ��������  ��  ��  Z [\[ i    "]^] I      ��_���� 0 ensure_directory_exists  _ `��` o      ���� 0 thedirectory theDirectory��  ��  ^ k     �aa bcb r     ded o     ���� 0 thedirectory theDirectorye o      ���� 0 targetfolder targetFolderc fgf l   ��������  ��  ��  g hih l   jklj r    mnm n    opo 7   ��qr
�� 
cobjq m    ���� r m    ������p I    ��s���� 0 explode  s tut o    ���� 0 thedirectory theDirectoryu v��v m    ww �xx  :��  ��  n o      ���� 0 
folderlist 
folderListk F @The trailing colon leaves an empty string at the end of the list   l �yy � T h e   t r a i l i n g   c o l o n   l e a v e s   a n   e m p t y   s t r i n g   a t   t h e   e n d   o f   t h e   l i s ti z{z r     |}| b    ~~ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� 0 
folderlist 
folderList m    �� ���  :} o      ���� 0 fullpath fullPath{ ��� Y   ! ��������� l  / ����� k   / ��� ��� r   / 5��� n   / 3��� 4   0 3���
�� 
cobj� o   1 2���� 0 i  � o   / 0���� 0 
folderlist 
folderList� o      ���� 0 
currfolder 
currFolder� ��� r   6 =��� b   6 ;��� b   6 9��� o   6 7���� 0 fullpath fullPath� o   7 8���� 0 
currfolder 
currFolder� m   9 :�� ���  :� o      ���� 0 fullpath fullPath� ��� r   > U��� b   > S��� I   > Q������� 0 implode  � ��� n   ? L��� 7  @ L����
�� 
cobj� m   D F���� � l  G K������ \   G K��� o   H I���� 0 i  � m   I J���� ��  ��  � o   ? @���� 0 
folderlist 
folderList� ���� m   L M�� ���  :��  ��  � m   Q R�� ���  :� o      ���� 0 currdirectory currDirectory� ���� Z   V �������� H   V ]�� n  V \��� I   W \������� 0 exists_file  � ���� o   W X���� 0 fullpath fullPath��  ��  �  f   V W� O  ` }��� r   d |��� c   d z��� l  d v������ I  d v�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   f g��
�� 
cfol� ����
�� 
insh� o   h i���� 0 currdirectory currDirectory� �����
�� 
prdt� K   j p�� �����
�� 
pnam� o   m n���� 0 
currfolder 
currFolder��  ��  ��  ��  � m   v y��
�� 
ctxt� o      ���� 0 targetfolder targetFolder� m   ` a���                                                                                  MACS  alis    t  Macintosh HD               �Y��H+   ��
Finder.app                                                      ���\s2        ����  	                CoreServices    �Y�"      �\�r     �� � �~  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  � \ VThere is no directory to make a new folder in for the first item, so it can be ignored   � ��� � T h e r e   i s   n o   d i r e c t o r y   t o   m a k e   a   n e w   f o l d e r   i n   f o r   t h e   f i r s t   i t e m ,   s o   i t   c a n   b e   i g n o r e d�� 0 i  � m   $ %���� � l  % *������ I  % *�����
�� .corecnte****       ****� o   % &���� 0 
folderlist 
folderList��  ��  ��  ��  � ���� L   � ��� o   � ����� 0 targetfolder targetFolder��  \ ��� l     ��������  ��  ��  � ���� i   # &��� I      ������� 0 parent_folder_of  � ���� o      ���� 0 thealias theAlias��  ��  � k     ��� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 thealias theAlias� m    ��
�� 
alis� r    ��� c    ��� o    	���� 0 thealias theAlias� m   	 
��
�� 
TEXT� o      ���� 0 thealias theAlias��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  � 2 ,Get the character that separates each folder   � ��� X G e t   t h e   c h a r a c t e r   t h a t   s e p a r a t e s   e a c h   f o l d e r� ��� r    -��� J    �� ��� m    �� ���  :� ��� m    �� ���  /� ���� m    �� ���  \��  � J      �� ��� o      ���� 	0 colon  � � � o      ���� 0 	backslash    �� o      ���� 	0 slash  ��  �  l  . .��������  ��  ��    Z   . U	 E   . 1

 o   . /���� 0 thealias theAlias o   / 0���� 	0 colon   r   4 7 o   4 5���� 	0 colon   o      ���� 0 	separator    E   : = o   : ;���� 0 thealias theAlias o   ; <���� 0 	backslash    r   @ C o   @ A���� 0 	backslash   o      ���� 0 	separator    E   F I o   F G���� 0 thealias theAlias o   G H���� 	0 slash   �� r   L O o   L M���� 	0 slash   o      ���� 0 	separator  ��  	 r   R U o   R S���� 	0 colon   o      �� 0 	separator     l  V V�~�}�|�~  �}  �|    !"! l  V V�{#$�{  # P JRemove trailing separator from folders or else the same folder is returned   $ �%% � R e m o v e   t r a i l i n g   s e p a r a t o r   f r o m   f o l d e r s   o r   e l s e   t h e   s a m e   f o l d e r   i s   r e t u r n e d" &'& Z   V o()�z�y( D   V Y*+* o   V W�x�x 0 thealias theAlias+ o   W X�w�w 0 	separator  ) r   \ k,-, c   \ i./. n   \ g010 7  ] g�v23
�v 
cobj2 m   a c�u�u 3 m   d f�t�t��1 o   \ ]�s�s 0 thealias theAlias/ m   g h�r
�r 
TEXT- o      �q�q 0 thealias theAlias�z  �y  ' 454 l  p p�p�o�n�p  �o  �n  5 676 r   p y898 I   p w�m:�l�m 0 explode  : ;<; o   q r�k�k 0 thealias theAlias< =�j= o   r s�i�i 0 	separator  �j  �l  9 o      �h�h 	0 parts  7 >?> Z   z �@A�g�f@ l  z �B�e�dB ?   z �CDC l  z E�c�bE I  z �aF�`
�a .corecnte****       ****F o   z {�_�_ 	0 parts  �`  �c  �b  D m    ��^�^ �e  �d  A L   � �GG b   � �HIH I   � ��]J�\�] 0 implode  J KLK n   � �MNM 7  � ��[OP
�[ 
cobjO m   � ��Z�Z P m   � ��Y�Y��N o   � ��X�X 	0 parts  L Q�WQ o   � ��V�V 0 	separator  �W  �\  I o   � ��U�U 0 	separator  �g  �f  ? RSR l  � ��T�S�R�T  �S  �R  S T�QT L   � �UU o   � ��P�P 0 thealias theAlias�Q  ��  
� V�OV l     �N�M�L�N  �M  �L  �O  e �KWXYZ[\]^_`ab�K  W �J�I�H�G�F�E�D�C�B�A�@�J 0 lvl_off LVL_OFF�I 0 	lvl_debug 	LVL_DEBUG�H 0 lvl_info LVL_INFO�G 0 lvl_warn LVL_WARN�F 0 	lvl_error 	LVL_ERROR�E 0 levels LEVELS�D 0 	add_level  �C 0 	get_level  �B 0 get_level_name  �A 0 aslogger ASLogger�@ 0 
_helperlib 
_HelperLibX �?vc
�? 
pnamc �>�=�<�> 	0 value  �=  �<  Y �;d
�; 
pnamd �:�9�8�: 	0 value  �9 
�8  Z �7�e
�7 
pname �6�5�4�6 	0 value  �5 �4  [ �3�f
�3 
pnamf �2�1�0�2 	0 value  �1 �0  \ �/�g
�/ 
pnamg �.�-�,�. 	0 value  �- (�,  ] �+h�+ h  XYZ[\^ �*��)�(ij�'�* 0 	add_level  �) �&k�& k  �%�$�% 0 lvlname  �$ 0 lvl  �(  i �#�"�# 0 lvlname  �" 0 lvl  j �!� �������������
�! 
long
�  
bool
� 
errn��
� 
TEXT
� 
lnfd
� 
pcls��
� 
pnam� 	0 level  � �' L�j
 	��&��& )��l��&%�%�%�%Y hO��,� )��l��%�%�%Y hO����b  6F_ ����lm�� 0 	get_level  � �n� n  �� 0 lvlname  �  l ���� 0 lvlname  � 0 i  � 0 globallevel  m ����
�		
� .corecnte****       ****
� 
cobj
� 
pnam
�
 
errn�	�� : /kb  j  kh b  �/E�O���,  �Y h[OY��O)��l��%` �	$��op�� 0 get_level_name  � �q� q  �� 0 lvl  �  o ��� ��� 0 lvl  � 0 i  �  0 globallevel  �� 0 msg  p ����������	P����	Y��	]��	b
�� .corecnte****       ****
�� 
cobj
�� 
pnam
�� 
errn����� 0 msg  ��  ������� ] 0kb  j  kh b  �/E�O��  
��,EY h[OY��O )��l��,�%W X  �� )��l�Y )��l�a ��	mKr�� 0 aslogger ASLoggerr es	r��Z��	�	�tuvwxyz{s ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 _should_log  
�� 
msng
�� 
msngt ��	�����|}���� 0 	log_debug  �� ��~�� ~  ���� 0 msg  ��  | ���� 0 msg  } 	����� 0 _log_msg  �� *�l+ u ��	���������� 0 log_info  �� ����� �  ���� 0 msg  ��   ���� 0 msg  � 	����� 0 _log_msg  �� *�l+ v ��	����������� 0 log_warn  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � 	����� 0 _log_msg  �� *�l+ w ��	����������� 0 	log_error  �� ����� �  ���� 0 msg  ��  � ���� 0 msg  � 	����� 0 _log_msg  �� *�l+ x ��	����������� 0 	log_other  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ������ 0 lvlname  �� 0 msg  � ���� 0 _log_msg  �� *��l+  y ��	����������� 0 _log_msg  �� ����� �  ������ 0 lvlname  �� 0 msg  ��  � ���������� 0 lvlname  �� 0 msg  �� 0 
_helperlib 
_HelperLib�� 0 formattedmsg formattedMsg� �������������� 0 _should_log  �� 0 	_filepath  �� 0 exists_file  �� 0 create_file  �� 0 _format_msg  �� 0 write_to_file  �� 9*�k+   0�)�,k+  �)�,k+ Y hO*�k+ E�O�)�,�l+ Y hz ��
���������� 0 _format_msg  �� ����� �  ���� 0 msg  ��  � �������� 0 msg  �� 0 formattedmsg formattedMsg�� 0 
_helperlib 
_HelperLib� ��
&��
4����
F��
X����
l�� 
0 format  �� 0 search_and_replace  �� 
0 _level  
�� 
pnam�� 	0 value  �� 0 
dateformat  �� 0 get_date  �� R)�,EQ�O���m+ E�O���)�,�,m+ E�O���)�,�,m+ E�O���)�,k+ 
m+ E�O���)�,m+ E�O�{ ��
w���������� 0 _should_log  �� ����� �  ���� 0 lvlname  ��  � ������ 0 lvlname  �� 0 msglevel  � �������� 0 	get_level  �� 	0 value  �� 
0 _level  �� *�k+  E�O��,)�,�,b ��
�K��� 0 
_helperlib 
_HelperLib� e�
����������� 
��������������������
�� 
pcls�� 0 get_date  �� 0 search_and_replace  �� 0 exists_file  �� 0 write_to_file  �� 0 create_file  �� 0 explode  �� 0 implode  �� 0 ensure_directory_exists  �� 0 parent_folder_of  � ��
����������� 0 get_date  �� ��� �  �~�~ 0 
dateformat  ��  � �}�} 0 
dateformat  � 
��|�{
�| 
strq
�{ .sysoexecTEXT���     TEXT�� ��,%j � �z
��y�x���w�z 0 search_and_replace  �y �v��v �  �u�t�s�u 0 mystring myString�t 0 oldtext oldText�s 0 newtext newText�x  � �r�q�p�o�r 0 mystring myString�q 0 oldtext oldText�p 0 newtext newText�o 0 mylist myList� �n�m�l�k
�
�n 
ascr
�m 
txdl
�l 
citm
�k 
TEXT�w !���,FO��-E�O���,FO��&E�O���,FO�� �j
��i�h���g�j 0 exists_file  �i �f��f �  �e�e 0 fp  �h  � �d�d 0 fp  � 
��c�b
�c 
ditm
�b .coredoexbool       obj �g � *�/j U� �a
��`�_���^�a 0 write_to_file  �` �]��] �  �\�[�\ 0 filepath  �[ 0 txt  �_  � �Z�Y�Z 0 filepath  �Y 0 txt  � �X�W�V�U�T�S�R
�X 
lnfd
�W 
refn
�V 
file
�U 
wrat
�T rdwreof �S 
�R .rdwrwritnull���     ****�^ ��%�*�/��� � �Q �P�O���N�Q 0 create_file  �P �M��M �  �L�L 0 filepath  �O  � �K�K 0 filepath  � �J�I�H�G�F�E�J 0 parent_folder_of  �I 0 ensure_directory_exists  
�H 
file
�G 
perm
�F .rdwropenshor       file
�E .rdwrclosnull���     ****�N  **�k+  k+ O*�/�el O*�/j � �D�C�B���A�D 0 explode  �C �@��@ �  �?�>�? 0 thetext theText�> 0 thedelim theDelim�B  � �=�<�;�= 0 thetext theText�< 0 thedelim theDelim�; 0 thelist theList� �:�9�82
�: 
ascr
�9 
txdl
�8 
citm�A ���,FO��-E�O���,FO�� �7=�6�5���4�7 0 implode  �6 �3��3 �  �2�1�2 0 thelist theList�1 0 thedelim theDelim�5  � �0�/�.�0 0 thelist theList�/ 0 thedelim theDelim�. 0 thetext theText� �-�,�+S
�- 
ascr
�, 
txdl
�+ 
ctxt�4 ���,FO��&E�O���,FO�� �*^�)�(���'�* 0 ensure_directory_exists  �) �&��& �  �%�% 0 thedirectory theDirectory�(  � �$�#�"�!� ���$ 0 thedirectory theDirectory�# 0 targetfolder targetFolder�" 0 
folderlist 
folderList�! 0 fullpath fullPath�  0 i  � 0 
currfolder 
currFolder� 0 currdirectory currDirectory� w�������������������� 0 explode  
� 
cobj���
� .corecnte****       ****� 0 implode  � 0 exists_file  
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
ctxt�' ��E�O*��l+ [�\[Zk\Z�2E�O��k/�%E�O dl�j kh ��/E�O��%�%E�O*�[�\[Zk\Z�k2�l+ �%E�O)�k+ 
 "� *����a �la  a &E�UY h[OY��O�� �������� 0 parent_folder_of  � ��� �  �
�
 0 thealias theAlias�  � �	������	 0 thealias theAlias� 	0 colon  � 0 	backslash  � 	0 slash  � 0 	separator  � 	0 parts  � ������� ��������
� 
pcls
� 
alis
� 
TEXT
�  
cobj������ 0 explode  
�� .corecnte****       ****�� 0 implode  � ���,�  
��&E�Y hO���mvE[�k/E�Z[�l/E�Z[�m/E�ZO�� �E�Y �� �E�Y �� �E�Y �E�O�� �[�\[Zk\Z�2�&E�Y hO*��l+ E�O�j 	k *�[�\[Zk\Z�2�l+ 
�%Y hO�
�, 
msngL �� _���������� 0 setup setUp��  ��  �  � ���� 0 aslogger ASLogger�� b  �,Ec    �� � ���  0 asunitsentinel ASUnitSentinel�  g��  ������ ������������ 0 makefixture makeFixture��  ��  �  �  �� b   ������������ .0 registerfixtureofkind registerFixtureOfKind�� ����� �  ������ 0 auserfixture aUserFixture�� 0 aparent aParent��  � ������ 0 auserfixture aUserFixture�� 0 aparent aParent�  �� �Ec  O� ��,���������� "0 registerfixture registerFixture�� ����� �  ���� 0 auserfixture aUserFixture��  � ���� 0 auserfixture aUserFixture� ���� .0 registerfixtureofkind registerFixtureOfKind�� *�b  l+   ��@���������� 0 maketestcase makeTestCase��  ��  �  �  �� b   ��N���������� $0 registertestcase registerTestCase�� ����� �  ���� 0 ausertestcase aUserTestCase��  � ������ 0 ausertestcase aUserTestCase�� 0 asuite aSuite� ��������
�� 
pare�� 	0 suite  �� 0 add  �� 0 maketestcase makeTestCase�� $��,�,E�O�b   ��k+ Y hO*j+  ��y����W����� 0 maketestsuite makeTestSuite�� ����� �  ���� 0 aname aName��  � ������ 0 	testsuite 	TestSuite� �������R���
�� .ascrinit****      � ****� k     �� ��� ��� ��� ��� ��� �����  ��  ��  � ������TUV
�� 
pare
�� 
pnam�� 	0 tests  ��  b  N  Ob   �Ojv�OL OL OL �� ��K S�O�OP	 ��� ��� 0 visitor Visitor�  g���� ������  0 visittestsuite visitTestSuite�� 0 visittestcase visitTestCase� ��������������  0 visittestsuite visitTestSuite��  �� ����� �  ���� 0 
atestsuite 
aTestSuite��  � ���� 0 
atestsuite 
aTestSuite�  �� h� �������������� 0 visittestcase visitTestCase��  �� ����� �  ���� 0 testcase TestCase��  � ���� 0 testcase TestCase�  �� h
 ������������  0 maketestresult makeTestResult�� ����� �  ���� 0 aname aName��  � ������ 0 aname aName�� 0 
testresult 
TestResult� ��
��� 0 
testresult 
TestResult� �����������
�� .ascrinit****      � ****� k     p�� �� ��  �� %�� (�� +�� .�� 1�� 4�� @�� Q�� ~�� ��� ��� ��� �� �� :�� X�� v�� ��� ��� ��� ��� �   � �����  ��  ��  � ��������������������������������������������
�� 
pare
�� 
pnam�� 0 observer  �� 0 	startdate 	startDate�� 0 stopdate stopDate�� 
0 passed  �� 	0 skips  �� 0 failures  �� 
0 errors  �� 0 setobserver setObserver�� 0 runtest runTest�� 0 	starttest 	startTest�� 0 stoptest stopTest�� 0 starttestcase startTestCase�� 0 visittestcase visitTestCase�� 0 
addsuccess 
addSuccess�� 0 addskip addSkip� 0 
addfailure 
addFailure� 0 adderror addError� 
0 notify  � 0 	haspassed 	hasPassed� 0 runcount runCount� 0 	passcount 	passCount� 0 	skipcount 	skipCount� 0 
errorcount 
errorCount� 0 failurecount failureCount� 0 
runseconds 
runSeconds� ��������~�}�|	

� 
pare
� 
pnam
� 
msng� 0 observer  � 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  �~ 	0 skips  �} 0 failures  �| 
0 errors   �{C�z�y�x�{ 0 setobserver setObserver�z �w�w   �v�v 0 anobject anObject�y   �u�u 0 anobject anObject  �x �Ec   �tT�s�r�q�t 0 runtest runTest�s �p�p   �o�o 0 atest aTest�r   �n�m�l�n 0 atest aTest�m 0 msg  �l 0 n   �k�j�i�h�g�k 0 	starttest 	startTest�j 
0 accept  �i 0 stoptest stopTest�h 0 msg   �f�e�d
�f 
errn�e 0 n  �d  
�g 
errn�q * *j+  O�)k+ O*j+ W X  *j+ O)�l� �c��b�a�`�c 0 	starttest 	startTest�b  �a     �_�^��]
�_ .misccurdldt    ��� null
�^ 
pnam�] 
0 notify  �` *j  Ec  O*��lk+  �\��[�Z�Y�\ 0 stoptest stopTest�[  �Z     �X�W��V
�X .misccurdldt    ��� null
�W 
pnam�V 
0 notify  �Y *j  Ec  O*��lk+  �U��T�S �R�U 0 starttestcase startTestCase�T �Q!�Q !  �P�P 0 	atestcase 	aTestCase�S   �O�O 0 	atestcase 	aTestCase  �N��M�L�K
�N 
pnam�M 0 test  �L �K 
0 notify  �R *����k+  �J��I�H"#�G�J 0 visittestcase visitTestCase�I �F$�F $  �E�E 0 	atestcase 	aTestCase�H  " �D�C�B�D 0 	atestcase 	aTestCase�C 0 message  �B 0 errornumber errorNumber# 
�A�@�?�>%�=�<���;�A 0 starttestcase startTestCase�@ 0 runcase runCase�? 0 
addsuccess 
addSuccess�> 0 message  % �:�9�8
�: 
errn�9 0 errornumber errorNumber�8  �= 0 addskip addSkip�< 0 
addfailure 
addFailure�; 0 adderror addError�G T*�k+  O �j+ O*�k+ W <X  �b    *��l+ Y #�b    *��l+ Y *���%�%�%l+ 	 �7�6�5&'�4�7 0 
addsuccess 
addSuccess�6 �3(�3 (  �2�2 0 	atestcase 	aTestCase�5  & �1�1 0 	atestcase 	aTestCase' �0�/�.�-
�0 
pnam�/ 0 test  �. �- 
0 notify  �4 �b  6FO*����k+ 	 �,�+�*)*�)�, 0 addskip addSkip�+ �(+�( +  �'�&�' 0 	atestcase 	aTestCase�& 0 message  �*  ) �%�$�% 0 	atestcase 	aTestCase�$ 0 message  * �#�"�!� 5��# 0 test  �" 0 message  �! 
�  
pnam� 
0 notify  �) ���b  6FO*����k+ 
 �=��,-�� 0 
addfailure 
addFailure� �.� .  ��� 0 	atestcase 	aTestCase� 0 message  �  , ��� 0 	atestcase 	aTestCase� 0 message  - ����S�� 0 test  � 0 message  � 
� 
pnam� 
0 notify  � ���b  6FO*����k+  �[��/0�� 0 adderror addError� �1� 1  ��
� 0 	atestcase 	aTestCase�
 0 message  �  / �	��	 0 	atestcase 	aTestCase� 0 message  0 ����q�� 0 test  � 0 message  � 
� 
pnam� 
0 notify  � ���b  6FO*����k+  �y�� 23��� 
0 notify  � ��4�� 4  ���� 0 anevent anEvent�   2 ���� 0 anevent anEvent3 ����
�� 
msng�� 
0 update  �� b  � b  �k+ Y h �������56���� 0 	haspassed 	hasPassed��  ��  5  6 ��
�� 
leng�� b  �,b  �,j  �������78���� 0 runcount runCount��  ��  7  8 ��
�� 
leng�� !b  �,b  �,b  �,b  �, �������9:���� 0 	passcount 	passCount��  ��  9  : ��
�� .corecnte****       ****�� b  j   �������;<���� 0 	skipcount 	skipCount��  ��  ;  < ��
�� .corecnte****       ****�� b  j   �������=>���� 0 
errorcount 
errorCount��  ��  =  > ��
�� .corecnte****       ****�� b  j   �������?@���� 0 failurecount failureCount��  ��  ?  @ ��
�� .corecnte****       ****�� b  j   �������AB���� 0 
runseconds 
runSeconds��  ��  A  B  �� b  b  �� qb  N  Ob   �O�O�O�Ojv�Ojv�Ojv�Ojv�OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� ��K S�O�OP �������CD���� (0 maketexttestrunner makeTextTestRunner�� ��E�� E  ���� 0 asuite aSuite��  C ������ 0 asuite aSuite��  0 texttestrunner TextTestRunnerD �� F��  0 texttestrunner TextTestRunnerF ��G����HI��
�� .ascrinit****      � ****G k     ]JJ 	KK LL MM NN OO $PP 2QQ CRR �SS �TT UU !VV -WW 9XX EYY QZZ �[[ �\\ �]] ^^ __ #����  ��  ��  H ���������������������������������� 	0 suite  �� 0 _testresult _TestResult�� 0 logfilepath logFilePath�� 0 	separator  �� 0 successcolor successColor�� 0 defectcolor defectColor�� 0 settestresult setTestResult
�� .aevtoappnull  �   � ****�� 
0 update  �� 0 
printtitle 
printTitle� 0 printtestcase printTestCase� 0 printsuccess printSuccess� 0 	printskip 	printSkip� 0 	printfail 	printFail� 0 
printerror 
printError� 0 printdefects printDefects� 0 printcounts printCounts� 0 printresult printResult� 0 	printline 	printLine� $0 printcoloredline printColoredLine� 0 printstring printString� (0 printcoloredstring printColoredStringI ���������"�'�`abcdefghijklmno� 	0 suite  
� 
msng� 0 _testresult _TestResult
� afdrdesk
� 
rtyp
� 
TEXT
� .earsffdralis        afdr� 0 logfilepath logFilePath� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor` �5��pq�� 0 settestresult setTestResult� �r� r  �� 0 atestresult aTestResult�  p �� 0 atestresult aTestResultq  � �Ec  a �F��st�
� .aevtoappnull  �   � ****�  �  s �� 0 logfile logFilet �����������������
� 
file
� .rdwropenshor       file
� .rdwrclosnull���     ****
� 
set2
� .rdwrseofnull���     ****
� 
msng
� 
pnam�  0 maketestresult makeTestResult� 0 setobserver setObserver� 0 runtest runTest� 
0 errors  � 0 printdefects printDefects� 0 failures  � 0 printcounts printCounts� 0 printresult printResult� �*�b  /j E�O�j O*�b  /�jl Ob  �  *b   �,k+ Ec  Y hOb  )k+ Ob  b   k+ 	O*�b  �,l+ O*�b  �,l+ O*j+ O*j+ Ob  b ����uv�� 
0 update  � �w� w  �� 0 anevent anEvent�  u ��� 0 anevent anEvent� 0 	eventname 	eventNamev ��������������~
� 
pnam� 0 
printtitle 
printTitle� 0 test  � 0 printtestcase printTestCase� 0 printsuccess printSuccess� 0 	printskip 	printSkip� 0 	printfail 	printFail�~ 0 
printerror 
printError� _��,E�O��  
*j+ Y L��  *��,k+ Y ;��  
*j+ Y -��  
*j+ 	Y ��  
*j+ Y ��  
*j+ Y hc �}��|�{xy�z�} 0 
printtitle 
printTitle�|  �{  x  y �y�x�w�v�y 0 	startdate 	startDate
�x 
TEXT�w 0 	printline 	printLine
�v 
pnam�z **b  �,�&k+ O*�k+ O*b  �,k+ O*�k+ d �u�t�sz{�r�u 0 printtestcase printTestCase�t �q|�q |  �p�p 0 	atestcase 	aTestCase�s  z �o�o 0 	atestcase 	aTestCase{ �n�m�n 0 fullname fullName�m 0 printstring printString�r *�j+  �%k+ e �l$�k�j}~�i�l 0 printsuccess printSuccess�k  �j  }  ~ (�h�h $0 printcoloredline printColoredLine�i *�b  l+ f �g0�f�e��d�g 0 	printskip 	printSkip�f  �e    � 4�c�c $0 printcoloredline printColoredLine�d *�b  l+ g �b<�a�`���_�b 0 	printfail 	printFail�a  �`  �  � @�^�^ $0 printcoloredline printColoredLine�_ *�b  l+ h �]H�\�[���Z�] 0 
printerror 
printError�\  �[  �  � L�Y�Y $0 printcoloredline printColoredLine�Z *�b  l+ i �XT�W�V���U�X 0 printdefects printDefects�W �T��T �  �S�R�S 	0 title  �R 0 defects  �V  � �Q�P�O�Q 	0 title  �P 0 defects  �O 0 aresult aResult� 
�Nh�M�L�K}�J�I��H
�N .corecnte****       ****�M 0 	printline 	printLine
�L 
kocl
�K 
cobj�J 0 test  �I 0 fullname fullName�H 0 message  �U d�j  j  hY hO*�k+ O*�k+ O 8�[��l  kh *b  k+ O*��,j+ %k+ O*��,%k+ [OY��O*b  k+ j �G��F�E���D�G 0 printcounts printCounts�F  �E  � �C�C 
0 counts  � ��B��A��@���?��>��=��<�;�:�B 0 	printline 	printLine�A 0 runcount runCount�@ 0 
runseconds 
runSeconds�? 0 	passcount 	passCount�> 0 	skipcount 	skipCount�= 0 
errorcount 
errorCount�< 0 failurecount failureCount�; 
�: 
TEXT�D M*�k+ Ob   3�*j+ %�%*j+ %�%�*j+ %�*j+ 
%�*j+ %�*j+ %�vE�UO*�a &k+ k �9��8�7���6�9 0 printresult printResult�8  �7  �  � ��5�4��3��5 0 	printline 	printLine�4 0 	haspassed 	hasPassed�3 $0 printcoloredline printColoredLine�6 -*�k+ Ob  j+  *�b  l+ Y *�b  l+ l �2��1�0���/�2 0 	printline 	printLine�1 �.��. �  �-�- 0 astring aString�0  � �,�, 0 astring aString� �+�*
�+ 
ret �* 0 printstring printString�/ 	*��%k+ m �)
�(�'���&�) $0 printcoloredline printColoredLine�( �%��% �  �$�#�$ 0 astring aString�# 0 acolor aColor�'  � �"�!�" 0 astring aString�! 0 acolor aColor� � �
�  
ret � (0 printcoloredstring printColoredString�& 
*��%�l+ n ������� 0 printstring printString� ��� �  �� 0 astring aString�  � �� 0 astring aString� ��
� 
msng� (0 printcoloredstring printColoredString� *��l+ o �&������ (0 printcoloredstring printColoredString� ��� �  ��� 0 astring aString� 0 acolor aColor�  � ��� 0 astring aString� 0 acolor aColor� ���
�	��
� 
refn
� 
file
�
 
wrat
�	 rdwreof � 
� .rdwrwritnull���     ****� ��*�b  /��� �� ^b   �O�O���l �%�O�O�O��OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� ��K S�O�OP �F������  0 maketestloader makeTestLoader�  �  � �� 0 
testloader 
TestLoader� �L�� 0 
testloader 
TestLoader� � ���������
�  .ascrinit****      � ****� k     �� Z�� a�� ��� �����  ��  ��  � ���������� 
0 prefix  �� *0 loadtestsfromfolder loadTestsFromFolder�� &0 loadtestsfromfile loadTestsFromFile�� &0 missingsuiteerror MissingSuiteError� ]������� 
0 prefix  � ��d���������� *0 loadtestsfromfolder loadTestsFromFolder�� ����� �  ���� 0 afolder aFolder��  � �������� 0 afolder aFolder�� 0 	testfiles 	testFiles�� 0 afile aFile� w���������������������
�� 
TEXT�� 0 maketestsuite makeTestSuite
�� 
file�  
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� &0 loadtestsfromfile loadTestsFromFile�� 0 add  �� _*��&%k+ Ec  O� ��-�[[�,\Zb   >\[�,\Z�?A1E�UO #�[��l 
kh b  *�k+ k+ [OY��Ob  � ������������� &0 loadtestsfromfile loadTestsFromFile�� ����� �  ���� 0 afile aFile��  � �������� 0 afile aFile�� 0 
testscript 
testScript�� 0 asuite aSuite� ���������������
�� 
file
�� 
TEXT
�� .sysoloadscpt        file�� 	0 suite  ��  0 asunitsentinel ASUnitSentinel�� &0 missingsuiteerror MissingSuiteError��  � ������
�� 
errn�� 
��  �� >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP� ������������� &0 missingsuiteerror MissingSuiteError�� ����� �  ���� 0 afile aFile��  � ���� 0 afile aFile� ���
�� 
TEXT�� 	)j��&�%�� �OL OL OL � ��K S�O� �����������
�� .aevtoappnull  �   � ****��  ��  �  �  �� )ascr  ��ޭ