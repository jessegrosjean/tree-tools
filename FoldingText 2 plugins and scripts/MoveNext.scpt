FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 f M o v e   t h e   @ n e x t   t a g   a l o n g ,   l e a v i n g   @ d o n e   i n   i t s   w a k e   
  
 l          j    �� �� 0 pver pVer  m       �    0 . 3   
 DRAFT ...     �      D R A F T   . . .      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      l     ��������  ��  ��        j   	 �� �� 0 	pblndebug 	pblnDebug  m   	 
��
�� boovfals      l     ��������  ��  ��         l     �� ! "��   !   ROUGH DRAFT:    " � # #    R O U G H   D R A F T :    $ % $ l     �� & '��   & i c **MOVE** THE @NEXT OR @NOW TAG (edit pstrTag below) ON TO THE NEXT UNCOMPLETED ITEM IN THE PROJECT    ' � ( ( �   * * M O V E * *   T H E   @ N E X T   O R   @ N O W   T A G   ( e d i t   p s t r T a g   b e l o w )   O N   T O   T H E   N E X T   U N C O M P L E T E D   I T E M   I N   T H E   P R O J E C T %  ) * ) l     �� + ,��   + < 6 [Marking the current line as @done(yyy-mm-dd hh:mm) ]    , � - - l   [ M a r k i n g   t h e   c u r r e n t   l i n e   a s   @ d o n e ( y y y - m m - d d   h h : m m )   ] *  . / . l     �� 0 1��   0 m g (If all lines under this heading/project are now @done, then mark the heading/project itself as @done)    1 � 2 2 �   ( I f   a l l   l i n e s   u n d e r   t h i s   h e a d i n g / p r o j e c t   a r e   n o w   @ d o n e ,   t h e n   m a r k   t h e   h e a d i n g / p r o j e c t   i t s e l f   a s   @ d o n e ) /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 � � (and if there are no lines after this which are not @done, but there are some before, jump to the first of them and place the @next tag there)    8 � 9 9   ( a n d   i f   t h e r e   a r e   n o   l i n e s   a f t e r   t h i s   w h i c h   a r e   n o t   @ d o n e ,   b u t   t h e r e   a r e   s o m e   b e f o r e ,   j u m p   t o   t h e   f i r s t   o f   t h e m   a n d   p l a c e   t h e   @ n e x t   t a g   t h e r e ) 6  : ; : l     ��������  ��  ��   ;  < = < j    �� >�� 0 pstrtag pstrTag > m     ? ? � @ @  n e x t =  A B A j    �� C�� 0 
plstexcept 
plstExcept C J     D D  E F E m     G G � H H  d o n e F  I�� I m     J J � K K  w a i t��   B  L M L l     ��������  ��  ��   M  N O N j    �� P�� 0 precoptions precOptions P K     Q Q �� R S�� 0 tag   R o    ���� 0 pstrtag pstrTag S �� T���� 
0 except   T o    ���� 0 
plstexcept 
plstExcept��   O  U V U l     ��������  ��  ��   V  W X W j    !�� Y�� 0 pstrjs pstrJS Y m      Z Z � [ [� 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 
 
 	 	 / /   W H A T   I S   T H E   C O N T A I N I N G   P R O J E C T / H E A D I N G   O F   A   G I V E N   L I N E   ? 
 
 	 	 f u n c t i o n   c o n t a i n i n g H e a d i n g ( v a r N o d e )   { 
 	 	 	 v a r   l s t E n v e l o p e   =   [ ' h e a d i n g ' ,   ' p r o j e c t ' ,   ' r o o t ' ] ,   o N o d e = v a r N o d e ,   s t r T y p e   =   o N o d e . t y p e ( ) ; 
 
 	 	 	 w h i l e   ( l s t E n v e l o p e . i n d e x O f ( s t r T y p e )   = =   - 1 )   { 
 	 	 	 	 o N o d e   =   o N o d e . p a r e n t ; 
 	 	 	 	 s t r T y p e   =   o N o d e . t y p e ( ) ; 
 	 	 	 } 
 	 	 	 i f   ( s t r T y p e   ! = =   ' r o o t ' )   { 
 	 	 	 	 r e t u r n   o N o d e ; 
 	 	 	 }   e l s e   { 
 	 	 	 	 r e t u r n   n u l l ;   / /   n o   e n c l o s i n g   p r o j e c t   o r   h e a d e r 
 	 	 	 } 
 	 	 } 
 
 	 	 / /   A   F U N C T I O N   F O R   D E T E C T I N G   O V E R L A P   B E T W E E N   T W O   L I S T S 
 	 	 / /   ( e . g .   A N Y   D I S Q U A L I F Y I N G   T A G S   I N   T H I S   N O D E ' S   T A G   L I S T   ? ) 
 
 	 	 f u n c t i o n   i n t e r s e c t ( l s t A ,   l s t B )   { 
 	 	 	 v a r   l n g A   =   l s t A . l e n g t h ,   l n g B   =   l s t B . l e n g t h , 
 	 	 	 l s t S h o r t = l s t A ,   l s t L o n g = l s t B ,   v a r R e t u r n   =   f a l s e ,   i ,   s t r P a t h ; 
 
 	 	 	 i f   ( l n g A   & &   l n g B )   { 
 	 	 	 	 i f   ( l n g A   > =   l n g B )   { 
 	 	 	 	 	 l s t L o n g   =   l s t A ; 
 	 	 	 	 	 l s t S h o r t   =   l s t B ; 
 	 	 	 	 	 l n g A   =   l n g B ; 
 	 	 	 	 } 
 
 	 	 	 	 f o r   ( i = 0 ;   i < l n g A ;   i + + )   { 
 	 	 	 	 	 i f   ( l s t L o n g . i n d e x O f ( l s t A [ i ] )   ! = =   - 1 )   { 
 	 	 	 	 	 	 v a r R e t u r n   =   t r u e ; 
 	 	 	 	 	 	 b r e a k ; 
 	 	 	 	 	 } 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 r e t u r n   v a r R e t u r n ; 
 	 	 } 
 
 	 	 / /   J a v a s c r i p t   D a t e ( )   t o   F T / T P   d a t e t i m e   s t r i n g 
 	 	 f u n c t i o n   f m t T P ( d t e )   { 
 	 	 	 i f   ( d t e )   { 
 	 	 	 	 v a r   s t r D a t e   =   [ d t e . g e t F u l l Y e a r ( ) , 
 	 	 	 	 	 	 ( ' 0 '   +   ( d t e . g e t M o n t h ( ) + 1 ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 ' +   d t e . g e t D a t e ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' - ' ) , 
 	 	 	 	 	 s t r T i m e   =   [ ( ' 0 0 ' + d t e . g e t H o u r s ( ) ) . s l i c e ( - 2 ) , 
 	 	 	 	 	 	 ( ' 0 0 ' + d t e . g e t M i n u t e s ( ) ) . s l i c e ( - 2 ) ] . j o i n ( ' : ' ) ; 
 	 	 	 	 i f   ( s t r T i m e   ! = =   ' 0 0 : 0 0 ' )   { 
 	 	 	 	 	 r e t u r n   [ s t r D a t e ,   s t r T i m e ] . j o i n ( '   ' ) ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 r e t u r n   s t r D a t e ; 
 	 	 	 	 } 
 	 	 	 }   e l s e   { 
 	 	 	 	 r e t u r n   ' ' ; 
 	 	 	 } 
 	 	 } 
 
 	 	 / /   T A G   T H E   C U R R E N T   L I N E   A S   ' N O W '   O R   ' N E X T ' 
 	 	 / /   ( A N D   I F   I T ' S   A L R E A D Y   T A G G E D   N O W / N E X T ,   T A G   I T   A S   ' D O N E '   A N D   M O V E   T H E   @ N O W   T A G   T O   T H E   N E X T 
 	 	 / /     E L I G I B L E   L I N E   U N D E R   T H I S   P R O J E C T / H E A D I N G ,   O R   M A R K   T H E   W H O L E   P R O J E C T / H E A D I N G   A S   ' D O N E ' ) 
 
 
 	 	 v a r   t r e e   =   e d i t o r . t r e e ( ) , 
 	 	 	 s t r T a g   =   o p t i o n s . t a g ,   l s t E x c e p t   =   o p t i o n s . e x c e p t , 
 	 	 	 i d L a s t   =   t r e e . l a s t L i n e N o d e ( ) . i d ,   o F i r s t N o d e ,   o N e x t N o d e , 
 	 	 	 l s t R e m a i n i n g ,   s t r P a t h ,   b l n A d d e d   =   f a l s e , 
 	 	 	 o S e l n N o d e   =   e d i t o r . s e l e c t e d R a n g e ( ) . s t a r t N o d e , 
 	 	 	 o P r o j e c t   =   c o n t a i n i n g H e a d i n g ( o S e l n N o d e ) , 
 	 	 	 l s t N o d e s ,   b l n F o u n d ; 
 
 	 	 / /   G E T   T H E   R E L E V A N T   S E T   O F   E X I S T I N G   b o o k m a r k   N O D E S 
 	 	 / /   I n   t h e   p r o j e c t / h e a d i n g   i m m e d i a t e l y   e n c l o s i n g   t h e   c u r r e n t   l i n e 
 	 	 / /   o r   i f   t h e   l i n e   i s   n o t   e n c l o s e d ,   t h e n   i n   t h e   w h o l e   d o c 
 
 	 	 i f   ( o P r o j e c t   ! = =   n u l l )   { 
 	 	 	 s t r P a t h   =   ' / / @ i d = '   +   o P r o j e c t . i d   +   ' / / @ '   +   s t r T a g ; 
 	 	 }   e l s e   { 
 	 	 	 s t r P a t h   =   ' / / @ '   +   s t r T a g ; 
 	 	 } 
 	 	 l s t N o d e s   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) ; 
 
 	 	 i f   ( l s t N o d e s . l e n g t h )   { 
 	 	 	 o F i r s t N o d e   =   l s t N o d e s [ 0 ] ; 
 	 	 	 / /   B o o k m a r k   t a g s   f o u n d .   R e c o r d   t h e   f i r s t   o n e , 
 	 	 	 / /   m a r k   i t   a s   @ d o n e 
 	 	 	 o F i r s t N o d e . a d d T a g ( ' d o n e ' ,   f m t T P ( n e w   D a t e ( ) ) ) ; 
 
 	 	 	 / /   a n d   c l e a r   a l l   b o o k m a r k s 
 	 	 	 l s t N o d e s . f o r E a c h ( f u n c t i o n ( o N o d e )   { 
 	 	 	 	 o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 } ) ; 
 	 	 }   e l s e   { 
 	 	 	 / /   N o   b o o k m a r k   t a g   f o u n d ,   j u s t   a d d   o n e   a n d   e x i t 
 	 	 	 i f   ( ! i n t e r s e c t ( l s t E x c e p t ,   O b j e c t . k e y s ( o S e l n N o d e . t a g s ( ) ) ) )   { 
 	 	 	 	 o S e l n N o d e . a d d T a g ( s t r T a g ) ; 
 	 	 	 } 
 	 	 	 r e t u r n   t r u e ; 
 	 	 } 
 
 	 	 / /   L o o k   f o r   t h e   n e x t   n o d e   w h i c h   i s   e l i g i b l e   f o r   a   b o o k m a r k 
 	 	 b l n F o u n d   =   f a l s e ; 
 	 	 o N e x t N o d e   =   o F i r s t N o d e . n e x t L i n e N o d e ( ) ; 
 	 	 w h i l e   ( o N e x t N o d e   ! = =   n u l l   & &   o N e x t N o d e . i d   ! = =   i d L a s t )   { 
 	 	 	 i f   ( o N e x t N o d e . t e x t ( )   ! = =   ' ' )   { 
 	 	 	 	 i f   ( ! i n t e r s e c t ( l s t E x c e p t ,   O b j e c t . k e y s ( o N e x t N o d e . t a g s ( ) ) ) )   { 
 	 	 	 	 	 b l n F o u n d   =   t r u e ; 
 	 	 	 	 	 b r e a k ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 	 o N e x t N o d e   =   o N e x t N o d e . n e x t L i n e N o d e ( ) ; 
 	 	 } 
 
 	 	 / /   I F   T H I S   I S   T H E   L A S T   N O D E   O F   T H E   P R O J E C T 
 	 	 	 	 / /   M A R K   T H E   W H O L E   P R O J E C T   C O M P L E T E   I F   N O   R E M A I N I N G   I T E M S   W H I C H   A R E   N O T   ' D O N E ' 
 	 	 	 	 / /   O T H E R W I S E ,   M O V E   T H E   @ N O W   /   @ N E X T   T A G   T O   T H E   F I R S T   T A G   I N   T H E   P R O J E C T   W H I C H   I S N ' T   D O N E 
 
 	 	 i f   ( !   b l n F o u n d )   { 
 	 	 	 o P r o j e c t   =   c o n t a i n i n g H e a d i n g ( o F i r s t N o d e ) ; 
 
 	 	 	 i f   ( o P r o j e c t   ! = =   n u l l )   { 
 	 	 	 	 / /   d e s c e n d a n t s   o f   t h i s   p r o j e c t   w h i c h   a r e   n o t   @ d o n e 
 	 	 	 	 s t r P a t h   =   ' / / @ i d = '   +   o P r o j e c t . i d   +   ' / / ( n o t   @ d o n e ) ' ; 
 	 	 	 	 l s t R e m a i n i n g   =   t r e e . e v a l u a t e N o d e P a t h ( s t r P a t h ) ; 
 	 	 	 	 i f   ( l s t R e m a i n i n g . l e n g t h )   { 
 	 	 	 	 	 l s t R e m a i n i n g [ 0 ] . a d d T a g ( s t r T a g ) ; 
 	 	 	 	 }   e l s e   { 
 	 	 	 	 	 o P r o j e c t . a d d T a g ( ' d o n e ' ,   f m t T P ( n e w   D a t e ( ) ) ) ; 
 	 	 	 	 } 
 	 	 	 } 
 	 	 } 
 	 } 
 
 
 X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i   " % ` a ` I     ������
�� .aevtoappnull  �   � ****��  ��   a O     S b c b k    R d d  e f e Z    O g h�� i g H    
 j j o    	���� 0 	pblndebug 	pblnDebug h k    9 k k  l m l r     n o n 2   ��
�� 
docu o o      ���� 0 lstdocs lstDocs m  p�� p Z    9 q r���� q >     s t s o    ���� 0 lstdocs lstDocs t J    ����   r O    5 u v u r   ! 4 w x w l  ! 2 y���� y I  ! 2���� z
�� .FTsuevjSnull���     docu��   z �� { |
�� 
FTjs { o   # (���� 0 pstrjs pstrJS | �� }��
�� 
FTop } o   ) .���� 0 precoptions precOptions��  ��  ��   x o      ���� 0 	varresult 	varResult v n     ~  ~ 4    �� �
�� 
cobj � m    ����   o    ���� 0 lstdocs lstDocs��  ��  ��  ��   i k   < O � �  � � � l  < <�� � ���   � I C debug script automatically refers to the SDK version of the editor    � � � � �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r �  � � � l  < <�� � ���   � @ : which must be open: FoldingText > Help > SDK > Run Editor    � � � � t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r �  ��� � r   < O � � � l  < M ����� � I  < M���� �
�� .FTsudbjSnull��� ��� null��   � �� � �
�� 
FTjs � o   > C���� 0 pstrjs pstrJS � �� ���
�� 
FTop � o   D I���� 0 precoptions precOptions��  ��  ��   � o      ���� 0 	varresult 	varResult��   f  ��� � L   P R � � o   P Q���� 0 	varresult 	varResult��   c m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   _  ��� � l     ��������  ��  ��  ��       �� �   �� ? � � Z ���   � 	�������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 	pblndebug 	pblnDebug�� 0 pstrtag pstrTag�� 0 
plstexcept 
plstExcept�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****
�� boovfals � �� ���  �   G J � �� ? ��� 0 tag   � �� ����� 
0 except  ��   � �� a���� � ���
�� .aevtoappnull  �   � ****��  ��   �   � 
 �������������������
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� 
FTop�� 
�� .FTsuevjSnull���     docu�� 0 	varresult 	varResult
�� .FTsudbjSnull��� ��� null�� T� Pb   1*�-E�O�jv  ��k/ *�b  �b  � E�UY hY *�b  �b  � 	E�O�U ascr  ��ޭ