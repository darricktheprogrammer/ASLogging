FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
ASUnit - AppleScript testing framework

copyright: (c) 2006 Nir Soffer <nirs@freeshell.org>
license: GNU GPL, see COPYING for details


This file has been modified by Darrick Herwehe
(c) 2012 Sports Licensed Division of the adidas Group
     � 	 	� 
 A S U n i t   -   A p p l e S c r i p t   t e s t i n g   f r a m e w o r k 
 
 c o p y r i g h t :   ( c )   2 0 0 6   N i r   S o f f e r   < n i r s @ f r e e s h e l l . o r g > 
 l i c e n s e :   G N U   G P L ,   s e e   C O P Y I N G   f o r   d e t a i l s 
 
 
 T h i s   f i l e   h a s   b e e n   m o d i f i e d   b y   D a r r i c k   H e r w e h e 
 ( c )   2 0 1 2   S p o r t s   L i c e n s e d   D i v i s i o n   o f   t h e   a d i d a s   G r o u p 
   
  
 l     ��������  ��  ��        j     �� 
�� 
vers  m        �    0 . 4      l     ��������  ��  ��        l     ��  ��    G A Save the current fixture while compiling test cases in a fixture     �   �   S a v e   t h e   c u r r e n t   f i x t u r e   w h i l e   c o m p i l i n g   t e s t   c a s e s   i n   a   f i x t u r e      j    �� �� "0 _currentfixture _currentFixture  m    ��
�� 
msng      l     ��������  ��  ��        h    �� ��  0 asunitsentinel ASUnitSentinel  l     ��   !��     3 - Sentinel object used to mark missing values     ! � " " Z   S e n t i n e l   o b j e c t   u s e d   t o   m a r k   m i s s i n g   v a l u e s     # $ # l     ��������  ��  ��   $  % & % l      �� ' (��   ' � ~ Catch missing suite property in a test script. It a test script define its own suite property, my property will be shadowed.     ( � ) ) �   C a t c h   m i s s i n g   s u i t e   p r o p e r t y   i n   a   t e s t   s c r i p t .   I t   a   t e s t   s c r i p t   d e f i n e   i t s   o w n   s u i t e   p r o p e r t y ,   m y   p r o p e r t y   w i l l   b e   s h a d o w e d .   &  * + * j    �� ,�� 	0 suite   , o    ����  0 asunitsentinel ASUnitSentinel +  - . - l     ��������  ��  ��   .  / 0 / l     �� 1 2��   1   Errors    2 � 3 3    E r r o r s 0  4 5 4 l     ��������  ��  ��   5  6 7 6 j    �� 8��  0 testcasefailed TestCaseFailed 8 m    ����� 7  9 : 9 j    �� ;�� "0 testcaseskipped TestCaseSkipped ; m    ����� :  < = < l     ��������  ��  ��   =  > ? > l     ��������  ��  ��   ?  @ A @ l      �� B C��   BIC Test Composite

Test suites are a composite of components. The basic unit is a single TestCase, which may be tested as is. Several TestCases are grouped in a TestSuite, which can test all its tests. A TestSuite may contain other TestSuites, which may contain other suites.

