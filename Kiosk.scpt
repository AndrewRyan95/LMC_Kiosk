FasdUAS 1.101.10   ��   ��    k             l     ��  ��    q kKiosk script opens Google Chrome whenever closed, opens to a set page, and limits URLs to a specific domain     � 	 	 � K i o s k   s c r i p t   o p e n s   G o o g l e   C h r o m e   w h e n e v e r   c l o s e d ,   o p e n s   t o   a   s e t   p a g e ,   a n d   l i m i t s   U R L s   t o   a   s p e c i f i c   d o m a i n   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ) #Repeat as long as script is running     �   F R e p e a t   a s   l o n g   a s   s c r i p t   i s   r u n n i n g      l    � ����  V     �    O    �    k   
 �       l  
 
��  ��    $ Open Chrome for the first time     �   < O p e n   C h r o m e   f o r   t h e   f i r s t   t i m e     !   Z   
 0 " #���� " >  
  $ % $ n   
  & ' & 1    ��
�� 
prun ' m   
  ( (�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   % m    ��
�� boovtrue # O    , ) * ) l   + + , - + k    + . .  / 0 / I   ������
�� .miscactvnull��� ��� null��  ��   0  1�� 1 O    + 2 3 2 l    * 4 5 6 4 I    *�� 7 8
�� .prcskprsnull���     ctxt 7 m     ! 9 9 � : :  f 8 �� ;��
�� 
faal ; J   " & < <  = > = m   " #��
�� eMdsKcmd >  ?�� ? m   # $��
�� eMdsKctl��  ��   5  Make Chrome fullscreen    6 � @ @ , M a k e   C h r o m e   f u l l s c r e e n 3 m     A A�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ,  Open Chrome if closed    - � B B * O p e n   C h r o m e   i f   c l o s e d * m     C C�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   !  D E D l  1 1�� F G��   F ( "Look at every tab and every window    G � H H D L o o k   a t   e v e r y   t a b   a n d   e v e r y   w i n d o w E  I J I l  1 4 K L M K r   1 4 N O N m   1 2����  O o      ���� 0 tabpos tabPos L , &Tab position is key of (key, val) pair    M � P P L T a b   p o s i t i o n   i s   k e y   o f   ( k e y ,   v a l )   p a i r J  Q R Q r   5 : S T S 2   5 8��
�� 
cwin T o      ���� 0 
windowlist 
windowList R  U�� U X   ; � V�� W V k   K � X X  Y Z Y r   K R [ \ [ n   K N ] ^ ] 2   L N��
�� 
CrTb ^ o   K L���� 0 
thiswindow 
thisWindow \ o      ���� 0 tablist tabList Z  _�� _ X   S � `�� a ` k   e � b b  c d c l  e e�� e f��   e L FAny URL outside of specified domain not accepted, including closed tab    f � g g � A n y   U R L   o u t s i d e   o f   s p e c i f i e d   d o m a i n   n o t   a c c e p t e d ,   i n c l u d i n g   c l o s e d   t a b d  h i h Z   e  j k���� j l  e o l���� l H   e o m m E   e n n o n n   e j p q p 1   f j��
�� 
URL  q o   e f���� 0 thistab thisTab o m   j m r r � s s  p i t t . e d u��  ��   k k   r { t t  u v u l  r r�� w x��   w  Change to default page    x � y y , C h a n g e   t o   d e f a u l t   p a g e v  z�� z r   r { { | { m   r u } } � ~ ~ t h t t p : / / w w w . l i n g u i s t i c s . p i t t . e d u / M R B S / d a y . p h p ? a r e a = 1 & r o o m = 1 | n        �  1   v z��
�� 
URL  � o   u v���� 0 thistab thisTab��  ��  ��   i  ��� � l  � � � � � � =  � � � � � o   � ����� 0 tabpos tabPos � [   � � � � � o   � ����� 0 tabpos tabPos � m   � �����  � % Increment counter for each tab     � � � � > I n c r e m e n t   c o u n t e r   f o r   e a c h   t a b  ��  �� 0 thistab thisTab a o   V Y���� 0 tablist tabList��  �� 0 
thiswindow 
thisWindow W o   > ?���� 0 
windowlist 
windowList��    m     � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��    m    ��
�� boovtrue��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S MProblem: Need to reset timer when new URL typed in that is within Pitt domain    � � � � � P r o b l e m :   N e e d   t o   r e s e t   t i m e r   w h e n   n e w   U R L   t y p e d   i n   t h a t   i s   w i t h i n   P i t t   d o m a i n �  � � � l     �� � ���   � , &Solution: Chrome extension, Idle Reset    � � � � L S o l u t i o n :   C h r o m e   e x t e n s i o n ,   I d l e   R e s e t �  � � � l     �� � ���   � j dExtension URL: https://chrome.google.com/webstore/detail/idle-reset/nnaoeblcffjlledmikadmhhfhjpolcjd    � � � � � E x t e n s i o n   U R L :   h t t p s : / / c h r o m e . g o o g l e . c o m / w e b s t o r e / d e t a i l / i d l e - r e s e t / n n a o e b l c f f j l l e d m i k a d m h h f h j p o l c j d �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ������ 0 
thiswindow 
thisWindow�� 0 thistab thisTab �  ����� A 9�������������������������� r }
�� 
prun
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� eMdsKctl
�� .prcskprsnull���     ctxt�� 0 tabpos tabPos
�� 
cwin�� 0 
windowlist 
windowList
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
CrTb�� 0 tablist tabList
�� 
URL �� � �he� ���,e � *j O� ����lvl UUY hOkE�O*�-E�O S�[��l kh  ��-E` O 6_ [��l kh �a ,a  a �a ,FY hO��k [OY��[OY��U[OY�qascr  ��ޭ