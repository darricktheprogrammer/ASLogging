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
pnam  m       �    O F F  �� ���� 	0 level    m    ����  ��        j    �� �� 0 	lvl_debug 	LVL_DEBUG  K       ��  
�� 
pnam  m   	 
   �   
 D E B U G  �� ���� 	0 level    m    ���� 
��       !   j    �� "�� 0 lvl_info LVL_INFO " K     # # �� $ %
�� 
pnam $ m     & & � ' '  I N F O % �� (���� 	0 level   ( m    ���� ��   !  ) * ) j    �� +�� 0 lvl_warn LVL_WARN + K     , , �� - .
�� 
pnam - m     / / � 0 0  W A R N . �� 1���� 	0 level   1 m    ���� ��   *  2 3 2 j     '�� 4�� 0 	lvl_error 	LVL_ERROR 4 K     & 5 5 �� 6 7
�� 
pnam 6 m   ! " 8 8 � 9 9 
 E R R O R 7 �� :���� 	0 level   : m   # $���� (��   3  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? j   ( 2�� A�� 0 levels LEVELS A J   ( 1 B B  C D C o   ( )���� 0 lvl_off LVL_OFF D  E F E o   ) *���� 0 	lvl_debug 	LVL_DEBUG F  G H G o   * +���� 0 lvl_info LVL_INFO H  I J I o   + ,���� 0 lvl_warn LVL_WARN J  K�� K o   , -���� 0 	lvl_error 	LVL_ERROR��   @  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P i   3 6 R S R I      �� T���� 0 	add_level   T  U V U o      ���� 0 lvlname   V  W�� W o      ���� 0 lvl  ��  ��   S k     & X X  Y Z Y Z      [ \���� [ G      ] ^ ] A      _ ` _ o     ���� 0 lvl   ` m    ����   ^ >    a b a n    	 c d c m    	��
�� 
pcls d o    ���� 0 lvlname   b m   	 
��
�� 
TEXT \ R    �� e��
�� .ascrerr ****      � **** e m     f f � g g 0 I n v a l i d   l e v e l   p a r a m e t e r s��  ��  ��   Z  h�� h r    & i j i K     k k �� l m
�� 
pnam l o    ���� 0 lvlname   m �� n���� 	0 level   n o    ���� 0 lvl  ��   j n       o p o  ;   $ % p o    $���� 0 levels LEVELS��   Q  q r q l     ��������  ��  ��   r  s t s i   7 : u v u I      �� w���� 0 get_level_name   w  x�� x o      ���� 0 lvl  ��  ��   v k     6 y y  z { z Y     1 |�� } ~�� | k    ,    � � � r     � � � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 levels LEVELS � o      ���� 0 globallevel   �  ��� � Z    , � ����� � =      � � � o    ���� 0 lvl   � o    ���� 0 globallevel   � L   # ( � � n   # ' � � � 1   $ &��
�� 
pnam � o   # $���� 0 globallevel  ��  ��  ��  �� 0 i   } m    ����  ~ l    ����� � I   �� ���
�� .corecnte****       **** � o    	���� 0 levels LEVELS��  ��  ��  ��   {  ��� � R   2 6�� ���
�� .ascrerr ****      � **** � m   4 5 � � � � �  L e v e l   n o t   f o u n d��  ��   t  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � h   ; F�� ��� 0 aslogger ASLogger � k       � �  � � � j     �� �
�� 
pcls � m      � � � � �  A S L o g g e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Private attributes    � � � � &   P r i v a t e   a t t r i b u t e s �  � � � j    �� ��� 0 	_filepath   � m    ��
�� 
msng �  � � � j    �� ��� 
0 _level   � o    ���� 0 lvl_info LVL_INFO �  � � � j    �� ��� 0 _rootscript   � m    ��
�� 
msng �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Public attributes	    � � � � &   P u b l i c   a t t r i b u t e s 	 �  � � � j    �� ��� 0 
dateformat   � m     � � � � � " % Y - % m - % d   % h - % m - % s �  � � � j    � �� 
0 format   � m     � � � � � 8 ^ d a t e t i m e ^   [ ^ l v l n a m e ^ ]   ^ m s g ^ �  � � � l     �~�}�|�~  �}  �|   �  � � � i     ��{ � I      �z ��y�z 0 	log_debug   �  ��x � o      �w�w 0 msg  �x  �y  �{   �  � � � l     �v�u�t�v  �u  �t   �  � � � i     ��s � I      �r ��q�r 0 log_info   �  ��p � o      �o�o 0 msg  �p  �q  �s   �  � � � l     �n�m�l�n  �m  �l   �  � � � i    ! ��k � I      �j ��i�j 0 log_warn   �  ��h � o      �g�g 0 msg  �h  �i  �k   �  � � � l     �f�e�d�f  �e  �d   �  � � � i   " % ��c � I      �b ��a�b 0 	log_error   �  ��` � o      �_�_ 0 msg  �`  �a  �c   �  � � � l     �^�]�\�^  �]  �\   �  � � � i   & ) ��[ � I      �Z ��Y�Z 0 	log_other   �  � � � o      �X�X 0 lvlname   �  ��W � o      �V�V 0 msg  �W  �Y  �[   �  � � � l     �U�T�S�U  �T  �S   �  � � � l     �R�Q�P�R  �Q  �P   �  � � � i   * - ��O � I      �N ��M�N 0 _log_msg   �  � � � o      �L�L 0 lvlname   �  ��K � o      �J�J 0 msg  �K  �M  �O   �  � � � l     �I�H�G�I  �H  �G   �  � � � i   . 1 ��F � I      �E ��D�E 0 _format_msg   �  ��C � o      �B�B 0 msg  �C  �D  �F   �  � � � l     �A�@�?�A  �@  �?   �  ��> � i   2 5 ��= � I      �<�;�:�< 0 	_get_date  �;  �:  �=  �>   �  �9  l     �8�7�6�8  �7  �6  �9       �5	
�5   	�4�3�2�1�0�/�.�-�,�4 0 lvl_off LVL_OFF�3 0 	lvl_debug 	LVL_DEBUG�2 0 lvl_info LVL_INFO�1 0 lvl_warn LVL_WARN�0 0 	lvl_error 	LVL_ERROR�/ 0 levels LEVELS�. 0 	add_level  �- 0 get_level_name  �, 0 aslogger ASLogger �+ 
�+ 
pnam �*�)�(�* 	0 level  �)  �(   �' 
�' 
pnam �&�%�$�& 	0 level  �% 
�$   �# &
�# 
pnam �"�!� �" 	0 level  �! �    � /
� 
pnam ���� 	0 level  � �   � 8
� 
pnam ���� 	0 level  � (�   ��    � S���� 0 	add_level  � ��   ��� 0 lvlname  � 0 lvl  �   ��� 0 lvlname  � 0 lvl   ��� f�
�	�
� 
pcls
� 
TEXT
� 
bool
�
 
pnam�	 	0 level  � � '�j
 	��,��& 	)j�Y hO���b  6F	 � v���� 0 get_level_name  � ��   �� 0 lvl  �   �� ��� 0 lvl  �  0 i  �� 0 globallevel   ������ �
�� .corecnte****       ****
�� 
cobj
�� 
pnam� 7 0kb  j  kh b  �/E�O��  
��,EY h[OY��O)j�
 �� �  �� 0 aslogger ASLogger   ����� � �  ����������������������������
�� 
pcls�� 0 	_filepath  �� 
0 _level  �� 0 _rootscript  �� 0 
dateformat  �� 
0 format  �� 0 	log_debug  �� 0 log_info  �� 0 log_warn  �� 0 	log_error  �� 0 	log_other  �� 0 _log_msg  �� 0 _format_msg  �� 0 	_get_date  
�� 
msng
�� 
msng ��������!"���� 0 	log_debug  ��  �� ��#�� #  ���� 0 msg  ��  ! ���� 0 msg  "  �� h ��������$%���� 0 log_info  ��  �� ��&�� &  ���� 0 msg  ��  $ ���� 0 msg  %  �� h ��������'(���� 0 log_warn  ��  �� ��)�� )  ���� 0 msg  ��  ' ���� 0 msg  (  �� h ��������*+���� 0 	log_error  ��  �� ��,�� ,  ���� 0 msg  ��  * ���� 0 msg  +  �� h ��������-.���� 0 	log_other  ��  �� ��/�� /  ������ 0 lvlname  �� 0 msg  ��  - ������ 0 lvlname  �� 0 msg  .  �� h ��������01���� 0 _log_msg  ��  �� ��2�� 2  ������ 0 lvlname  �� 0 msg  ��  0 ������ 0 lvlname  �� 0 msg  1  �� h ��������34���� 0 _format_msg  ��  �� ��5�� 5  ���� 0 msg  ��  3 ���� 0 msg  4  �� h  ��������67���� 0 	_get_date  ��  ��  ��  6  7  �� hascr  ��ޭ