Testing a composite return a TestResult object.
    C � D D�   T e s t   C o m p o s i t e 
 
 T e s t   s u i t e s   a r e   a   c o m p o s i t e   o f   c o m p o n e n t s .   T h e   b a s i c   u n i t   i s   a   s i n g l e   T e s t C a s e ,   w h i c h   m a y   b e   t e s t e d   a s   i s .   S e v e r a l   T e s t C a s e s   a r e   g r o u p e d   i n   a   T e s t S u i t e ,   w h i c h   c a n   t e s t   a l l   i t s   t e s t s .   A   T e s t S u i t e   m a y   c o n t a i n   o t h e r   T e s t S u i t e s ,   w h i c h   m a y   c o n t a i n   o t h e r   s u i t e s . 
 
 T e s t i n g   a   c o m p o s i t e   r e t u r n   a   T e s t R e s u l t   o b j e c t . 
 A  E F E l     ��������  ��  ��   F  G H G h    �� I�� 0 testcomponent TestComponent I k       J J  K L K l      �� M N��   M . ( I'm the base class for test components     N � O O P   I ' m   t h e   b a s e   c l a s s   f o r   t e s t   c o m p o n e n t s   L  P Q P l     ��������  ��  ��   Q  R S R i      T U T I      �������� 0 test  ��  ��   U k      V V  W X W r     
 Y Z Y I     �� [����  0 maketestresult makeTestResult [  \�� \ 1    ��
�� 
pnam��  ��   Z o      ���� 0 atestresult aTestResult X  ] ^ ] n    _ ` _ I    �� a���� 0 runtest runTest a  b�� b  f    ��  ��   ` o    ���� 0 atestresult aTestResult ^  c�� c L     d d o    ���� 0 atestresult aTestResult��   S  e f e l     ��������  ��  ��   f  g h g i     i j i I      �������� 0 iscomposite isComposite��  ��   j k      k k  l m l l      �� n o��   n { u Allow transparent handling of compontents, avoiding try ... on error 
		e.g. if a's isComposite() then a's add(foo)     o � p p �   A l l o w   t r a n s p a r e n t   h a n d l i n g   o f   c o m p o n t e n t s ,   a v o i d i n g   t r y   . . .   o n   e r r o r   
 	 	 e . g .   i f   a ' s   i s C o m p o s i t e ( )   t h e n   a ' s   a d d ( f o o )   m  q�� q L      r r m     ��
�� boovfals��   h  s t s l     ��������  ��  ��   t  u v u i     w x w I      �� y���� 
0 accept   y  z�� z o      ���� 0 avisitor aVisitor��  ��   x l     �� { |��   { !  implemented by sub classes    | � } } 6   i m p l e m e n t e d   b y   s u b   c l a s s e s v  ~�� ~ l     ��������  ��  ��  ��   H   �  l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h    (�� ��� 0 testcase TestCase � k       � �  � � � l      �� � ���   � ? 9 I'm a certain configuration of the system being tested      � � � � r   I ' m   a   c e r t a i n   c o n f i g u r a t i o n   o f   t h e   s y s t e m   b e i n g   t e s t e d     �  � � � l     ��������  ��  ��   �  � � � j     �� �
�� 
pare � o     ���� 0 testcomponent TestComponent �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 Visiting    � � � �    V i s i t i n g �  � � � l     ��������  ��  ��   �  � � � i   	  � � � I      �� ����� 
0 accept   �  ��� � o      ���� 0 avisitor aVisitor��  ��   � n     � � � I    �� ����� 0 visittestcase visitTestCase �  ��� �  f    ��  ��   � o     ���� 0 avisitor aVisitor �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Configuration    � � � �    C o n f i g u r a t i o n �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 setup setUp��  ��   � l     �� � ���   � ' ! may be implemented by a subclass    � � � � B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ������� 0 teardown tearDown��  �   � l     �~ � ��~   � ' ! may be implemented by a subclass    � � � � B   m a y   b e   i m p l e m e n t e d   b y   a   s u b c l a s s �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �  	 Aborting    � � � �    A b o r t i n g �  � � � l     �y�x�w�y  �x  �w   �  � � � i     � � � I      �v ��u�v 0 skip   �  ��t � o      �s�s 0 why  �t  �u   � R     
�r � �
�r .ascrerr ****      � **** � o    	�q�q 0 why   � �p ��o
�p 
errn � o    �n�n "0 testcaseskipped TestCaseSkipped�o   �  � � � l     �m�l�k�m  �l  �k   �  � � � i     � � � I      �j ��i�j 0 fail   �  ��h � o      �g�g 0 why  �h  �i   � R     
�f � �
�f .ascrerr ****      � **** � o    	�e�e 0 why   � �d ��c
�d 
errn � o    �b�b  0 testcasefailed TestCaseFailed�c   �  � � � l     �a�`�_�a  �`  �_   �  � � � l     �^ � ��^   �   Running    � � � �    R u n n i n g �  � � � l     �]�\�[�]  �\  �[   �  � � � i      � � � I      �Z�Y�X�Z 0 runcase runCase�Y  �X   � k     ( � �  � � � l      �W � ��W   � c ] Ensure that tearDown run, even if an error was raised. Errors are  
		passed to the caller.     � � � � �   E n s u r e   t h a t   t e a r D o w n   r u n ,   e v e n   i f   a n   e r r o r   w a s   r a i s e d .   E r r o r s   a r e     
 	 	 p a s s e d   t o   t h e   c a l l e r .   �  ��V � Q     ( � � � � k     � �  � � � I    �U�T�S�U 0 setup setUp�T  �S   �  � � � I  	 �R�Q�P
�R .aevtoappnull  �   � ****�Q  �P   �  ��O � I    �N�M�L�N 0 teardown tearDown�M  �L  �O   � R      �K � �
�K .ascrerr ****      � **** � o      �J�J 0 message   � �I ��H
�I 
errn � o      �G�G 0 errornumber errorNumber�H   � k    ( � �  � � � I    !�F�E�D�F 0 teardown tearDown�E  �D   �  ��C � R   " (�B � �
�B .ascrerr ****      � **** � o   & '�A�A 0 message   � �@ �?
�@ 
errn  o   $ %�>�> 0 errornumber errorNumber�?  �C  �V   �  l     �=�<�;�=  �<  �;    l     �:�:     Validation    �    V a l i d a t i o n 	 l     �9�8�7�9  �8  �7  	 

 i   ! $ I     �6�5�4
�6 .aevtoappnull  �   � ****�5  �4   k       l     �3�3   7 1 Make sure the user test script have a run method    � b   M a k e   s u r e   t h e   u s e r   t e s t   s c r i p t   h a v e   a   r u n   m e t h o d �2 R     �1�0
�1 .ascrerr ****      � **** m     � T t e s t   s c r i p t   d o e s   n o t   c o n t a i n   a n y   t e s t   c o d e�0  �2    l     �/�.�-�/  �.  �-    l     �,�,    	 checking    �    c h e c k i n g   l     �+�*�)�+  �*  �)    !"! i   % (#$# I      �(%�'�( 
0 should  % &'& o      �&�& 	0 value  ' (�%( o      �$�$ 0 message  �%  �'  $ Z    )*�#�") =    +,+ o     �!�! 	0 value  , m    � 
�  boovfals* I    �-�� 0 fail  - .�. o    �� 0 message  �  �  �#  �"  " /0/ l     ����  �  �  0 121 i   ) ,343 I      �5�� 0 shouldnt  5 676 o      �� 	0 value  7 8�8 o      �� 0 message  �  �  4 Z    9:��9 =    ;<; o     �� 	0 value  < m    �
� boovtrue: I    �=�� 0 fail  = >�> o    �� 0 message  �  �  �  �  2 ?@? l     ��
�	�  �
  �	  @ ABA i   - 0CDC I      �E�� 0 shouldraise shouldRaiseE FGF o      �� *0 expectederrornumber expectedErrorNumberG HIH o      �� 	0 value  I J�J o      �� 0 message  �  �  D k     KK LML l      �NO�  N � � Fail unless expectedErrorNumber is raise by running aScript  
		
		Fail if unexpected error was raised or no error was raised.    O �PP    F a i l   u n l e s s   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t     
 	 	 
 	 	 F a i l   i f   u n e x p e c t e d   e r r o r   w a s   r a i s e d   o r   n o   e r r o r   w a s   r a i s e d .  M Q�Q Z     RS� ��R l    T����T >     UVU o     ���� 	0 value  V o    ���� *0 expectederrornumber expectedErrorNumber��  ��  S I    ��W���� 0 fail  W X��X o    ���� 0 message  ��  ��  �   ��  �  B YZY l     ��������  ��  ��  Z [\[ i   1 4]^] I      ��_���� 0 shouldntraise shouldntRaise_ `a` o      ���� *0 expectederrornumber expectedErrorNumbera bcb o      ���� 0 ascript aScriptc d��d o      ���� 0 message  ��  ��  ^ k     $ee fgf l      ��hi��  h @ : Fail if expectedErrorNumber is raise by running aScript     i �jj t   F a i l   i f   e x p e c t e d E r r o r N u m b e r   i s   r a i s e   b y   r u n n i n g   a S c r i p t    g k��k Q     $lmnl I   ��o��
�� .aevtoappnull  �   � ****o o    ���� 0 ascript aScript��  m R      ��pq
�� .ascrerr ****      � ****p o      ���� 0 why  q ��r��
�� 
errnr o      ���� 0 errornumber errorNumber��  n Z   $st����s =   uvu o    ���� 0 errornumber errorNumberv o    ���� *0 expectederrornumber expectedErrorNumbert I     ��w���� 0 fail  w x��x b    yzy b    {|{ o    ���� 0 message  | m    }} �~~  :  z o    ���� 0 why  ��  ��  ��  ��  ��  \ � l     ��������  ��  ��  � ��� l     ������  �  
 accessing   � ���    a c c e s s i n g� ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 0 fullname fullName��  ��  � L     �� b     ��� b     ��� n    ��� 1    ��
�� 
pnam� 1     ��
�� 
pare� m    �� ���    -  � 1    
��
�� 
pnam� ���� l     ��������  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �xr Creating fixtures and tests cases

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
   � ����   C r e a t i n g   f i x t u r e s   a n d   t e s t s   c a s e s 
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
� ��� l     ��������  ��  ��  � ��� i   ) ,��� I      �������� 0 makefixture makeFixture��  ��  � k     �� ��� l      ������  � ? 9 Create an unregistered fixture inheriting from TestCase    � ��� r   C r e a t e   a n   u n r e g i s t e r e d   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e  � ���� L     �� o     ���� 0 testcase TestCase��  � ��� l     ��������  ��  ��  � ��� i   - 0��� I      ������� .0 registerfixtureofkind registerFixtureOfKind� ��� o      ���� 0 auserfixture aUserFixture� ���� o      ���� 0 aparent aParent��  ��  � k     
�� ��� l      ������  � o i Primitive registration handler, may be used to register a fixture inheriting 
	from a TestCase subclass    � ��� �   P r i m i t i v e   r e g i s t r a t i o n   h a n d l e r ,   m a y   b e   u s e d   t o   r e g i s t e r   a   f i x t u r e   i n h e r i t i n g   
 	 f r o m   a   T e s t C a s e   s u b c l a s s  � ��� r     ��� o     ���� 0 auserfixture aUserFixture� o      ���� "0 _currentfixture _currentFixture� ���� L    
�� o    	���� 0 aparent aParent��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      ������� "0 registerfixture registerFixture� ���� o      ���� 0 auserfixture aUserFixture��  ��  � k     �� ��� l      ������  � M G Convenience  handler for registering fixture inheriting from TestCase    � ��� �   C o n v e n i e n c e     h a n d l e r   f o r   r e g i s t e r i n g   f i x t u r e   i n h e r i t i n g   f r o m   T e s t C a s e  � ���� L     �� I     ������� .0 registerfixtureofkind registerFixtureOfKind� ��� o    ���� 0 auserfixture aUserFixture� ���� o    ���� 0 testcase TestCase��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   5 8��� I      �������� 0 maketestcase makeTestCase��  ��  � k     �� ��� l      ������  � � � Create an unregistered text case inheriting from the curernt fixture. You can 
	run the test case or add it manually to a suite. This feature is essential for ASUnit 
	own unit tests.    � ���r   C r e a t e   a n   u n r e g i s t e r e d   t e x t   c a s e   i n h e r i t i n g   f r o m   t h e   c u r e r n t   f i x t u r e .   Y o u   c a n   
 	 r u n   t h e   t e s t   c a s e   o r   a d d   i t   m a n u a l l y   t o   a   s u i t e .   T h i s   f e a t u r e   i s   e s s e n t i a l   f o r   A S U n i t   
 	 o w n   u n i t   t e s t s .  � ���� L     �� o     ���� "0 _currentfixture _currentFixture��  � ��� l     ��������  ��  ��  � ��� i   9 <��� I      ������� $0 registertestcase registerTestCase� ���� o      ���� 0 ausertestcase aUserTestCase��  ��  � k     #�� ��� l      ������  � � z Create a test case and register it with the main script suite. This test will run 
	atomatically when you run the suite.    � ��� �   C r e a t e   a   t e s t   c a s e   a n d   r e g i s t e r   i t   w i t h   t h e   m a i n   s c r i p t   s u i t e .   T h i s   t e s t   w i l l   r u n   
 	 a t o m a t i c a l l y   w h e n   y o u   r u n   t h e   s u i t e .  � ��� r     ��� n    ��� o    ���� 	0 suite  � n    ��� 1    ��
�� 
pare� o     ���� 0 ausertestcase aUserTestCase� o      ���� 0 asuite aSuite� ��� Z   ������� >   � � o    	���� 0 asuite aSuite  o   	 ����  0 asunitsentinel ASUnitSentinel� n    I    ������ 0 add   �� o    ���� 0 ausertestcase aUserTestCase��  ��   o    ���� 0 asuite aSuite��  ��  � �� L    # I    "��~�}� 0 maketestcase makeTestCase�~  �}  ��  �  l     �|�{�z�|  �{  �z   	
	 l     �y�x�w�y  �x  �w  
  l      �v�v  �� Creating test suites

Each test script should define a suite property to support automatic registration of 
test cases. If a suite is not defined, tests will have to be regitered with a suite 
manually. You may define your own suite class, inheriting from TestSuite.

* Each test script should define a suite property and initialize it with makeTestSuite(), 
  or with a TestSuite subclass.
    �   C r e a t i n g   t e s t   s u i t e s 
 
 E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   t o   s u p p o r t   a u t o m a t i c   r e g i s t r a t i o n   o f   
 t e s t   c a s e s .   I f   a   s u i t e   i s   n o t   d e f i n e d ,   t e s t s   w i l l   h a v e   t o   b e   r e g i t e r e d   w i t h   a   s u i t e   
 m a n u a l l y .   Y o u   m a y   d e f i n e   y o u r   o w n   s u i t e   c l a s s ,   i n h e r i t i n g   f r o m   T e s t S u i t e . 
 
 *   E a c h   t e s t   s c r i p t   s h o u l d   d e f i n e   a   s u i t e   p r o p e r t y   a n d   i n i t i a l i z e   i t   w i t h   m a k e T e s t S u i t e ( ) ,   
     o r   w i t h   a   T e s t S u i t e   s u b c l a s s . 
  l     �u�t�s�u  �t  �s    i   = @ I      �r�q�r 0 maketestsuite makeTestSuite �p o      �o�o 0 aname aName�p  �q   k       l     �n�m�l�n  �m  �l    h     �k�k 0 	testsuite 	TestSuite k         l      �j!"�j  ! 6 0 I'm a composite of test cases and test suites.    " �## `   I ' m   a   c o m p o s i t e   o f   t e s t   c a s e s   a n d   t e s t   s u i t e s .    $%$ l     �i�h�g�i  �h  �g  % &'& j     �f(
�f 
pare( o     �e�e 0 testcomponent TestComponent' )*) j   	 �d+
�d 
pnam+ o   	 �c�c 0 aname aName* ,-, j    �b.�b 	0 tests  . J    �a�a  - /0/ l     �`�_�^�`  �_  �^  0 121 l     �]34�]  3  	 Visiting   4 �55    V i s i t i n g2 676 l     �\�[�Z�\  �[  �Z  7 898 i    :;: I      �Y<�X�Y 
0 accept  < =�W= o      �V�V 0 avisitor aVisitor�W  �X  ; k     &>> ?@? n    ABA I    �UC�T�U  0 visittestsuite visitTestSuiteC D�SD  f    �S  �T  B o     �R�R 0 avisitor aVisitor@ E�QE X    &F�PGF n   !HIH I    !�OJ�N�O 
0 accept  J K�MK o    �L�L 0 avisitor aVisitor�M  �N  I o    �K�K 0 atest aTest�P 0 atest aTestG o   
 �J�J 	0 tests  �Q  9 LML l     �I�H�G�I  �H  �G  M NON l     �FPQ�F  P  
 Accessing   Q �RR    A c c e s s i n gO STS l     �E�D�C�E  �D  �C  T UVU i    WXW I      �B�A�@�B 0 iscomposite isComposite�A  �@  X L     YY m     �?
�? boovtrueV Z[Z l     �>�=�<�>  �=  �<  [ \]\ i    ^_^ I      �;`�:�; 0 add  ` a�9a o      �8�8 0 atest aTest�9  �:  _ k     bb cdc l      �7ef�7  e f ` aTest may be a TestCase or another TestSuite containing other TestCases 
			and TestSuites ...    f �gg �   a T e s t   m a y   b e   a   T e s t C a s e   o r   a n o t h e r   T e s t S u i t e   c o n t a i n i n g   o t h e r   T e s t C a s e s   
 	 	 	 a n d   T e s t S u i t e s   . . .  d h�6h r     iji o     �5�5 0 atest aTestj n      klk  ;    l o    �4�4 	0 tests  �6  ] m�3m l     �2�1�0�2  �1  �0  �3   non l   �/�.�-�/  �.  �-  o pqp L    
rr o    	�,�, 0 	testsuite 	TestSuiteq s�+s l   �*�)�(�*  �)  �(  �+   tut l     �'�&�%�'  �&  �%  u vwv l     �$�#�"�$  �#  �"  w xyx l      �!z{�!  zTN Visitors

To operate on a suite, you call the suite accept() with a visitor. The framework define only one visitor, TestResult, which run all the tests in a suite. You may create other visitors to do filtered testing, custom reporting and like.

Your custom visitor should inherit from one of the framework visitors or from Visitor.
   { �||�   V i s i t o r s 
 
 T o   o p e r a t e   o n   a   s u i t e ,   y o u   c a l l   t h e   s u i t e   a c c e p t ( )   w i t h   a   v i s i t o r .   T h e   f r a m e w o r k   d e f i n e   o n l y   o n e   v i s i t o r ,   T e s t R e s u l t ,   w h i c h   r u n   a l l   t h e   t e s t s   i n   a   s u i t e .   Y o u   m a y   c r e a t e   o t h e r   v i s i t o r s   t o   d o   f i l t e r e d   t e s t i n g ,   c u s t o m   r e p o r t i n g   a n d   l i k e . 
 
 Y o u r   c u s t o m   v i s i t o r   s h o u l d   i n h e r i t   f r o m   o n e   o f   t h e   f r a m e w o r k   v i s i t o r s   o r   f r o m   V i s i t o r . 
y }~} l     � ���   �  �  ~ � h   A L��� 0 visitor Visitor� k      �� ��� l      ����  � O I I visit components and do nothing. Subclass may override some handlers.    � ��� �   I   v i s i t   c o m p o n e n t s   a n d   d o   n o t h i n g .   S u b c l a s s   m a y   o v e r r i d e   s o m e   h a n d l e r s .  � ��� l     ����  �  �  � ��� i     ��� I      ����  0 visittestsuite visitTestSuite� ��� o      �� 0 
atestsuite 
aTestSuite�  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 visittestcase visitTestCase� ��� o      �� 0 testcase TestCase�  �  �  � ��� l     �
�	��
  �	  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i   M P��� I      ��� �  0 maketestresult makeTestResult� ���� o      ���� 0 aname aName��  �   � k     �� ��� l     ��������  ��  ��  � ��� h     ����� 0 
testresult 
TestResult� k      �� ��� l      ������  � 0 * I run test cases and collect the results    � ��� T   I   r u n   t e s t   c a s e s   a n d   c o l l e c t   t h e   r e s u l t s  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pare� o     ���� 0 visitor Visitor� ��� j   	 ���
�� 
pnam� o   	 ���� 0 aname aName� ��� l     ��������  ��  ��  � ��� l     ������  � 8 2 An observer will be notified on visiting progress   � ��� d   A n   o b s e r v e r   w i l l   b e   n o t i f i e d   o n   v i s i t i n g   p r o g r e s s� ��� j    ����� 0 observer  � m    ��
�� 
msng� ��� l     ��������  ��  ��  � ��� j    ����� 0 	startdate 	startDate� m    ��
�� 
msng� ��� j    ����� 0 stopdate stopDate� m    ��
�� 
msng� ��� j    ����� 
0 passed  � J    ����  � ��� j     ����� 	0 skips  � J    ����  � ��� j   ! $����� 0 failures  � J   ! #����  � ��� j   % (����� 
0 errors  � J   % '����  � ��� l     ��������  ��  ��  � ��� l     ������  �   Configuring   � ���    C o n f i g u r i n g� ��� l     ��������  ��  ��  � ��� i   ) ,��� I      ������� 0 setobserver setObserver� ���� o      ���� 0 anobject anObject��  ��  � r     ��� o     ���� 0 anobject anObject� o      ���� 0 observer  � ��� l     ��������  ��  ��  � ��� l     ������  �   Running   � ���    R u n n i n g� ��� l     ��������  ��  ��  � ��� i   - 0��� I      ������� 0 runtest runTest� ���� o      ���� 0 atest aTest��  ��  � k     )�� ��� l     ������  � 0 * aTest may be a test case or a test suite.   � ��� T   a T e s t   m a y   b e   a   t e s t   c a s e   o r   a   t e s t   s u i t e .� ���� Q     )���� k    �� ��� I    �������� 0 	starttest 	startTest��  ��  �    n  	  I   
 ������ 
0 accept   ��  f   
 ��  ��   o   	 
���� 0 atest aTest �� I    �������� 0 stoptest stopTest��  ��  ��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ��	��
�� 
errn	 o      ���� 0 n  ��  � k    )

  I    "�������� 0 stoptest stopTest��  ��   �� R   # )��
�� .ascrerr ****      � **** o   ' (���� 0 msg   ����
�� 
errn o   % &���� 0 n  ��  ��  ��  �  l     ��������  ��  ��    l     ����     Events    �    E v e n t s  l     ��������  ��  ��    i   1 4 I      �������� 0 	starttest 	startTest��  ��   k        r     !"! I    ������
�� .misccurdldt    ��� null��  ��  " o      ���� 0 	startdate 	startDate  #��# I    ��$���� 
0 notify  $ %��% K    && ��'��
�� 
pnam' m    (( �)) 
 s t a r t��  ��  ��  ��   *+* l     ��������  ��  ��  + ,-, i   5 8./. I      �������� 0 stoptest stopTest��  ��  / k     00 121 r     343 I    ������
�� .misccurdldt    ��� null��  ��  4 o      ���� 0 stopdate stopDate2 5��5 I    ��6���� 
0 notify  6 7��7 K    88 ��9��
�� 
pnam9 m    :: �;;  s t o p��  ��  ��  ��  - <=< l     ��������  ��  ��  = >?> i   9 <@A@ I      ��B���� 0 starttestcase startTestCaseB C��C o      �� 0 	atestcase 	aTestCase��  ��  A I     �~D�}�~ 
0 notify  D E�|E K    FF �{GH
�{ 
pnamG m    II �JJ  s t a r t   t e s t   c a s eH �zK�y�z 0 test  K o    �x�x 0 	atestcase 	aTestCase�y  �|  �}  ? LML l     �w�v�u�w  �v  �u  M NON l     �tPQ�t  P  	 Visiting   Q �RR    V i s i t i n gO STS l     �s�r�q�s  �r  �q  T UVU i   = @WXW I      �pY�o�p 0 visittestcase visitTestCaseY Z�nZ o      �m�m 0 	atestcase 	aTestCase�n  �o  X k     S[[ \]\ l      �l^_�l  ^ * $ Run aTestCase and collect results.    _ �`` H   R u n   a T e s t C a s e   a n d   c o l l e c t   r e s u l t s .  ] aba l     �k�j�i�k  �j  �i  b cdc I     �he�g�h 0 starttestcase startTestCasee f�ff o    �e�e 0 	atestcase 	aTestCase�f  �g  d g�dg Q    Shijh k   
 kk lml n  
 non I    �c�b�a�c 0 runcase runCase�b  �a  o o   
 �`�` 0 	atestcase 	aTestCasem p�_p I    �^q�]�^ 0 
addsuccess 
addSuccessq r�\r o    �[�[ 0 	atestcase 	aTestCase�\  �]  �_  i R      �Zst
�Z .ascrerr ****      � ****s o      �Y�Y 0 message  t �Xu�W
�X 
errnu o      �V�V 0 errornumber errorNumber�W  j Z    Svwxyv =   %z{z o    �U�U 0 errornumber errorNumber{ o    $�T�T "0 testcaseskipped TestCaseSkippedw I   ( /�S|�R�S 0 addskip addSkip| }~} o   ) *�Q�Q 0 	atestcase 	aTestCase~ �P o   * +�O�O 0 message  �P  �R  x ��� =  2 9��� o   2 3�N�N 0 errornumber errorNumber� o   3 8�M�M  0 testcasefailed TestCaseFailed� ��L� I   < C�K��J�K 0 
addfailure 
addFailure� ��� o   = >�I�I 0 	atestcase 	aTestCase� ��H� o   > ?�G�G 0 message  �H  �J  �L  y I   F S�F��E�F 0 adderror addError� ��� o   G H�D�D 0 	atestcase 	aTestCase� ��C� b   H O��� b   H M��� b   H K��� o   H I�B�B 0 message  � m   I J�� ���    (� o   K L�A�A 0 errornumber errorNumber� m   M N�� ���  )�C  �E  �d  V ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  �   Collecting results   � ��� &   C o l l e c t i n g   r e s u l t s� ��� l     �<�;�:�<  �;  �:  � ��� i   A D��� I      �9��8�9 0 
addsuccess 
addSuccess� ��7� o      �6�6 0 	atestcase 	aTestCase�7  �8  � k     �� ��� r     ��� o     �5�5 0 	atestcase 	aTestCase� n      ���  ;    � o    �4�4 
0 passed  � ��3� I   	 �2��1�2 
0 notify  � ��0� K   
 �� �/��
�/ 
pnam� m    �� ���  s u c c e s s� �.��-�. 0 test  � o    �,�, 0 	atestcase 	aTestCase�-  �0  �1  �3  � ��� l     �+�*�)�+  �*  �)  � ��� i   E H��� I      �(��'�( 0 addskip addSkip� ��� o      �&�& 0 	atestcase 	aTestCase� ��%� o      �$�$ 0 message  �%  �'  � k     �� ��� r     ��� K     �� �#���# 0 test  � o    �"�" 0 	atestcase 	aTestCase� �!�� �! 0 message  � o    �� 0 message  �   � n      ���  ;    � o    �� 	0 skips  � ��� I    ���� 
0 notify  � ��� K    �� ���
� 
pnam� m    �� ���  s k i p� ���� 0 test  � o    �� 0 	atestcase 	aTestCase�  �  �  �  � ��� l     ����  �  �  � ��� i   I L��� I      ���� 0 
addfailure 
addFailure� ��� o      �� 0 	atestcase 	aTestCase� ��� o      �� 0 message  �  �  � k     �� ��� r     ��� K     �� ���� 0 test  � o    �� 0 	atestcase 	aTestCase� ���
� 0 message  � o    �	�	 0 message  �
  � n      ���  ;    � o    �� 0 failures  � ��� I    ���� 
0 notify  � ��� K    �� ���
� 
pnam� m    �� ���  f a i l� ���� 0 test  � o    � �  0 	atestcase 	aTestCase�  �  �  �  � ��� l     ��������  ��  ��  � ��� i   M P��� I      ������� 0 adderror addError� ��� o      ���� 0 	atestcase 	aTestCase� ���� o      ���� 0 message  ��  ��  � k     �� ��� r     � � K      ���� 0 test   o    ���� 0 	atestcase 	aTestCase ������ 0 message   o    ���� 0 message  ��    n        ;     o    ���� 
0 errors  � �� I    ������ 
0 notify   	��	 K    

 ��
�� 
pnam m     � 
 e r r o r ������ 0 test   o    ���� 0 	atestcase 	aTestCase��  ��  ��  ��  �  l     ��������  ��  ��    i   Q T I      ������ 
0 notify   �� o      ���� 0 anevent anEvent��  ��   Z    ���� >     o     ���� 0 observer   m    ��
�� 
msng n  
  I    ������ 
0 update   �� o    ���� 0 anevent anEvent��  ��   o   
 ���� 0 observer  ��  ��    !  l     ��������  ��  ��  ! "#" l     ��$%��  $   Testing   % �&&    T e s t i n g# '(' l     ��������  ��  ��  ( )*) i   U X+,+ I      �������� 0 	haspassed 	hasPassed��  ��  , L     -- =     ./. [     010 l    2����2 n    343 1    ��
�� 
leng4 o     ���� 0 failures  ��  ��  1 l   5����5 n   676 1    ��
�� 
leng7 o    ���� 
0 errors  ��  ��  / m    ����  * 898 l     ��������  ��  ��  9 :;: l     ��<=��  <  
 Accessing   = �>>    A c c e s s i n g; ?@? l     ��������  ��  ��  @ ABA i   Y \CDC I      �������� 0 runcount runCount��  ��  D L      EE [     FGF [     HIH [     JKJ l    L����L n    MNM 1    ��
�� 
lengN o     ���� 
0 passed  ��  ��  K l   O����O n   PQP 1    ��
�� 
lengQ o    ���� 	0 skips  ��  ��  I l   R����R n   STS 1    ��
�� 
lengT o    ���� 0 failures  ��  ��  G l   U����U n   VWV 1    ��
�� 
lengW o    ���� 
0 errors  ��  ��  B XYX l     ��������  ��  ��  Y Z[Z i   ] `\]\ I      �������� 0 	passcount 	passCount��  ��  ] L     
^^ I    	��_��
�� .corecnte****       ****_ o     ���� 
0 passed  ��  [ `a` l     ��������  ��  ��  a bcb i   a dded I      �������� 0 	skipcount 	skipCount��  ��  e L     
ff I    	��g��
�� .corecnte****       ****g o     ���� 	0 skips  ��  c hih l     ��������  ��  ��  i jkj i   e hlml I      �������� 0 
errorcount 
errorCount��  ��  m L     
nn I    	��o��
�� .corecnte****       ****o o     ���� 
0 errors  ��  k pqp l     ��������  ��  ��  q rsr i   i ltut I      �������� 0 failurecount failureCount��  ��  u L     
vv I    	��w��
�� .corecnte****       ****w o     ���� 0 failures  ��  s xyx l     ��������  ��  ��  y z{z i   m p|}| I      �������� 0 
runseconds 
runSeconds��  ��  } L     ~~ \     � o     ���� 0 stopdate stopDate� o    
���� 0 	startdate 	startDate{ ���� l     ��~�}�  �~  �}  ��  � ��� l   �|�{�z�|  �{  �z  � ��� L    
�� o    	�y�y 0 
testresult 
TestResult� ��x� l   �w�v�u�w  �v  �u  �x  � ��� l     �t�s�r�t  �s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � � � Running tests

Test runner make it easier to run test and view progress and test results. The framework supply a TextTestRunner that display progress and results in a new Script Editor document window.
   � ����   R u n n i n g   t e s t s 
 
 T e s t   r u n n e r   m a k e   i t   e a s i e r   t o   r u n   t e s t   a n d   v i e w   p r o g r e s s   a n d   t e s t   r e s u l t s .   T h e   f r a m e w o r k   s u p p l y   a   T e x t T e s t R u n n e r   t h a t   d i s p l a y   p r o g r e s s   a n d   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t   w i n d o w . 
� ��� l     �m�l�k�m  �l  �k  � ��� i   Q T��� I      �j��i�j (0 maketexttestrunner makeTextTestRunner� ��h� o      �g�g 0 asuite aSuite�h  �i  � k     �� ��� h     �f��f  0 texttestrunner TextTestRunner� k      �� ��� l      �e���e  � > 8 I display test results in a new Script Editor document    � ��� p   I   d i s p l a y   t e s t   r e s u l t s   i n   a   n e w   S c r i p t   E d i t o r   d o c u m e n t  � ��� l     �d�c�b�d  �c  �b  � ��� j     �a��a 	0 suite  � o     �`�` 0 asuite aSuite� ��� j    	�_��_ 0 _testresult _TestResult� m    �^
�^ 
msng� ��� j   
 �]��] 0 logfilepath logFilePath� b   
 ��� l  
 ��\�[� I  
 �Z��
�Z .earsffdralis        afdr� m   
 �Y
�Y afdrdesk� �X��W
�X 
rtyp� m    �V
�V 
TEXT�W  �\  �[  � m    �� ��� $ A S u n i t _ r e s u l t s . t x t� ��� j    �U��U 0 	separator  � m    �� ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� j    �T��T 0 successcolor successColor� m    �� ��� 
 g r e e n� ��� j    �S��S 0 defectcolor defectColor� m    �� ���  r e d� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  �   Configuring   � ���    C o n f i g u r i n g� ��� l     �N�M�L�N  �M  �L  � ��� i    !��� I      �K��J�K 0 settestresult setTestResult� ��I� o      �H�H 0 atestresult aTestResult�I  �J  � r     ��� o     �G�G 0 atestresult aTestResult� o      �F�F 0 _testresult _TestResult� ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  �   Running   � ���    R u n n i n g� ��� l     �A�@�?�A  �@  �?  � ��� i   " %��� I     �>�=�<
�> .aevtoappnull  �   � ****�=  �<  � k     ��� ��� l     �;���;  �  reset log file   � ���  r e s e t   l o g   f i l e� ��� r     ��� I    �:��9
�: .rdwropenshor       file� 4     �8�
�8 
file� o    �7�7 0 logfilepath logFilePath�9  � o      �6�6 0 logfile logFile� ��� I   �5��4
�5 .rdwrclosnull���     ****� o    �3�3 0 logfile logFile�4  � ��� I   #�2��
�2 .rdwrseofnull���     ****� 4    �1�
�1 
file� o    �0�0 0 logfilepath logFilePath� �/��.
�/ 
set2� m    �-�-  �.  � ��� l  $ $�,�+�*�,  �+  �*  � ��� l  $ $�)���)  � 3 - Create TestResult and set me as its observer   � ��� Z   C r e a t e   T e s t R e s u l t   a n d   s e t   m e   a s   i t s   o b s e r v e r� � � Z  $ D�(�' =  $ + o   $ )�&�& 0 _testresult _TestResult m   ) *�%
�% 
msng r   . @ I   . :�$�#�$  0 maketestresult makeTestResult �" n  / 6	
	 1   4 6�!
�! 
pnam
 o   / 4� �  	0 suite  �"  �#   o      �� 0 _testresult _TestResult�(  �'     n  E O I   J O��� 0 setobserver setObserver �  f   J K�  �   o   E J�� 0 _testresult _TestResult  l  P P����  �  �    l  P P��   ( " Test the suite and print results.    � D   T e s t   t h e   s u i t e   a n d   p r i n t   r e s u l t s .  n  P ^ I   U ^��� 0 runtest runTest � o   U Z�� 	0 suite  �  �   o   P U�� 0 _testresult _TestResult  I   _ l� �� 0 printdefects printDefects  !"! m   ` a## �$$  E R R O R S" %�% n  a h&'& o   f h�� 
0 errors  ' o   a f�� 0 _testresult _TestResult�  �   ()( I   m z�*�� 0 printdefects printDefects* +,+ m   n o-- �..  F A I L U R E S, /�
/ n  o v010 o   t v�	�	 0 failures  1 o   o t�� 0 _testresult _TestResult�
  �  ) 232 I   { ����� 0 printcounts printCounts�  �  3 454 I   � ����� 0 printresult printResult�  �  5 676 l  � ��� ���  �   ��  7 8��8 L   � �99 o   � ����� 0 logfilepath logFilePath��  � :;: l     ��������  ��  ��  ; <=< l     ��>?��  >  	 Updating   ? �@@    U p d a t i n g= ABA l     ��������  ��  ��  B CDC i   & )EFE I      ��G���� 
0 update  G H��H o      ���� 0 anevent anEvent��  ��  F k     ^II JKJ r     LML n    NON 1    ��
�� 
pnamO o     ���� 0 anevent anEventM o      ���� 0 	eventname 	eventNameK P��P Z    ^QRS��Q =   	TUT o    ���� 0 	eventname 	eventNameU m    VV �WW 
 s t a r tR I    �������� 0 
printtitle 
printTitle��  ��  S XYX =   Z[Z o    ���� 0 	eventname 	eventName[ m    \\ �]]  s t a r t   t e s t   c a s eY ^_^ I    "��`���� 0 printtestcase printTestCase` a��a n   bcb o    ���� 0 test  c o    ���� 0 anevent anEvent��  ��  _ ded =  % (fgf o   % &���� 0 	eventname 	eventNameg m   & 'hh �ii  s u c c e s se jkj I   + 0�������� 0 printsuccess printSuccess��  ��  k lml =  3 6non o   3 4���� 0 	eventname 	eventNameo m   4 5pp �qq  s k i pm rsr I   9 >�������� 0 	printskip 	printSkip��  ��  s tut =  A Dvwv o   A B���� 0 	eventname 	eventNamew m   B Cxx �yy  f a i lu z{z I   G L�������� 0 	printfail 	printFail��  ��  { |}| =  O R~~ o   O P���� 0 	eventname 	eventName m   P Q�� ��� 
 e r r o r} ���� I   U Z�������� 0 
printerror 
printError��  ��  ��  ��  ��  D ��� l     ��������  ��  ��  � ��� l     ������  �  	 Printing   � ���    P r i n t i n g� ��� l     ��������  ��  ��  � ��� i   * -��� I      �������� 0 
printtitle 
printTitle��  ��  � k     )�� ��� I     ������� 0 	printline 	printLine� ���� c    
��� l   ������ n   ��� o    ���� 0 	startdate 	startDate� o    ���� 0 _testresult _TestResult��  ��  � m    	��
�� 
TEXT��  ��  � ��� I    ������� 0 	printline 	printLine� ���� m    �� ���  ��  ��  � ��� I    "������� 0 	printline 	printLine� ���� n   ��� 1    ��
�� 
pnam� o    ���� 0 _testresult _TestResult��  ��  � ���� I   # )������� 0 	printline 	printLine� ���� m   $ %�� ���  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   . 1��� I      ������� 0 printtestcase printTestCase� ���� o      ���� 0 	atestcase 	aTestCase��  ��  � I     ������� 0 printstring printString� ���� b    ��� n   ��� I    �������� 0 fullname fullName��  ��  � o    ���� 0 	atestcase 	aTestCase� m    �� ��� 
   . . .  ��  ��  � ��� l     ��������  ��  ��  � ��� i   2 5��� I      �������� 0 printsuccess printSuccess��  ��  � I     ������� $0 printcoloredline printColoredLine� ��� m    �� ���  o k� ���� o    ���� 0 successcolor successColor��  ��  � ��� l     ��������  ��  ��  � ��� i   6 9��� I      �������� 0 	printskip 	printSkip��  ��  � I     ������� $0 printcoloredline printColoredLine� ��� m    �� ���  s k i p� ���� o    ���� 0 successcolor successColor��  ��  � ��� l     ��������  ��  ��  � ��� i   : =��� I      �������� 0 	printfail 	printFail��  ��  � I     ������� $0 printcoloredline printColoredLine� ��� m    �� ���  F A I L� ���� o    ���� 0 defectcolor defectColor��  ��  � ��� l     ��������  ��  ��  � ��� i   > A��� I      �������� 0 
printerror 
printError��  ��  � I     ������� $0 printcoloredline printColoredLine� ��� m    �� ��� 
 E R R O R� ��� o    �~�~ 0 defectcolor defectColor�  ��  � ��� l     �}�|�{�}  �|  �{  � ��� i   B E��� I      �z��y�z 0 printdefects printDefects� ��� o      �x�x 	0 title  � ��w� o      �v�v 0 defects  �w  �y  � k     c�� ��� Z    ���u�t� =    ��� l    ��s�r� I    �q��p
�q .corecnte****       ****� o     �o�o 0 defects  �p  �s  �r  � m    �n�n  � L   
 �m�m  �u  �t  � ��� l   �l�k�j�l  �k  �j  �    I    �i�h�i 0 	printline 	printLine �g m     �  �g  �h    I    �f�e�f 0 	printline 	printLine 	�d	 o    �c�c 	0 title  �d  �e   

 X    X�b k   / S  I   / 9�a�`�a 0 	printline 	printLine �_ o   0 5�^�^ 0 	separator  �_  �`    I   : H�]�\�] 0 	printline 	printLine �[ b   ; D m   ; < �  t e s t :   n  < C I   ? C�Z�Y�X�Z 0 fullname fullName�Y  �X   n  < ? o   = ?�W�W 0 test   o   < =�V�V 0 aresult aResult�[  �\   �U I   I S�T �S�T 0 	printline 	printLine  !�R! b   J O"#" m   J K$$ �%%  m e s s a g e :  # n  K N&'& o   L N�Q�Q 0 message  ' o   K L�P�P 0 aresult aResult�R  �S  �U  �b 0 aresult aResult o   " #�O�O 0 defects   (�N( I   Y c�M)�L�M 0 	printline 	printLine) *�K* o   Z _�J�J 0 	separator  �K  �L  �N  � +,+ l     �I�H�G�I  �H  �G  , -.- i   F I/0/ I      �F�E�D�F 0 printcounts printCounts�E  �D  0 k     L11 232 I     �C4�B�C 0 	printline 	printLine4 5�A5 m    66 �77  �A  �B  3 898 O    A:;: r    @<=< J    >>> ?@? b     ABA b    CDC b    EFE b    GHG m    II �JJ  R a n  H I    �@�?�>�@ 0 runcount runCount�?  �>  F m    KK �LL    t e s t s   i n  D I    �=�<�;�= 0 
runseconds 
runSeconds�<  �;  B m    MM �NN    s e c o n d s .@ OPO b     'QRQ l 	   !S�:�9S m     !TT �UU      p a s s e d :  �:  �9  R I   ! &�8�7�6�8 0 	passcount 	passCount�7  �6  P VWV b   ' .XYX l 	 ' (Z�5�4Z m   ' ([[ �\\      s k i p s :  �5  �4  Y I   ( -�3�2�1�3 0 	skipcount 	skipCount�2  �1  W ]^] b   . 5_`_ l 	 . /a�0�/a m   . /bb �cc      e r r o r s :  �0  �/  ` I   / 4�.�-�,�. 0 
errorcount 
errorCount�-  �,  ^ d�+d b   5 <efe l 	 5 6g�*�)g m   5 6hh �ii      f a i l u r e s :  �*  �)  f I   6 ;�(�'�&�( 0 failurecount failureCount�'  �&  �+  = o      �%�% 
0 counts  ; o    �$�$ 0 _testresult _TestResult9 j�#j I   B L�"k�!�" 0 	printline 	printLinek l� l c   C Hmnm o   C D�� 
0 counts  n m   D G�
� 
TEXT�   �!  �#  . opo l     ����  �  �  p qrq i   J Msts I      ���� 0 printresult printResult�  �  t k     ,uu vwv I     �x�� 0 	printline 	printLinex y�y m    zz �{{  �  �  w |�| Z    ,}~�} n   ��� I    ���� 0 	haspassed 	hasPassed�  �  � o    �� 0 _testresult _TestResult~ I    ���� $0 printcoloredline printColoredLine� ��� m    �� ���  O K� ��� o    �� 0 successcolor successColor�  �  �   I   ! ,�
��	�
 $0 printcoloredline printColoredLine� ��� m   " #�� ���  F A I L E D� ��� o   # (�� 0 defectcolor defectColor�  �	  �  r ��� l     ����  �  �  � ��� l     ����  �   Printing primitives   � ��� (   P r i n t i n g   p r i m i t i v e s� ��� l     ��� �  �  �   � ��� i   N Q��� I      ������� 0 	printline 	printLine� ���� o      ���� 0 astring aString��  ��  � I     ������� 0 printstring printString� ���� b    ��� o    ���� 0 astring aString� o    ��
�� 
ret ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� $0 printcoloredline printColoredLine� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  � I     	������� (0 printcoloredstring printColoredString� ��� b    ��� o    ���� 0 astring aString� o    ��
�� 
ret � ���� o    ���� 0 acolor aColor��  ��  � ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 printstring printString� ���� o      ���� 0 astring aString��  ��  � I     ������� (0 printcoloredstring printColoredString� ��� o    ���� 0 astring aString� ���� m    ��
�� 
msng��  ��  � ��� l     ��������  ��  ��  � ��� i   Z ]��� I      ������� (0 printcoloredstring printColoredString� ��� o      ���� 0 astring aString� ���� o      ���� 0 acolor aColor��  ��  � I    ����
�� .rdwrwritnull���     ****� o     ���� 0 astring aString� ����
�� 
refn� 4    
���
�� 
file� o    	���� 0 logfilepath logFilePath� �����
�� 
wrat� m    ��
�� rdwreof ��  � ���� l     ��������  ��  ��  ��  � ��� l   ��������  ��  ��  � ��� L    
�� o    	����  0 texttestrunner TextTestRunner� ���� l   ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Loading tests   � ���    L o a d i n g   t e s t s� ��� l     ��������  ��  ��  � ��� i   U X��� I      ��������  0 maketestloader makeTestLoader��  ��  � k     
�� ��� l     ��������  ��  ��  � ��� h     ����� 0 
testloader 
TestLoader� k      �� ��� l      ������  � N H I load tests from files and folders, and return a suite with all tests    � ��� �   I   l o a d   t e s t s   f r o m   f i l e s   a n d   f o l d e r s ,   a n d   r e t u r n   a   s u i t e   w i t h   a l l   t e s t s  � ��� l     ��������  ��  ��  � ��� l     ������  � E ? only files that starts with prefix will be considered as tests   � ��� ~   o n l y   f i l e s   t h a t   s t a r t s   w i t h   p r e f i x   w i l l   b e   c o n s i d e r e d   a s   t e s t s� ��� j     ����� 
0 prefix  � m     �� ���  T e s t� ��� l     ��������  ��  ��  � ��� i    � � I      ������ *0 loadtestsfromfolder loadTestsFromFolder �� o      ���� 0 afolder aFolder��  ��    k     ^  l      ����   X R Return a test suite containng all the suites in the tests scripts 
			in aFolder     � �   R e t u r n   a   t e s t   s u i t e   c o n t a i n n g   a l l   t h e   s u i t e s   i n   t h e   t e s t s   s c r i p t s   
 	 	 	 i n   a F o l d e r   	
	 l     ��������  ��  ��  
  r      I     
������ 0 maketestsuite makeTestSuite �� b     m     �  A l l   T e s t s   i n   l   ���� c     o    ���� 0 afolder aFolder m    ��
�� 
TEXT��  ��  ��  ��   o      ���� 	0 suite    l   ��������  ��  ��    O    2 r    1 6  / !  n    "#" 2   ��
�� 
file# l 
  $����$ o    ���� 0 afolder aFolder��  ��  ! F    .%&% C    %'(' 1    ��
�� 
pnam( o    $���� 
0 prefix  & D   & -)*) 1   ' )��
�� 
pnam* m   * ,++ �,, 
 . s c p t o      ���� 0 	testfiles 	testFiles m    --�                                                                                  MACS  alis    t  Macintosh HD               �Y��H+    >
Finder.app                                                       ���y�+        ����  	                CoreServices    �Y�"      �zk      >  1  0  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ./. X   3 W0��10 n  C R232 I   H R��4���� 0 add  4 5��5 I   H N��6���� &0 loadtestsfromfile loadTestsFromFile6 7��7 o   I J���� 0 afile aFile��  ��  ��  ��  3 o   C H���� 	0 suite  �� 0 afile aFile1 o   6 7���� 0 	testfiles 	testFiles/ 898 l  X X�������  ��  �  9 :�~: L   X ^;; o   X ]�}�} 	0 suite  �~  � <=< l     �|�{�z�|  �{  �z  = >?> i    
@A@ I      �yB�x�y &0 loadtestsfromfile loadTestsFromFileB C�wC o      �v�v 0 afile aFile�w  �x  A k     =DD EFE l      �uGH�u  G � � Return a test suite from aFile or the default suite. 
		
			Raise error if a test file does not have a suite property.
		
			TODO:
			- should check for comforming suite?
			- how to load tests from text format (.applescript)?
			   H �II�   R e t u r n   a   t e s t   s u i t e   f r o m   a F i l e   o r   t h e   d e f a u l t   s u i t e .   
 	 	 
 	 	 	 R a i s e   e r r o r   i f   a   t e s t   f i l e   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y . 
 	 	 
 	 	 	 T O D O : 
 	 	 	 -   s h o u l d   c h e c k   f o r   c o m f o r m i n g   s u i t e ? 
 	 	 	 -   h o w   t o   l o a d   t e s t s   f r o m   t e x t   f o r m a t   ( . a p p l e s c r i p t ) ? 
 	 	 	F JKJ l     �t�s�r�t  �s  �r  K LML r     NON I    
�qP�p
�q .sysoloadscpt        fileP 4     �oQ
�o 
fileQ l   R�n�mR c    STS o    �l�l 0 afile aFileT m    �k
�k 
TEXT�n  �m  �p  O o      �j�j 0 
testscript 
testScriptM UVU Q    ;WXYW k    -ZZ [\[ r    ]^] n   _`_ o    �i�i 	0 suite  ` o    �h�h 0 
testscript 
testScript^ o      �g�g 0 asuite aSuite\ aba Z   *cd�f�ec =   efe n   ghg o    �d�d 	0 suite  h o    �c�c 0 
testscript 
testScriptf n   iji o    �b�b  0 asunitsentinel ASUnitSentinelj  f    d I     &�ak�`�a &0 missingsuiteerror MissingSuiteErrork l�_l o   ! "�^�^ 0 afile aFile�_  �`  �f  �e  b m�]m L   + -nn o   + ,�\�\ 0 asuite aSuite�]  X R      �[�Zo
�[ .ascrerr ****      � ****�Z  o �Yp�X
�Y 
errnp m      �W�W 
�X  Y I   5 ;�Vq�U�V &0 missingsuiteerror MissingSuiteErrorq r�Tr o   6 7�S�S 0 afile aFile�T  �U  V s�Rs l  < <�Q�P�O�Q  �P  �O  �R  ? tut l     �N�M�L�N  �M  �L  u vwv i    xyx I      �Kz�J�K &0 missingsuiteerror MissingSuiteErrorz {�I{ o      �H�H 0 afile aFile�I  �J  y R     �G|�F
�G .ascrerr ****      � ****| b    }~} l   �E�D c    ��� o    �C�C 0 afile aFile� m    �B
�B 
TEXT�E  �D  ~ m    �� ��� >   d o e s   n o t   h a v e   a   s u i t e   p r o p e r t y�F  w ��A� l     �@�?�>�@  �?  �>  �A  � ��� l   �=�<�;�=  �<  �;  � ��:� L    
�� o    	�9�9 0 
testloader 
TestLoader�:  � ��� l     �8�7�6�8  �7  �6  � ��� l     �5�4�3�5  �4  �3  � ��� i   Y \��� I     �2�1�0
�2 .aevtoappnull  �   � ****�1  �0  � k     �� ��� l     �/���/  � B < Enable loading the library from text format with run script   � ��� x   E n a b l e   l o a d i n g   t h e   l i b r a r y   f r o m   t e x t   f o r m a t   w i t h   r u n   s c r i p t� ��.� L     ��  f     �.  � ��-� l     �,�+�*�,  �+  �*  �-       �)� �(���'�&��������������)  � �%�$�#�"�!� �������������
�% 
vers�$ "0 _currentfixture _currentFixture�#  0 asunitsentinel ASUnitSentinel�" 	0 suite  �!  0 testcasefailed TestCaseFailed�  "0 testcaseskipped TestCaseSkipped� 0 testcomponent TestComponent� 0 testcase TestCase� 0 makefixture makeFixture� .0 registerfixtureofkind registerFixtureOfKind� "0 registerfixture registerFixture� 0 maketestcase makeTestCase� $0 registertestcase registerTestCase� 0 maketestsuite makeTestSuite� 0 visitor Visitor�  0 maketestresult makeTestResult� (0 maketexttestrunner makeTextTestRunner�  0 maketestloader makeTestLoader
� .aevtoappnull  �   � ****
�( 
msng� �   ��  0 asunitsentinel ASUnitSentinel�  ��  �'��&�� � I  �� 0 testcomponent TestComponent�  ����� ���� 0 test  � 0 iscomposite isComposite� 
0 accept  � � U�����
� 0 test  �  �  � �	�	 0 atestresult aTestResult� ���
� 
pnam�  0 maketestresult makeTestResult� 0 runtest runTest�
 **�,k+ E�O�)k+ O�� � j������ 0 iscomposite isComposite�  �  �  �  � f� � x� ������� 
0 accept  �  ����� �  ���� 0 avisitor aVisitor��  � ���� 0 avisitor aVisitor�  �� h� �� ����� 0 testcase TestCase�  ���������������� ��������������������������
�� 
pare�� 
0 accept  �� 0 setup setUp�� 0 teardown tearDown�� 0 skip  �� 0 fail  �� 0 runcase runCase
�� .aevtoappnull  �   � ****�� 
0 should  �� 0 shouldnt  �� 0 shouldraise shouldRaise�� 0 shouldntraise shouldntRaise�� 0 fullname fullName��  � �� ����������� 
0 accept  �� ����� �  ���� 0 avisitor aVisitor��  � ���� 0 avisitor aVisitor� ���� 0 visittestcase visitTestCase�� �)k+  � �� ����������� 0 setup setUp��  ��  �  �  �� h� �� ����������� 0 teardown tearDown��  ��  �  �  �� h� �� ����������� 0 skip  �� ����� �  ���� 0 why  ��  � ���� 0 why  � ��
�� 
errn�� )�b  l�� �� ����������� 0 fail  �� ����� �  ���� 0 why  ��  � ���� 0 why  � ��
�� 
errn�� )�b  l�� �� ����������� 0 runcase runCase��  ��  � ������ 0 message  �� 0 errornumber errorNumber� ������������� 0 setup setUp
�� .aevtoappnull  �   � ****�� 0 teardown tearDown�� 0 message  � ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
errn�� ) *j+  O*j O*j+ W X  *j+ O)�l�� ����������
�� .aevtoappnull  �   � ****��  ��  �  � �� )j�� ��$���������� 
0 should  �� ����� �  ������ 	0 value  �� 0 message  ��  � ������ 	0 value  �� 0 message  � ���� 0 fail  �� �f  *�k+  Y h� ��4���������� 0 shouldnt  �� ����� �  ������ 	0 value  �� 0 message  ��  � ������ 	0 value  �� 0 message  � ���� 0 fail  �� �e  *�k+  Y h� ��D���������� 0 shouldraise shouldRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 	0 value  �� 0 message  ��  � �������� *0 expectederrornumber expectedErrorNumber�� 	0 value  �� 0 message  � ���� 0 fail  �� �� *�k+  Y h� ��^���������� 0 shouldntraise shouldntRaise�� ����� �  �������� *0 expectederrornumber expectedErrorNumber�� 0 ascript aScript�� 0 message  ��  � ������������ *0 expectederrornumber expectedErrorNumber�� 0 ascript aScript�� 0 message  �� 0 why  �� 0 errornumber errorNumber� �����}��
�� .aevtoappnull  �   � ****�� 0 why  � ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 fail  �� % 
�j  W X  ��  *��%�%k+ Y h� ������������� 0 fullname fullName��  ��  �  � �����
�� 
pare
�� 
pnam�� *�,�,�%*�,%� �����~���}�� 0 makefixture makeFixture�  �~  �  �  �} b  � �|��{�z���y�| .0 registerfixtureofkind registerFixtureOfKind�{ �x��x �  �w�v�w 0 auserfixture aUserFixture�v 0 aparent aParent�z  � �u�t�u 0 auserfixture aUserFixture�t 0 aparent aParent�  �y �Ec  O�� �s��r�q���p�s "0 registerfixture registerFixture�r �o��o �  �n�n 0 auserfixture aUserFixture�q  � �m�m 0 auserfixture aUserFixture� �l�l .0 registerfixtureofkind registerFixtureOfKind�p *�b  l+  � �k��j�i���h�k 0 maketestcase makeTestCase�j  �i  �  �  �h b  � �g��f�e���d�g $0 registertestcase registerTestCase�f �c��c �  �b�b 0 ausertestcase aUserTestCase�e  � �a�`�a 0 ausertestcase aUserTestCase�` 0 asuite aSuite� �_�^�]�\
�_ 
pare�^ 	0 suite  �] 0 add  �\ 0 maketestcase makeTestCase�d $��,�,E�O�b   ��k+ Y hO*j+ � �[�Z�Y���X�[ 0 maketestsuite makeTestSuite�Z �W��W �  �V�V 0 aname aName�Y  � �U�T�U 0 aname aName�T 0 	testsuite 	TestSuite� �S��S 0 	testsuite 	TestSuite� �R��Q�P���O
�R .ascrinit****      � ****� k     �� &�� )�� ,�� 8�� U�� \�N�N  �Q  �P  � �M�L�K�J�I�H
�M 
pare
�L 
pnam�K 	0 tests  �J 
0 accept  �I 0 iscomposite isComposite�H 0 add  � �G�F�E 
�G 
pare
�F 
pnam�E 	0 tests    �D;�C�B�A�D 
0 accept  �C �@�@   �?�? 0 avisitor aVisitor�B   �>�=�> 0 avisitor aVisitor�= 0 atest aTest �<�;�:�9�8�<  0 visittestsuite visitTestSuite
�; 
kocl
�: 
cobj
�9 .corecnte****       ****�8 
0 accept  �A '�)k+  O b  [��l kh ��k+ [OY�� �7X�6�5�4�7 0 iscomposite isComposite�6  �5      �4 e �3_�2�1	�0�3 0 add  �2 �/
�/ 
  �.�. 0 atest aTest�1   �-�- 0 atest aTest	  �0 	�b  6F�O  b  N  Ob   �Ojv�OL OL OL �X ��K S�O�OP� �,�  �, 0 visitor Visitor   �+�*�+  0 visittestsuite visitTestSuite�* 0 visittestcase visitTestCase �)�(�'�&�%�)  0 visittestsuite visitTestSuite�(  �' �$�$   �#�# 0 
atestsuite 
aTestSuite�&   �"�" 0 
atestsuite 
aTestSuite  �% h �!� ����! 0 visittestcase visitTestCase�   � ��   �� 0 testcase TestCase�   �� 0 testcase TestCase  � h� ������  0 maketestresult makeTestResult� ��   �� 0 aname aName�   ��� 0 aname aName� 0 
testresult 
TestResult ��� 0 
testresult 
TestResult ����
� .ascrinit****      � **** k     p � � � �   �!! �"" �## �$$ �%% �&& �'' (( ,)) >** U++ �,, �-- �.. �// 00 )11 A22 Z33 b44 j55 r66 z��  �  �   ��
�	��������� ������������������������������
� 
pare
�
 
pnam�	 0 observer  � 0 	startdate 	startDate� 0 stopdate stopDate� 
0 passed  � 	0 skips  � 0 failures  � 
0 errors  � 0 setobserver setObserver� 0 runtest runTest�  0 	starttest 	startTest�� 0 stoptest stopTest�� 0 starttestcase startTestCase�� 0 visittestcase visitTestCase�� 0 
addsuccess 
addSuccess�� 0 addskip addSkip�� 0 
addfailure 
addFailure�� 0 adderror addError�� 
0 notify  �� 0 	haspassed 	hasPassed�� 0 runcount runCount�� 0 	passcount 	passCount�� 0 	skipcount 	skipCount�� 0 
errorcount 
errorCount�� 0 failurecount failureCount�� 0 
runseconds 
runSeconds ��������������������789:;<=>?@ABCDEFGH
�� 
pare
�� 
pnam
�� 
msng�� 0 observer  �� 0 	startdate 	startDate�� 0 stopdate stopDate�� 
0 passed  �� 	0 skips  �� 0 failures  �� 
0 errors  7 �������IJ���� 0 setobserver setObserver�� ��K�� K  ���� 0 anobject anObject��  I ���� 0 anobject anObjectJ  �� �Ec  8 �������LM���� 0 runtest runTest�� ��N�� N  ���� 0 atest aTest��  L �������� 0 atest aTest�� 0 msg  �� 0 n  M ��������O���� 0 	starttest 	startTest�� 
0 accept  �� 0 stoptest stopTest�� 0 msg  O ������
�� 
errn�� 0 n  ��  
�� 
errn�� * *j+  O�)k+ O*j+ W X  *j+ O)�l�9 ������PQ���� 0 	starttest 	startTest��  ��  P  Q ����(��
�� .misccurdldt    ��� null
�� 
pnam�� 
0 notify  �� *j  Ec  O*��lk+ : ��/����RS���� 0 stoptest stopTest��  ��  R  S ����:��
�� .misccurdldt    ��� null
�� 
pnam�� 
0 notify  �� *j  Ec  O*��lk+ ; ��A����TU���� 0 starttestcase startTestCase�� ��V�� V  ���� 0 	atestcase 	aTestCase��  T ���� 0 	atestcase 	aTestCaseU ��I������
�� 
pnam�� 0 test  �� �� 
0 notify  �� *����k+ < ��X����WX���� 0 visittestcase visitTestCase�� ��Y�� Y  ���� 0 	atestcase 	aTestCase��  W �������� 0 	atestcase 	aTestCase�� 0 message  �� 0 errornumber errorNumberX 
��������Z���������� 0 starttestcase startTestCase�� 0 runcase runCase�� 0 
addsuccess 
addSuccess�� 0 message  Z ������
�� 
errn�� 0 errornumber errorNumber��  �� 0 addskip addSkip�� 0 
addfailure 
addFailure�� 0 adderror addError�� T*�k+  O �j+ O*�k+ W <X  �b    *��l+ Y #�b    *��l+ Y *���%�%�%l+ 	= �������[\���� 0 
addsuccess 
addSuccess�� ��]�� ]  ���� 0 	atestcase 	aTestCase��  [ ���� 0 	atestcase 	aTestCase\ ���������
�� 
pnam�� 0 test  �� �� 
0 notify  �� �b  6FO*����k+ > �������^_���� 0 addskip addSkip�� ��`�� `  ������ 0 	atestcase 	aTestCase�� 0 message  ��  ^ ������ 0 	atestcase 	aTestCase�� 0 message  _ ������������� 0 test  �� 0 message  �� 
�� 
pnam�� 
0 notify  �� ���b  6FO*����k+ ? �������ab���� 0 
addfailure 
addFailure�� ��c�� c  ������ 0 	atestcase 	aTestCase�� 0 message  ��  a ������ 0 	atestcase 	aTestCase�� 0 message  b ����~�}��|�� 0 test  � 0 message  �~ 
�} 
pnam�| 
0 notify  �� ���b  6FO*����k+ @ �{��z�yde�x�{ 0 adderror addError�z �wf�w f  �v�u�v 0 	atestcase 	aTestCase�u 0 message  �y  d �t�s�t 0 	atestcase 	aTestCase�s 0 message  e �r�q�p�o�n�r 0 test  �q 0 message  �p 
�o 
pnam�n 
0 notify  �x ���b  6FO*����k+ A �m�l�kgh�j�m 
0 notify  �l �ii�i i  �h�h 0 anevent anEvent�k  g �g�g 0 anevent anEventh �f�e
�f 
msng�e 
0 update  �j b  � b  �k+ Y hB �d,�c�bjk�a�d 0 	haspassed 	hasPassed�c  �b  j  k �`
�` 
leng�a b  �,b  �,j C �_D�^�]lm�\�_ 0 runcount runCount�^  �]  l  m �[
�[ 
leng�\ !b  �,b  �,b  �,b  �,D �Z]�Y�Xno�W�Z 0 	passcount 	passCount�Y  �X  n  o �V
�V .corecnte****       ****�W b  j  E �Ue�T�Spq�R�U 0 	skipcount 	skipCount�T  �S  p  q �Q
�Q .corecnte****       ****�R b  j  F �Pm�O�Nrs�M�P 0 
errorcount 
errorCount�O  �N  r  s �L
�L .corecnte****       ****�M b  j  G �Ku�J�Itu�H�K 0 failurecount failureCount�J  �I  t  u �G
�G .corecnte****       ****�H b  j  H �F}�E�Dvw�C�F 0 
runseconds 
runSeconds�E  �D  v  w  �C b  b  � qb  N  Ob   �O�O�O�Ojv�Ojv�Ojv�Ojv�OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � ��K S�O�OP� �B��A�@xy�?�B (0 maketexttestrunner makeTextTestRunner�A �>z�> z  �=�= 0 asuite aSuite�@  x �<�;�< 0 asuite aSuite�;  0 texttestrunner TextTestRunnery �:�{�:  0 texttestrunner TextTestRunner{ �9|�8�7}~�6
�9 .ascrinit****      � ****| k     ] ��� ��� ��� ��� ��� ��� ��� ��� C�� ��� ��� ��� ��� ��� ��� ��� -�� q�� ��� ��� ��� ��5�5  �8  �7  } �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��4 	0 suite  �3 0 _testresult _TestResult�2 0 logfilepath logFilePath�1 0 	separator  �0 0 successcolor successColor�/ 0 defectcolor defectColor�. 0 settestresult setTestResult
�- .aevtoappnull  �   � ****�, 
0 update  �+ 0 
printtitle 
printTitle�* 0 printtestcase printTestCase�) 0 printsuccess printSuccess�( 0 	printskip 	printSkip�' 0 	printfail 	printFail�& 0 
printerror 
printError�% 0 printdefects printDefects�$ 0 printcounts printCounts�# 0 printresult printResult�" 0 	printline 	printLine�! $0 printcoloredline printColoredLine�  0 printstring printString� (0 printcoloredstring printColoredString~ �������������������������������� 	0 suite  
� 
msng� 0 _testresult _TestResult
� afdrdesk
� 
rtyp
� 
TEXT
� .earsffdralis        afdr� 0 logfilepath logFilePath� 0 	separator  � 0 successcolor successColor� 0 defectcolor defectColor� �������� 0 settestresult setTestResult� ��� �  �� 0 atestresult aTestResult�  � �� 0 atestresult aTestResult�  � �Ec  � ����
���	
� .aevtoappnull  �   � ****�  �
  � �� 0 logfile logFile� �������� ����#����-������
� 
file
� .rdwropenshor       file
� .rdwrclosnull���     ****
� 
set2
� .rdwrseofnull���     ****
� 
msng
� 
pnam�   0 maketestresult makeTestResult�� 0 setobserver setObserver�� 0 runtest runTest�� 
0 errors  �� 0 printdefects printDefects�� 0 failures  �� 0 printcounts printCounts�� 0 printresult printResult�	 �*�b  /j E�O�j O*�b  /�jl Ob  �  *b   �,k+ Ec  Y hOb  )k+ Ob  b   k+ 	O*�b  �,l+ O*�b  �,l+ O*j+ O*j+ Ob  � ��F���������� 
0 update  �� ����� �  ���� 0 anevent anEvent��  � ������ 0 anevent anEvent�� 0 	eventname 	eventName� ��V��\����h��p��x�����
�� 
pnam�� 0 
printtitle 
printTitle�� 0 test  �� 0 printtestcase printTestCase�� 0 printsuccess printSuccess�� 0 	printskip 	printSkip�� 0 	printfail 	printFail�� 0 
printerror 
printError�� _��,E�O��  
*j+ Y L��  *��,k+ Y ;��  
*j+ Y -��  
*j+ 	Y ��  
*j+ Y ��  
*j+ Y h� ������������� 0 
printtitle 
printTitle��  ��  �  � ������������ 0 	startdate 	startDate
�� 
TEXT�� 0 	printline 	printLine
�� 
pnam�� **b  �,�&k+ O*�k+ O*b  �,k+ O*�k+ � ������������� 0 printtestcase printTestCase�� ����� �  ���� 0 	atestcase 	aTestCase��  � ���� 0 	atestcase 	aTestCase� ������� 0 fullname fullName�� 0 printstring printString�� *�j+  �%k+ � ������������� 0 printsuccess printSuccess��  ��  �  � ����� $0 printcoloredline printColoredLine�� *�b  l+ � ������������� 0 	printskip 	printSkip��  ��  �  � ����� $0 printcoloredline printColoredLine�� *�b  l+ � ������������� 0 	printfail 	printFail��  ��  �  � ����� $0 printcoloredline printColoredLine�� *�b  l+ � ������������� 0 
printerror 
printError��  ��  �  � ����� $0 printcoloredline printColoredLine�� *�b  l+ � ������������� 0 printdefects printDefects�� ����� �  ������ 	0 title  �� 0 defects  ��  � �������� 	0 title  �� 0 defects  �� 0 aresult aResult� 
������������$��
�� .corecnte****       ****�� 0 	printline 	printLine
�� 
kocl
�� 
cobj�� 0 test  �� 0 fullname fullName�� 0 message  �� d�j  j  hY hO*�k+ O*�k+ O 8�[��l  kh *b  k+ O*��,j+ %k+ O*��,%k+ [OY��O*b  k+ � ��0���������� 0 printcounts printCounts��  ��  � ���� 
0 counts  � 6��I��K��MT��[��b��h�������� 0 	printline 	printLine�� 0 runcount runCount�� 0 
runseconds 
runSeconds�� 0 	passcount 	passCount�� 0 	skipcount 	skipCount�� 0 
errorcount 
errorCount�� 0 failurecount failureCount�� 
�� 
TEXT�� M*�k+ Ob   3�*j+ %�%*j+ %�%�*j+ %�*j+ 
%�*j+ %�*j+ %�vE�UO*�a &k+ � ��t���������� 0 printresult printResult��  ��  �  � z���������� 0 	printline 	printLine�� 0 	haspassed 	hasPassed�� $0 printcoloredline printColoredLine�� -*�k+ Ob  j+  *�b  l+ Y *�b  l+ � ������������� 0 	printline 	printLine�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ����
�� 
ret �� 0 printstring printString�� 	*��%k+ � ������������� $0 printcoloredline printColoredLine�� ����� �  ������ 0 astring aString�� 0 acolor aColor��  � ������ 0 astring aString�� 0 acolor aColor� ����
�� 
ret �� (0 printcoloredstring printColoredString�� 
*��%�l+ � ������������� 0 printstring printString�� ����� �  ���� 0 astring aString��  � ���� 0 astring aString� ����
�� 
msng�� (0 printcoloredstring printColoredString�� *��l+ � �����~���}�� (0 printcoloredstring printColoredString� �|��| �  �{�z�{ 0 astring aString�z 0 acolor aColor�~  � �y�x�y 0 astring aString�x 0 acolor aColor� �w�v�u�t�s�r
�w 
refn
�v 
file
�u 
wrat
�t rdwreof �s 
�r .rdwrwritnull���     ****�} ��*�b  /��� �6 ^b   �O�O���l �%�O�O�O��OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �? ��K S�O�OP� �q��p�o���n�q  0 maketestloader makeTestLoader�p  �o  � �m�m 0 
testloader 
TestLoader� �l���l 0 
testloader 
TestLoader� �k��j�i���h
�k .ascrinit****      � ****� k     �� ��� ��� >�� v�g�g  �j  �i  � �f�e�d�c�f 
0 prefix  �e *0 loadtestsfromfolder loadTestsFromFolder�d &0 loadtestsfromfile loadTestsFromFile�c &0 missingsuiteerror MissingSuiteError� ��b����b 
0 prefix  � �a �`�_���^�a *0 loadtestsfromfolder loadTestsFromFolder�` �]��] �  �\�\ 0 afolder aFolder�_  � �[�Z�Y�[ 0 afolder aFolder�Z 0 	testfiles 	testFiles�Y 0 afile aFile� �X�W-�V��U+�T�S�R�Q�P
�X 
TEXT�W 0 maketestsuite makeTestSuite
�V 
file�  
�U 
pnam
�T 
kocl
�S 
cobj
�R .corecnte****       ****�Q &0 loadtestsfromfile loadTestsFromFile�P 0 add  �^ _*��&%k+ Ec  O� ��-�[[�,\Zb   >\[�,\Z�?A1E�UO #�[��l 
kh b  *�k+ k+ [OY��Ob  � �OA�N�M���L�O &0 loadtestsfromfile loadTestsFromFile�N �K��K �  �J�J 0 afile aFile�M  � �I�H�G�I 0 afile aFile�H 0 
testscript 
testScript�G 0 asuite aSuite� �F�E�D�C�B�A�@�
�F 
file
�E 
TEXT
�D .sysoloadscpt        file�C 	0 suite  �B  0 asunitsentinel ASUnitSentinel�A &0 missingsuiteerror MissingSuiteError�@  � �?�>�=
�? 
errn�> 
�=  �L >*��&/j E�O "��,E�O��,)�,  *�k+ Y hO�W X  *�k+ OP� �<y�;�:���9�< &0 missingsuiteerror MissingSuiteError�; �8��8 �  �7�7 0 afile aFile�:  � �6�6 0 afile aFile� �5�
�5 
TEXT�9 	)j��&�%�h �OL OL OL �n ��K S�O�� �4��3�2���1
�4 .aevtoappnull  �   � ****�3  �2  �  �  �1 )ascr  ��ޭ