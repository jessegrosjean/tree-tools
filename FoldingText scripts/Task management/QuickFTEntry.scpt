FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 0 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � C = Ver 0.09b Offers option of bypassing FoldingText applescript    � � � � z   V e r   0 . 0 9 b   O f f e r s   o p t i o n   o f   b y p a s s i n g   F o l d i n g T e x t   a p p l e s c r i p t �  � � � l     �� � ���   � K E 			and inserting new line immediately after header with grep and sed    � � � � �   	 	 	 a n d   i n s e r t i n g   n e w   l i n e   i m m e d i a t e l y   a f t e r   h e a d e r   w i t h   g r e p   a n d   s e d �  � � � l     �� � ���   � ? 9 Ver 0.10 Adds blank line before any newly created header    � � � � r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ��� 0 pbackupfolder pBackupFolder � m   	 
 � � � � � , $ H O M E / D o c u m e n t s / B a c k u p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j    �� ���  0 pdefaultheader pDefaultHeader � m     � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' OPTION TO AVOID ACTIVATING FoldingText    � � � � N   O P T I O N   T O   A V O I D   A C T I V A T I N G   F o l d i n g T e x t �  � � � l     �� � ���   � T N if the following property is set to true, FoldingText will not be activated,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   a c t i v a t e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � a [ rather than at the end of its list (using grep and sed, and creating a backup [.bak] file)    � � � � �   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t   ( u s i n g   g r e p   a n d   s e d ,   a n d   c r e a t i n g   a   b a c k u p   [ . b a k ]   f i l e ) �  � � � j    �� ��� 0 
