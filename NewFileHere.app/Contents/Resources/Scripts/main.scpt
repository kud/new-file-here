FasdUAS 1.101.10   ��   ��    k             l      ��  ��   _Y
	"New File Here" script created by Erwann MEST (http://www.kud.fr).
	This script creates a new file with a user-chosen name
	and opens it in the user's default application. 
	
	This is a fork of the original script "New Text File Here"
	created by Jonas Wisser (http://wisser.me)
	
	New File Here History:
	29/09/2011: New File Here is alive!

     � 	 	� 
 	 " N e w   F i l e   H e r e "   s c r i p t   c r e a t e d   b y   E r w a n n   M E S T   ( h t t p : / / w w w . k u d . f r ) . 
 	 T h i s   s c r i p t   c r e a t e s   a   n e w   f i l e   w i t h   a   u s e r - c h o s e n   n a m e 
 	 a n d   o p e n s   i t   i n   t h e   u s e r ' s   d e f a u l t   a p p l i c a t i o n .   
 	 
 	 T h i s   i s   a   f o r k   o f   t h e   o r i g i n a l   s c r i p t   " N e w   T e x t   F i l e   H e r e " 
 	 c r e a t e d   b y   J o n a s   W i s s e r   ( h t t p : / / w i s s e r . m e ) 
 	 
 	 N e w   F i l e   H e r e   H i s t o r y : 
 	 2 9 / 0 9 / 2 0 1 1 :   N e w   F i l e   H e r e   i s   a l i v e ! 
 
   
  
 l     ��������  ��  ��        l    # ����  Q     #     O       r        l    ����  c        n        m    ��
�� 
cfol  l    ����  4   �� 
�� 
cwin  m   	 
���� ��  ��    m    ��
�� 
alis��  ��    l      ����  o      ���� 0 currentfolder currentFolder��  ��    m      �                                                                                  MACS  alis    t  Macintosh HD               �<�#H+     :
Finder.app                                                       ���)�        ����  	                CoreServices    �<q      �)�f       :   -   ,  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    R      ������
�� .ascrerr ****      � ****��  ��    r    #     I   !�� ! "
�� .earsffdralis        afdr ! m    ��
�� afdmdesk " �� #��
�� 
rtyp # m    ��
�� 
alis��     l      $���� $ o      ���� 0 currentfolder currentFolder��  ��  ��  ��     % & % l     ��������  ��  ��   &  ' ( ' l  $ ' )���� ) r   $ ' * + * m   $ % , , � - -   + o      ���� 0 newfilename  ��  ��   (  . / . l      �� 0 1��   0 # repeat while newfilename = ""    1 � 2 2 : r e p e a t   w h i l e   n e w f i l e n a m e   =   " " /  3 4 3 l  ( H 5���� 5 I  ( H�� 6 7
�� .sysodlogaskr        TEXT 6 m   ( ) 8 8 � 9 9  F i l e n a m e ? 7 �� : ;
�� 
appr : m   * + < < � = = " C r e a t e   a   n e w   f i l e ; �� > ?
�� 
disp > m   , /��
�� stic    ? �� @ A
�� 
dtxt @ o   2 3���� 0 newfilename   A �� B C
�� 
btns B J   6 > D D  E F E m   6 9 G G � H H  C a n c e l F  I�� I m   9 < J J � K K  O K��   C �� L��
�� 
dflt L m   A B���� ��  ��  ��   4  M N M l  I R O���� O r   I R P Q P n   I P R S R 1   L P��
�� 
ttxt S l  I L T���� T 1   I L��
�� 
rslt��  ��   Q o      ���� 0 newfilename  ��  ��   N  U V U l      �� W X��   W  
end repeat    X � Y Y  e n d   r e p e a t V  Z [ Z l  S ^ \���� \ r   S ^ ] ^ ] b   S Z _ ` _ n   S X a b a 1   T X��
�� 
psxp b o   S T���� 0 currentfolder currentFolder ` o   X Y���� 0 newfilename   ^ o      ���� 0 currentfile currentFile��  ��   [  c d c l     ��������  ��  ��   d  e f e l  _ n g���� g I  _ n�� h��
�� .sysoexecTEXT���     TEXT h b   _ j i j i b   _ f k l k m   _ b m m � n n  t o u c h   " l o   b e���� 0 currentfile currentFile j m   f i o o � p p  "��  ��  ��   f  q�� q l  o ~ r���� r I  o ~�� s��
�� .sysoexecTEXT���     TEXT s b   o z t u t b   o v v w v m   o r x x � y y  o p e n   " w o   r u���� 0 currentfile currentFile u m   v y z z � { {  "��  ��  ��  ��       �� | } ~ ,����   | ��������
�� .aevtoappnull  �   � ****�� 0 currentfolder currentFolder�� 0 newfilename  ��   } �� ���� � ���
�� .aevtoappnull  �   � ****  k     ~ � �   � �  ' � �  3 � �  M � �  Z � �  e � �  q����  ��  ��   �   � ! ������������������ ,�� 8�� <�������� G J�������������� m o�� x z
�� 
cwin
�� 
cfol
�� 
alis�� 0 currentfolder currentFolder��  ��  
�� afdmdesk
�� 
rtyp
�� .earsffdralis        afdr�� 0 newfilename  
�� 
appr
�� 
disp
�� stic   
�� 
dtxt
�� 
btns
�� 
dflt�� 

�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
psxp�� 0 currentfile currentFile
�� .sysoexecTEXT���     TEXT��  � *�k/�,�&E�UW X  ���l 	E�O�E�O����a a �a a a lva la  O_ a ,E�O�a ,�%E` Oa _ %a %j Oa _ %a  %j  ~ralis    n  Macintosh HD               �<�#H+   (/�newfilehere                                                     (/�ʪ	�        ����  	                	Softwares     �<q      ʩ�n     (/� Y  �1  /Macintosh HD:Users: kud: Softwares: newfilehere     n e w f i l e h e r e    M a c i n t o s h   H D  Users/kud/Softwares/newfilehere   /    
��  ��   ascr  ��ޭ