pblnskipft 
pblnSkipFT � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 OPTION TO APPEND @added(yyyy-mm-dd HH:MM) stamp    � � � � `   O P T I O N   T O   A P P E N D   @ a d d e d ( y y y y - m m - d d   H H : M M )   s t a m p �  � � � j    �� ��� 0 pblntimestamp pblnTimeStamp � m    ��
�� boovtrue �  � � � j    �� ��� 0 pstrstampkey pstrStampKey � m     � � � � � 
 a d d e d �  � � � l     ��������  ��  ��   �    j    ���� $0 plstfilesuffixes plstFileSuffixes J      m     �  f t �� m    		 �

  t x t��    j    "���� "0 pstrdefaultfile pstrDefaultFile m    ! �  C u r r e n t  l      j   # +���� 0 
poutfolder 
pOutFolder I  # *����
�� .earsffdralis        afdr m   # &��
�� afdrdesk��     documents folder    � "   d o c u m e n t s   f o l d e r  l     ��������  ��  ��    l      j   , .���� $0 pblnsaveonupdate pblnSaveOnUpdate m   , -��
�� boovtrue 6 0 save file after adding task through FoldingText    �   `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t !"! l     ��������  ��  ��  " #$# j   / 3��%�� 0 pbtnaddheader pbtnAddHeader% m   / 2&& �''  A d d   n e w   h e a d e r$ ()( j   4 8��*�� "0 pbtnlistheaders pbtnListHeaders* m   4 7++ �,,  L i s t   h e a d e r s) -.- l     ��������  ��  ��  . /0/ l     ��12��  1 &   NORMALIZING INFORMAL DATE ENTRY   2 �33 @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y0 454 l     6786 j   9 ;��9�� 0 pblnfixdates pblnFixDates9 m   9 :��
�� boovtrue7 P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   8 �:: �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )5 ;<; l     =>?= j   < H��@�� 0 plstdatetags plstDateTags@ J   < GAA BCB m   < ?DD �EE 
 s t a r tC FGF m   ? BHH �II  d u eG J��J m   B EKK �LL  d o n e��  > . ( Normalize any dates found in these tags   ? �MM P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s< NON j   I O��P�� 0 	prequired 	pRequiredP m   I LQQ �RR� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
O STS l     ��������  ��  ��  T UVU l     ��WX��  W  	 FUNCTION   X �YY    F U N C T I O NV Z[Z l     ��������  ��  ��  [ \]\ l     ��^_��  ^ j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   _ �`` �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e] aba l     ��������  ��  ��  b cdc l     ��ef��  e   Specifying the header:   f �gg .   S p e c i f y i n g   t h e   h e a d e r :d hih l     ��������  ��  ��  i jkj l     ��lm��  l ^ X The header under which the task will be listed can be specified (by a case-insensitive    m �nn �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  k opo l     ��qr��  q U O partial string or regex) or chosen from a menu, if there are multiple matches.   r �ss �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .p tut l     ��vw��  v ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   w �xx �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e du yzy l     ��������  ��  ��  z {|{ l     ��}~��  }   INSTALLATION   ~ �    I N S T A L L A T I O N| ��� l     ��~�}�  �~  �}  � ��� l     �|���|  � X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   � ��� �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e� ��� l     �{���{  � 9 3 Use $HOME rather than ~ to specify the home folder   � ��� f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r� ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � K E Edit pDefaultHeader to the name of a header in the FoldingText file.   � ��� �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .� ��� l     �v���v  � G A This allows for quick entry of tasks without specifying a header   � ��� �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   � ��� �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h� ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � 
  USE   � ���    U S E� ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �i���i  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �h�g�f�h  �g  �f  � ��� l     �e���e  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �`���`  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �_���_  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �^���^  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �Y���Y  � 4 .	handle_string("This time without FT > Inbox")   � ��� \ 	 h a n d l e _ s t r i n g ( " T h i s   t i m e   w i t h o u t   F T   >   I n b o x " )� ��� l     �X���X  �  end run   � ���  e n d   r u n� ��� l     �W�V�U�W  �V  �U  � ��� l     �T���T  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   P S��� I      �S��R�S 0 handle_string  � ��Q� o      �P�P 0 strtaskline strTaskLine�Q  �R  � l    ���� I     �O��N�O 0 add2ft Add2FT� ��� o    �M�M 0 	ptaskfile 	pTaskFile� ��L� o    �K�K 0 strtaskline strTaskLine�L  �N  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     �F���F  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � �   �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  �  l     �E�E   k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).    � �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .  i   T W	 I      �D
�C�D 0 alfred_script  
 �B o      �A�A 0 strtaskline strTaskLine�B  �C  	 l     I     �@�?�@ 0 add2ft Add2FT  o    �>�> 0 	ptaskfile 	pTaskFile �= o    �<�< 0 strtaskline strTaskLine�=  �?   : 4 strTaskLine = task text [tags] [ > project string ]    � h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]  l     �;�:�9�;  �:  �9    l     �8�8   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  i   X [ I      �7�6�7 0 add2ft Add2FT  !  o      �5�5 0 strpath strPath! "�4" o      �3�3 0 strtaskline strTaskLine�4  �6   k     �## $%$ l     �2&'�2  & 1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?   ' �(( V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?% )*) r     	+,+ l    -�1�0- I    �/./
�/ .earsffdralis        afdr. m     �.
�. appfegfp/ �-0�,
�- 
rtyp0 m    �+
�+ 
utxt�,  �1  �0  , o      �*�* 0 strfrontapp strFrontApp* 121 l  
 
�)�(�'�)  �(  �'  2 343 l  
 
�&56�&  5 !  CHECK THAT THE FILE EXISTS   6 �77 6   C H E C K   T H A T   T H E   F I L E   E X I S T S4 898 Z   
 �:;�%<: H   
 == I   
 �$>�#�$ 0 
fileexists 
FileExists> ?�"? o    �!�! 0 strpath strPath�"  �#  ; k    �@@ ABA l   � CD�   C "  REPORT THAT FILE IS UNKNOWN   D �EE 8   R E P O R T   T H A T   F I L E   I S   U N K N O W NB FGF O    �HIH k    �JJ KLK I   !���
� .miscactvnull��� ��� null�  �  L MNM l  " LO��O I  " L�PQ
� .sysodlogaskr        TEXTP b   " -RSR b   " 'TUT b   " %VWV m   " #XX �YY F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :W 1   # $�
� 
lnfdU 1   % &�
� 
lnfdS l 
 ' ,Z��Z o   ' ,�� 0 	ptaskfile 	pTaskFile�  �  Q �[\
� 
btns[ J   . 2]] ^_^ m   . /`` �aa  C a n c e l_ b�b m   / 0cc �dd  C h o o s e   F i l e�  \ �ef
� 
dflte m   3 4gg �hh  C h o o s e   F i l ef �i�
� 
appri b   7 Fjkj b   7 @lml o   7 <�� 0 ptitle pTitlem m   < ?nn �oo      v e r .  k o   @ E�� 0 pver pVer�  �  �  N pqp l  M M����  �  �  q rsr r   M dtut n  M bvwv I   N b�
x�	�
 0 list2string List2Stringx yzy o   N S�� $0 plstfilesuffixes plstFileSuffixesz {|{ m   S V}} �~~  .| � m   V Y�� ���  ,   .� ��� m   Y \�� ���  �  �	  w  f   M Nu o      �� 0 strsuffixes strSuffixess ��� r   e ���� c   e ���� l  e ����� n   e ���� 1   � ��
� 
posx� l  e ���� � I  e ������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� b   i x��� b   i t��� b   i r��� o   i n���� 0 ptitle pTitle� m   n q�� ���    f i l e   (� o   r s���� 0 strsuffixes strSuffixes� l 	 t w������ m   t w�� ���  )��  ��  � ����
�� 
ftyp� o   { ����� $0 plstfilesuffixes plstFileSuffixes� �����
�� 
dflc� o   � ����� 0 
poutfolder 
pOutFolder��  �  �   �  �  � m   � ���
�� 
TEXT� o      ���� 0 	ptaskfile 	pTaskFile�  I 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  G ���� r   � ���� o   � ����� 0 	ptaskfile 	pTaskFile� o      ���� 0 strfilepath strFilePath��  �%  < r   � ���� o   � ����� 0 strpath strPath� o      ���� 0 strfilepath strFilePath9 ��� l  � ���������  ��  ��  � ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strfilepath strFilePath� ��� o   � ����� 0 	strheader 	strHeader� ��� o   � ����� 0 strtask strTask� ���� o   � ����� 0 
pblnskipft 
pblnSkipFT��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � . ( RESTORE FOCUS TO THE ORIGINAL FRONT APP   � ��� P   R E S T O R E   F O C U S   T O   T H E   O R I G I N A L   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��   ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � � � l     ��������  ��  ��     l     ����   R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE    � �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E  i   ` c	 I      ��
���� 0 addline AddLine
  o      ���� 0 strpath strPath  o      ���� 0 	strheader 	strHeader  o      ���� 0 strline strLine �� o      ���� 0 	blnskipft 	blnSkipFT��  ��  	 k    �  r      b      m      �  -   o    ���� 0 strline strLine o      ���� 0 stritem strItem  Z   ���� o    ���� 0 pblnfixdates pblnFixDates r      I    ��!���� 0 fixdatetags FixDateTags! "��" o    ���� 0 stritem strItem��  ��    o      ���� 0 stritem strItem��  ��   #$# Z   4%&����% o     ���� 0 pblntimestamp pblnTimeStamp& r   # 0'(' I   # .��)���� 0 addtimestamp AddTimeStamp) *+* o   $ %���� 0 stritem strItem+ ,��, o   % *���� 0 pstrstampkey pstrStampKey��  ��  ( o      ���� 0 stritem strItem��  ��  $ -.- l  5 5��������  ��  ��  . /0/ l  5 5��12��  1 [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   2 �33 �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )0 454 Z   5 [67��86 o   5 6���� 0 	blnskipft 	blnSkipFT7 r   9 B9:9 I   9 @��;����  0 gethashheaders GetHashHeaders; <=< o   : ;���� 0 strpath strPath= >��> o   ; <���� 0 	strheader 	strHeader��  ��  : o      ���� 0 lstnodes lstNodes��  8 r   E [?@? I      ��A���� 0 getftheaders GetFTHeadersA BCB o   F G���� 0 strpath strPathC D��D o   G H���� 0 	strheader 	strHeader��  ��  @ J      EE FGF o      ���� 0 odoc oDocG H��H o      �� 0 lstnodes lstNodes��  5 IJI l  \ \�~�}�|�~  �}  �|  J KLK l  \ \�{MN�{  M , & HOW MANY MATCHING HEADERS ARE THERE ?   N �OO L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?L PQP r   \ aRSR n   \ _TUT 1   ] _�z
�z 
lengU o   \ ]�y�y 0 lstnodes lstNodesS o      �x�x 0 lngnodes lngNodesQ VWV Z   btXY�wZX >   b e[\[ o   b c�v�v 0 lngnodes lngNodes\ m   c d�u�u  Y Z   h �]^�t_] ?   h k`a` o   h i�s�s 0 lngnodes lngNodesa m   i j�r�r ^ l  n �bcdb r   n �efe n  n yghg I   o y�qi�p�q 0 chooseheader ChooseHeaderi jkj o   o p�o�o 0 lstnodes lstNodesk l�nl o   p u�m�m 0 
pblnskipft 
pblnSkipFT�n  �p  h  f   n of J      mm non o      �l�l 0 strid strIDo p�kp o      �j�j 0 strfullheader strFullHeader�k  c 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   d �qq V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�t  _ l  � �rstr r   � �uvu n   � �wxw J   � �yy z{z o   � ��i�i 0 id  { |�h| o   � ��g�g 0 line  �h  x n   � �}~} 4   � ��f
�f 
cobj m   � ��e�e ~ o   � ��d�d 0 lstnodes lstNodesv J      �� ��� o      �c�c 0 strid strID� ��b� o      �a�a 0 strfullheader strFullHeader�b  s %  SINGLE MATCH ? USE THIS HEADER   t ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�w  Z k   �t�� ��� l  � ��`���`  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� O   ���� k   ��� ��� I  � ��_�^�]
�_ .miscactvnull��� ��� null�^  �]  � ��\� r   ���� l  ���[�Z� I  ��Y��
�Y .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��X
�X 
lnfd� 1   � ��W
�W 
lnfd� 1   � ��V
�V 
tab � n   � ���� 1   � ��U
�U 
strq� o   � ��T�T 0 	strheader 	strHeader� 1   � ��S
�S 
lnfd� 1   � ��R
�R 
lnfd� l 	 � ���Q�P� m   � ��� ���  n o t   f o u n d   i n :�Q  �P  � 1   � ��O
�O 
lnfd� 1   � ��N
�N 
lnfd� o   � ��M�M 0 strpath strPath� 1   � ��L
�L 
lnfd� 1   � ��K
�K 
lnfd� l 	 � ���J�I� m   � ��� ��� 
 A d d   ?�J  �I  � �H��
�H 
dtxt� o   � ��G�G 0 	strheader 	strHeader� �F��
�F 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��E�E "0 pbtnlistheaders pbtnListHeaders� ��D� o   � ��C�C 0 pbtnaddheader pbtnAddHeader�D  � �B��
�B 
dflt� o   � ��A�A 0 pbtnaddheader pbtnAddHeader� �@��
�@ 
cbtn� m   �� ���  C a n c e l� �?��>
�? 
appr� b  ��� b  ��� o  �=�= 0 ptitle pTitle� m  �� ���      v e r .  � o  �<�< 0 pver pVer�>  �[  �Z  � o      �;�; 0 recresponse recResponse�\  � 5   � ��:��9
�: 
capp� m   � ��� ���  s e v s
�9 kfrmID  � ��� r  >��� n  /��� J   /�� ��� 1  !%�8
�8 
bhit� ��7� 1  '+�6
�6 
ttxt�7  � o   �5�5 0 recresponse recResponse� J      �� ��� o      �4�4 0 strbtn strBtn� ��3� o      �2�2 0 	strheader 	strHeader�3  � ��� l ??�1�0�/�1  �0  �/  � ��� l ??�.���.  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��-� Z  ?t���,�� o  ?@�+�+ 0 	blnskipft 	blnSkipFT� r  CZ��� I      �*��)�* $0 getheaderlinenum GetHeaderLineNum� ��� o  DE�(�( 0 strpath strPath� ��� o  EF�'�' 0 strbtn strBtn� ��&� o  FG�%�% 0 	strheader 	strHeader�&  �)  � J      �� ��� o      �$�$ 0 strid strID� ��#� o      �"�" 0 strfullheader strFullHeader�#  �,  � r  ]t��� I      �!�� �! 0 getheaderid GetHeaderID�    o  ^_�� 0 odoc oDoc  o  _`�� 0 strbtn strBtn � o  `a�� 0 	strheader 	strHeader�  �   � J        o      �� 0 strid strID � o      �� 0 strfullheader strFullHeader�  �-  W 	
	 l uu����  �  �  
  r  u� J  u  n uz 1  vz�
� 
txdl  f  uv � m  z} �  /�   J        o      �� 0 dlm   � n      1  ���
� 
txdl  f  ���    r  ��  n  ��!"! 4 ���#
� 
citm# m  ������" o  ���� 0 strpath strPath  o      �� 0 strfile strFile $%$ r  ��&'& o  ���� 0 dlm  ' n     ()( 1  ���
� 
txdl)  f  ��% *+* l ���
�	��
  �	  �  + ,-, l ���./�  .   ADD NEW LINE   / �00    A D D   N E W   L I N E- 1�1 Z  ��23�42 o  ���� 0 	blnskipft 	blnSkipFT3 k  ��55 676 r  ��898 I  ���:�� 0 
quotedpath 
QuotedPath: ;�; o  ��� �  0 strpath strPath�  �  9 o      ���� 0 strquotedpath strQuotedPath7 <��< Z  ��=>��?= >  ��@A@ o  ������ 0 strid strIDA m  ��BB �CC  0> k  ��DD EFE l ����GH��  G / ) First back the file up in another folder   H �II R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e rF JKJ l ����LM��  L . ( 1. Check that the back up folder exists   M �NN P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t sK OPO Z  ��QR����Q H  ��SS I  ����T���� 0 isfolder IsFolderT U��U o  ������ 0 pbackupfolder pBackupFolder��  ��  R k  ��VV WXW r  ��YZY I  ����[���� 0 
quotedpath 
QuotedPath[ \��\ o  ������ 0 pbackupfolder pBackupFolder��  ��  Z o      ���� *0 strquotedbackuppath strQuotedBackupPathX ]^] r  ��_`_ b  ��aba m  ��cc �dd  m k d i r   - p  b o  ������ 0 strquotedpath strQuotedPath` o      ���� 0 strcmd strCMD^ e��e I ����f��
�� .sysoexecTEXT���     TEXTf o  ������ 0 strcmd strCMD��  ��  ��  ��  P ghg l ����������  ��  ��  h iji l ����kl��  k 3 - Make a copy of the file in the backup folder   l �mm Z   M a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rj non Z  �pq��rp D  ��sts o  ������ 0 pbackupfolder pBackupFoldert m  ��uu �vv  /q r  �wxw b  �yzy b  ��{|{ o  ������ 0 pbackupfolder pBackupFolder| o  ������ 0 strfile strFilez m  � }} �~~  . b a kx o      ���� 0 strbackuppath strBackupPath��  r r  � b  ��� b  ��� b  ��� o  ���� 0 pbackupfolder pBackupFolder� m  �� ���  /� o  ���� 0 strfile strFile� m  �� ���  . b a k� o      ���� 0 strbackuppath strBackupPatho ��� r  7��� b  3��� b  *��� b  &��� m  �� ���  c p   - f  � I  %������� 0 
quotedpath 
QuotedPath� ���� o   !���� 0 strpath strPath��  ��  � 1  &)��
�� 
spac� I  *2������� 0 
quotedpath 
QuotedPath� ���� o  +.���� 0 strbackuppath strBackupPath��  ��  � o      ���� 0 strcmd strCMD� ��� I 8?�����
�� .sysoexecTEXT���     TEXT� o  8;���� 0 strcmd strCMD��  � ��� l @@��������  ��  ��  � ��� l @@������  � . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r� ��� r  @S��� n  @O��� 1  KO��
�� 
strq� l @K������ b  @K��� b  @I��� b  @G��� b  @E��� o  @A���� 0 strid strID� m  AD�� ���    a \� 1  EF��
�� 
lnfd� o  GH���� 0 stritem strItem� 1  IJ��
�� 
lnfd��  ��  � o      ���� 0 stredit strEdit� ��� r  Te��� b  Ta��� b  T_��� b  T[��� m  TW�� ���  s e d   - i   " "  � o  WZ���� 0 stredit strEdit� 1  [^��
�� 
spac� o  _`���� 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I fm�����
�� .sysoexecTEXT���     TEXT� o  fi���� 0 strcmd strCMD��  � ���� I  n�������� 0 notify Notify� ��� m  or�� ���  F o l d i n g T e x t� ��� m  ru�� ���  F T   Q u i c k   E n t r y� ��� b  u|��� b  uz��� m  ux�� ���  A d d e d   t a s k   t o  � 1  xy��
�� 
lnfd� o  z{���� 0 strfile strFile� ���� b  |���� b  |��� o  |}���� 0 strfullheader strFullHeader� l 	}~������ 1  }~��
�� 
lnfd��  ��  � o  ����� 0 stritem strItem��  ��  ��  ��  ? k  ���� ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� 1  ����
�� 
lnfd� o  ������ 0 stritem strItem��  ��  � o      ���� 0 strentry strEntry� ��� l ��������  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 strentry strEntry� m  ���� ���    > >  � o  ������ 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 strcmd strCMD��  � ���� I  ���� ���� 0 notify Notify   m  �� �  F o l d i n g T e x t  m  �� �  F T   Q u i c k   E n t r y 	
	 b  �� b  �� m  �� � 0 A p p e n d e d   t a s k   t o   e n d   o f   1  ����
�� 
lnfd o  ������ 0 strfile strFile
 �� o  ������ 0 strentry strEntry��  ��  ��  ��  �  4 I  �������� .0 addlineaftersubtreeid AddLineAfterSubTreeID  o  ������ 0 odoc oDoc  o  ������ 0 strfile strFile  o  ������ 0 strid strID  o  ������ 0 strfullheader strFullHeader �� o  ������ 0 stritem strItem��  ��  �    l     ��������  ��  ��    i   d g !  I      ��"���� 0 addtimestamp AddTimeStamp" #$# o      ���� 0 stritem strItem$ %��% o      ���� 0 strkey strKey��  ��  ! k     && '(' r     )*) I    ��+��
�� .sysoexecTEXT���     TEXT+ m     ,, �-- 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  * o      ���� 0 strtime strTime( .��. L    // b    010 b    232 b    454 b    676 b    898 o    	���� 0 stritem strItem9 m   	 
:: �;;    @7 o    ���� 0 strkey strKey5 m    << �==  (3 o    ���� 0 strtime strTime1 m    >> �??  )��   @A@ l     ��������  ��  ��  A BCB l     ��DE��  D $  Used when skipping FT library   E �FF <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r yC GHG l     ��IJ��  I d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   J �KK �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )H LML i   h kNON I      ��P���  0 gethashheaders GetHashHeadersP QRQ o      �~�~ 0 strpath strPathR S�}S o      �|�| 0 	strheader 	strHeader�}  �  O k     �TT UVU r     WXW b     YZY b     
[\[ b     ]^] m     __ �``  g r e p   - n i   ' ^ # *  ^ I    �{a�z�{ 0 trim  a b�yb o    �x�x 0 	strheader 	strHeader�y  �z  \ m    	cc �dd  '  Z I   
 �we�v�w 0 
quotedpath 
QuotedPathe f�uf o    �t�t 0 strpath strPath�u  �v  X o      �s�s 0 strcmd strCMDV ghg Q    +ijki r     lml n    non 2   �r
�r 
cparo l   p�q�pp I   �oq�n
�o .sysoexecTEXT���     TEXTq o    �m�m 0 strcmd strCMD�n  �q  �p  m o      �l�l 0 lstparas lstParasj R      �k�j�i
�k .ascrerr ****      � ****�j  �i  k l  ( +rstr L   ( +uu J   ( *�h�h  s !  Non zero exit - no matches   t �vv 6   N o n   z e r o   e x i t   -   n o   m a t c h e sh wxw l  , ,�g�f�e�g  �f  �e  x yzy Z  , ;{|�d�c{ A   , 1}~} n   , /� 1   - /�b
�b 
leng� o   , -�a�a 0 lstparas lstParas~ m   / 0�`�` | L   4 7�� J   4 6�_�_  �d  �c  z ��� r   < @��� J   < >�^�^  � o      �]�] 0 lstnodes lstNodes� ��� Y   A ���\���[� k   N ��� ��� r   N e��� J   N T�� ��� n  N Q��� 1   O Q�Z
�Z 
txdl�  f   N O� ��Y� m   Q R�� ���  :�Y  � J      �� ��� o      �X�X 0 dlm  � ��W� n     ��� 1   a c�V
�V 
txdl�  f   ` a�W  � ��� r   f n��� n   f l��� 2  j l�U
�U 
citm� n   f j��� 4   g j�T�
�T 
cobj� o   h i�S�S 0 i  � o   f g�R�R 0 lstparas lstParas� o      �Q�Q 0 lstparts lstParts� ��� r   o u��� n   o s��� 4  p s�P�
�P 
cobj� m   q r�O�O � o   o p�N�N 0 lstparts lstParts� o      �M�M 0 strid strID� ��� r   v ���� c   v ���� l  v ���L�K� n   v ���� 7  w ��J��
�J 
cobj� m   { }�I�I � m   ~ ��H�H��� o   v w�G�G 0 lstparts lstParts�L  �K  � m   � ��F
�F 
TEXT� o      �E�E 0 strline strLine� ��� r   � ���� m   � ��� ���  #  � n     ��� 1   � ��D
�D 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ��C
�C 
citm� o   � ��B�B 0 strline strLine� o      �A�A 0 lstparts lstParts� ��@� Z   � ����?�>� ?   � ���� n   � ���� 1   � ��=
�= 
leng� o   � ��<�< 0 lstparts lstParts� m   � ��;�; � k   � ��� ��� r   � ���� c   � ���� l  � ���:�9� n   � ���� 7  � ��8��
�8 
cobj� m   � ��7�7 � m   � ��6�6��� o   � ��5�5 0 lstparts lstParts�:  �9  � m   � ��4
�4 
TEXT� o      �3�3 0 strtext strText� ��2� r   � ���� K   � ��� �1���1 0 id  � o   � ��0�0 0 strid strID� �/���/ 0 line  � o   � ��.�. 0 strline strLine� �-��,�- 0 text  � o   � ��+�+ 0 strtext strText�,  � n      ���  ;   � �� o   � ��*�* 0 lstnodes lstNodes�2  �?  �>  �@  �\ 0 i  � m   D E�)�) � n   E I��� 1   F H�(
�( 
leng� o   E F�'�' 0 lstparas lstParas�[  � ��� r   � ���� o   � ��&�& 0 dlm  � n     ��� 1   � ��%
�% 
txdl�  f   � �� ��� l  � ��$�#�"�$  �#  �"  � ��!� L   � ��� o   � �� �  0 lstnodes lstNodes�!  M ��� l     ����  �  �  � ��� l     ����  � N H USE THE FOLDINGTEXT LIBRARY TO APPEND A LINE TO THE SUBTREE OF A HEADER   � ��� �   U S E   T H E   F O L D I N G T E X T   L I B R A R Y   T O   A P P E N D   A   L I N E   T O   T H E   S U B T R E E   O F   A   H E A D E R� ��� l     ����  � &   (USING THE FT ID OF THE HEADER)   � ��� @   ( U S I N G   T H E   F T   I D   O F   T H E   H E A D E R )� ��� i   l o� � I      ��� .0 addlineaftersubtreeid AddLineAfterSubTreeID  o      �� 0 odoc oDoc  o      �� 0 strfile strFile  o      �� 0 strid strID 	 o      �� 0 strfullheader strFullHeader	 
�
 o      �� 0 stritem strItem�  �    O     _ O    ^ k    ]  Z    K� >     o    	�� 0 strid strID m   	 
 �   l   . k    .  r      n    !"! 4    �#
� 
cobj# m    �� " l   $��$ I   ��%
� .PTsuctnDnull���     docu�  % �
&'
�
 
FTai& o    �	�	 0 strid strID' �(�
� 
PTft( o    �� 0 stritem strItem�  �  �    o      �� 0 recnew recNew )�) n   .*+* I    .�,�� 0 notify Notify, -.- m    // �00  F o l d i n g T e x t. 121 m     33 �44  F T   Q u i c k   E n t r y2 565 b     %787 b     #9:9 m     !;; �<<  A d d e d   t a s k   t o  : 1   ! "�
� 
lnfd8 o   # $� �  0 strfile strFile6 =��= b   % *>?> b   % (@A@ o   % &���� 0 strfullheader strFullHeaderA l 	 & 'B����B 1   & '��
�� 
lnfd��  ��  ? o   ( )���� 0 stritem strItem��  �  +  f    �   , & ADD TASK (WITH ANY TAGS) UNDER HEADER    �CC L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�   l  1 KDEFD k   1 KGG HIH r   1 =JKJ n   1 ;LML 4   8 ;��N
�� 
cobjN m   9 :���� M l  1 8O����O I  1 8����P
�� .PTsuctnDnull���     docu��  P ��Q��
�� 
PTftQ o   3 4���� 0 stritem strItem��  ��  ��  K o      ���� 0 recnew recNewI RSR l  > >��������  ��  ��  S T��T n  > KUVU I   ? K��W���� 0 notify NotifyW XYX m   ? @ZZ �[[  F o l d i n g T e x tY \]\ m   @ A^^ �__  F T   Q u i c k   E n t r y] `a` b   A Fbcb b   A Dded m   A Bff �gg 0 A p p e n d e d   t a s k   t o   e n d   o f  e 1   B C��
�� 
lnfdc o   D E���� 0 strfile strFilea h��h o   F G���� 0 stritem strItem��  ��  V  f   > ?��  E !  APPEND TASK TO END OF FILE   F �ii 6   A P P E N D   T A S K   T O   E N D   O F   F I L E j��j Z  L ]kl����k o   L Q���� $0 pblnsaveonupdate pblnSaveOnUpdatel I  T Y������
�� .coresavenull���     obj ��  ��  ��  ��  ��   o    ���� 0 odoc oDoc m     mm�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � non l     ��������  ��  ��  o pqp l     ��rs��  r ) # List matching headers in this file   s �tt F   L i s t   m a t c h i n g   h e a d e r s   i n   t h i s   f i l eq uvu i   p swxw I      ��y���� 0 getftheaders GetFTHeadersy z{z o      ���� 0 strfilepath strFilePath{ |��| o      ���� 0 	strheader 	strHeader��  ��  x k     s}} ~~ r     ��� b     
��� b     ��� m     �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strfilepath strFilePath��  ��  � m    	�� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� O    m��� k    l�� ��� r    ��� 4   ���
�� 
docu� m    ���� � o      ���� 0 odoc oDoc� ���� O    l��� k   " k�� ��� l  " "������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ���� Z   " k������ F   " -��� C   " %��� o   " #���� 0 	strheader 	strHeader� m   # $�� ���  /� D   ( +��� o   ( )���� 0 	strheader 	strHeader� m   ) *�� ���  /� l  0 G���� r   0 G��� I  0 E�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   2 A��� b   2 ?��� m   2 3�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  3 >������ n   3 >��� 7  4 >����
�� 
ctxt� m   8 :���� � m   ; =������� o   3 4���� 0 	strheader 	strHeader��  ��  � m   ? @�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   J k�� ��� l  J Y���� Z  J Y������� =   J M��� o   J K���� 0 	strheader 	strHeader� m   K L�� ���  *� r   P U��� m   P S�� ���  � o      ���� 0 	strheader 	strHeader��  ��  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ���� r   Z k��� I  Z i�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   \ e��� m   \ _�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   _ d��� 1   ` d��
�� 
strq� o   _ `���� 0 	strheader 	strHeader��  � o      ���� 0 lstnodes lstNodes��  ��  � o    ���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� L   n s�� J   n r�� ��� o   n o���� 0 odoc oDoc� ���� o   o p���� 0 lstnodes lstNodes��  ��  v ��� l     ��������  ��  ��  � ��� l     ������  � !  Get FT ID of chosen header   � ��� 6   G e t   F T   I D   o f   c h o s e n   h e a d e r� ��� i   t w��� I      ������� 0 getheaderid GetHeaderID� ��� o      ���� 0 odoc oDoc� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  ��  � k     f�� ��� O     `��� O    _   Z    ^ =     o    	���� 0 strbtn strBtn o   	 ���� "0 pbtnlistheaders pbtnListHeaders l   6	
 k    6  r     I   ����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph m     �  / / @ t y p e = h e a d i n g��   o      ���� 0 lstnodes lstNodes �� r    6 n   ' I    '������ 0 chooseheader ChooseHeader  o    ���� 0 lstnodes lstNodes �� o    #���� 0 
pblnskipft 
pblnSkipFT��  ��    f     J        o      ���� 0 strid strID  ��  o      ���� 0 strfullheader strFullHeader��  ��  	 2 , Choose an existing header from the document   
 �!! X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t "#" =   9 @$%$ o   9 :���� 0 strbtn strBtn% o   : ?���� 0 pbtnaddheader pbtnAddHeader# &��& l  C Y'()' k   C Y** +,+ r   C J-.- b   C H/0/ b   C F121 1   C D��
�� 
lnfd2 m   D E33 �44  #  0 o   F G���� 0 	strheader 	strHeader. o      ���� 0 strfullheader strFullHeader, 5��5 r   K Y676 n   K W898 o   U W���� 0 id  9 l  K U:����: n   K U;<; 4  R U��=
�� 
cobj= m   S T�� < l  K R>�~�}> I  K R�|�{?
�| .PTsuctnDnull���     docu�{  ? �z@�y
�z 
PTft@ o   M N�x�x 0 strfullheader strFullHeader�y  �~  �}  ��  ��  7 o      �w�w 0 strid strID��  ( 2 , Get the id and name of a newly added header   ) �AA X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��   L   \ ^BB m   \ ]CC �DD   o    �v�v 0 odoc oDoc� m     EE�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � F�uF L   a fGG J   a eHH IJI o   a b�t�t 0 strid strIDJ K�sK o   b c�r�r 0 strfullheader strFullHeader�s  �u  � LML l     �q�p�o�q  �p  �o  M NON l     �nPQ�n  P : 4 Get Line number of chosen header (in lieu of FT ID)   Q �RR h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )O STS i   x {UVU I      �mW�l�m $0 getheaderlinenum GetHeaderLineNumW XYX o      �k�k 0 strpath strPathY Z[Z o      �j�j 0 strbtn strBtn[ \�i\ o      �h�h 0 	strheader 	strHeader�i  �l  V k     Q]] ^_^ Z     K`abc` =     ded o     �g�g 0 strbtn strBtne o    �f�f "0 pbtnlistheaders pbtnListHeadersa l  
 .fghf k   
 .ii jkj r   
 lml I   
 �en�d�e  0 gethashheaders GetHashHeadersn opo o    �c�c 0 strpath strPathp q�bq m    rr �ss  �b  �d  m o      �a�a 0 lstnodes lstNodesk t�`t r    .uvu n   wxw I    �_y�^�_ 0 chooseheader ChooseHeadery z{z o    �]�] 0 lstnodes lstNodes{ |�\| o    �[�[ 0 
pblnskipft 
pblnSkipFT�\  �^  x  f    v J      }} ~~ o      �Z�Z 0 strid strID ��Y� o      �X�X 0 strfullheader strFullHeader�Y  �`  g 2 , Choose an existing header from the document   h ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n tb ��� =   1 8��� o   1 2�W�W 0 strbtn strBtn� o   2 7�V�V 0 pbtnaddheader pbtnAddHeader� ��U� l  ; F���� k   ; F�� ��� r   ; B��� b   ; @��� b   ; >��� 1   ; <�T
�T 
lnfd� m   < =�� ���  #  � o   > ?�S�S 0 	strheader 	strHeader� o      �R�R 0 strfullheader strFullHeader� ��Q� l  C F���� r   C F��� m   C D�� ���  0� o      �P�P 0 strid strID� D > signal that we are simply going to append new header and line   � ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�Q  � 2 , Get the id and name of a newly added header   � ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�U  c L   I K�� m   I J�� ���  _ ��O� L   L Q�� J   L P�� ��� o   L M�N�N 0 strid strID� ��M� o   M N�L�L 0 strfullheader strFullHeader�M  �O  T ��� l     �K�J�I�K  �J  �I  � ��� i   | ��� I      �H��G�H 0 
quotedpath 
QuotedPath� ��F� o      �E�E 0 strpath strPath�F  �G  � Z     ���D�� C    ��� o     �C�C 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    �B�B 0 strpath strPath� m   	 
�� ���  "�D  � L    �� n    ��� 1    �A
�A 
strq� o    �@�@ 0 strpath strPath� ��� l     �?�>�=�?  �>  �=  � ��� i   � ���� I      �<��;�< 0 chooseheader ChooseHeader� ��� o      �:�: 0 lstnodes lstNodes� ��9� o      �8�8 0 blnbypassft blnByPassFT�9  �;  � k    �� ��� r     ��� n     ��� 1    �7
�7 
leng� o     �6�6 0 lstnodes lstNodes� o      �5�5 0 lngnodes lngNodes� ��� r    ��� l   ��4�3� n    ��� 1   	 �2
�2 
leng� l   	��1�0� c    	��� o    �/�/ 0 lngnodes lngNodes� m    �.
�. 
TEXT�1  �0  �4  �3  � o      �-�- 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    �,�,  � ��+� m    �*�* �+  � J      �� ��� o      �)�) 0 lstmenu lstMenu� ��(� o      �'�' 0 i  �(  � ��� X   # N��&�� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :�%��$�% 0 padnum PadNum� ��� o   4 5�#�# 0 i  � ��"� o   5 6�!�! 0 	lngdigits 	lngDigits�"  �$  �  f   3 4� 1   : ;� 
�  
tab � n   < ?��� o   = ?�� 0 text  � o   < =�� 0 onode oNode� n      � �  ;   A B  o   @ A�� 0 lstmenu lstMenu� � r   D I [   D G o   D E�� 0 i   m   E F��  o      �� 0 i  �  �& 0 onode oNode� o   & '�� 0 lstnodes lstNodes�  l  O O����  �  �   	 Z   O
�
 >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V �  O   V � k   ^ �  I  ^ c���
� .miscactvnull��� ��� null�  �   � r   d � I  d ��
� .gtqpchltns    @   @ ns   o   d e�� 0 lstmenu lstMenu �
� 
appr b   f s b   f m !  o   f k�
�
 0 ptitle pTitle! 1   k l�	
�	 
tab  o   m r�� 0 pver pVer �"#
� 
prmp" l 	 t u$��$ m   t u%% �&&  C h o o s e   h e a d e r :�  �  # �'(
� 
inSL' l 
 v x)��) J   v x��  �  �  ( � *+
�  
okbt* m   { ~,, �--  O K+ ��./
�� 
cnbt. m   � �00 �11  C a n c e l/ ��23
�� 
empL2 m   � ���
�� boovtrue3 ��4��
�� 
mlsl4 m   � ���
�� boovfals��   o      ���� 0 	varchoice 	varChoice�   5   V [��5��
�� 
capp5 m   X Y66 �77  s e v s
�� kfrmID   898 Z  � �:;����: =   � �<=< o   � ����� 0 	varchoice 	varChoice= m   � ���
�� boovfals; L   � �>> m   � ���
�� 
msng��  ��  9 ?@? r   � �ABA n   � �CDC 4   � ���E
�� 
cobjE m   � ����� D o   � ����� 0 	varchoice 	varChoiceB o      ���� 0 	varchoice 	varChoice@ FGF l  � ���������  ��  ��  G HIH r   � �JKJ J   � �LL MNM n  � �OPO 1   � ���
�� 
txdlP  f   � �N Q��Q 1   � ���
�� 
tab ��  K J      RR STS o      ���� 0 dlm  T U��U n     VWV 1   � ���
�� 
txdlW  f   � ���  I XYX r   � �Z[Z c   � �\]\ l  � �^����^ n   � �_`_ 4  � ���a
�� 
citma m   � ����� ` o   � ����� 0 	varchoice 	varChoice��  ��  ] m   � ���
�� 
long[ o      ���� 0 i  Y bcb r   � �ded n   � �fgf J   � �hh iji o   � ����� 0 id  j k��k o   � ����� 0 line  ��  g n   � �lml 4   � ���n
�� 
cobjn o   � ����� 0 i  m o   � ����� 0 lstnodes lstNodese J      oo pqp o      ���� 0 strid strIDq r��r o      ���� 0 strfullheader strFullHeader��  c s��s r   � �tut o   � ����� 0 dlm  u n     vwv 1   � ���
�� 
txdlw  f   � ���  �   L  xx J  
yy z{z m  || �}}  { ~��~ m   ���  ��  	 ���� L  �� J  �� ��� o  ���� 0 strid strID� ���� o  ���� 0 strfullheader strFullHeader��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� Z    e������ ?    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� m   ! "���� � k   & F�� ��� r   & :��� I   & 8������� 0 trim  � ���� c   ' 4��� l  ' 2������ n   ' 2��� 7  ( 2����
�� 
cobj� m   , .���� � m   / 1������� o   ' (���� 0 lstparts lstParts��  ��  � m   2 3��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask� ���� r   ; F��� I   ; D������� 0 trim  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?������� o   < =���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader��  ��  � r   I e��� J   I V�� ��� I   I O������� 0 trim  � ���� o   J K���� 0 strtaskline strTaskLine��  ��  � ���� o   O T����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� r   f k��� o   f g���� 0 dlm  � n     ��� 1   h j��
�� 
txdl�  f   g h� ���� L   l q�� J   l p�� ��� o   l m���� 0 strtask strTask� ���� o   m n���� 0 	strheader 	strHeader��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � r     ��� =     ��� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� l    ������ b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?��  ��  ��  ��  ��  � m   	 
�� ���  0� o      ���� 0 str  � ��� l     ��������  ��  ��  � �	 � i   � �			 I      ��	���� 0 isfolder IsFolder	 	��	 o      ���� 0 strpath strPath��  ��  	 =     			 l    	���	 I    �~	�}
�~ .sysoexecTEXT���     TEXT	 l    
		�|�{		 b     
	
		
 b     			 m     		 �		  t e s t   - d  	 I    �z	�y�z 0 
quotedpath 
QuotedPath	 	�x	 o    �w�w 0 strpath strPath�x  �y  	 m    			 �		  ;   e c h o   $ ?�|  �{  �}  ��  �  	 m    		 �		  0	  			 l     �v�u�t�v  �u  �t  	 			 i   � �			 I      �s	�r�s 0 trim  	 	�q	 o      �p�p 0 strtext strText�q  �r  	 Z     		�o	 	 >     	!	"	! o     �n�n 0 trim  	" m    	#	# �	$	$  	 I  
 �m	%�l
�m .sysoexecTEXT���     TEXT	% b   
 	&	'	& b   
 	(	)	( m   
 	*	* �	+	+ 
 e c h o  	) n    	,	-	, 1    �k
�k 
strq	- o    �j�j 0 strtext strText	' m    	.	. �	/	/ F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�l  �o  	  L    	0	0 m    	1	1 �	2	2  	 	3	4	3 l     �i�h�g�i  �h  �g  	4 	5	6	5 l     �f	7	8�f  	7 > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   	8 �	9	9 p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G	6 	:	;	: i   � �	<	=	< I      �e	>�d�e 0 notify Notify	> 	?	@	? o      �c�c 0 
strappname 
strAppName	@ 	A	B	A o      �b�b 0 
strprocess 
strProcess	B 	C	D	C o      �a�a 0 strtitle strTitle	D 	E�`	E o      �_�_ 0 strmsg strMsg�`  �d  	= O     �	F	G	F k    �	H	H 	I	J	I r    	K	L	K m    	M	M �	N	N  	L o      �^�^ 0 strgrowlapp strGrowlApp	J 	O	P	O X    >	Q�]	R	Q Z    9	S	T�\�[	S ?    -	U	V	U l   +	W�Z�Y	W I   +�X	X�W
�X .corecnte****       ****	X l   '	Y�V�U	Y 6   '	Z	[	Z 2    �T
�T 
prcs	[ =    &	\	]	\ 1     "�S
�S 
pnam	] o   # %�R�R 0 	ogrowlapp 	oGrowlApp�V  �U  �W  �Z  �Y  	V m   + ,�Q�Q  	T k   0 5	^	^ 	_	`	_ r   0 3	a	b	a o   0 1�P�P 0 	ogrowlapp 	oGrowlApp	b o      �O�O 0 strgrowlapp strGrowlApp	` 	c�N	c  S   4 5�N  �\  �[  �] 0 	ogrowlapp 	oGrowlApp	R J    	d	d 	e	f	e m    	g	g �	h	h 
 G r o w l	f 	i�M	i m    	j	j �	k	k  G r o w l H e l p e r A p p�M  	P 	l�L	l Z   ? �	m	n�K	o	m >   ? B	p	q	p o   ? @�J�J 0 strgrowlapp strGrowlApp	q m   @ A	r	r �	s	s  	n k   E p	t	t 	u	v	u r   E j	w	x	w b   E h	y	z	y b   E d	{	|	{ b   E b	}	~	} b   E ^		�	 b   E \	�	�	� b   E X	�	�	� b   E V	�	�	� b   E T	�	�	� b   E R	�	�	� b   E P	�	�	� b   E N	�	�	� b   E L	�	�	� b   E J	�	�	� b   E H	�	�	� m   E F	�	� �	�	� ,  	 	 	 t e l l   a p p l i c a t i o n   "	� o   F G�I�I 0 strgrowlapp strGrowlApp	� m   H I	�	� �	�	� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "	� o   J K�H�H 0 
strprocess 
strProcess	� m   L M	�	� �	�	� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "	� o   N O�G�G 0 
strprocess 
strProcess	� m   P Q	�	� �	�	� 0 " }   i c o n   o f   a p p l i c a t i o n   "	� o   R S�F�F 0 
strappname 
strAppName	� m   T U	�	� �	�	� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "	� o   V W�E�E 0 
strprocess 
strProcess	� m   X [	�	� �	�	�  "   t i t l e   "	� o   \ ]�D�D 0 strtitle strTitle	~ m   ^ a	�	� �	�	� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "	| o   b c�C�C 0 strmsg strMsg	z m   d g	�	� �	�	�  "  	 	 	 e n d   t e l l	x o      �B�B 0 	strscript 	strScript	v 	��A	� I  k p�@	��?
�@ .sysodsct****        scpt	� o   k l�>�> 0 	strscript 	strScript�?  �A  �K  	o k   s �	�	� 	�	�	� I  s x�=�<�;
�= .miscactvnull��� ��� null�<  �;  	� 	��:	� I  y ��9	�	�
�9 .sysodlogaskr        TEXT	� o   y z�8�8 0 strmsg strMsg	� �7	�	�
�7 
btns	� J   } �	�	� 	��6	� m   } �	�	� �	�	�  O K�6  	� �5	�	�
�5 
dflt	� m   � �	�	� �	�	�  O K	� �4	��3
�4 
appr	� b   � �	�	�	� b   � �	�	�	� o   � ��2�2 0 ptitle pTitle	� 1   � ��1
�1 
tab 	� o   � ��0�0 0 pver pVer�3  �:  �L  	G m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	; 	�	�	� l     �/�.�-�/  �.  �-  	� 	�	�	� l     �,	�	��,  	� B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   	� �	�	� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )	� 	�	�	� i   � �	�	�	� I      �+	��*�+ 0 padnum PadNum	� 	�	�	� o      �)�) 0 lngnum lngNum	� 	��(	� o      �'�' 0 	lngdigits 	lngDigits�(  �*  	� k     )	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �&�& 0 lngnum lngNum	� m    �%
�% 
TEXT	� o      �$�$ 0 strnum strNum	� 	�	�	� r    	�	�	� l   	��#�"	� \    	�	�	� o    �!�! 0 	lngdigits 	lngDigits	� l   
	�� �	� n    
	�	�	� 1    
�
� 
leng	� o    �� 0 strnum strNum�   �  �#  �"  	� o      �� 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    �� 0 strnum strNum	� o      �� 0 strnum strNum	� 	��	� r    !	�	�	� \    	�	�	� o    �� 0 lnggap lngGap	� m    �� 	� o      �� 0 lnggap lngGap�  	� ?    	�	�	� o    �� 0 lnggap lngGap	� m    ��  	� 	��	� L   ' )	�	� o   ' (�� 0 strnum strNum�  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / Normalise contents of date tag in plstDateTags   	� �	�	� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s	� 	�	�	� l     �	�	��  	� M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    	� �	�	� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  	� 	�
 	� i   � �


 I      �
�� 0 fixdatetags FixDateTags
 
�

 o      �	�	 0 strline strLine�
  �  
 k     �

 


 r     

	
 o     �� 0 strline strLine
	 o      �� 0 
strnewline 
strNewLine
 




 X    �
�

 k    �

 


 r    


 b    


 b    


 m    

 �

  @
 o    �� 0 otag oTag
 m    

 �

  (
 o      �� 0 strtagstart strTagStart
 
�
 Z     �

��
 E     #


 o     !� �  0 
strnewline 
strNewLine
 o   ! "���� 0 strtagstart strTagStart
 k   & �
 
  
!
"
! r   & =
#
$
# J   & ,
%
% 
&
'
& n  & )
(
)
( 1   ' )��
�� 
txdl
)  f   & '
' 
*��
* o   ) *���� 0 strtagstart strTagStart��  
$ J      
+
+ 
,
-
, o      ���� 0 dlm  
- 
.��
. n     
/
0
/ 1   9 ;��
�� 
txdl
0  f   8 9��  
" 
1
2
1 r   > C
3
4
3 n   > A
5
6
5 2  ? A��
�� 
citm
6 o   > ?���� 0 
strnewline 
strNewLine
4 o      ���� 0 lstparts lstParts
2 
7
8
7 r   D J
9
:
9 n   D H
;
<
; 4   E H��
=
�� 
cobj
= m   F G���� 
< o   D E���� 0 lstparts lstParts
: o      ���� 0 	strbefore 	strBefore
8 
>
?
> r   K Z
@
A
@ c   K X
B
C
B l  K V
D����
D n   K V
E
F
E 7  L V��
G
H
�� 
cobj
G m   P R���� 
H m   S U������
F o   K L���� 0 lstparts lstParts��  ��  
C m   V W��
�� 
TEXT
A o      ���� 0 strrest strRest
? 
I
J
I r   [ `
K
L
K m   [ \
M
M �
N
N  )
L n     
O
P
O 1   ] _��
�� 
txdl
P  f   \ ]
J 
Q
R
Q r   a f
S
T
S n   a d
U
V
U 2  b d��
�� 
citm
V o   a b���� 0 strrest strRest
T o      ���� 0 lstparts lstParts
R 
W
X
W Z   g �
Y
Z����
Y ?   g l
[
\
[ n   g j
]
^
] 1   h j��
�� 
leng
^ o   g h���� 0 lstparts lstParts
\ m   j k���� 
Z k   o �
_
_ 
`
a
` r   o u
b
c
b n   o s
d
e
d 4   p s��
f
�� 
cobj
f m   q r���� 
e o   o p���� 0 lstparts lstParts
c o      ���� 0 strdate strDate
a 
g
h
g r   v �
i
j
i n   v �
k
l
k 7  w ���
m
n
�� 
cobj
m m   { }���� 
n m   ~ �������
l o   v w���� 0 lstparts lstParts
j o      ���� 0 strrest strRest
h 
o
p
o l  � ���������  ��  ��  
p 
q��
q Z   � �
r
s����
r H   � �
t
t I   � ���
u����  0 isstandarddate IsStandardDate
u 
v��
v o   � ����� 0 strdate strDate��  ��  
s k   � �
w
w 
x
y
x r   � �
z
{
z I   � ���
|���� 0 	parsetime 	ParseTime
| 
}
~
} o   � ����� 0 strdate strDate
~ 
��
 m   � ���
�� boovfals��  ��  
{ o      ���� 0 strdate strDate
y 
���
� r   � �
�
�
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� o   � ����� 0 	strbefore 	strBefore
� o   � ����� 0 strtagstart strTagStart
� o   � ����� 0 strdate strDate
� m   � �
�
� �
�
�  )
� o   � ����� 0 strrest strRest
� o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  
X 
���
� r   � �
�
�
� o   � ����� 0 dlm  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � ���  �  �  �  � 0 otag oTag
 o    ���� 0 plstdatetags plstDateTags
 
���
� L   � �
�
� o   � ����� 0 
strnewline 
strNewLine��  
  
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� E ? Test whether existing date matches FoldingText standard format   
� �
�
� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t
� 
�
�
� i   � �
�
�
� I      ��
�����  0 isstandarddate IsStandardDate
� 
���
� o      ���� 0 strdate strDate��  ��  
� k     
�
� 
�
�
� r     	
�
�
� b     
�
�
� b     
�
�
� m     
�
� �
�
� , d a t e   - j   - f   ' % Y - % m - % d '  
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strdate strDate
� m    
�
� �
�
�  ;   e c h o   $ ?
� o      ���� 0 strcmd strCMD
� 
���
� l  
 
�
�
�
� L   
 
�
� l  
 
�����
� >   
 
�
�
� l  
 
�����
� I  
 ��
���
�� .sysoexecTEXT���     TEXT
� o   
 ���� 0 strcmd strCMD��  ��  ��  
� m    
�
� �
�
�  1��  ��  
� ( " true if the date parsed correctly   
� �
�
� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    
� �
�
� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  
� 
�
�
� l     ��
�
���  
� o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   
� �
�
� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }
� 
�
�
� l     ��
�
���  
� 2 , (defaults, if parse fails, to current time)   
� �
�
� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )
� 
�
�
� l     ��
�
���  
� < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   
� �
�
� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	parsetime 	ParseTime
� 
�
�
� o      ���� 0 	strphrase 	strPhrase
� 
���
� o      ���� 0 
blnseconds 
blnSeconds��  ��  
� k     l
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      ���� 0 strsec strSec
� 
�
�
� Z   
�
�����
� o    ���� 0 
blnseconds 
blnSeconds
� r    
�
�
� m    	
�
� �
�
�  : % S
� o      ���� 0 strsec strSec��  ��  
� 
���
� Q    l
�
�
�
� k    %
�
� 
�
�
� r    "
�
�
� I    ��
���
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� l 	  
�����
� m    
�
� �
�
� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  
� l 	  
�����
� o    ���� 0 strsec strSec��  ��  
� m    
�
� �
�
� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  
� n       l 	  ���� 1    ��
�� 
strq��  ��   o    ���� 0 	strphrase 	strPhrase��  
� o      ���� 0 str  
� �� L   # % o   # $���� 0 str  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� O   - l k   5 k 	 I  5 :������
�� .miscactvnull��� ��� null��  ��  	 

 I  ; h��
�� .sysodlogaskr        TEXT b   ; F b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =��
�� 
lnfd 1   > ?��
�� 
lnfd o   @ E�� 0 	prequired 	pRequired �~
�~ 
btns J   G J �} m   G H �  O K�}   �|
�| 
dflt m   M P �  O K �{ �z
�{ 
appr  b   S b!"! b   S \#$# o   S X�y�y 0 ptitle pTitle$ m   X [%% �&&      v e r .  " o   \ a�x�x 0 pver pVer�z   '�w' L   i k(( o   i j�v�v 0 	strphrase 	strPhrase�w   5   - 2�u)�t
�u 
capp) m   / 0** �++  s e v s
�t kfrmID  ��  
� ,-, l     �s�r�q�s  �r  �q  - .�p. l     �o�n�m�o  �n  �m  �p       )�l/ ~ � � � ��k�j �01�i&+�h2Q3456789:;<=>?@ABCDEFGH�l  / '�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�g 0 ptitle pTitle�f 0 pver pVer�e 0 	ptaskfile 	pTaskFile�d 0 pbackupfolder pBackupFolder�c  0 pdefaultheader pDefaultHeader�b 0 
pblnskipft 
pblnSkipFT�a 0 pblntimestamp pblnTimeStamp�` 0 pstrstampkey pstrStampKey�_ $0 plstfilesuffixes plstFileSuffixes�^ "0 pstrdefaultfile pstrDefaultFile�] 0 
poutfolder 
pOutFolder�\ $0 pblnsaveonupdate pblnSaveOnUpdate�[ 0 pbtnaddheader pbtnAddHeader�Z "0 pbtnlistheaders pbtnListHeaders�Y 0 pblnfixdates pblnFixDates�X 0 plstdatetags plstDateTags�W 0 	prequired 	pRequired�V 0 handle_string  �U 0 alfred_script  �T 0 add2ft Add2FT�S 0 list2string List2String�R 0 addline AddLine�Q 0 addtimestamp AddTimeStamp�P  0 gethashheaders GetHashHeaders�O .0 addlineaftersubtreeid AddLineAfterSubTreeID�N 0 getftheaders GetFTHeaders�M 0 getheaderid GetHeaderID�L $0 getheaderlinenum GetHeaderLineNum�K 0 
quotedpath 
QuotedPath�J 0 chooseheader ChooseHeader�I 0 
parseentry 
ParseEntry�H 0 
fileexists 
FileExists�G 0 isfolder IsFolder�F 0 trim  �E 0 notify Notify�D 0 padnum PadNum�C 0 fixdatetags FixDateTags�B  0 isstandarddate IsStandardDate�A 0 	parsetime 	ParseTime
�k boovtrue
�j boovtrue0 �@I�@ I  	1Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�i boovtrue
�h boovtrue2 �?J�? J  DHK3 �>��=�<KL�;�> 0 handle_string  �= �:M�: M  �9�9 0 strtaskline strTaskLine�<  K �8�8 0 strtaskline strTaskLineL �7�7 0 add2ft Add2FT�; *b  �l+  4 �6	�5�4NO�3�6 0 alfred_script  �5 �2P�2 P  �1�1 0 strtaskline strTaskLine�4  N �0�0 0 strtaskline strTaskLineO �/�/ 0 add2ft Add2FT�3 *b  �l+  5 �.�-�,QR�+�. 0 add2ft Add2FT�- �*S�* S  �)�(�) 0 strpath strPath�( 0 strtaskline strTaskLine�,  Q �'�&�%�$�#�"�!�' 0 strpath strPath�& 0 strtaskline strTaskLine�% 0 strfrontapp strFrontApp�$ 0 strsuffixes strSuffixes�# 0 strfilepath strFilePath�" 0 strtask strTask�! 0 	strheader 	strHeaderR $� ��������X��`c�g�n��}�������������
�	�
�  appfegfp
� 
rtyp
� 
utxt
� .earsffdralis        afdr� 0 
fileexists 
FileExists
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
� 
TEXT�
 0 
parseentry 
ParseEntry
�	 
cobj� 0 addline AddLine�+ ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  
a  a ,a  &Ec  UOb  E�Y �E�O*�k+ !E[a "k/E�Z[a "l/E�ZO*���b  a + #O*�/ *j O*j U6 ����TU�� 0 list2string List2String� �V� V  ��� ��� 0 lst  � 0 strstart strStart�  0 strsep strSep�� 0 strend strEnd�  T �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  U ������
�� 
txdl
�� 
cobj
�� 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�7 ��	����WX���� 0 addline AddLine�� ��Y�� Y  ���������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT��  W ������������������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT�� 0 stritem strItem�� 0 lstnodes lstNodes�� 0 odoc oDoc�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 dlm  �� 0 strfile strFile�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 strcmd strCMD�� 0 strbackuppath strBackupPath�� 0 stredit strEdit�� 0 strentry strEntryX >�����������������������������������������������������������������B��c��u}���������������������� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� 0 getftheaders GetFTHeaders
�� 
cobj
�� 
leng�� 0 chooseheader ChooseHeader�� 0 id  �� 0 line  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
tab 
�� 
strq
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 getheaderid GetHeaderID
�� 
txdl
�� 
citm�� 0 
quotedpath 
QuotedPath�� 0 isfolder IsFolder
�� .sysoexecTEXT���     TEXT
�� 
spac�� �� 0 notify Notify�� �� .0 addlineaftersubtreeid AddLineAfterSubTreeID����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hO� *��l+ E�Y *��l+ E[�k/E�Z[�l/E�ZO��,E�O�j F�k )�b  l+ E[�k/E�Z[�l/E�ZY  ��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZY �)���0 k*j O��%�%_ %�a ,%�%�%a %�%�%�%�%�%a %a �a a b  b  mva b  a a a b   a %b  %a  E�UO�[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO� *���m+  E[�k/E�Z[�l/E�ZY *���m+ !E[�k/E�Z[�l/E�ZO)a ",a #lvE[�k/E�Z[�l/)a ",FZO�a $i/E�O�)a ",FO�&*�k+ %E�O�a & �*b  k+ ' #*b  k+ %E�Oa (�%E^ O] j )Y hOb  a * b  �%a +%E^ Y b  a ,%�%a -%E^ Oa .*�k+ %%_ /%*] k+ %%E^ O] j )O�a 0%�%�%�%a ,E^ Oa 1] %_ /%�%E^ O] j )O*a 2a 3a 4�%�%��%�%a 5+ 6Y A��%�%a ,E^ Oa 7] %a 8%�%E^ O] j )O*a 9a :a ;�%�%] a 5+ 6Y *�����a <+ =8 ��!����Z[���� 0 addtimestamp AddTimeStamp�� ��\�� \  ������ 0 stritem strItem�� 0 strkey strKey��  Z �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime[ ,��:<>
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%9 ��O����]^����  0 gethashheaders GetHashHeaders�� ��_�� _  ������ 0 strpath strPath�� 0 	strheader 	strHeader��  ] ������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText^ _��c�������������������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j �-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�: �� ����`a���� .0 addlineaftersubtreeid AddLineAfterSubTreeID�� ��b�� b  ����������� 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID�� 0 strfullheader strFullHeader� 0 stritem strItem��  ` �~�}�|�{�z�y�~ 0 odoc oDoc�} 0 strfile strFile�| 0 strid strID�{ 0 strfullheader strFullHeader�z 0 stritem strItem�y 0 recnew recNewa m�x�w�v�u�t/3;�s�rZ^f�q
�x 
FTai
�w 
PTft�v 
�u .PTsuctnDnull���     docu
�t 
cobj
�s 
lnfd�r 0 notify Notify
�q .coresavenull���     obj �� `� \� W�� %*��� �k/E�O)����%�%��%�%�+ Y *�l �k/E�O)����%�%��+ Ob   
*j Y hUU; �px�o�ncd�m�p 0 getftheaders GetFTHeaders�o �le�l e  �k�j�k 0 strfilepath strFilePath�j 0 	strheader 	strHeader�n  c �i�h�g�f�e�i 0 strfilepath strFilePath�h 0 	strheader 	strHeader�g 0 strcmd strCMD�f 0 odoc oDoc�e 0 lstnodes lstNodesd ��d��c��b���a�`��_�^��]����\�d 0 
quotedpath 
QuotedPath
�c .sysoexecTEXT���     TEXT
�b 
docu
�a 
bool
�` 
FTph
�_ 
ctxt�^��
�] .PTsugtnDnull���     docu
�\ 
strq�m t�*�k+ %�%E�O�j O� W*�k/E�O� K��	 ���& *��[�\[Zl\Z�2%�%l E�Y #��  
a E�Y hO*�a �a ,%l E�UUO��lv< �[��Z�Yfg�X�[ 0 getheaderid GetHeaderID�Z �Wh�W h  �V�U�T�V 0 odoc oDoc�U 0 strbtn strBtn�T 0 	strheader 	strHeader�Y  f �S�R�Q�P�O�N�S 0 odoc oDoc�R 0 strbtn strBtn�Q 0 	strheader 	strHeader�P 0 lstnodes lstNodes�O 0 strid strID�N 0 strfullheader strFullHeaderg E�M�L�K�J�I3�H�G�FC
�M 
FTph
�L .PTsugtnDnull���     docu�K 0 chooseheader ChooseHeader
�J 
cobj
�I 
lnfd
�H 
PTft
�G .PTsuctnDnull���     docu�F 0 id  �X g� ]� X�b    )*��l E�O)�b  l+ E[�k/E�Z[�l/E�ZY '�b    ��%�%E�O*�l 	�k/�,E�Y �UUO��lv= �EV�D�Cij�B�E $0 getheaderlinenum GetHeaderLineNum�D �Ak�A k  �@�?�>�@ 0 strpath strPath�? 0 strbtn strBtn�> 0 	strheader 	strHeader�C  i �=�<�;�:�9�8�= 0 strpath strPath�< 0 strbtn strBtn�; 0 	strheader 	strHeader�: 0 lstnodes lstNodes�9 0 strid strID�8 0 strfullheader strFullHeaderj r�7�6�5�4����7  0 gethashheaders GetHashHeaders�6 0 chooseheader ChooseHeader
�5 
cobj
�4 
lnfd�B R�b    )*��l+ E�O)�b  l+ E[�k/E�Z[�l/E�ZY �b    ��%�%E�O�E�Y �O��lv> �3��2�1lm�0�3 0 
quotedpath 
QuotedPath�2 �/n�/ n  �.�. 0 strpath strPath�1  l �-�- 0 strpath strPathm ����,
�, 
strq�0 �� �%�%Y ��,E? �+��*�)op�(�+ 0 chooseheader ChooseHeader�* �'q�' q  �&�%�& 0 lstnodes lstNodes�% 0 blnbypassft blnByPassFT�)  o �$�#�"�!� �������$ 0 lstnodes lstNodes�# 0 blnbypassft blnByPassFT�" 0 lngnodes lngNodes�! 0 	lngdigits 	lngDigits�  0 lstmenu lstMenu� 0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeaderp  ���������6����%��,�
0�	��������� |
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
�
 
cnbt
�	 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
� 
long� 0 id  �  0 line  �(��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 8*j O��b   �%b  %���jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvO��lv@ �������rs���� 0 
parseentry 
ParseEntry�� ��t�� t  ���� 0 strtaskline strTaskLine��  r ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaders ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvA �������uv���� 0 
fileexists 
FileExists�� ��w�� w  ���� 0 strpath strPath��  u ������ 0 strpath strPath�� 0 str  v �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E�B ��	����xy���� 0 isfolder IsFolder�� ��z�� z  ���� 0 strpath strPath��  x ���� 0 strpath strPathy 	��	��	�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%j � C ��	����{|���� 0 trim  �� ��}�� }  ���� 0 strtext strText��  { ���� 0 strtext strText| 	#	*��	.��	1
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  !� ��,%�%j Y �D ��	=����~���� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  ~ ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript 	�	M	g	j�����������	r	�	�	�	�	�	�	�	�������	���	���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UE ��	����������� 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����	�
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�F ��
���������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������

������
M������
�
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�G ��
�����������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� 
���
���
�
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �H ��
����������� 0 	parsetime 	ParseTime�� ����� �  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  � ��~�}�|� 0 	strphrase 	strPhrase�~ 0 
blnseconds 
blnSeconds�} 0 strsec strSec�| 0 str  � 
�
�
�
��{�z�y�x�w*�v�u�t�s�r�q%�p�o
�{ 
strq
�z .sysoexecTEXT���     TEXT�y  �x  
�w 
capp
�v kfrmID  
�u .miscactvnull��� ��� null
�t 
lnfd
�s 
btns
�r 
dflt
�q 
appr�p 
�o .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