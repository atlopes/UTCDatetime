��� 
   T� �� �                     �  %   ^  2#              2X�Z    ��  ��  Q� STRING� T��  �C��	]�� ��C��	�]�� �	 tzurl.prg� ��C��	C��  g]�� ��o � ��C� UTC�9� �� ��� � ��� � ��C�9� UTC�� ��� � �� ��  ��C� UTC� UTCDatetime�9� �� U  SEARCHORDER TZURL PRG REMOVEOBJECT	 ADDOBJECTf  ��  Q� BOOLEAN� ��? � T� � �C� TZURL�N�� T��  �a�� ��T � T��  �-�� �� B���  �� U  INSTANTIATED THIS TZURL  B�C�  � � �� U  THIS TZURL UTCDATETIME�  ��  Q� STRING� H� �� � �C��  ���B � ��C�� � � �� �C��  f� WEB��m � ��C� � � � �� �C��  f� LOCAL��� � ��C���� � � �� 2�� � ��C�� � � �� � U  SOURCE THIS TZURL SETCACHE ��  Q� STRING� Q� STRING� �� Q� TZDEF� �� Q� INTEGER� T�� �CW�� %�C��  ���~ � T� �  ��  �� T� � ���� ��� %�C ��  � � � � ���� T�� �C� � ��D T�� �	 �CC�t�� C ��  � �
 �	 � C ��   �� � �
 �	 6�� %�C�� �	 �
����D T�� � �CC�t�� C ��  � �
 � � C ��   �� � �
 � 6�� ��C ��  ��  � � � �� T� �  ���  �� T� � ��� �� ��� F��� �� B�-�� � ��� T� �  ���  �� T� � �C ��  � � � �� � � F��� �� B�a�� U  TZID
 DEFINITION DEF WAREA THIS TZDEF	 TIMEZONES GETKEY NEWTZDEF FULL TZURL MINIMAL ADD ITEMr ��  Q� STRING� Q� STRING� �� Q� TZDEF� �� Q� INTEGER� T�� �CW�� %�C ��  � � � � ��X� T�� �C� � ��D T�� � �CC�t�� C ��  � �	 � � C ��   �� � �	 � 6�� %�C�� � �
��9�D T�� �
 �CC�t�� C ��  � �	 �
 � C ��   �� � �	 �
 6�� ��C ��  ��  � � � �� �T� F��� �� B�-�� � � F��� �� B�a�� U  TZID
 DEFINITION DEF WAREA THIS	 TIMEZONES GETKEY NEWTZDEF FULL TZURL MINIMAL ADD�! ��  Q� DATETIME� Q� STRING�" ��C� This�
� C� Thisb� O	�� �� Q� TZDEF� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER�. %�C��  �� C��  �� C��  ��� T	��� � B���  �� � T�� �CW�� T�� �C �� � � �� T�� �C��  C� � �� %�C�� �
���� %�� �	 ��b� T�� �C �� �� �
 � �� T� � ��� �
 � �� ��� T�� �C �� �� � � �� T� � ��� � � �� � ��� T�� ��� �� T� � �� UTC�� � F��� �� B��� �� U  UTC TZID DEF _UTC RESULT WAREA THIS GETTZDEF NOW CURRENT MINIMAL TOLOCALTIME TIMENAME TZNAME FULL�! ��  Q� DATETIME� Q� STRING� �� Q� TZDEF� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER�" ��C� This�
� C� Thisb� O	��. %�C��  �� C��  �� C��  ��� T	��� � B���  �� � T�� �CW�� T�� �C �� � � �� T�� �C��  C��� %�C�� �
��p� %�� � ��F� T�� �C �� �� �	 �
 �� �l� T�� �C �� �� � �
 �� � ��� T�� ��� �� � F��� �� B��� �� U 	 LOCALTIME TZID DEF
 _LOCALTIME RESULT WAREA THIS GETTZDEF CURRENT MINIMAL TOUTC FULL�9 ��  Q� DATETIME� Q� STRINGORINTEGER� Q� INTEGER� �� Q� INTEGER� �� Q�	 CHARACTER� �� Q� INTEGER� �� Q� INTEGER� �� Q� STRING� %�C�t���� � T�� �� �� � %�C�� ��� N��� � T�� �C�� 8�� ��! T�� �CC ��   �� � �	 8�� �% T�� �C�� � � � -� � +6�� T�� �CC�� �8��  T�� �CCC�� �G�<8�� H�{��� �C�� � �  �� ����u T�� �C�c <<TTOC(m.LocalTime, 3)>><<m.Sign>><<TRANSFORM(m.Hours, '@L 99')>>:<<TRANSFORM(m.Minutes, '@L 99')>>���� %�C�� ��� ����= %�C� �
 �
�' C�� ��� � C� �
 �=� +-
	��� T�� ��� �  � �
 �� � � �C�� � �  �� @����� T�� �C� Mon Tue Wed Thu Fri Sat SunC��  �)��� ,�  CC��  %� @L 99_�  C�/ Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov DecC��  H���  CC��  i�Z�  CC��  ����\�  �� C�� � @L 99_C�� � @L 99_�� 2��� T�� �C��  _�� � B��� �� U 	 LOCALTIME TZIDOROFFSET OPTIONS OFFSET SIGN HOURS MINUTES RESULT THIS GETUTCOFFSET TIMENAME�! ��  Q� DATETIME� Q� STRING� �� Q� TZDEF� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER�" ��C� This�
� C� Thisb� O	�� T�� �CW�� T�� �C �� � � ��" T�� �CC��  �        �C��� %�C�� �
��m� %�� � ��+� T�� �C �� �� �	 �
 �� T� � ��� �	 � �� �i� T�� �C �� �� � �
 �� T� � ��� � � �� � ��� T�� �� �� T� � �� UTC�� � F��� �� B��� �� U 	 LOCALTIME TZID DEF
 _LOCALTIME RESULT WAREA THIS GETTZDEF CURRENT MINIMAL	 UTCOFFSET TIMENAME TZNAME FULLM ��  Q� STRING� �� Q� STRING� �� Q� DATETIME� �� Q� STRING� �� Q� INTEGER� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� STRING� ��	 Q� STRING� ��
 Q� STRING� �� Q� INTEGER� �� Q� INTEGER� H�� ��� �C��  ��� C
��� T�� ��        �� �C��  ���� T�� ���  �� %�C�� ��\� ,.����V T�� �C�� �=C�� CC� +�� CC� -�� �CC� Z�� C�� >�\�� � H���� �� -�� 
��^� ��=�G T�� �C� {^CCC�� � T�  ��=� @R 9999-99-99 99:99:99_� }��� J�� 0�(��	 ��
 � ��Z� T�� ��        �� ��� �C�� ��\� +-�c CC�� ��\�	 123456789�	 000000000�� 00:00�. CC�� ��\�	 123456789�	 000000000�� 00	��f� ��E�# T�� �C� {^C�� �=� }��� T��	 �C�� ��\��  T��
 �CC�� ��\� 0�� ��b� T�� ��        �� ��+ �C�� ��\� Z� C�� >����� ����# T�� �C� {^C�� �=� }��� J�� 0�(��	 ��
 � ���� T�� ��        �� �� 2�� T�� ��        �� � �CC��  �9��w� T�� �C��  ����� %�C�� >���c� T�� �� -�� � T�� �C��  ����� %�C�� >����� T�� �� 0�� �� �I T�� �CC��  ����$ JanFebMarAprMayJunJulAugSepOctNovDec���� %��� C�� 8��$� T�� �C�� 8��� �;� T�� �� �� � T�� �C��  ����� %�C�� >�����/ T�� �CC�� g�2� � 19� � 206�� �� � T�� �C��  ����� %�C�� >����� T�� ��� � :00�� � T�� �C��  �����Y %�C�� >�� C�� �=� +-	�- CC�� �\�	 123456789�	 000000000�� 0000	���� T��	 �C�� �=�� T��
 �C�� �R�� ��� J��  �(��	 ��
 � � ��V�I T�� �CC�5 {^<<m.DtYear>>-<<m.DtMon>>-<<m.DtDay>> <<m.DTHours>>}�����I %�C�� �)C�� � Mon,Tue,Wed,Thu,Fri,Sat,Sun,�����R� T�� ��        �� � ��s� T�� ��        �� �� 2��� T�� ��        �� � %�C�� �
��;�$ T�� �C��	 g�C��
 g�<��5 %�C�� �-��� �  ��	 C��	 �
	�	 C��
 �
	��� T�� ��� �� �� �7� T�� ��        �� � � B��� �� U  UTCTIMESTRING _UTCTIME DT DTYEAR DTMON DTDAY DTWKD DTHOURS DTOFFSET	 DTOFFSETH	 DTOFFSETM OFFSET FRACTIONq ? ��  Q� DATETIME� Q� STRING� Q� DATETIME� Q� STRING�/ B�CC ��  �� � � C ��   �� � � z�� U  TIME1 TZID1 TIME2 TZID2 THIS UTCTIMEs ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� �� Q� TZDEF�# %�C��  �
� C��  ��� C	��G� %�C ��  � � � � ��� T�� �C� � �� T�� � �C ��  � � � �� %�C�� � �
��� T�� � �C ��  � � � �� ��C ��  ��  � � �	 �� �� T�� ���� � �C� T�� �C ��  � � �
 �� � �a� T�� �� � �� � B��� �� U  TZID DEF THIS	 TIMEZONES GETKEY NEWTZDEF FULL TZURL MINIMAL ADD ITEM TZDEFd  ��  Q� TZDEF� T��  �C� Empty�N�� ��C��  � Full�
�� ��C��  � Minimal�
�� B���  �� U  DEF Init      Now�      DefTimezone�      SetTimezone�      LoadTimezone)     	 LocalTime�      UTCTime^	      TTOCi      GetUTCOffset�      CTOT�      GetTimeDifference�      GetTZDef$      NewTzDef�     � �.�  Q� � �� � �� � �� � �� � T� ���� T� ���� T� ���� T� ��  �� T� �-�� T� ��  ���T� ��	 <VFPData>�> <memberdata name="current" type="property" display="Current"/>�@ <memberdata name="timename" type="property" display="TimeName"/>�B <memberdata name="timezones" type="property" display="Timezones"/>�6 <memberdata name="ctot" type="method" display="CTOT"/>�D <memberdata name="deftimezone" type="method" display="DefTimezone"/>�P <memberdata name="gettimedifference" type="method" display="GetTimeDifference"/>�F <memberdata name="getutcoffset" type="method" display="GetUTCOffset"/>�F <memberdata name="loadtimezone" type="method" display="LoadTimezone"/>�@ <memberdata name="localtime" type="method" display="LocalTime"/>�4 <memberdata name="now" type="method" display="Now"/>�D <memberdata name="settimezone" type="method" display="SetTimezone"/>�6 <memberdata name="ttoc" type="method" display="TTOC"/>�< <memberdata name="utctime" type="method" display="UTCTime"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    �
 ��    � U	 	 TIMEZONES
 COLLECTION TZURL TIMEZONE TZDEF TZID CURRENT TIMENAME _MEMBERDATA UTCDatetime CustomN    	  %   N  �              A�Z    �5  %�C�]C�	 Procedurev
��. � G+(�C�]�� � U  P  ��  Q� STRING� %�C�t���4 � T� � ���  �� �I � ��C� � �� � U  RXENGINE THIS REGEXPRCLASS
 SETREGEXPR  T�  � ���� U  THIS REGEXPR/  T�  � �C�  � �N�� T�  � � ��  � �� U  THIS REGEXPR REGEXPRCLASS
 IGNORECASEN  ��  Q� STRING� %�C��  ��� C��G � T� � ���  �� ��C� � �� � U  NEWVALUE THIS REGEXPRCLASS
 SETREGEXPRW  ��  Q� LOGICAL� %�C��  ��� L��P � T� � ���  �� T� � � ���  �� � U  NEWVALUE THIS
 IGNORECASE REGEXPR,= ��  Q� STRING� Q� STRING� Q� INTEGER� Q� INTEGER� �� Q�	 TOKENTYPE� �� Q� STRING�: T�� �C� � � C��  �=� ^	� � ^� �  6��  �� %�C�t���� �3 T�� �C�	 TokenType ��  ��  ��  �� �N�� ��' T�� �C�	 TokenType ��  �� �N�� � ��C �� � � �	 �� U
  PATTERN TYPE
 VALUEGROUP	 SKIPGROUP NEWTOKENTYPE NEXTPATTERN THIS
 FORCESTART TOKENPATTERNS ADD ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� �� Q� STRING� �� ���� �� Q� LOGICAL� �� Q�	 TOKENTYPE� �� Q� TOKEN� �� Q� INTEGER� �� Q� STRING�# ��	 Q� VBSCRIPT.MatchCollection� %��
 � ���) T�� �C��  � �  C� C�
 C�	 ��� �-� T�� ���  �� � %�C�t���k� ��C��� �� �� ,���� T�� �a�� ��� T�� �-�� � ��C����
 � � �� T�
 � ��  �� T�
 � ��  �� +�C�� �
���� T�� ���� T�� ����% +�C�� �� �� �
 � � 	���� T�� �C �� �
 � � ��8 %��� 
�% C��� �� � ������������ ��y� T�
 � � ��� � �� T��	 �C �� �
 � � ��� %���	 � ��v �� � � �e C� ��	 � � � C�� � �� � D� CC�� � C� ��	 � � �
	� CC�� � C� ��	 � � �
		��u� %��� � � ���� T�� �C� ��	 � � ��6 T�� �C�� C� ��	 � � C� ��	 � � �\�� ���$ T�� �C�� � C� ��	 � � ��1 T�� �C�� CC�� � C� ��	 � � >�\�� � T�
 � ��� �� %��
 � ��6�) T�� �C�� � �  C� C�
 C�	 A�� �% T�� �C� Token �� �� � �N�� ��C �� �
 � � �� � � T�� ��� ��� � %�C�� �����! %��� 
� �
 � � � ���� T�
 � ��� �� B�-�� ��� B�a�� � � � B�a�� U  SOURCESTRING ALLOWEDTYPES SOURCE ALLOWED FILTERED	 TOKENTYPE TOKEN
 TOKENINDEX	 TOKENTEXT MATCHES THIS TRIMBEFOREPARSE TOKENS REMOVE ERRORPOINTER STOPPOINTER TOKENPATTERNS COUNT ITEM TYPE REGEXPR PATTERN EXECUTE
 VALUEGROUP
 SUBMATCHES	 SKIPGROUP VALUE
 FIRSTINDEX LENGTH ADD� = ��  Q� STRING� Q� STRING� Q� INTEGER� Q� INTEGER� T� �  ���  �� T� � ��� �� %�C�t���� � T� � ��� �� T� � ��� �� � U  PATTERN TYPE
 VALUEGROUP	 SKIPGROUP THISF  ��  Q� STRING� Q� STRING� T� �  ���  �� T� � ��� �� U  VALUE TYPE THIS Init^       Destroy�      
 SetRegExpr       RegExprClass_Assign\      IgnoreCase_Assign�      AddTokenPatternX     	 GetTokens�      Init$
     Init�
    � �.�  Q� � �.� Q� � �� � T� ���� T� �� VBScript.RegExp�� T� ��  �� T� ��  �� T� �a�� T� �a�� T�	 �-��
T�
 ��	 <VFPData>�H <memberdata name="errorpointer" type="property" display="ErrorPointer"/>�D <memberdata name="forcestart" type="property" display="ForceStart"/>�D <memberdata name="ignorecase" type="property" display="IgnoreCase"/>�H <memberdata name="regexprclass" type="property" display="RegExprClass"/>�F <memberdata name="stoppointer" type="property" display="StopPointer"/>�J <memberdata name="tokenpatterns" type="property" display="TokenPatterns"/>�< <memberdata name="tokens" type="property" display="Tokens"/>�N <memberdata name="trimbeforeparse" type="property" display="TrimBeforeParse"/>�L <memberdata name="addtokenpattern" type="method" display="AddTokenPattern"/>�@ <memberdata name="gettokens" type="method" display="GetTokens"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  TOKENPATTERNS
 COLLECTION TOKENS REGEXPR REGEXPRCLASS ERRORPOINTER STOPPOINTER
 FORCESTART TRIMBEFOREPARSE
 IGNORECASE _MEMBERDATAr T�  ��  �� T� ��  �� T� �� �� T� ������0T� ��	 <VFPData>�> <memberdata name="pattern" type="property" display="Pattern"/>�B <memberdata name="skipgroup" type="property" display="SkipGroup"/>�8 <memberdata name="type" type="property" display="Type"/>�D <memberdata name="valuegroup" type="property" display="ValueGroup"/>�
 </VFPData>��
 ��    � U  PATTERN TYPE	 SKIPGROUP
 VALUEGROUP _MEMBERDATA�  T�  ��  �� T� ��  ��� T� ��	 <VFPData>�8 <memberdata name="type" type="property" display="Type"/>�: <memberdata name="value" type="property" display="Value"/>�
 </VFPData>��
 �� 	   � U  VALUE TYPE _MEMBERDATA	 Tokenizer Custom    	 TokenType Customd     Token Custom     	 %   *   �(              pvX    �t  %��C�  � ��% � G)(�CC�]���� � �� icalendar.prg�� %�C�]C�	 Procedurev
��m � G+(�C�]�� � U 	 STARTMODE�  ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� %�� � 
��� �) T� � �CC��  `f� BEGIN:VCALENDAR�� %�� � 
��� � B�-�� �� � ��C� � �� � �� � B�C ��  ��� � U 
 SERIALIZED THIS STARTED RESET= ��  Q� STRING� ��C�t� � C��  ��� C�� �� Q� INTEGER� �� Q� INTEGER� �� Q� ICALCOMPVTIMEZONE� %�C�t� ��� � B�C�	 VTIMEZONE� � �� �/�) ��� ���(�C�	 VTIMEZONE� � ��+�% T�� �C�	 VTIMEZONE �� � � ��  %�C� TZID�� � ��  ��� B��� �� � T�� ���� �� � B���� U  TZID TZCOUNT TZINDEX TIMEZONE THIS GETICCOMPONENT GETICCOMPONENTSCOUNT GETICPROPERTYVALUE T�  � ��  � ��� �  � ��  � �� T�  � ��  � ���  � �� �  � ��  � �� T�  � ��  � ���  � �� �  � ��  � �� T�  � ��  � ���  � �� �  � ��  � �� T�  � ��  � ���  �	 �� �  �
 ��  � �� T�  �
 ��  � ���  � �� U  THIS STACKST _STARTST STARTST _ENDST ENDST _BIASST BIASST _TZNAME TZNAME _TZENTRY TZENTRY+ %��  � � ��$� T�  � �C�  � �  � �� T�  � �C�  � �  � �� T�  � �C�  � �  � �� T�  � �C�  � �  �	 �� T�  �
 �C�  � �  � �� T�  � ��  � ��� %��  � � �� � �  � ��  � �� �  � ��  � �� �  � ��  � �� �  �	 ��  � �� �  � ��  � �� � � U  THIS STACKST STARTST _STARTST ENDST _ENDST BIASST _BIASST TZNAME _TZNAME TZENTRY _TZENTRYC  ��  Q� DATETIME� ��C��  ��� DT�� B���  C ��  � � �� U  REFDATE THIS TOUTC>  ��  Q� DATETIME� ��C��  ��� DT�� B�C ��  a� � �� U 	 LOCALTIME THIS _UTC>  ��  Q� DATETIME� ��C��  ��� DT�� B�C ��  -� � �� U  UTCTIME THIS _UTCu" ��  Q� DATETIME� Q� LOGICAL�" ��C� This�
� C� Thisb� O	�� �� Q� NUMBER� �� Q� NUMBER� �� Q� DATETIME� �� Q� DATETIME� �� Q� DATETIME� �� Q� _ICALCOMPONENT� �� Q� INTEGER� ��	 Q� ICALPROPRRULE� ��
 Q� ICALTYPERECUR� �� Q� LOGICAL� �� Q� LOGICAL� %�C��  ��� D��C� B�C��  ��� �� %�C� � �
�
 C� � �
	�i �� 
� ��  � � 	� ��  � � 	�= �� � ��  � � �<� � 	� ��  � � �<� � 		���� T�� �� � �� �� J�� �(�� �� � J��    RD:A�(�� �� � T� � ��  �� J���(� � � � � T�� �C ��  �� 
� � �� ��� ���(�C� � ��� T�� �C �� � � ��@ %��� � � STANDARD� �� � �� � � DAYLIGHT	��
� T�� �C� DTSTART�� � �� T��	 �C� RRULE�� � �� T�� �-�� %�C��	 �
��.� T��
 �C��	 � �� T�� ���
 � ��$ %�C�� �� C�� iC��  i���G ��C ��  ��  �C� RDATE����� � C� EXDATE����� � ��	 � �� %�C��	 � �
���� T�� ���	 � �� T�� �a�� �� T�� ���� � �*� T�� ���� � �j�4 T�� �C ��   �� C� RDATE����� � � � �� �- %�C�� �
�	 C�� �
	� �� �� 	����" T�� �C�
 TZOFFSETTO�� � ��/ %��� ��  C�� � �� �<� � 6���� T�� ��� �� T�� ��� ��$ T� � �CC� TZNAME�� � �  ��� %��� ��e� T� � ��� �� T� � ��� �� ��� T� � ���� T� � ���� T� � �� �� � � � %��� ���9 %�C� � ��$ ��	 � � � � ��	 � � � 	��� T� � ���	 � �� � � � �� � %��� ��@� T�� ���  �� �<�� �c� T�� ���  �� �<�� � B��� �� U  REFTIME TOUTC OFFSETTO CLOSESTOFFSETTO CLOSESTDATE REFDATE	 UNTILDATE TZCOMP	 COMPINDEX RRULE VRULE PERIOD DST THIS STARTST ENDST BIASST CLOSESTSTANDARDDATE TZNAME GETICCOMPONENTSCOUNT GETICCOMPONENT ICNAME GETICPROPERTYVALUE GETICPROPERTY GETVALUE UNTIL CALCULATEPERIOD PREVIOUSDATE GETCLOSESTRDATE NEXTDATE CALCTIME" ��  Q� DATETIME� Q� LOGICAL�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� TL�� �� Q� DATETIME� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� �� Q� STRING� �� Q� DATETIME� �� Q� _ICALCOMPONENT� ��	 Q� INTEGER� ��
 Q� ICALPROPRRULE� �� Q� ICALTYPERECUR� �� Q�
 COLLECTION� �� Q� LOGICAL� T�� ���� T�� ���� T�� ���� ���	 ���(�C� � ���� T�� �C ��	 � � ��6 %��� � � STANDARD� �� � � DAYLIGHT���� T�� �-�� T�� ���� T�� ���� %��� � C�� � �
	��v� %��� � ��  ��V� T�� ��� � �� �r� T�� ��� � �� � ��� T�� �C� DTSTART�� � �� T�� � ���� �  %�C�� �� �� ��  ��� %��� 
� C�� ����� T��
 �C� RRULE�� � �� %�C��
 �
��B� T�� �C��
 � �� T�� ��� � ��$ %�C�� �� C�� iC��  i��)�G ��C ��  ��  �C� RDATE����� � C� EXDATE����� � ��
 � �� %�C��
 � �
��� T�� ���
 � �� T�� � ���
 � �� T�� ���
 � �� T�� �a�� �%� T�� ���� � �>� T�� ���� � ���4 T�� �C ��   �� C� RDATE����� � � � �� %�C�� �
���� T�� �C��� � �� T�� �C��� � �� T�� � ��� �� T�� �a�� T�� ���� � � �� T�� �a�� � � %��� ����; %�C�� ��' �� C�� �        �� �� �� 	��n� T�� ��� �� �9 %�C�� �
�$ C�� �� C��  �C�� ��� 	����# T�� �CC� TZNAME�� � �  ��� T�� �C��  �C�� ��� � � � �� T� � ��� �� B��� �� U  REFTIME CHAINED REFDATE NEXTDATE NEXTCALC CLOSER
 CLOSERNAME	 UNTILDATE TZCOMP	 COMPINDEX RRULE VRULE RDATES PERIOD THIS GETICCOMPONENTSCOUNT GETICCOMPONENT ICNAME CALCNEXT LASTCHAINED GETICPROPERTYVALUE GETICPROPERTY GETVALUE UNTIL CALCULATEPERIOD PREVIOUSDATE GETSURROUNDINGRDATES ITEM TZNAME_" ��  Q� DATETIME� Q� LOGICAL�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� TL�� �� Q� INTEGER� �� Q� ICALCOMPDAYLIGHT� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� �� Q� DATETIME� �� Q� ICALPROPRRULE� ��	 Q� ICALTYPERECUR� ��
 Q� DATETIME� �� Q� INTEGER� T�� ��        ��( ��� ���(�C� DAYLIGHT� � ��J�$ T�� �C� DAYLIGHT �� � � �� T�� �C� DTSTART�� � ��' ��� ���(�C� RDATE�� � ��"�# T�� �C� RDATE �� �� � �� %��� �� ��� T�� ��� �� � �� T�� �C� RRULE�� � �� %�C�� �
��~� T��	 �C�� � �� T��
 ���	 � �� ��� T��
 ���� �6 T�� �C�
 TZOFFSETTO�� � C�� � � � �<6��+ %��� �� � �� ��  �� 	��F� %���  C��
 ��  ���%� T�� ��� �� �B� T�� ��        �� � � �� B�C�� �
�� U  REFTIME ISUTC	 COMPINDEX TZCOMP DAYLIGHTSTART	 DATESTART SETDATES ADDITIONALDATE RRULE VRULE	 UNTILDATE OFFSETTO THIS GETICCOMPONENTSCOUNT GETICCOMPONENT GETICPROPERTYVALUE GETICPROPERTIESCOUNT GETICPROPERTY GETVALUE UNTIL�5 ��  Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� ICALPROPRDATE� �� � �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� T�� ��� �� %�C�� �
���� ��� �� ��� ��� ���(�C�� � ���� T�� �C �� �� �	 �� %�C�� ��� O��'� T�� ��� �
 �� �@� T�� ��� �� �> %��� �� � �� ��  	� �� C�� �        �	���� T�� ��� �� � �� �� � B��� �� U  REFTIME START RDATES RDATE RDVALUE	 RDATETIME	 RDCLOSEST	 LOOPINDEX GETVALUECOUNT GETVALUE	 DATESTART�5 ��  Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� ICALPROPRDATE� �� � �� Q� DATETIME� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� ��	 Q�
 COLLECTION� T�� ��� �� T�� ���� %�C�� �
��� ��� �� �� ��� ���(�C�� �
 ��� T�� �C �� �� � �� %�C�� ��� O��\� T�� ��� � �� �u� T�� ��� �� �3 %��� �� � �� ��  	� �� �� 	���� T�� ��� �� �: %��� �� � �� ��  	� �� C�� �� �	��� T�� ��� �� � �� �� � %�C�� �
��t� T��	 �C�
 Collection�N�� ��C �� ��	 � �� ��C �� ��	 � �� ��� T��	 ���� � B���	 �� U  REFTIME START RDATES RDATE RDVALUE	 RDATETIME RDCLOSESTPREVIOUS RDCLOSESTNEXT	 LOOPINDEX RESULT GETVALUECOUNT GETVALUE	 DATESTART ADD Parse�       GetTimezone�      PushSavingTime@     PopSavingTime�    	 UTCOffsetD     ToUTC�     ToLocalTime�     _UTCQ     NextSavingTimeChange%     DST�     GetClosestRDATE�     GetSurroundingRDATEs�    �  T�  �� *ANY�� T� ��	 VCALENDAR�� T� ��	 vcalendar�� T� �� CORE�� �� � T� �-��l T� ��	 <VFPData>�D <memberdata name="gettimezone" type="method" display="GetTimezone"/>�
 </VFPData>��
 ��    �
 ��    � U  INCLUDECOMPONENTS ICNAME XICNAME LEVEL STARTED _MEMBERDATA<  T�  �� VEVENT�� T� �� vevent�� T� �� VALARM�� U  ICNAME XICNAME INCLUDECOMPONENTS:  T�  �� VTODO�� T� �� vtodo�� T� �� VALARM�� U  ICNAME XICNAME INCLUDECOMPONENTS-  T�  �� VJOURNAL�� T� �� vjournal�� U  ICNAME XICNAME/  T�  ��	 VFREEBUSY�� T� ��	 vfreebusy�� U  ICNAME XICNAME� T�  ��	 VTIMEZONE�� T� ��	 vtimezone�� T� �� STANDARD,DAYLIGHT�� T� ��  �� T� �� ��E �� � � � ����	 ����
 ���� ���� ���� � T� ���� T� ���� T� �� �� � ���� �	 ���� �
 ���� � ���� � ���� T� �� ��XT� ��	 <VFPData>�< <memberdata name="tzname" type="property" display="TzName"/>�4 <memberdata name="dst" type="method" display="DST"/>�V <memberdata name="nextsavingtimechange" type="method" display="NextSavingTimeChange"/>�H <memberdata name="popsavingtime" type="method" display="PopSavingTime"/>�J <memberdata name="pushsavingtime" type="method" display="PushSavingTime"/>�D <memberdata name="tolocaltime" type="method" display="ToLocalTime"/>�8 <memberdata name="toutc" type="method" display="ToUTC"/>�@ <memberdata name="utcoffset" type="method" display="UTCOffset"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    � U  ICNAME XICNAME INCLUDECOMPONENTS TZNAME TZENTRY STARTST ENDST BIASST _STARTST _ENDST _BIASST _TZNAME _TZENTRY STACKST _MEMBERDATA)  T�  �� VALARM�� T� �� valarm�� U  ICNAME XICNAME8  T�  �� STANDARD�� T� �� standard�� T� ���� U  ICNAME XICNAME LASTCHAINED8  T�  �� DAYLIGHT�� T� �� daylight�� T� ���� U  ICNAME XICNAME LASTCHAINED	 iCalendar _iCalComponent$!     iCalCompVEVENT _iCalComponentL"     iCalCompVTODO _iCalComponent�"     iCalCompVJOURNAL _iCalComponent#     iCalCompVFREEBUSY _iCalComponentT#     iCalCompVTIMEZONE _iCalComponent�#     iCalCompVALARM _iCalComponent(     iCalCompSTANDARD _iCalComponentD(     iCalCompDAYLIGHT _iCalComponent�(    0  %   �Y  �t              c��W    ��  %��C�  � ��% � G)(�CC�]���� � ��G � �� tokenizer.prg�� ��h � �C� tokenizer.prg��� �� �� icaltypes.prg�� %�C�]C�	 Procedurev
��� � G+(�C�]�� � U 	 STARTMODE" ��C� This�
� C� Thisb� O	�� ��  Q� INTEGER�# ���  �� � �(����������� � %�CC ��  � � �
��� � ��CC ��  � � � �� T� � ���  ����� � ��# ���  �� � �(����������� %�CC ��  � � �
��� ��CC ��  � � � �� T� � ���  ����� � �� U 	 LOOPINDEX THIS ICPROPERTIESCOUNT ICPROPERTIES RESET ICCOMPONENTSCOUNT ICCOMPONENTS�" ��C� This�
� C� Thisb� O	�� ��  Q� STRING� �� Q� _ICALCOMPONENT� �� Q� _ICALPROPERTY� �� Q� INTEGER�( T��  �� BEGIN:� � C� C�
 �� ��� ���(�� � ��� � %�CC �� � � �
��� �# T��  ���  CC �� � � � �� � �� ��� ���(�� �	 ��\� %�CC �� � �
 �
��X�# T��  ���  CC �� � �
 � �� � ��, T��  ���  � END:� � C� C�
 �� B���  �� U 
 SERIALIZED	 COMPONENT PROPERTY	 LOOPINDEX THIS ICNAME ICPROPERTIESCOUNT ICPROPERTIES	 SERIALIZE ICCOMPONENTSCOUNT ICCOMPONENTS ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� Q� STRING� �� Q� _ICALCOMPONENT� �� Q� STRING� �� Q� _ICALPROPERY� H�� �� �C� � �
��b�" %�CC��  `f� END:� � ��� T� � �� � ��� %�� � � ��� T� � ���� � �^�$ %�CC��  `f� BEGIN:� � ��Z� T� � �� � ��� � � �C� � �
����% %�CC��  `f� END:� � �	 ���� T� � ���� ��� ��C ��  � � �
 �� �  �CC��  �=f� BEGIN:��{� T�� �CCC��  �\`f�� T�� �C �� � � �� %�C�� ���P� T� � ��� �� T� � ���� �w� T� � ��� �� T�� ���� �" �CC��  `f� END:� �	 ���� B� 2�� T�� �CC��  �� ;:��f�� T�� �C �� � � �� %�C�� �
��� ��C ��  �� �
 �� � � U 
 SERIALIZED COMPONENTNAME COMPONENTOBJECT PROPERTYNAME PROPERTYOBJECT THIS IGNORECOMPONENT IGNORECOUNT CURRENTCOMPONENT ICNAME PARSE ADDICCOMPONENT ADDICPROPERTY.> ��  Q� _ICALPROPERTYORSTRING� Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	��Z ��C�t�� C��  ��� OX	�7 C�t�� C��  ��� C	� C�t�� C�� ��� N	�� �� Q� _ICALPROPERTY� %�C��  ��� C���� H�� ��� �C�t���-�& T�� �C� Prop ��  � � � � �� �C�t���j�, T�� �C� Prop ��  � �  �� � � �� 2���2 T�� �C� Prop ��  � �  ��  �� � � �� � ��� T�� ���  �� � %�C�� �
��� T� � �� � ��� � � �� � �� T� � �� � ���� �� � B��� �� U	  PROPERTY INITIALVALUE FLAGS TOADD THIS ICALCREATEOBJECT ICNAME ICPROPERTIESCOUNT ICPROPERTIES�! ��  Q� _ICALCOMPONENTORSTRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� COX�� �� Q� _ICALCOMPONENT� %�C��  ��� C��� �& T�� �C� Comp ��  � � � � �� �� � T�� ���  �� � %�C�� �
����Z %�� � � *ANY� �� � � � 
	�) C� ,�� � � ,� ,� � � ,�� ���� T� � �� � ��� � � �� � �� T� � �� � ���� �� B��� �� � � T�� ���� B���� U 	 COMPONENT TOADD THIS ICALCREATEOBJECT ICNAME INCLUDECOMPONENTS ICCOMPONENTSCOUNT ICCOMPONENTS>) ��  Q� STRINGORINTEGER� Q� INTEGER�" ��C� This�
� C� Thisb� O	��G ��C�t�� C��  ��� NC	�$ C�t�� C��  ��C�� ��� CN	�� �� ���� ��C� � ��� ��� %�C�t���� %�C��  ��� N��� �" B�C ��  � �� � � � � �� � T�� ���� �% B�C ��   �� �� � � � � �� U  ID PROPERTYINDEX TEMP THIS ICPROPERTIES _GETIC ICPROPERTIESCOUNTK) ��  Q� STRINGORINTEGER� Q� INTEGER�G ��C�t�� C��  ��� NC	�$ C�t�� C��  ��C�� ��� CN	�� �� Q� _ICALPROPERTY� %�C�t���� � %�C��  ��� N��� � T�� �C ��  � � �� �� � T�� �C ��  �� � �� � �� T�� �C ��   �� � � �� � %�C�� �
��=� B�C�� � �� � B���� U  ID PROPERTYINDEX
 ICPROPERTY THIS GETICPROPERTY GETVALUE�  ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C�t� � C��  ��� C�� �� ���� ��C� � ��� ��� %�C�t� ��� � T��  ��  �� � B�C ��  �� � � � � �� U  ID TEMP THIS ICPROPERTIES _GETICCOUNT ICPROPERTIESCOUNT>) ��  Q� STRINGORINTEGER� Q� INTEGER�" ��C� This�
� C� Thisb� O	��G ��C�t�� C��  ��� NC	�$ C�t�� C��  ��C�� ��� CN	�� �� ���� ��C� � ��� ��� %�C�t���� %�C��  ��� N��� �" B�C ��  � �� � � � � �� � T�� ���� �% B�C ��   �� �� � � � � �� U  ID COMPONENTINDEX TEMP THIS ICCOMPONENTS _GETIC ICCOMPONENTSCOUNT�  ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C�t� � C��  ��� C�� �� ���� ��C� � ��� ��� %�C�t� ��� � T��  ��  �� � B�C ��  �� � � � � �� U  ID TEMP THIS ICCOMPONENTS _GETICCOUNT ICCOMPONENTSCOUNT� ��  Q� LOGICAL� ��C��  ��� L�� �� Q� _ICALCOMPONENT� �� Q� _ICALPROPERTY� �� Q� _ICALPROPERTY� �� Q� _ICALCOMPONENT� �� Q� INTEGER� T�� �C� � �N�� ��� ���(�C� � ��0� T�� �C �� � �	 �� %�C�� �
��,� T�� �C�� � �� �
 �� ��CCa�� � �� � �� � �� %���  
���� ��� ���(�C� � ���� T�� �C �� � � �� %�C�� �
���� ��CC�� � �� � �� � �� � B��� �� U  NOCOMPONENTS	 RECREATED SOURCEPROPERTY TARGETPROPERTY SOURCECOMPONENT	 LOOPINDEX THIS CLASS GETICPROPERTIESCOUNT GETICPROPERTY ADDICPROPERTY ICNAME PARSE	 SERIALIZE GETICCOMPONENTSCOUNT GETICCOMPONENT ADDICCOMPONENT RECREATE� " ��C� This�
� C� Thisb� O	�� ��  Q� INTEGER�# ���  �� � �(����������� � %�CC ��  � � �
��� � ��CC ��  � � � �� T� � ���  ����� � ��	 ��C��� U 	 LOOPINDEX THIS ICPARAMETERSCOUNT ICPARAMETERS RESET�? ��  Q� _ICALPARAMETERORSTRING� Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	��Z ��C�t�� C��  ��� OX	�7 C�t�� C��  ��� C	� C�t�� C�� ��� N	�� �� ���� �� Q� _ICALPROPERTY� %�C��  ��� C���� H���� �C�t���;�& T�� �C� Parm ��  � � � � �� �C�t���x�, T�� �C� Parm ��  � �  �� � � �� 2���2 T�� �C� Parm ��  � �  ��  �� � � �� � ��� T�� ���  �� � %�C�� �
����� %��� � � VALUE�4 C��� � � �	 �
 � ,� � �	 � �� ,���	�0 C��� C�� � ���������� � � � 	���� T� � �	 �
 �CC�� � f�� � T� � �� � ��� � � �� � �� T� � �� � ���� �� � B��� �� U 	 PARAMETER INITIALVALUE FLAGS	 DATATYPES TOADD THIS ICALCREATEOBJECT ICNAME HVALUE VALUE DATATYPE ALTERNATIVEDATATYPES GETVALUE
 EXTENSIONS ICPARAMETERSCOUNT ICPARAMETERS>) ��  Q� STRINGORINTEGER� Q� INTEGER�" ��C� This�
� C� Thisb� O	��G ��C�t�� C��  ��� NC	�$ C�t�� C��  ��C�� ��� CN	�� �� ���� ��C� � ��� ��� %�C�t���� %�C��  ��� N��� �" B�C ��  � �� � � � � �� � T�� ���� �% B�C ��   �� �� � � � � �� U  ID PARAMETERINDEX TEMP THIS ICPARAMETERS _GETIC ICPARAMETERSCOUNTn) ��  Q� STRINGORINTEGER� Q� INTEGER�" ��C� This�
� C� Thisb� O	��G ��C�t�� C��  ��� NC	�$ C�t�� C��  ��C�� ��� CN	�� �� Q� _ICALPARAMETER� %�C�t���� %�C��  ��� N��� � T�� �C ��  � � �� �� T�� �C ��  �� � �� � �;� T�� �C ��   �� � � �� � %�C�� �
��`� B�C�� � �� � B���� U  ID PARAMETERINDEX ICPARAMETER THIS GETICPARAMETER GETVALUE�  ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� ���� ��C� � ��� ��� %�C�t� ��� � T��  ��  �� � B�C ��  �� � � � � �� U  ID TEMP THIS ICPARAMETERS _GETICCOUNT ICPARAMETERSCOUNTA ��  Q� LOGICAL�" ��C� This�
� C� Thisb� O	�� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� _ICALPARAMETER� �� Q� STRING� ��	 Q� INTEGER� T�� ��  �� T�� �C�
 � �
 � � �� %�CC�� �  ҡ
��/� T�� ��
 � �� ���	 ���(��
 � ���� %�CC ��	 �
 � �
���� T�� �CC ��	 �
 � � �� %�C�� �
���� T�� ��� � ;�� �� � � �� T�� ��� � :�� �� %���  
��� T�� �C�� �H=�� T�� �C�� �I\�� +�C�� �
��� T�� �CC�� ���	��� %�C�� >�H���� T�� �C�� �R�� �� T�� �C�� C�� >�=�� ���< T�� ��� CC�� �
� C�	 � �  6�� C� C�
 �� T�� �C�� �H=�� T�� �C�� �I\�� � � �+� T�� �CC�� ���	��� � � B��� �� U  NOLINEBREAK STREAM
 STREAMLINE
 STREAMREST
 STREAMUTF8
 SERIALIZED SERIALIZEDVALUE	 PARAMETER PARAMETERSTREAM	 LOOPINDEX THIS HVALUE	 SERIALIZE LEVEL ICNAME ICPARAMETERSCOUNT ICPARAMETERS� ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� Q�	 TOKENIZER� �� Q� LOGICAL� �� Q� INTEGER� �� Q� STRING� �� Q� STRING� �� Q� LOGICAL� �� Q� _ICALPARAMETER� �� Q� STRING� ��C�	 �
 �� T�� �CC��  ������ T�� �-�� T�� �C�	 Tokenizer�N�� T�� � �a��3 ��C� ^(([a-zA-Z-]+))[:;]� NProp�� �� � ��1 ��C� ^(;([a-zA-Z-]+))=� NParm�� �� � ��5 ��C� ^([=,]("[^"]*"))[,;:]� VParm�� �� � ��6 ��C� ^([=,]([^,:;"]+))[:,;]� VParm�� �� � ��( ��C� ^(:(.+))� VProp�� �� � ��Q %�C �� �� � � C��� � � � NProp	� �	 � CC��� � � f	���� T�� ����; +��� �� � � � C �� �� � � � NParm	��?�  T�� �CC �� �� � � f�� T�� ��� ��� T�� �-�� T�� ��  ��; +��� �� � � � C �� �� � � � VParm	����9 T�� ��� C�� � � ,� �  6C �� �� � � �� T�� �a�� T�� ��� ��� � %��� ��;�& T�� �C� Parm �� �	 � �	 � �� %�C�� �
��7� ��C �� �� � �� ��C �� �	 � �� T�� ���� � � �: %��� �� � � � C �� �� � � � VProp	����( ��CC �� �� � � �	 � �	 � � �� T�� �a�� � � %��� 
���� ��C�	 �
 �� � B��� �� U 
 SERIALIZED PARSER PARSED
 TOKENINDEX PARAMETERNAME PARAMETERVALUE PARAMETERSET PARAMETEROBJECT SERIALIZEDANSI THIS DESTROY
 IGNORECASE ADDTOKENPATTERN	 GETTOKENS TOKENS TYPE ICNAME VALUE COUNT ICALCREATEOBJECT HOSTCOMPONENT PARSE ADDICPARAMETER HVALUE LEVEL�  ��  Q� STRING� �� Q� STRING� T��  ��  �� T�� �C� � � � � �� %�CC�� �  ҡ
��� � T��  �� � � =�� �� � B���  �� U 
 SERIALIZED SERIALIZEDVALUE THIS HVALUE	 SERIALIZE LEVEL ICNAMEC  ��  Q� STRING� ��C��  ��� C�� ��C ��  � � � � � �� U 
 SERIALIZED THIS HVALUE PARSE LEVEL�! ��  Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	�� %�C� � �
��� � T� � � � �� � �� T� � � � �� � �� � %�C� � �
��� � T� � � �	 �� � �� � %�C� �
 �
��� � T� � � � �� �
 �� � %�C� � �
��� T� � � � �� � �� � %�C� � �
��H� T� � � � �� � �� � %�C�t� ��{� ��C ��  C�� � � � �� ��� %�C� � �
���� ��C� � � � � �� � � U  INITIALVALUE FLAGS THIS VALUE_DATATYPE HVALUE VALUE DATATYPE ORIGINALDATATYPE VALUE_ALTERNATIVEDATATYPES ALTERNATIVEDATATYPES VALUE_ISLIST ISLIST VALUE_ISUTC ISUTC VALUE_ISCOMPOSITE ISCOMPOSITE SETVALUE DEFAULTVALUE  ��C�  � � �� U  THIS HVALUE
 UNSETVALUEv  ��  Q� INTEGER� ��C�t� � C��  ��� N�� %�C�t���W � B�C ��  � � � �� �o � B�C� � � �� � U 	 DATAINDEX THIS HVALUE GETVALUEM & %��  � � � � �  � � � ��5 � B��  � � �� �F �	 B���� � U  THIS HVALUE VALUE ISLIST ISCOMPOSITE VALUESCOUNT! ��  Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	�� ��CC�t����� �� ���� �� Q� LOGICAL� �� ���� �� Q� INTEGER� T�� �-�� %�C�t���� � T�� �� �� � T�� �C��� ����G %�� � 
�3 �� ��% C�� ���� C� � @� .init	���J %�� �	 �
 � � TEXT�
 C� � �
	� C��� � � �� ,��� 	����K %�C��� ��  ���������� � � � � CC��  �=f� X-	���� ��C ��   �� � �	 � �� T�� �a�� � �� ��C ��   �� � �	 � �� T�� �a�� � � U  NEWVALUE FLAGS ENUMERATIONTOKENS ACCEPT EXESTACK LEVELS THIS READONLY CLASS HVALUE VALUE DATATYPE ENUMERATION
 EXTENSIONS SETVALUE>  ��  Q� LOGICAL� ��C��  ��� L�� ��C ��  � � � �� U  KEEPDATATYPE THIS HVALUE
 UNSETVALUE  ��C�  � �� U  THIS
 UNSETVALUE�! ��  Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	�� ��CC�t����� �� Q� ANYTYPE� T� � � ���� %�C�t���� � T�� �� �� � H�� ���0 �� � � � DURATION� C��  ��� C	�� �( T�� �C� iCalTypeDURATION ��  �N��. �� � � � PERIOD� C��  ��� C	��T�& T�� �C� iCalTypePERIOD ��  �N��- �� � � � RECUR� C��  ��� C	����% T�� �C� iCalTypeRECUR ��  �N�� 2��� T�� ���  �� �  %�� � � �
 � � � ��(� T� �	 �� �	 ��� � �
 �� �	 �� T� �
 �� �	 ���� �� �E� T� � � ��� �� � H�V��� �C�� ��� ���� T� � � �a�� �C�� ��� ���� T� � � �-�� � T�� ���� U  NEWVALUE FLAGS	 DATAVALUE THIS VALUE DATA DATATYPE ISLIST ISCOMPOSITE VALUESCOUNT	 VALUELIST ISUTC ��  Q� INTEGER�" ��C� This�
� C� Thisb� O	�� ��C�t� � C��  ��� N��  %�� � � �
 � � � ��� � %�C�t���� �( %�� � � � C��  �� � �	��� � B�C ��  � � �� �� � B���� � �� � B�� � �� � �� B�� � � �� � U 	 DATAINDEX THIS VALUE ISLIST ISCOMPOSITE VALUESCOUNT	 VALUELIST DATA. ��  Q� LOGICAL�" ��C� This�
� C� Thisb� O	�� ��C�t� � C��  ��� L�� �� Q� INTEGER�  %�� � � �
 � � � ��� �# ��� �� � �(����������� � T� � ��� ����� �� � � ���� T� � �� �� �� � T� � � ���� � %���  
��'� T� � �	 �� � �
 �� � U  KEEPDATATYPE	 LOOPINDEX THIS VALUE ISLIST ISCOMPOSITE VALUESCOUNT	 VALUELIST DATA DATATYPE ORIGINALDATATYPE� ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� Q� STRING� �� Q� STRING� �� Q� STRING� �� Q� INTEGER�  %�� � � �
 � � � ��u� T�� ��  ��% T�� �C� � � � � ;� � ,6�� ��� ���(�� �	 ��f�& T�� �CC �� � �  ��  � �
 �� %�C�� �
��b�/ T�� ��� CC�� �� �  � �� 6�� �� � �� B��� �� ��� B�C� � �  ��  � �
 �� � U  LEVEL SERIALIZEDLIST	 LISTENTRY LISTSEPARATOR	 LOOPINDEX THIS VALUE ISLIST ISCOMPOSITE VALUESCOUNT
 _SERIALIZE	 VALUELIST DATA�  ��  Q� ANYTYPE� Q� STRING�" ��C� This�
� C� Thisb� O	�� �� Q� LOGICAL� �� Q� LOGICAL� �� Q� STRING� �� Q� ANYTYPE� J�-�(�� �� � T�� ��� � PROPERTY��) T�� ��� 
� �� �	 PARAMETER	�� H�� ��� �C��  ���
�	 B��  �� �� �  � � BINARY��8� B�C��  ���� �� �  � � BOOLEAN��x�" B�C��  �
 � TRUE� � FALSE6��" �� �  � � CAL-ADDRESS���� %��� ���� B�� "C��  � "�  �� "�� ��� B���  �� � �� �  � � DATE��� B�CC��  �� �  � C��  �6��  �� �  � �	 DATE-TIME����S B�CC��  �� �  �; CC��  ��� @R 99999999T999999_C� �  � � � Z� �  66�� �� �  � � DURATION���� B�C �� ��  �	 �� �� �  � � FLOAT���� B�CC��  _C� Pointv� .��� �� �  � � INTEGER��%� B�CC��  8_�� �� �  � � PERIOD��W� B�C �� ��  �	 �� �� �  � � RECUR���� B�C �� ��  �	 �� �� �  � � TEXT���� %��� ���\ T�� �CCCCCC��  � \� \\�� ;� \;�� ,� \,�C� C�
 � \n�C� � \n�C�
 � \n��� ��� T�� ���  �� %��� ���� %�a��h�' T�� �CC�� � ^� ^^�� "� ^'��� �# %��� C�� �  ;:,�  �
���� T�� �� "�� � "�� � � � B��� �� �� �  � � TIME���A B�CC��  �� �  �) CC��  ���	\C� �  � � � Z� �  66�� �� �  � � URI��~� %��� ��g�! B�� "C��  � "� %22�� "�� �z� B���  �� �! �� �  � �
 UTC-OFFSET��o�% T�� �C��  � � � +� � -6�� T�� �C��  ��B T�� ��� CCC�� 8�<8� @L 99_CCCC�� 8�<G8� @L 99_�� %��� C�� 8��`�0 T�� ��� CC�� C�� 8�<8� @L 99_�� � B��� �� 2��� B�C ��   �� � �  �	 �� � U
  VALUE LEVEL ISPARAMETER
 ISPROPERTY
 SERIALIZED	 PROCESSED THIS DATATYPE ISUTC	 SERIALIZE� ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� CC�� �� Q�	 CHARACTER� �� Q� STRING� �� Q� INTEGER� �� Q� STRING� �� Q�	 TOKENIZER� �� Q� TOKEN� �� ���� ��Ca�	 �
 ��" %��	 � � 
� �	 � � 
	��'�  ��CC ��   �� �	 � �	 � �� ���% T�� �C�	 � � � � ;� � ,6�� %��	 � � � TEXT���� T�� ���  �� T�� ���� +�C�� �
���� H����� �C�� �� �\� \���� T�� ��� ��� �C�� �� �\�� ��V�* ��CCC�� �� �= �� �	 � �	 � �� T�� �C�� �� �\�� T�� ���� ��� C�� >����  ��CC ��  �� �	 � �	 � �� T�� ��  �� 2��� T�� ��� ��� � � ��� T�� �C�	 Tokenizer�N��C ��CC� ^((("[^"]+")|([^,]+)),?)� ,�� �� Entry�� �� � �� %�C ��  �� � ��|� ��� �� � �x�" ��CC�� �  �� �	 � �	 � �� �� � � � U 
 SERIALIZED LEVEL LISTSEPARATOR	 LISTENTRY	 CHARINDEX PARSED PARSER TOKEN LISTENTRIES THIS
 UNSETVALUE VALUE ISLIST ISCOMPOSITE SETVALUE _PARSE DATATYPE ADDTOKENPATTERN	 GETTOKENS TOKENS�	 ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� �� Q� ANYVALUE� �� Q� INTEGER� �� Q�	 CHARACTER� �� Q� LOGICAL� �� Q� LOGICAL� �� Q� STRING� T�� ��� � PROPERTY��) T�� ��� 
� �� �	 PARAMETER	�� H��z	� �C��  �� C��  ���&� B���� �� �	 �
 � BINARY��T� B�C��  ���� �� �	 �
 � BOOLEAN���� B�C��  f� TRUE��" �� �	 �
 � CAL-ADDRESS���� B�C��  � "�  ��� �� �	 �
 � DATE���. B�CC� {^C��  � @R 9999-99-99_� }����  �� �	 �
 �	 DATE-TIME����B T�� �C� {^CC��  � T�  �� @R 9999-99-99 99:99:99_� }��� %�C�� �
���� T� �	 � �C��  �R� Z�� � B�C�� ��� �� �	 �
 � DURATION��4�( T�� �C� iCalTypeDURATION ��  �N��# %�C�� ��� O�	 C�� �
	��!� B��� �� �0� B���� � �� �	 �
 � FLOAT��m� B�CC��  � .C� Pointv�g�� �� �	 �
 � INTEGER���� B�CC��  g8�� �� �	 �
 � PERIOD���& T�� �C� iCalTypePERIOD ��  �N��# %�C�� ��� O�	 C�� �
	��� B��� �� �� B���� � �� �	 �
 � RECUR����% T�� �C� iCalTypeRECUR ��  �N��# %�C�� ��� O�	 C�� �
	���� B��� �� ��� B���� � �� �	 �
 � TEXT���� T�� ��  �� T�� ����! %���  CC��  ���	���� T�� �CC��  ������ �0� T�� ���  �� � +��� C�� >��o� T�� �C�� �� �\�� H�t�k�" ��� � ^� �� 	� a	���� T�� �C�� �� ��\�� H���k� ��� � ^���� T�� ��� � ^�� ��� � '��� T�� ��� � "�� ��� � n��G� T�� ��� C� C�
 �� 2�k� T�� ��� � ^�� �� � T�� ��� ��� ��� � \� �� 	��7� T�� �C�� �� ��\��" %��� � n� �� � N���� T�� ��� C� C�
 �� �� T�� ��� �� �� � T�� ��� ��� 2�k� T�� ��� �� �� T�� ��� ��� � �5 %��� � C�� �=� "	� C�� �R� "	����! T�� �C�� �C�� >�\�� � B�C�� ��� �� �	 �
 � TIME��t�9 T�� �C� {^1980-01-01 C��  � @R 99:99:99_� }��� %�C�� �
��a� T� �	 � �C��  �R� Z�� � B�C�� ��� �� �	 �
 � URI���� B�C��  � "�  ���! �� �	 �
 �
 UTC-OFFSET��V	�Y T�� �CC��  ��\g�<CC��  ��\gCC��  >�� CC��  ��\g�<� � 6�� %�C��  �=� -��G	� T�� ��� c�� � B��� �� 2�z	� B�C ��   �� � �	 � �� � U 
 SERIALIZED LEVEL PARSED	 CHARINDEX
 PARSEDCHAR ISPARAMETER
 ISPROPERTY SERIALIZEDANSI THIS VALUE DATATYPE ISUTC PARSEO " ��C� This�
� C� Thisb� O	�� %�C�  � ��� O��H � T�  � ���� � U  THIS DATA,   ��  Q� ANYTYPE� Q� STRING�	 B��  �� U  VALUE LEVEL*   ��  Q� ANYTYPE� Q� STRING� B���� U 
 SERIALIZED LEVEL  ��  Q� INTEGER� U 	 DATAINDEX 	 B�� �� U  $ ! ��  Q� ANYTYPE� Q� INTEGER� U  NEWVALUE FLAGS  ��  Q� LOGICAL� U  KEEPDATATYPE  ��C�  � �� U  THIS DESTROYK ��  Q� STRING� Q� STRING� Q� STRING� Q� ANYTYPE� Q� INTEGER�" ��C� This�
� C� Thisb� O	��L ��C��  ��C�� ��� CC� C�� ��� CX	� C�t�� C�� ��� N	�� �� Q� STRING� �� Q� OBJECT� �� Q� INTEGER�! T� �	 �CC�� �  �� -� _���) T�� �� iCal��  C�� � -� _��� T�� �C�t��� ���� H�_��� ��� ����� T�� �C�� �N�� ��� ����� T�� �C��  �� �N�� 2���  T�� �C��  ��  �� �N�� �A %�C�� �
 �
�) C� ,� �	 � ,� ,�� �
 � ,�� 	���� T�� ��� � _� �	 �� T�� ���� H�W��� ��� ���~� T�� �C�� �N�� ��� ����� T�� �C��  �� �N�� 2���  T�� �C��  ��  �� �N�� � � ���� T�� ���� �� B��� �� U 	 CLASSTYPE NAME HOST INITIALVALUE FLAGS SAFENAME INSTANCE
 ADDITIONAL THIS HOSTCOMPONENT ALTERNATIVECLASSES"E ��  Q� STRINGORINTEGER� Q� INTEGER� Q� ARRAY� Q� INTEGER� �� � �� Q� INTEGER� �� Q� INTEGER� �� Q� STRING� �� Q�
 COLLECTION� %�C��  ��� N��� �* B�CC��  ��� �� C ��  �� � �6�� � T�� ���� T�� �C��  f�� %��� �����.� T�� �C�
 Collection�N�� �C� T�� ���� � ��� ���(��� ���2 %�CC �� �� �
� C �� �� � �� 	��� %�C�� ����� %��� �� ���� B�C �� �� �� � ��� ��CC �� �� �� �	 �� � T�� ��� ��� � �� B��� �� U
  ID SUBINDEX SUBARRAY SUBCOUNT	 LOOPINDEX ICNAMEINDEX UICNAME	 ICOBJECTS ICNAME ADD- ��  Q� STRING� Q� ARRAY� Q� INTEGER� �� Q� INTEGER� �� Q� STRING� �� Q� INTEGER� %�C��  ���~ � B��� �� � T�� �C��  f�� T�� �� �� ��� ���(��� ��
�2 %�CC �� �� �
� C �� �� � �� 	��� T�� ��� ��� � �� B��� �� U  ID SUBARRAY SUBCOUNT	 LOOPINDEX UICNAME ICCOUNT ICNAME 	 B��  �� U    ��  Q� STRING� B���� U 
 SERIALIZED! ��  Q� STRING� T��  �C�X�� ��: � ��C��  � �� ��� �; |� GetSystemTime� WIN32APIQ� _iCalAPIGetSystemTime�� ��C��  � �� ��� B�CCC��  ��\� 2RS��CC��  ��\� 2RS��CC��  ��\� 2RS��CC��  �	�\� 2RS��CC��  ��\� 2RS��CC��  ��\� 2RS����� U  SYSTIME_STRUCTURE _ICALAPIGETSYSTEMTIME GETSYSTEMTIME WIN32API Destroy�      	 Serialized      Parse�      AddICPropertyM      AddICComponent�
      GetICProperty�      GetICPropertyValue�      GetICPropertiesCount      GetICComponent	      GetICComponentsCount�      Recreate�      DestroyB     AddICParameter1     GetICParameter�     GetICParameterValue[     GetICParametersCount    	 Serialize�     Parse
#    	 Serialize)     Parse�)     InitZ*     Destroy�,     GetValue0-     GetValueCount�-     SetValueU.    
 UnsetValue1     Destroyr1     SetValue�1     GetValue�4    
 UnsetValue6    	 Serialize�7    
 _Serialize�9     Parse�@     _ParseHE     DestroyMO    	 Serialize�O     Parse�O     GetValue+P     GetValueCountOP     SetValue_P    
 UnsetValue�P     Reset�P     iCalCreateObject�P     _GetIC]T     _GetICCount�V    	 Serialize;X     ParseKX     UTCDatetimevX     T�  ��	 COMPONENT�� � ���� T� �� �� � ���� T� �� �� T� �� *NONE�� T� ���� T� �� �� T� ����.T�	 ��	 <VFPData>�P <memberdata name="currentcomponent" type="property" display="CurrentComponent"/>�H <memberdata name="iccomponents" type="property" display="ICComponents"/>�R <memberdata name="iccomponentscount" type="property" display="ICComponentsCount"/>�H <memberdata name="icproperties" type="property" display="ICProperties"/>�R <memberdata name="icpropertiescount" type="property" display="ICPropertiesCount"/>�N <memberdata name="ignorecomponent" type="property" display="IgnoreComponent"/>�F <memberdata name="ignorecount" type="property" display="IgnoreCount"/>�R <memberdata name="includecomponents" type="property" display="IncludeComponents"/>�H <memberdata name="addicproperty" type="method" display="AddICProperty"/>�J <memberdata name="addiccomponent" type="method" display="AddICComponent"/>�J <memberdata name="geticcomponent" type="method" display="GetICComponent"/>�V <memberdata name="geticcomponentscount" type="method" display="GetICComponentsCount"/>�H <memberdata name="geticproperty" type="method" display="GetICProperty"/>�R <memberdata name="geticpropertyvalue" type="method" display="GetICPropertyValue"/>�V <memberdata name="geticpropertiescount" type="method" display="GetICPropertiesCount"/>�> <memberdata name="recreate" type="method" display="Recreate"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    � U
  LEVEL ICPROPERTIES ICPROPERTIESCOUNT ICCOMPONENTS ICCOMPONENTSCOUNT INCLUDECOMPONENTS IGNORECOMPONENT IGNORECOUNT CURRENTCOMPONENT _MEMBERDATA� T�  �� PROPERTY�� � ���� T� �� ��T� ��	 <VFPData>�H <memberdata name="icparameters" type="property" display="ICParameters"/>�R <memberdata name="icparameterscount" type="property" display="ICParametersCount"/>�J <memberdata name="addicparameter" type="method" display="AddICParameter"/>�J <memberdata name="geticparameter" type="method" display="GetICParameter"/>�T <memberdata name="geticparametervalue" type="method" display="GetICParameterValue"/>�V <memberdata name="geticparameterscount" type="method" display="GetICParametersCount"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  LEVEL ICPARAMETERS ICPARAMETERSCOUNT _MEMBERDATA-  T�  ��	 PARAMETER��
 ��    �
 ��    � U  LEVEL�  �.�  Q� � T� ���� T� ���� T� ���� T� ���� T� ����
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  HVALUE
 _ICALVALUE VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPES VALUE_ISLIST VALUE_ISUTC VALUE_ISCOMPOSITE� �.�  Q� � � ���� T� �� ��@T� ��	 <VFPData>�: <memberdata name="value" type="property" display="Value"/>�B <memberdata name="valuelist" type="property" display="ValueList"/>�F <memberdata name="valuescount" type="property" display="ValuesCount"/>�> <memberdata name="getvalue" type="method" display="GetValue"/>�> <memberdata name="setvalue" type="method" display="SetValue"/>�B <memberdata name="unsetvalue" type="method" display="UnsetValue"/>�: <memberdata name="_parse" type="method" display="_Parse"/>�B <memberdata name="_serialize" type="method" display="_Serialize"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��     �
 �� !   �
 �� "   � U  VALUE _ICALVALUEINFO	 VALUELIST VALUESCOUNT _MEMBERDATAD T�  ���� T� �� TEXT�� T� ��  �� T� �� TEXT�� T� �-�� T� �-�� T� �-���T� ��	 <VFPData>�X <memberdata name="alternativedatatypes" type="property" display="AlternativeDataTypes"/>�8 <memberdata name="data" type="property" display="Data"/>�@ <memberdata name="datatype" type="property" display="DataType"/>�F <memberdata name="iscomposite" type="property" display="IsComposite"/>�< <memberdata name="islist" type="property" display="IsList"/>�: <memberdata name="isutc" type="property" display="IsUTC"/>�
 </VFPData>��
 �� #   �
 �� $   �
 �� %   � U  DATA DATATYPE ALTERNATIVEDATATYPES ORIGINALDATATYPE ISLIST ISUTC ISCOMPOSITE _MEMBERDATA T�  ��  �� T� ��  �� T� ���� T� �-�� T� ��  �� T� �a�� T� ���� T� ��  �� T� ��  ��PT�	 ��	 <VFPData>�T <memberdata name="alternativeclasses" type="property" display="AlternativeClasses"/>�H <memberdata name="defaultvalue" type="property" display="DefaultValue"/>�F <memberdata name="enumeration" type="property" display="Enumeration"/>�D <memberdata name="extensions" type="property" display="Extensions"/>�J <memberdata name="hostcomponent" type="property" display="HostComponent"/>�< <memberdata name="icname" type="property" display="ICName"/>�: <memberdata name="level" type="property" display="Level"/>�@ <memberdata name="readonly" type="property" display="ReadOnly"/>�> <memberdata name="xicname" type="property" display="xICName"/>�N <memberdata name="icalcreateobject" type="method" display="iCalCreateObject"/>�> <memberdata name="getvalue" type="method" display="GetValue"/>�H <memberdata name="getvaluecount" type="method" display="GetValueCount"/>�8 <memberdata name="reset" type="method" display="Reset"/>�> <memberdata name="setvalue" type="method" display="SetValue"/>�B <memberdata name="unsetvalue" type="method" display="UnsetValue"/>�
 </VFPData>��
 �� &   �
 �� '   �
 �� (   �
 �� )   �
 �� *   �
 �� +   �
 �� ,   �
 �� -   � U
  ICNAME XICNAME DEFAULTVALUE READONLY ENUMERATION
 EXTENSIONS HOSTCOMPONENT ALTERNATIVECLASSES LEVEL _MEMBERDATA� T�  ��	 <VFPData>�8 <memberdata name="parse" type="method" display="Parse"/>�@ <memberdata name="serialize" type="method" display="Serialize"/>�D <memberdata name="utcdatetime" type="method" display="UTCDatetime"/>�
 </VFPData>��
 �� .   �
 �� /   �
 �� 0   � U  _MEMBERDATA _iCalComponent _iCalElement�]     _iCalProperty _iCalValueHandlerXd     _iCalParameter _iCalValueHandlerg     _iCalValueHandler _iCalElementUg    
 _iCalValue	 _iCalBaseIh     _iCalValueInfo	 _iCalBaseBk     _iCalElement	 _iCalBase�m    	 _iCalBase Customxs        %                       j��W    ��  %��C�  � ��% � G)(�CC�]���� � �� icsprocessor.prg�� �� icalcomponents.prg�� �� icalproperties.prg�� �� icalparameters.prg�� U 	 STARTMODE   %       �
              q��W    �t  %��C�  � ��% � G)(�CC�]���� � �� icalendar.prg�� %�C�]C�	 Procedurev
��m � G+(�C�]�� � U 	 STARTMODE9  T�  �� ALTREP�� T� �� altrep�� T� �� URI�� U  ICNAME XICNAME VALUE_DATATYPE!  T�  �� CN�� T� �� cn�� U  ICNAME XICNAMEs  T�  �� CUTYPE�� T� �� cutype�� T� ��
 INDIVIDUAL��3 T� ��& INDIVIDUAL,GROUP,RESOURCE,ROOM,UNKNOWN�� U  ICNAME XICNAME DEFAULTVALUE ENUMERATION\  T�  �� DELEGATED-FROM�� T� �� delegated-from�� T� �� CAL-ADDRESS�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISLISTX  T�  �� DELEGATED-TO�� T� �� delegated-to�� T� �� CAL-ADDRESS�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISLIST3  T�  �� DIR�� T� �� dir�� T� �� URI�� U  ICNAME XICNAME VALUE_DATATYPEP  T�  �� ENCODING�� T� �� encoding�� T� �� BIT8,BASE64�� T� �-�� U  ICNAME XICNAME ENUMERATION
 EXTENSIONS+  T�  �� FMTTYPE�� T� �� fmttype�� U  ICNAME XICNAME_  T�  �� FBTYPE�� T� �� fbtype��6 T� ��) FREE,BUSY,BUSY-UNAVAILABLE,BUSY-TENTATIVE�� U  ICNAME XICNAME ENUMERATION<  T�  �� LANGUAGE�� T� �� language�� T� �� EN�� U  ICNAME XICNAME DEFAULTVALUEL  T�  �� MEMBER�� T� �� member�� T� �� CAL-ADDRESS�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISLIST�  T�  �� PARTSTAT�� T� �� partstat��" T� �� VEVENT,VJOURNAL,VTODO��T T� ��G NEEDS-ACTION,ACCEPTED,DECLINED,TENTATIVE,DELEGATED,COMPLETED,IN-PROCESS�� U  ICNAME XICNAME ALTERNATIVECLASSES ENUMERATIONB ? T�  ��2 NEEDS-ACTION,ACCEPTED,DECLINED,TENTATIVE,DELEGATED�� U  ENUMERATION. + T�  �� NEEDS-ACTION,ACCEPTED,DECLINED�� U  ENUMERATION  U  L  T�  �� RANGE�� T� �� range�� T� �� THISANDFUTURE�� T� �a�� U  ICNAME XICNAME DEFAULTVALUE READONLYL  T�  �� RELATED�� T� �� related�� T� ��	 START,END�� T� �-�� U  ICNAME XICNAME ENUMERATION
 EXTENSIONSL  T�  �� RELTYPE�� T� �� reltype��! T� �� PARENT,CHILD,SIBLING�� U  ICNAME XICNAME ENUMERATIONg  T�  �� ROLE�� T� �� role��B T� ��5 CHAIR,REQ-PARTICIPANT,OPT-PARTICIPANT,NON-PARTICIPANT�� U  ICNAME XICNAME ENUMERATIOND  T�  �� RSVP�� T� �� rsvp�� T� �-�� T� �� BOOLEAN�� U  ICNAME XICNAME DEFAULTVALUE VALUE_DATATYPEC  T�  �� SENT-BY�� T� �� sent-by�� T� �� CAL-ADDRESS�� U  ICNAME XICNAME VALUE_DATATYPE%  T�  �� TZID�� T� �� tzid�� U  ICNAME XICNAME�  T�  �� VALUE�� T� �� value�� T� �� TEXT��s T� ��f BINARY,BOOLEAN,CAL-ADDRESS,DATE,DATE-TIME,DURATION,FLOAT,INTEGER,PERIOD,RECUR,TEXT,TIME,URI,UTC-OFFSET�� U  ICNAME XICNAME DEFAULTVALUE ENUMERATION iCalParmALTREP _iCalParameter�     
 iCalParmCN _iCalParameter     iCalParmCUTYPE _iCalParameter<     iCalParmDELEGATED_FROM _iCalParameter�     iCalParmDELEGATED_TO _iCalParametern     iCalParmDIR _iCalParameter�     iCalParmENCODING _iCalParameterQ     iCalParmFMTTYPE _iCalParameter�     iCalParmFBTYPE _iCalParameter     iCalParmLANGUAGE _iCalParameter�     iCalParmMEMBER _iCalParameter�     iCalParmPARTSTAT _iCalParametern     iCalParmPARTSTAT_VEvent iCalParmPARTSTATG     iCalParmPARTSTAT_VJournal iCalParmPARTSTAT�     iCalParmPARTSTAT_VToDo iCalParmPARTSTAT�     iCalParmRANGE _iCalParameter�     iCalParmRELATED _iCalParameterY     iCalParmRELTYPE _iCalParameter�     iCalParmROLE _iCalParameterA     iCalParmRSVP _iCalParameter�     iCalParmSENT_BY _iCalParameterA	     iCalParmTZID _iCalParameter�	     iCalParmVALUE _iCalParameter�	     1 %   ,F  /b              �oX    �t  %��C�  � ��% � G)(�CC�]���� � �� icalendar.prg�� %�C�]C�	 Procedurev
��m � G+(�C�]�� � U 	 STARTMODE+f ��  Q� DATETIME� Q� DATETIME� Q� ICALCOMPTIMEZONE� Q� ICALPROPRDATE� Q� ICALPROPEXDATE� %�C�t���� � J���(�� �� � %�C�t���� � T�� ���� %�C�t���� � T�� ��t��?�TA�� %�C�t� ��� � T��  ���� � � � �, B�C ��   ��  ��  ��  �� -� � �� U  START FINISH TZ ADDDATES
 EXCEPTIONS THIS
 CALCULATOR�f ��  Q� DATETIME� Q� DATETIME� Q� ICALCOMPTIMEZONE� Q� ICALPROPRDATE� Q� ICALPROPEXDATE�" ��C� This�
� C� Thisb� O	�� �� Q� STRING� �� ���� %�C�t���2� J���(�� �� � %�C�t���.� T�� ���� %�C�t���*� T�� �C��� %�C�t� ��&� T��  ���� � � � � %�C�� �
��W� ��C�� � �� � T� � ����2 T�� �C ��   ��  ��  ��  �� -� �	 �� %�C�� �
��J�E o��� ���
 ��� ����
 �  ��� ��C�
 ������
 �� ���� � %�� ���9� T� � �C���� �� T� � �CC���� �  ��� � Q��� �� �p� T� � ���� T� � ��  �� � %�C�� �
���� ��C�� � �� � B�� � �� U  START FINISH TZ ADDDATES
 EXCEPTIONS
 CALCCURSOR PREVIOUSDATE PUSHSAVINGTIME THIS
 CALCULATOR	 LOCALTIME TZNAME PREVIOUSTZNAME POPSAVINGTIME7f ��  Q� DATETIME� Q� DATETIME� Q� ICALCOMPTIMEZONE� Q� ICALPROPRDATE� Q� ICALPROPEXDATE�" ��C� This�
� C� Thisb� O	�� �� Q� STRING� �� ���� %�C�t���2� J���(�� �� � %�C�t���.� T�� ���� %�C�t���*� T�� �C��� %�C�t� ��&� T��  ���� � � � � %�C�� �
��W� ��C�� � �� � T� �	 ���� T� �
 ����2 T�� �C ��   ��  ��  ��  �� a� � �� %�C�� �
����� o��=  ��� ��� ��� ���� �  ��� ��C� ������ �� ����� ��� ��� ���� �  ��� ��C� ������ �� �������� � %�� ����� T� �	 �C���� �� T� � �CC���� �  ��� T� �
 �C���� �� T� � �CC���� �  ��� � Q��� �� �� J���(� �	 � �
 � J��  �(� � � � � � %�C�� �
��0� ��C�� � �� � U  START FINISH TZ ADDDATES
 EXCEPTIONS
 CALCCURSOR
 LIMITDATES PUSHSAVINGTIME THIS PREVIOUSDATE NEXTDATE
 CALCULATOR	 LOCALTIME TZNAME PREVIOUSTZNAME
 NEXTTZNAME POPSAVINGTIME�f ��  Q� DATETIME� Q� DATETIME� Q� ICALCOMPTIMEZONE� Q� ICALPROPRDATE� Q� ICALPROPEXDATE�" ��C� This�
� C� Thisb� O	�� �� Q� STRING� �� ���� %�C�t���2� J���(�� �� � %�C�t���.� T�� ���� %�C�t���*� T�� �C��� %�C�t� ��&� T��  ���� � � � � %�C�� �
��W� ��C�� � �� � T� � ����2 T�� �C ��   ��  ��  ��  �� a� �	 �� %�C�� �
��J�E o��� ���
 ��� ����
 �  ��� ��C�
 ������
 �� ���� � %�� ���9� T� � �C���� �� T� � �CC���� �  ��� � Q��� �� �p� T� � ���� T� � ��  �� � %�C�� �
���� ��C�� � �� � B�� � �� U  START FINISH TZ ADDDATES
 EXCEPTIONS
 CALCCURSOR NEXTDATE PUSHSAVINGTIME THIS
 CALCULATOR	 LOCALTIME TZNAME
 NEXTTZNAME POPSAVINGTIMEo ��  Q� DATETIME� Q� DATETIME� Q� ICALCOMPVTIMEZONE� Q�
 COLLECTION� Q�
 COLLECTION� Q� LOGICAL�" ��C� This�
� C� Thisb� O	��n ��C��  ��� DTX� C�� ��� DT	� C�� ��� OX	� C�� ��� OX	� C�� ��� OX	� C�� ��� L	�� �� Q� ICALTYPERECUR� �� Q� STRING� �� Q�
 COLLECTION� ��	 Q� INTEGER� ��
 Q� DATETIME� �� Q� DATETIME� �� Q� LOGICAL� �� Q� DATETIME� �� Q� INTEGER� �� Q� LOGICAL� �� Q� DATETIME� �� Q� STRING� �� Q� DATE� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� LOGICAL� �� Q� INTEGER� �� Q� ICALPROPRDATE� �� Q� ICALPROPEXDATE� ��  � T�� �C�! �" �� %�C�� ���� B���� � ��C� ByMonth�� �$ �! �# ��  ��C� ByWeekNo�� �% �! �# ��! ��C�	 ByYearDay�� �& �! �# ��" ��C�
 ByMonthDay�� �' �! �# �� ��C� ByDay�� �( �! �# �� ��C� ByHour�� �) �! �# ��  ��C� ByMinute�� �* �! �# ��  ��C� BySecond�� �+ �! �# ��  ��C� BySetPos�� �, �! �# �� T�� �C�� � ���� %�C�� � �
���� %��� �- �	 C�� �
	���� ��C�� �. �� T�� �C�� � �� �/ �� ��C�� �0 �� ��� T�� ��� � �� � ��� T�� ���� � +�C�� �� C�� ���5� T�� �� RRuleC��]�� �3 h���� ��1 � DATETIME� � VARCHAR�� ��� & ��1 ���1 � T�� �C�
 Collection�N�� T��	 ���� %�CC��  ������ T�� �a�� T��
 �C��� �� T�� �-��. T��
 �CC��  ��� D� C��  �� ��  6�� � T�� ���
 �� %�C�� �
���� T�� �C ��
 �� �2 �� T�� ��� � ��N T�� ��� �3 � HOURLY� �� �3 � MINUTELY� �� �3 � SECONDLY�� ��� T�� ���� T�� ���� T�� �-�� � T�� ���
 �� T�� �C��
 i�� T�� �C��
 H�� T�� �C��
 %�� T�� �C��
 ��� T�� �C��
 ��� T�� �C��
 ��� T�� �a��] +���
 �� � �� � �� 	� ��	 C�� �4 ���	� C�� �� ��
 �� 	���� %�C�� N� � �� 
	��� ��C ��  �� �! � �� � %�C�� �
�	 C�� �
	����* %�C ��  ��  ��  �� �! �5 
����% ��C ��  ��  ��  �� �! �6 �� � � T�� �7 ���� T�� �� �� ��� �� ��	� T�� ��� ���P %�C�� �, �� C�! �, �� �� �# C�! �, �� �4 ��� c�� ���	� %��� �� ���	�! %�C�� �
� �� �� 	���	� ��C�� �. �� T�� �C �� a�� �2 �� T�� ��� � �� ��C�� �0 �� � r���� ����� ���� �� %���
 �� ���	� T�� �-�� � � � �� T�� �7 �� �� ��C����� �8 �� T��	 �C�� N�� H�H
��� ��� �3 � YEARLY��{
� T�� ��� �� �� ��� �3 � MONTHLY��� T�� ��� �� �� %��� ����" T�� ��� C�� ��8�� T�� �C�� ��G��� � ��� �3 � WEEKLY��z� T�� �C��
 ���� �� T�� �C�� i�� T�� �C�� H�� T�� �C�� %�� ��� �3 � DAILY���� T�� �C��
 ��� �� T�� �C�� i�� T�� �C�� H�� T�� �C�� %�� 2��� H����� ��� �3 � HOURLY��5� T�� ���
 ��� �� ��� �3 � MINUTELY��n� T�� ���
 �<�� �� ��� �3 � SECONDLY���� T�� ���
 �� �� 2��� !� � %��� � �� �� 	��:� ��C�� �. �� T�� �C �� a�� �2 �� ��C�� �0 �� T�� �C �� �� �9 �� T�� ��� � �� � T�� �C�� i�� T�� �C�� H�� T�� �C�� %�� T�� �C�� ��� %��� �3 � HOURLY
���� T�� �C�� ���  %��� �3 � MINUTELY
���� T�� �C�� ��� � � � %��� �'����3 %��� �3 � YEARLY� �� �3 � MONTHLY����I T�� �C�� �� C�� CCC�� �� �$���%F�� �� �� ��� ���- T�� �C�� �� �� �� �� �� ��� � T��
 ��� �� ��� !� � �/ o��� ���1 ��� ����1 ��� ������ ��� %�C�� �4 �
��Z�+ o��� �����1 �)��� �4 ������ ��� � & ��1 ���1 � %�C�� �
��>� ��� �� �:� ��� ���(�C�� �< ��6� T��  �C �� �� �" �� %�C��  ��� O���� T��  ���  �= �� � -��1 ��  �� %�C4
��2� r���� �����  ����� � �� �� � %�C�� �
���� ��� �� ��� ��� ���(�C�� �< ���� T��  �C �� �� �" �� q��� ����1 ��  �� �� �� o��� ����C'
������ ��� & ��1 ���1 � � B��� �� U>  START FINISH TZ ADDDATES EXCEPTDATES CALCNEXT RULE RECURSOR	 TEMPDATES RECOUNT CURRENT DTSTART IMPLICITSTART UNTIL INTERVAL STUSAGE NEXTSAVINGTIME TZNAME DATEPART DATETIMEPART ALTDATETIMEPART YEARPART	 MONTHPART DAYPART HOURPART
 MINUTEPART
 SECONDPART	 STEPINDEX NEXTINTERVAL	 LOOPINDEX ADDDATE
 EXCEPTDATE	 REXDVALUE THIS GETVALUE RULECOLLECTIONTOARRAY BYMONTH BYWEEKNO	 BYYEARDAY
 BYMONTHDAY BYDAY BYHOUR BYMINUTE BYSECOND BYSETPOS ISUTC PUSHSAVINGTIME TOLOCALTIME POPSAVINGTIME	 LOCALTIME NEXTSAVINGTIMECHANGE FREQ COUNT	 APPLYNOBY APPLYBYMONTH KEYSORT REMOVE TOUTC TOP FROM GETVALUECOUNT	 DATESTART�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� %�C��  � �
���� %���  � � YEARLY��2� ��� ���(�C� � ���.�5 T�� �C ��  �� C �� � � � RVSSSS� �	 �� %�C�� �
��*�% ��C ��   ��  ��  �� � �
 �� � �� ���+ T�� �C ��  �� � � RRRSSS� �	 �� %�C� � C�� H�� ����% ��C ��   ��  ��  �� � �
 �� � � ���% ��C ��   ��  ��  �� � �
 �� � U  RULE START REFDATE DATES CALCDATE ENTRY BYMONTH FREQ THIS GETSTARTBASEDDATE APPLYBYWEEKNO�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� ��	 Q� DATETIME� ��
 Q� DATE� �� Q� INTEGER� �� Q� INTEGER�+ %�C��  � �
� ��  � � YEARLY	����O T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��  � � MO�� :� :��g�� T��
 �CC�� i��$�� T�� �C��
 �� )��� T�� ���
 �� �� �� %���
 �� ����� T�� ��� ��� �- %�CC�� i���$�� �l���(� T�� ��5�� �?� T�� ��4�� �< T��	 �CC�� iC�� HC�� %C�� �C�� �C�� ���� ��� ���(�C� � ����� T�� �C �� � � �� %�C�� �� ��}� %��� � ���� T�� ��� ��� �� �# T�� ���	 �� ���:	 �� ��� �� �(����y�% ��C ��   ��  ��  �� � � �� T�� ��� ��Q �� �� � �� ���% ��C ��   ��  ��  �� � � �� � U  RULE START REFDATE DATES CALCDATE ENTRY	 DAYINWEEK FDWEEK FDWYEAR FIRSTFOURDAYSWEEK FIRSTDAY NUMBEROFWEEKS WEEKNO BYWEEKNO FREQ WKST THIS APPLYBYYEARDAYXJ ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER� %�C��  � �
��$� ��� ���(�C� � ��� � T�� �C �� � � �� %��� � ��&�F T�� �C �� CC�� i��$� � RRRSSS� �	 ��Q �� ��� �t�F T�� �C �� CCC�� i��$��� � RRRSSS� �	 ��Q �� �� � %���  �
 � YEARLY���� %�C�� iC�� i����% ��C ��   ��  ��  �� � � �� � �� %��� �� ���% ��C ��   ��  ��  �� � � �� � � �� �Q�% ��C ��   ��  ��  �� � � �� � U  RULE START REFDATE DATES CALCDATE ENTRY POSDAY	 BYYEARDAY THIS GETSTARTBASEDDATE FREQ APPLYBYMONTHDAY�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER� %�C��  � �
��L� ��� ���(�C� � ���H� ��<� T�� �C �� � � �� %��� � ���. T�� �C ��  ��  �� � RRVSSS� �	 �� �y�= T�� �C �� CCC�� iC�� H�$���� RRVSSS� �	 �� T�� ��� ��Q �� �� �3 %���  �
 � YEARLY� ��  �
 � MONTHLY���� %�C�� HC�� H����% ��C ��   ��  ��  �� � � �� � �8� %��� �� ��4�% ��C ��   ��  ��  �� � � �� � � ��D� �� �� �y�% ��C ��   ��  ��  �� � � �� � U  RULE START REFDATE DATES CALCDATE ENTRY POSDAY
 BYMONTHDAY THIS GETSTARTBASEDDATE FREQ
 APPLYBYDAY�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� DATETIME� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� ��	 Q� INTEGER� %�C��  �
 �
���� H�� ���; ���  � � YEARLY� C��  � �
� C��  � �
	����+ T�� �C ��  �� � � RRRSSS� � ��9 %�C� �
 C� :SUMOTUWETHFRSAC�� )��\�� ����% ��C ��   ��  ��  �� � � �� �+ ���  � � YEARLY� C��  � �
	��m� ��� ���(�C� �
 ���i�8 T�� �C �� CC�� iC�� H�$� � RRRSSS� � �� T��	 �CC �� � �
 g��p T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��	 � � CC �� � �
 �R� C �� � �
 6� :� :��g��L T�� ��� ��Q C�� C�� )� �� C�� )� �� �C�� )6�� %���	 � ��h� +�C�� HC�� H��d�% ��C ��   ��  ��  �� � � �� T�� ��� ��:	 �� � �e� %���	 � ����# T�� ��� ��:	 ��	 ��� �� T�� ��� � �$ �� %�C�� HC�� H���� T�� ��� ��:	 �� �$ T�� ��� ��:	 C��	 ��� � %�C�� HC�� H��a�% ��C ��   ��  ��  �� � � �� � � ��8 ���  � � YEARLY� C��  � �	� C��  � �	����O T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��  � � MO�� :� :��g�� ��� ���(�C� �
 �����4 T�� �C �� CC�� i��$� � RRRSSS� � �� T��	 �CC �� � �
 g��p T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��	 � � CC �� � �
 �R� C �� � �
 6� :� :��g��L T�� ��� ��Q C�� C�� )� �� C�� )� �� �C�� )6�� %���	 � ���� +�C�� iC�� i����% ��C ��   ��  ��  �� � � �� T�� ��� ��:	 �� � ��� %���	 � ����# T�� ��� ��:	 ��	 ��� �B� T�� ��� �	 ���� %�C�� iC�� i��� T�� ��� ��:	 �� �$ T�� ��� ��:	 C��	 ��� � %�C�� iC�� i����% ��C ��   ��  ��  �� � � �� � � ��, ���  � � MONTHLY� C��  � �
	���9 %�C� �
 C� :SUMOTUWETHFRSAC�� )��\�� ���% ��C ��   ��  ��  �� � � �� � ���  � � MONTHLY���
� ��� ���(�C� �
 ����
�8 T�� �CC�� iC�� H�C�� �C�� �C�� ���� T��	 �CC �� � �
 g��p T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��	 � � CC �� � �
 �R� C �� � �
 6� :� :��g��L T�� ��� ��Q C�� C�� )� �� C�� )� �� �C�� )6�� %���	 � ���	� +�C�� HC�� H���	�% ��C ��   ��  ��  �� � � �� T�� ��� ��:	 �� � ��
� %���	 � ��
�# T�� ��� ��:	 ��	 ��� ��
� T�� ��� � �$ �� %�C�� HC�� H��e
� T�� ��� ��:	 �� �$ T�� ��� ��:	 C��	 ��� � %�C�� HC�� H���
�% ��C ��   ��  ��  �� � � �� � � �� ���  � � WEEKLY���O T�� �CC�# SU:1:MO:2:TU:3:WE:4:TH:5:FR:6:SA:7:C��  � � MO�� :� :��g��* T�� ��� ��Q C�� �� )��� ��� ���(�����9 %�C� �
 C� :SUMOTUWETHFRSAC�� )��\�� ����% ��C ��   ��  ��  �� � � �� � T�� ��� ��Q �� �� 2���+ T�� �C ��  �� � � RRRSSS� � ��9 %�C� �
 C� :SUMOTUWETHFRSAC�� )��\�� ����% ��C ��   ��  ��  �� � � �� � � ���% ��C ��   ��  ��  �� � � �� � U  RULE START REFDATE DATES TEMPDATE CALCDATE ENTRY FDWEEK DWEEK POSWEEK BYDAY FREQ	 BYYEARDAY
 BYMONTHDAY THIS GETSTARTBASEDDATE APPLYBYHOUR BYMONTH BYWEEKNO WKST�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� %�C��  � �
����L %���  � � SECONDLY� ��  � � MINUTELY� ��  � � HOURLY��� %�C� � C�� ��� ���% ��C ��   ��  ��  �� � �	 �� � ��� ��� ���(�C� � �����5 T�� �C ��  �� C �� � � � RRRVSS� �
 ��% ��C ��   ��  ��  �� � �	 �� �� � ���% ��C ��   ��  ��  �� � �	 �� � U  RULE START REFDATE DATES CALCDATE ENTRY BYHOUR FREQ THIS APPLYBYMINUTE GETSTARTBASEDDATE�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� %�C��  � �
����6 %���  � � SECONDLY� ��  � � MINUTELY��� %�C� � C�� ��� ��� �% ��C ��   ��  ��  �� � �	 �� � ��� ��� ���(�C� � �����5 T�� �C ��  �� C �� � � � RRRRVS� �
 ��% ��C ��   ��  ��  �� � �	 �� �� � ���% ��C ��   ��  ��  �� � �	 �� � U  RULE START REFDATE DATES CALCDATE ENTRY BYMINUTE FREQ THIS APPLYBYSECOND GETSTARTBASEDDATE�J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION� �� Q� DATETIME� �� Q� INTEGER� %�C��  � �
��Z� %���  � � SECONDLY��� � %�C� � C�� ��� ��� � ��C ��  �� � �	 �� � �V� ��� ���(�C� � ���R�5 T�� �C ��  �� C �� � � � RRRRRV� �
 �� ��C ��  �� � �	 �� �� � �{� ��C ��  �� � �	 �� � U  RULE START REFDATE DATES CALCDATE ENTRY BYSECOND FREQ THIS ADDDATE GETSTARTBASEDDATE� J ��  Q� ICALTYPERECUR� Q� DATETIME� Q� DATETIME� Q�
 COLLECTION�v %�C��  � �� C��  � �	� C��  � �	� C��  � �	� C��  � �	� C��  �	 �	� C��  �
 �	� C��  � �	��� � ��C ��  �� � � �� B�a�� � B�-�� U  RULE START REFDATE DATES BYMONTH BYWEEKNO	 BYYEARDAY
 BYMONTHDAY BYDAY BYHOUR BYMINUTE BYSECOND THIS ADDDATE:@ ��  Q� DATETIME� Q� DATETIME� Q� INTEGER� Q� STRING� �� Q� DATETIME� ����T�� �CCC�� ��\� V� �� �& CCC�� ��\� S� ��  � �� 6i6CC�� ��\� V� �� �& CCC�� ��\� S� ��  � �� 6H6CC�� ��\� V� �� �& CCC�� ��\� S� ��  � �� 6%6CC�� ��\� V� �� �' CCC�� ��\� S� ��  � �� 6�6CC�� ��\� V� �� �' CCC�� ��\� S� ��  � �� 6�6CC�� ��\� V� �� �' CCC�� ��\� S� ��  � �� 6�6��� ��(� T�� ��        �� �� B��� �� U  START REFDATE	 PARTVALUE SOURCEPATTERN CALCDATE� % ��  Q�
 COLLECTION� Q� DATETIME� �� Q� STRING� T�� �C�� ���� %�C �� ��  � � ��� � ��C ��  �� ��  � �� � U  DATES NEWDATE DATEKEY GETKEY ADD # ��  Q� STRING� Q�
 COLLECTION� �� Q� INTEGER� �� Q� STRING� %�C�� �
��� � T�� �� This.��  ��1 DIMENSION &DestArray.(m.RuleCollection.Count)
 ��� ���(��� � ��� �4 &DestArray.(m.Entry) = m.RuleCollection(m.Entry)
 �� � U  DESTARRAYNAME RULECOLLECTION ENTRY	 DESTARRAY COUNT CalculateAll�       CalculatePrevious      CalculatePeriodU      CalculateNextI	     
 Calculator�      ApplyByMonth       ApplyByWeekNoc"      ApplyByYearDay�&      ApplyByMonthDay�)     
 ApplyByDay�,      ApplyByHour:      ApplyByMinuteO<      ApplyBySecondw>     	 ApplyNoBy]@      GetStartBasedDate�A      AddDate:D      RuleCollectionToArray�D     I  T�  �� ACTION�� T� �� action��  T� �� AUDIO,DISPLAY,EMAIL�� U  ICNAME XICNAME ENUMERATIONL  T�  �� ATTACH�� T� �� attach�� T� �� URI�� T� �� BINARY�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPESE  T�  �� ATTENDEE�� T� �� attendee�� T� �� CAL-ADDRESS�� U  ICNAME XICNAME VALUE_DATATYPEN  T�  �� CALSCALE�� T� �� calscale�� T� ��	 GREGORIAN�� T� �a�� U  ICNAME XICNAME DEFAULTVALUE READONLY<  T�  ��
 CATEGORIES�� T� ��
 categories�� T� �a�� U  ICNAME XICNAME VALUE_ISLISTO  T�  �� CLASS�� T� �� class��( T� �� PUBLIC,PRIVATE,CONFIDENTIAL�� U  ICNAME XICNAME ENUMERATION+  T�  �� COMMENT�� T� �� comment�� U  ICNAME XICNAMEP  T�  ��	 COMPLETED�� T� ��	 completed�� T� ��	 DATE-TIME�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISUTC+  T�  �� CONTACT�� T� �� contact�� U  ICNAME XICNAMEL  T�  �� CREATED�� T� �� created�� T� ��	 DATE-TIME�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISUTC3  T�  �� DESCRIPTION�� T� �� description�� U  ICNAME XICNAMEN  T�  �� DTEND�� T� �� dtend�� T� ��	 DATE-TIME�� T� �� DATE�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPESL  T�  �� DTSTAMP�� T� �� dtstamp�� T� ��	 DATE-TIME�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISUTCR  T�  �� DTSTART�� T� �� dtstart�� T� ��	 DATE-TIME�� T� �� DATE�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPESJ  T�  �� DUE�� T� �� due�� T� ��	 DATE-TIME�� T� �� DATE�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPESB  T�  �� DURATION�� T� �� duration�� T� �� DURATION�� U  ICNAME XICNAME VALUE_DATATYPE[  T�  �� EXDATE�� T� �� exdate�� T� ��	 DATE-TIME�� T� �� DATE�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPES VALUE_ISLIST@  T�  �� FREEBUSY�� T� �� freebusy�� T� �� PERIOD�� U  ICNAME XICNAME VALUE_DATATYPE@  T�  �� GEO�� T� �� geo�� T� �� FLOAT�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISCOMPOSITEX  T�  �� LAST-MODIFIED�� T� �� last-modified�� T� ��	 DATE-TIME�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ISUTC-  T�  �� LOCATION�� T� �� location�� U  ICNAME XICNAME)  T�  �� METHOD�� T� �� method�� U  ICNAME XICNAMEG  T�  ��	 ORGANIZER�� T� ��	 organizer�� T� �� CAL-ADDRESS�� U  ICNAME XICNAME VALUE_DATATYPEQ  T�  �� PERCENT-COMPLETE�� T� �� percent-complete�� T� �� INTEGER�� U  ICNAME XICNAME VALUE_DATATYPEN  T�  �� PRIORITY�� T� �� priority�� T� �� �� T� �� INTEGER�� U  ICNAME XICNAME VALUE VALUE_DATATYPEI  T�  �� PRODID�� T� �� prodid��  T� �� //BKM/iCal4VFP/2018�� U  ICNAME XICNAME DEFAULTVALUE`  T�  �� RDATE�� T� �� rdate�� T� ��	 DATE-TIME�� T� �� DATE,PERIOD�� T� �a�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPES VALUE_ISLIST^  T�  �� RECURRENCE-ID�� T� �� recurrence-id�� T� ��	 DATE-TIME�� T� �� DATE�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPES1  T�  ��
 RELATED-TO�� T� ��
 related-to�� U  ICNAME XICNAMEJ  T�  �� REPEAT�� T� �� repeat�� T� �� �� T� �� INTEGER�� U  ICNAME XICNAME DEFAULTVALUE VALUE_DATATYPED  T�  �� REQUEST-STATUS�� T� �� request-status�� T� �a�� U  ICNAME XICNAME VALUE_ISCOMPOSITE:  T�  ��	 RESOURCES�� T� ��	 resources�� T� �a�� U  ICNAME XICNAME VALUE_ISLIST? T�  �� RRULE�� T� �� rrule�� T� �� RECUR�� T� ���� T� ��  �� T� ���� T� ���� T� ��  �� T� ���� ��	 ���� ��
 ���� �� ���� �� ���� �� ���� �� ���� �� ���� �� ���� �� ���� �	 ���� �
 ���� � ���� � ���� � ���� � ���� � ���� � ���� � ����,T� ��	 <VFPData>�A <memberdata name="nextdate" type="property" display="NextDate" />�G <memberdata name="nextutcdate" type="property" display="NextUTCDate" />�E <memberdata name="nexttzname" type="property" display="NextTzName" />�I <memberdata name="previousdate" type="property" display="PreviousDate" />�O <memberdata name="previousutcdate" type="property" display="PreviousUTCDate" />�M <memberdata name="previoustzname" type="property" display="PreviousTzName" />�G <memberdata name="calculateall" type="method" display="CalculateAll" />�I <memberdata name="calculatenext" type="method" display="CalculateNext" />�M <memberdata name="calculateperiod" type="method" display="CalculatePeriod" />�Q <memberdata name="calculateprevious" type="method" display="CalculatePrevious" />�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 �� 	   �
 �� 
   �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  ICNAME XICNAME VALUE_DATATYPE NEXTDATE
 NEXTTZNAME NEXTUTCDATE PREVIOUSDATE PREVIOUSTZNAME PREVIOUSUTCDATE BYMONTH BYWEEKNO	 BYYEARDAY
 BYMONTHDAY BYDAY BYHOUR BYMINUTE BYSECOND BYSETPOS _MEMBERDATAN  T�  �� SEQUENCE�� T� �� sequence�� T� �� �� T� �� INTEGER�� U  ICNAME XICNAME DEFAULTVALUE VALUE_DATATYPE�  T�  �� STATUS�� T� �� status��" T� �� VEVENT,VJOURNAL,VTODO��X T� ��K TENTATIVE,CONFIRMED,CANCELLED,NEEDS-ACTION,COMPLETED,IN-PROCESS,DRAFT,FINAL�� U  ICNAME XICNAME ALTERNATIVECLASSES ENUMERATION- * T�  �� TENTATIVE,CONFIRMED,CANCELLED�� U  ENUMERATION% " T�  �� DRAFT,FINAL,CANCELLED�� U  ENUMERATION; 8 T�  ��+ NEEDS-ACTION,COMPLETED,IN-PROCESS,CANCELLED�� U  ENUMERATION+  T�  �� SUMMARY�� T� �� summary�� U  ICNAME XICNAMES  T�  �� TRANSP�� T� �� transp�� T� �� OPAQUE,TRANSPARENT�� T� �-�� U  ICNAME XICNAME ENUMERATION
 EXTENSIONSV  T�  �� TRIGGER�� T� �� trigger�� T� �� DURATION�� T� ��	 DATE-TIME�� U  ICNAME XICNAME VALUE_DATATYPE VALUE_ALTERNATIVEDATATYPES%  T�  �� TZID�� T� �� tzid�� U  ICNAME XICNAME)  T�  �� TZNAME�� T� �� tzname�� U  ICNAME XICNAMEL  T�  �� TZOFFSETFROM�� T� �� tzoffsetfrom�� T� ��
 UTC-OFFSET�� U  ICNAME XICNAME VALUE_DATATYPEH  T�  ��
 TZOFFSETTO�� T� ��
 tzoffsetto�� T� ��
 UTC-OFFSET�� U  ICNAME XICNAME VALUE_DATATYPE7  T�  �� TZURL�� T� �� tzurl�� T� �� URI�� U  ICNAME XICNAME VALUE_DATATYPE#  T�  �� UID�� T� �� uid�� U  ICNAME XICNAME3  T�  �� URL�� T� �� url�� T� �� URI�� U  ICNAME XICNAME VALUE_DATATYPEF  T�  �� VERSION�� T� �� version�� T� �a�� T� �� 2.0�� U  ICNAME XICNAME READONLY DEFAULTVALUE iCalPropACTION _iCalProperty�G     iCalPropATTACH _iCalPropertyH     iCalPropATTENDEE _iCalProperty�H     iCalPropCALSCALE _iCalPropertyI     iCalPropCATEGORIES _iCalProperty�I     iCalPropCLASS _iCalProperty�I     iCalPropCOMMENT _iCalPropertyaJ     iCalPropCOMPLETED _iCalProperty�J     iCalPropCONTACT _iCalProperty#K     iCalPropCREATED _iCalPropertycK     iCalPropDESCRIPTION _iCalProperty�K     iCalPropDTEND _iCalProperty)L     iCalPropDTSTAMP _iCalProperty�L     iCalPropDTSTART _iCalProperty6M     iCalPropDUE _iCalProperty�M     iCalPropDURATION _iCalPropertyTN     iCalPropEXDATE _iCalProperty�N     iCalPropFREEBUSY _iCalPropertyeO     iCalPropGEO _iCalProperty�O     iCalPropLAST_MODIFIED _iCalPropertyBP     iCalPropLOCATION _iCalProperty�P     iCalPropMETHOD _iCalPropertyQ     iCalPropORGANIZER _iCalPropertyLQ     iCalPropPERCENTCOMPLETE _iCalProperty�Q     iCalPropPRIORITY _iCalProperty.R     iCalPropPRODID _iCalProperty�R     iCalPropRDATE _iCalPropertyS     iCalPropRECURRENCE_ID _iCalProperty�S     iCalPropRELATED_TO _iCalPropertybT     iCalPropREPEAT _iCalProperty�T     iCalPropREQUEST_STATUS _iCalProperty%U     iCalPropRESOURCES _iCalProperty�U     iCalPropRRULE _iCalProperty�U     iCalPropSEQUENCE _iCalProperty\     iCalPropSTATUS _iCalProperty�\     iCalPropSTATUS_VEvent iCalPropSTATUSb]     iCalPropSTATUS_VJournal iCalPropSTATUS�]     iCalPropSTATUS_VToDo iCalPropSTATUS�]     iCalPropSUMMARY _iCalProperty"^     iCalPropTRANSP _iCalPropertyb^     iCalPropTRIGGER _iCalProperty�^     iCalPropTZID _iCalPropertyz_     iCalPropTZNAME _iCalProperty�_     iCalPropTZOFFSETFROM _iCalProperty�_     iCalPropTZOFFSETTO _iCalPropertyc`     iCalPropTZURL _iCalProperty�`     iCalPropUID _iCalProperty,a     iCalPropURL _iCalPropertyda     iCalPropVERSION _iCalProperty�a      %   �!  �+              z��W    �5  %�C�]C�	 Procedurev
��. � G+(�C�]�� � U   ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� Q� STRING� �� Q� STRING� T�� ��  ��& T�� �C� � � �  � � -6� P�� %�C� � �
��� �! T�� ��� CC� � 8_� W�� ��� %�C� � �
���! T�� ��� CC� � 8_� D�� �- %�C� � �
�
 C� � �
�
 C� �	 �
����3 T�� �C�� �� � TCCC� � � �8_� H��  %�C� � �
�
 C� �	 �
����& T�� ��� CCC� � � �8_� M�� %�C� �	 �
����& T�� ��� CCC� �	 � �8_� S�� � � � � B��� �� U
  LEVEL
 SERIALIZED	 SIGNATURE THIS POSITIVE WEEKS DAYS HOURS MINUTES SECONDS� ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� CC��$ �� Q� VBSCRIPT_REGEXP_55.RegExp�- �� Q�" VBSCRIPT_REGEXP_55.MatchCollection�# �� Q� VBSCRIPT_REGEXP_55.Match� �� Q� LOGICAL� T�� �-��* J���(� � � � � �	 � �
 � � �! T�� �C� VBScript.RegExp�N�� T�� � �a��L T�� � ��: ^([+-])?P((\d+W)|((\d+D)?T(\d+H)((\d+M)(\d+S)?)?|(\d+D))$)�� T�� �C ��  �� � �� %��� � � ���� T�� �C� �� � �� %��� � ��  ���� T� � �C��  �=� -�� T� � �CC��� � g��) T� � �CCC��� � C�	�� � �g��  T� �	 �CCC��� � g�F��  T� �
 �CCC��� � g�;F��  T� � �CCC��� � g�;F�� T�� �a�� � � B��� �� U 
 SERIALIZED LEVEL REGEXP MATCHES MATCH PARSED THIS WEEKS DAYS HOURS MINUTES SECONDS
 IGNORECASE PATTERN EXECUTE COUNT ITEM VALUE POSITIVE
 SUBMATCHES" ��C� This�
� C� Thisb� O	�� ��  Q� INTEGER�" T��  �C� � � ����Q ��$ T��  ���  C� � � ���Q ��" T��  ���  C� � � ����! T��  ���  C� � � ��<�� T��  ���  C� � � ��� %�� � 
��� � T��  ���  c�� � B���  �� U 
 CALCULATED THIS WEEKS DAYS HOURS MINUTES SECONDS POSITIVE� ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� � T�� ��  ��D %�CC� � �        ҡ
�# CC� � �        ҡ
�
 C� � �
	���� %�CC� � �        ҡ
���E T�� �CC� � ��� @R 99999999T999999_C� � � � Z� �  6�� �'� T�� �C ��  � � � �� � %�C�� �
����P T�� �CC� � ��� @R 99999999T999999_C� � � � Z� �  6� /�� �� � � B��� �� U  LEVEL
 SERIALIZED THIS	 DATESTART DATEEND DURATION ISUTC	 SERIALIZEJ ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� CC��$ �� Q� VBSCRIPT_REGEXP_55.RegExp�- �� Q�" VBSCRIPT_REGEXP_55.MatchCollection�# �� Q� VBSCRIPT_REGEXP_55.Match� �� Q� LOGICAL� T�� �-�� J���(� � � � � �	 � T� �
 �-��! T�� �C� VBScript.RegExp�N�� T�� � �a��; T�� � ��) ^(\d{8}T\d{6}Z?)/((\d{8}T\d{6}Z?)|(\w+))$�� T�� �C ��  �� � �� %��� � � ��8� T�� �C� �� � �� %��� � ��  ��4�J T� � �C� {^CCC� �� � � T�  �� @R 9999-99-99 99:99:99_� }��� T� �
 �� ZC��� � �� %�CC��� � �
����J T� � �C� {^CCC��� � � T�  �� @R 9999-99-99 99:99:99_� }��� ���/ T� �	 �C� iCalTypeDURATIONC��� � �N�� �F T�� �CC� � �        ҡ
�# CC� � �        ҡ
�
 C� �	 �
	�� � � B��� �� U 
 SERIALIZED LEVEL REGEXP MATCHES MATCH PARSED THIS	 DATESTART DATEEND DURATION ISUTC
 IGNORECASE PATTERN EXECUTE COUNT ITEM VALUE
 SUBMATCHES� ��  Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��� C�� �� Q� STRING� �� Q� STRING� �� ���� �� Q� STRING� �� Q�
 COLLECTION� T�� ��  �� %�C� � �
��� T�� �� FREQ=� � �� %�CC� � �        ҡ
���� %�C� � ��� T��d�V T�� ��� � ;UNTIL=CC� � ��� @R 99999999T999999_C� �	 � � Z� �  6�� ���% T�� ��� � ;UNTIL=C� � ��� � ��� %�C� �
 �
����' T�� ��� � ;COUNT=CC� �
 8_�� � � %�C� � �
���* T�� ��� �
 ;INTERVAL=CC� � 8_�� �g ��C��� �M BySecond,ByMinute,ByHour,ByDay,ByMonthDay,ByYearDay,ByWeekNo,ByMonth,BySetPos� � ,���� ��� �� �B� T�� �C� This.�� ��� %�C�� �
��>�# T�� ��� � ;C�� f� =�� ��� �� �� T�� ��� C�� _� ,�� �� T�� �C�� C�� >�=�� � �� %�C� � �
��{�" T�� ��� � ;WKST=� � �� � � B��� �� U  LEVEL
 SERIALIZED	 LISTENTRY BYCOLLECTIONS BYCOLLECTION REFCOLLECTION THIS FREQ UNTIL ISUTC COUNT INTERVAL WKST9 ��  Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	�� ��C��  ��C�� ��� CC�� �� ���� �� Q� STRING� �� Q� STRING� �� Q� STRING�$ �� Q� VBSCRIPT_REGEXP_55.RegExp�- �� Q�" VBSCRIPT_REGEXP_55.MatchCollection�# �� Q� VBSCRIPT_REGEXP_55.Match� ��	 Q� LOGICAL� ��
 Q� LOGICAL� �� Q� NUMBER� �� Q�
 COLLECTION� �� ���� �� Q� STRING� T��	 �-��i J���(� � � � � � � � � � � � � � � � � � � � � � � � � � � � � T� � �-�� ��C��� ��  �� ;����! T�� �C� VBScript.RegExp�N�� T�� � �a�� ��� �� �'� T�� �CC�� �  � =��f�� T�� �C�� � =�  ����% %�C� � �� �� � FREQ
	���� !� � T��
 �a�� H�����# ��� � FREQ�	 C� � �	����J T�� �  ��8 ^(SECONDLY|MINUTELY|HOURLY|DAILY|WEEKLY|MONTHLY|YEARLY)$�� %�C �� �� �! ���� T� � �C�� f�� T��
 �-�� �0 ��� � UNTIL�	 C� � �	�	 C� � �	����+ T�� �  �� ^(\d{8}T\d{6}Z?)|(\d{8})$�� %�C �� �� �! ���� ���� %�� T�� ��[�C T� � �C� {^CC�� � T�  �� @R 9999-99-99 99:99:99_� }��� ���2 T� � �C� {^C�� � @R 9999-99-999_� }��� � %�� Z�� ���� T� � �a�� � T��
 �-�� ���� �� �0 ��� � COUNT�	 C� � �	�	 C� � �	��a� T�� �  �� ^\d+$�� %�C �� �� �! ��]� T� � �C�� g�� T��
 �-�� �' ��� � INTERVAL�	 C� � �	���� T�� �  �� ^\d+$�� %�C �� �� �! ���� T� � �C�� g�� T��
 �-�� �C ��� � BYSECOND� �� � BYMINUTE� �� � BYHOUR���� T�� �  �� ^\d+(,\d+)*$�� %�C �� �� �! ���� T�� �C�
 Collection�N�� H���o�' ��� � BYSECOND�	 C� � �	���� T� � ��� �� T�� ��<��' ��� � BYMINUTE�	 C� � �	��� T� � ��� �� T�� ��;��% ��� � BYHOUR�	 C� � �	��V� T� � ��� �� T�� ���� 2�o� T�� ���� !� � ��C��� �� � � ,���� ��� �� ��� ��CCC�� g�� F�� �" �� �� T��
 �-�� �$ ��� � BYDAY�	 C� � �	��b	�/ %�� � � MONTHLY� � � � YEARLY����Z T�� �  ��H ^([+-]?\d+)?(SU|MO|TU|WE|TH|FR|SA)(,([+-]?\d+)?(SU|MO|TU|WE|TH|FR|SA))*$�� ���D T�� �  ��2 ^(SU|MO|TU|WE|TH|FR|SA)(,(SU|MO|TU|WE|TH|FR|SA))*$�� � %�C �� �� �! ��^	� T� � �C�
 Collection�N�� ��C��� �� � � ,���� ��� �� �M	� ��CC�� f� � �" �� �� T��
 �-�� �] ��� �
 BYMONTHDAY� �� �	 BYYEARDAY� �� � BYWEEKNO� �� � BYSETPOS����" T�� �  �� ^-?\d+(,-?\d+)*$�� %�C �� �� �! ��|� T�� �C�
 Collection�N�� H�#
���? ��� �
 BYMONTHDAY�	 C� � �	� � � � WEEKLY
	���
� T� � ��� �� T�� ����j ��� �	 BYYEARDAY�	 C� � �	� � � � DAILY
	� � � � WEEKLY
	� � � � MONTHLY
	��� T� � ��� �� T�� ��n��; ��� � BYWEEKNO�	 C� � �	� � � � YEARLY	��k� T� � ��� �� T�� ��5��' ��� � BYSETPOS�	 C� � �	���� T� � ��� �� T�� ��n�� 2��� T�� ���� !� � ��C��� �� � � ,���� ��� �� �k� %�C�� �=� -��=�$ ��CCCC�� g���F�� cD�� �" �� �g�" ��CCCC�� g�D�� F�� �" �� � �� T��
 �-�� �& ��� � BYMONTH�	 C� � �	��_� T�� �  �� ^\d+(,\d+)*$�� %�C �� �� �! ��[� T� � �C�
 Collection�N�� ��C��� �� � � ,���� ��� �� �J�! ��CCCC�� g�D�F� � �" �� �� T��
 �-�� �# ��� � WKST�	 C� � �	����* T�� �  �� ^(SU|MO|TU|WE|TH|FR|SA)$�� %�C �� �� �! ���� T� � �C�� f�� T��
 �-�� � � %���
 ��� T��	 �-�� !� �#� T��	 �a�� � �� B���	 �� U# 
 SERIALIZED LEVEL SEGMENTS SEGMENT SEGMENTNAME SEGMENTVALUE REGEXP MATCHES MATCH PARSED ABORT MAXVALUE REFCOLLECTION SUBSEGMENTS
 SUBSEGMENT THIS FREQ UNTIL COUNT INTERVAL BYSECOND BYMINUTE BYHOUR BYDAY
 BYMONTHDAY	 BYYEARDAY BYWEEKNO BYMONTH BYSETPOS WKST ISUTC
 IGNORECASE PATTERN TEST ADD}  ��  Q� STRING� Q� STRING� %�C�t� ��v � %�C�t���Y � T�� ��	 UNDEFINED�� � B�C ��   �� � � �� � U  INITIALVALUE LEVEL THIS PARSE	 Serialize^       Parse�     	 CalculateK     	 Serialize�     Parse�	    	 Serializez     Parse�     Init	!    M T�  �a�� T� ���� T� ���� T� ���� T� ���� T� �����T� ��	 <VFPData>�@ <memberdata name="positive" type="property" display="Positive"/>�: <memberdata name="weeks" type="property" display="Weeks"/>�8 <memberdata name="days" type="property" display="Days"/>�: <memberdata name="hours" type="property" display="Hours"/>�> <memberdata name="minutes" type="property" display="Minutes"/>�> <memberdata name="seconds" type="property" display="Seconds"/>�B <memberdata name="calculate" type="property" display="Calculate"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    � U  POSITIVE WEEKS DAYS HOURS MINUTES SECONDS _MEMBERDATA( T�  ���� T� ���� T� ����� T� ��	 <VFPData>�B <memberdata name="datestart" type="property" display="DateStart"/>�> <memberdata name="dateend" type="property" display="DateEnd"/>�@ <memberdata name="duration" type="property" display="Duration"/>�
 </VFPData>��
 ��    �
 ��    � U 	 DATESTART DATEEND DURATION _MEMBERDATAk T�  ���� T� ���� T� ���� T� ���� T� ���� T� ���� T� ���� T� ���� T� ���� T�	 ���� T�
 ���� T� ���� T� ���� T� �����T� ��	 <VFPData>�8 <memberdata name="freq" type="property" display="Freq"/>�: <memberdata name="until" type="property" display="Until"/>�: <memberdata name="count" type="property" display="Count"/>�@ <memberdata name="interval" type="property" display="Interval"/>�@ <memberdata name="bysecond" type="property" display="BySecond"/>�@ <memberdata name="byminute" type="property" display="ByMinute"/>�< <memberdata name="byhour" type="property" display="ByHour"/>�: <memberdata name="byday" type="property" display="ByDay"/>�D <memberdata name="bymonthday" type="property" display="ByMonthDay"/>�B <memberdata name="byyearday" type="property" display="ByYearDay"/>�@ <memberdata name="byweekno" type="property" display="ByWeekNo"/>�> <memberdata name="bymonth" type="property" display="ByMonth"/>�@ <memberdata name="bysetpos" type="property" display="BySetPos"/>�8 <memberdata name="wkst" type="property" display="WkSt"/>�
 </VFPData>��
 ��    �
 ��    � U  FREQ UNTIL COUNT INTERVAL BYSECOND BYMINUTE BYHOUR BYDAY
 BYMONTHDAY	 BYYEARDAY BYWEEKNO BYMONTH BYSETPOS WKST _MEMBERDATAz  T�  �-��b T� ��	 <VFPData>�: <memberdata name="isutc" type="property" display="IsUTC"/>�
 </VFPData>��
 ��    � U  ISUTC _MEMBERDATA iCalTypeDURATION	 _iCalType3"     iCalTypePERIOD	 _iCalType�$     iCalTypeRECUR	 _iCalType&    	 _iCalType	 _iCalBase+      %   �  p              ���W    �t  %��C�  � ��% � G)(�CC�]���� � �� icalendar.prg�� %�C�]C�	 Procedurev
��m � G+(�C�]�� � U 	 STARTMODE� ��  Q� STRING� ��C��  ��� C�� �� Q� INTEGER� �� Q�	 ICALENDAR� �� Q� STRING� �� Q� STRING� �� Q�	 EXCEPTION� T�� ���� ��Z� T�� �C��  ��� %��� ������ � T�� �CC��  � ics�А�� � %��� �����H� T�� �C�	 iCalendar�N�� T�� ��  �� T�� �C�� ���  %�C�� �=�  � ﻿��c� T�� �C�� �\�� � +�C�� �
��/� H����- �C�� �=�  � C�� �=C�	 ���� T�� ��� C�� �\�� 2�� %�C�� �
���� ��C �� �� � �� � T�� ��� �� � T�� �C�� �  ��� � ��C �� �� � �� � T� � ���� �(�� ��� T� � ��� �� T�� ���� ���� %��� ������� ��C�� ��� � �� B��� �� U	  ICSFILE FHANDLE RESULT ICSLINE	 ASSEMBLED OPS PARSE THIS ERRORCONDITION� ��  Q� STRING� ��C��  ��� C�� �� Q�	 ICALENDAR� �� Q� STRING� �� Q�	 EXCEPTION�! �� Q� WINHTTP.WinHttpRequest� ��B�, T�� �C� WinHttp.WinHttpRequest.5.1�N�� ��C� Get ��  -�� � �� ��C�� � �� %�C�� � ���+���)� T�� ��  �� � �� T�� �C �� �	 �
 �� �>� T�� ���� � �(�� �o� T�	 � ��� �� T�� ���� �� B��� �� U  URL RESULT ICSRESOURCE OPS HTTP OPEN SEND STATUS RESPONSEBODY THIS READ ERRORCONDITION/ ��  Q� STRING� ��C��  ��� C�� �� Q�	 ICALENDAR� �� Q�	 EXCEPTION� �� ���� �� Q� STRING� �� Q� STRING� �� Q� STRING� ����  %�C��  �=�  � ﻿��� � T�� �C��  �\�� �� � T�� ���  �� � ��C��� �� ���� T�� �C�	 iCalendar�N�� T�� ��  �� ��� �� ��� H�F���- �C�� �=�  � C�� �=C�	 ���� T�� ��� C�� �\�� 2��� %�C�� �
���� ��C �� �� � �� � T�� ��� �� � �� ��C �� �� � �� �(�� �� T� �	 ��� �� T�� ���� �� B��� �� U
  ICSTEXT RESULT OPS ICSLINES ICSLINE	 ASSEMBLED ICSTEXTNOBOM PARSE THIS ERRORCONDITION#8 ��  Q� ICALENDARORSTRING� Q� STRING� Q� STRING�" ��C� This�
� C� Thisb� O	��/ ��C��  ��� CO� C�� ��C�� ��� CC	�� �� Q�	 ICALENDAR� H�� �s� �C��  ��� O��� � T�� ���  �� �C��  ���� � T�� �C ��  � � ��9 �C��  �=� http://� C��  �=� https://��R� T�� �C ��  � � �� 2�s� T�� �C ��  � � �� � %�C�� �����
 B������ � H���� �C�� f� EVENTS���� B�C ��  �� � � �� �C�� f� TODOS��
� B�C ��  �� � �	 �� 2��
 B������ � U
 	 ICSSOURCE
 CURSORTYPE
 CURSORNAME SOURCE THIS READ READURL READFILE EVENTSTOCURSOR TODOSTOCURSOR�" ��  Q�	 ICALENDAR� Q� STRING� �� Q� INTEGER� �� Q� _ICALCOMPONENT� �� Q� _ICALPROPERTY� �� Q�
 _ICALVALUE� �� Q� _ICALPARAMETER� �� Q� OBJECT�7h���� �� � VARCHAR�����	 � VARCHAR�����
 � VARCHAR��d�� � DATETIME� � DATETIME� � LOGICAL� � VARCHAR����� � VARCHAR��d�� � VARCHAR����� � VARCHAR��d�� � VARCHAR���� � VARCHAR����� � VARCHAR����� � VARCHAR����� � MEMO� � MEMO�( ��� ���(�C� VEVENT��  � ����$ T�� �C� VEVENT �� ��  � ��
 ^J� �, T�� � �CC� UID�� � �	 Undefined���' T�� �	 �CC� SUMMARY�� � �  ���- T�� � �CC� DTSTART�� � �        ���  T�� �C� DURATION�� � ��! %�C�� �
� C�� � �
	���� T�� �C�� � ��% %�C� m.ObjBuffer.Startb� T��M�! T�� � ��� � C�� � �� �}�( T�� � ��� � C�� � � / �� � ���+ T�� � �CC� DTEND�� � �        ��� �% %�C� m.ObjBuffer.Startb� D���% T�� � ��� � �� � ��� �K�A T�� � ��� � C�� � �� �� � �� � ��Q 	�� � %��� � ��y� T�� � ��        �� �! T�� �C�	 ORGANIZER�� � �� %�C�� �
���� T�� � �CC�� � �  ���" T�� � �CC� CN�� � �  ��� �( T�� � �CC� LOCATION�� � �  ���( T�� � �CC� PRIORITY�� � �  ���# T�� � �CC� URL�� � �  ���' T�� � �CC� COMMENT�� � �  ���+ T�� � �CC� DESCRIPTION�� � �  ��� ��C ��  �� � �  �� �� B�C�� N�� U!  SOURCE
 CURSORNAME
 EVENTINDEX ICCOMPONENT
 ICPROPERTY ICVALUE ICPARAMETER	 OBJBUFFER IDEVENT SUMMARY TIMEZONE START END ALLDAY	 ORGANIZER ORGANIZERNAME ATTENDEE ATTENDEENAME STATUS LOCATION PRIORITY URL COMMENTS DESCRIPTION GETICCOMPONENTSCOUNT GETICCOMPONENT GETICPROPERTYVALUE GETICPROPERTY GETVALUE	 CALCULATE GETICPARAMETERVALUE THIS ATTENDEESTOCURSOR" ��  Q�	 ICALENDAR� Q� STRING� �� Q� INTEGER� �� Q� INTEGER� �� Q� INTEGER� �� Q� _ICALCOMPONENT� �� Q� _ICALPROPERTY� �� Q� _ICALPARAMETER� �� Q� OBJECT�)h���� ��	 � VARCHAR�����
 � VARCHAR����� � VARCHAR��d�� � DATETIME� � DATETIME� � VARCHAR����� � VARCHAR��d�� � VARCHAR����� � VARCHAR��d�� � VARCHAR���� � VARCHAR����� � VARCHAR����� � VARCHAR����� � MEMO� � MEMO�' ��� ���(�C� VTODO��  � ��	�# T�� �C� VTODO �� ��  � ��
 ^J� �, T�� �	 �CC� UID�� � �	 Undefined���' T�� �
 �CC� SUMMARY�� � �  ���- T�� � �CC� DTSTART�� � �        ���  T�� �C� DURATION�� � ��! %�C�� �
� C�� � �
	���� T�� �C�� � ��% %�C� m.ObjBuffer.Startb� T��L�! T�� � ��� � C�� � �� �|�( T�� � ��� � C�� � � / �� � ���) T�� � �CC� DUE�� � �        ��� �! T�� �C�	 ORGANIZER�� � �� %�C�� �
��'� T�� � �CC�� � �  ���" T�� � �CC� CN�� �  �  ��� �( T�� � �CC� LOCATION�� � �  ���( T�� � �CC� PRIORITY�� � �  ���# T�� � �CC� URL�� � �  ���' T�� � �CC� COMMENT�� � �  ���+ T�� � �CC� DESCRIPTION�� � �  ��� ��C ��  �� �! �" �� �� B�C�� N�� U#  SOURCE
 CURSORNAME NUMATTENDEES	 TODOINDEX ATTENDEEINDEX ICCOMPONENT
 ICPROPERTY ICPARAMETER	 OBJBUFFER IDTODO SUMMARY TIMEZONE START DUE	 ORGANIZER ORGANIZERNAME ATTENDEE ATTENDEENAME STATUS LOCATION PRIORITY URL COMMENTS DESCRIPTION GETICCOMPONENTSCOUNT GETICCOMPONENT GETICPROPERTYVALUE GETICPROPERTY ICVALUE GETVALUE	 CALCULATE END GETICPARAMETERVALUE THIS ATTENDEESTOCURSORj" ��  Q�	 ICALENDAR� Q� OBJECT� �� Q� INTEGER� �� Q� INTEGER� �� Q� ICALPROPATTENDEE�  T�� �C� ATTENDEE��  � �� %��� � ��K� ��� ���(��� ��G�& T�� �C� ATTENDEE �� ��  � �� T�� � �C�� � ��" T�� � �CC� CN�� �	 �  ���( T�� �
 �CC� PARTSTAT�� �	 �  ��� � _J�� � �� �c� � _J�� � � U  ICSOURCE CURSORBUFFER NUMATTENDEES ATTENDEEINDEX ATTENDEE GETICPROPERTIESCOUNT GETICPROPERTY GETVALUE ATTENDEENAME GETICPARAMETERVALUE STATUS ReadFile�       ReadURL�      Read�      ICSToCursor<      EventsToCursor�
      TodosToCursor5      AttendeesToCursor�     � T�  ����vT� ��	 <VFPData>�J <memberdata name="errorcondition" type="method" display="ErrorCondition"/>�> <memberdata name="readfile" type="method" display="ReadFile"/>�6 <memberdata name="read" type="method" display="Read"/>�< <memberdata name="readurl" type="method" display="ReadURL"/>�D <memberdata name="icstocursor" type="method" display="ICSToCursor"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    �
 ��    � U  ERRORCONDITION _MEMBERDATA ICSProcessor	 _iCalBase�      %   �8  g:              Q3X    �u  %��C�  � ��% � G)(�CC�]���� � �� icalloader.prg�� %�C�]C�	 Procedurev
��n � G+(�C�]�� � U 	 STARTMODE.* ��  ���� �� Q� STRING� �� Q� STRING� �� Q� INTEGER� M(�� ������ � 		Africa/Abidjan� � 		Africa/Accra� � 		Africa/Addis_Ababa� � 		Africa/Algiers� � 		Africa/Asmara� � 		Africa/Bamako� � 		Africa/Bangui� � 		Africa/Banjul� � 		Africa/Bissau� � 		Africa/Blantyre� � 		Africa/Brazzaville� � 		Africa/Bujumbura� � 		Africa/Cairo� � 		Africa/Casablanca� � 		Africa/Ceuta� � 		Africa/Conakry� � 		Africa/Dakar� � 		Africa/Dar_es_Salaam� � 		Africa/Djibouti� � 		Africa/Douala� � 		Africa/El_Aaiun� � 		Africa/Freetown� � 		Africa/Gaborone� � 		Africa/Harare� � 		Africa/Johannesburg� � 		Africa/Juba� � 		Africa/Kampala� � 		Africa/Khartoum� � 		Africa/Kigali� � 		Africa/Kinshasa� � 		Africa/Lagos� � 		Africa/Libreville� � 		Africa/Lome� � 		Africa/Luanda� � 		Africa/Lubumbashi� � 		Africa/Lusaka� � 		Africa/Malabo� � 		Africa/Maputo� � 		Africa/Maseru� � 		Africa/Mbabane� � 		Africa/Mogadishu� � 		Africa/Monrovia� � 		Africa/Nairobi� � 		Africa/Ndjamena� � 		Africa/Niamey� � 		Africa/Nouakchott� � 		Africa/Ouagadougou� � 		Africa/Porto-Novo� � 		Africa/Sao_Tome� � 		Africa/Tripoli� � 		Africa/Tunis� � 		Africa/Windhoek� � 		America/Adak� � 		America/Anchorage� � 		America/Anguilla� � 		America/Antigua� � 		America/Araguaina�& �  		America/Argentina/Buenos_Aires�# � 		America/Argentina/Catamarca�! � 		America/Argentina/Cordoba� � 		America/Argentina/Jujuy�" � 		America/Argentina/La_Rioja�! � 		America/Argentina/Mendoza�& �  		America/Argentina/Rio_Gallegos� � 		America/Argentina/Salta�" � 		America/Argentina/San_Juan�" � 		America/Argentina/San_Luis�! � 		America/Argentina/Tucuman�! � 		America/Argentina/Ushuaia� � 		America/Aruba� � 		America/Asuncion� � 		America/Atikokan� � 		America/Bahia� � 		America/Bahia_Banderas� � 		America/Barbados� � 		America/Belem� � 		America/Belize� � 		America/Blanc-Sablon� � 		America/Boa_Vista� � 		America/Bogota� � 		America/Boise� � 		America/Cambridge_Bay� � 		America/Campo_Grande� � 		America/Cancun� � 		America/Caracas� � 		America/Cayenne� � 		America/Cayman� � 		America/Chicago� � 		America/Chihuahua� � 		America/Costa_Rica� � 		America/Creston� � 		America/Cuiaba� � 		America/Curacao� � 		America/Danmarkshavn� � 		America/Dawson� � 		America/Dawson_Creek� � 		America/Denver� � 		America/Detroit� � 		America/Dominica� � 		America/Edmonton� � 		America/Eirunepe� � 		America/El_Salvador� � 		America/Fort_Nelson� � 		America/Fortaleza� � 		America/Glace_Bay� � 		America/Godthab� � 		America/Goose_Bay� � 		America/Grand_Turk� � 		America/Grenada� � 		America/Guadeloupe� � 		America/Guatemala� � 		America/Guayaquil� � 		America/Guyana� � 		America/Halifax� � 		America/Havana� � 		America/Hermosillo�$ � 		America/Indiana/Indianapolis� � 		America/Indiana/Knox� � 		America/Indiana/Marengo�" � 		America/Indiana/Petersburg�! � 		America/Indiana/Tell_City� � 		America/Indiana/Vevay�! � 		America/Indiana/Vincennes� � 		America/Indiana/Winamac� � 		America/Inuvik� � 		America/Iqaluit� � 		America/Jamaica� � 		America/Juneau�# � 		America/Kentucky/Louisville�# � 		America/Kentucky/Monticello� � 		America/Kralendijk� � 		America/La_Paz� � 		America/Lima� � 		America/Los_Angeles� � 		America/Lower_Princes� � 		America/Maceio� � 		America/Managua� � 		America/Manaus� � 		America/Marigot� � 		America/Martinique� � 		America/Matamoros� � 		America/Mazatlan� � 		America/Menominee� � 		America/Merida� � 		America/Metlakatla� � 		America/Mexico_City� � 		America/Miquelon� � 		America/Moncton� � 		America/Monterrey� � 		America/Montevideo� � 		America/Montserrat� � 		America/Nassau� � 		America/New_York� � 		America/Nipigon� � 		America/Nome� � 		America/Noronha�# � 		America/North_Dakota/Beulah�# � 		America/North_Dakota/Center�& �  		America/North_Dakota/New_Salem� � 		America/Ojinaga� � 		America/Panama� � 		America/Pangnirtung� � 		America/Paramaribo� � 		America/Phoenix� � 		America/Port-au-Prince� � 		America/Port_of_Spain� � 		America/Porto_Velho� � 		America/Puerto_Rico� � 		America/Punta_Arenas� � 		America/Rainy_River� � 		America/Rankin_Inlet� � 		America/Recife� � 		America/Regina� � 		America/Resolute� � 		America/Rio_Branco� � 		America/Santarem� � 		America/Santiago� � 		America/Santo_Domingo� � 		America/Sao_Paulo� � 		America/Scoresbysund� � 		America/Sitka� � 		America/St_Barthelemy� � 		America/St_Johns� � 		America/St_Kitts� � 		America/St_Lucia� � 		America/St_Thomas� � 		America/St_Vincent� � 		America/Swift_Current� � 		America/Tegucigalpa� � 		America/Thule� � 		America/Thunder_Bay� � 		America/Tijuana� � 		America/Toronto� � 		America/Tortola� � 		America/Vancouver� � 		America/Whitehorse� � 		America/Winnipeg� � 		America/Yakutat� � 		America/Yellowknife� � 		Antarctica/Casey� � 		Antarctica/Davis�! � 		Antarctica/DumontDUrville� � 		Antarctica/Macquarie� � 		Antarctica/Mawson� � 		Antarctica/McMurdo� � 		Antarctica/Palmer� � 		Antarctica/Rothera� � 		Antarctica/Syowa� � 		Antarctica/Troll� � 		Antarctica/Vostok� � 		Arctic/Longyearbyen� � 		Asia/Aden� � 		Asia/Almaty� � 		Asia/Amman� � 		Asia/Anadyr� � 		Asia/Aqtau� � 		Asia/Aqtobe� � 		Asia/Ashgabat� � 		Asia/Atyrau� � 		Asia/Baghdad� � 		Asia/Bahrain� � 		Asia/Baku� � 		Asia/Bangkok� � 		Asia/Barnaul� � 		Asia/Beirut� � 		Asia/Bishkek� � 		Asia/Brunei� � 		Asia/Chita� � 		Asia/Choibalsan� � 		Asia/Colombo� � 		Asia/Damascus� � 		Asia/Dhaka� � 		Asia/Dili� � 		Asia/Dubai� � 		Asia/Dushanbe� � 		Asia/Famagusta� � 		Asia/Gaza� � 		Asia/Hebron� � 		Asia/Ho_Chi_Minh� � 		Asia/Hong_Kong� � 		Asia/Hovd� � 		Asia/Irkutsk� � 		Asia/Istanbul� � 		Asia/Jakarta� � 		Asia/Jayapura� � 		Asia/Jerusalem� � 		Asia/Kabul� � 		Asia/Kamchatka� � 		Asia/Karachi� � 		Asia/Kathmandu� � 		Asia/Khandyga� � 		Asia/Kolkata� � 		Asia/Krasnoyarsk� � 		Asia/Kuala_Lumpur� � 		Asia/Kuching� � 		Asia/Kuwait� � 		Asia/Macau� � 		Asia/Magadan� � 		Asia/Makassar� � 		Asia/Manila� � 		Asia/Muscat� � 		Asia/Nicosia� � 		Asia/Novokuznetsk� � 		Asia/Novosibirsk� � 		Asia/Omsk� � 		Asia/Oral� � 		Asia/Phnom_Penh� � 		Asia/Pontianak� � 		Asia/Pyongyang� � 		Asia/Qatar� � 		Asia/Qyzylorda� � 		Asia/Riyadh� � 		Asia/Sakhalin� � 		Asia/Samarkand� � 		Asia/Seoul� � 		Asia/Shanghai� � 		Asia/Singapore� � 		Asia/Srednekolymsk� � 		Asia/Taipei� � 		Asia/Tashkent� � 		Asia/Tbilisi� � 		Asia/Tehran� � 		Asia/Thimphu� � 		Asia/Tokyo� � 		Asia/Tomsk� � 		Asia/Ulaanbaatar� � 		Asia/Urumqi� � 		Asia/Ust-Nera� � 		Asia/Vientiane� � 		Asia/Vladivostok� � 		Asia/Yakutsk� � 		Asia/Yangon� � 		Asia/Yekaterinburg� � 		Asia/Yerevan� � 		Atlantic/Azores� � 		Atlantic/Bermuda� � 		Atlantic/Canary� � 		Atlantic/Cape_Verde� � 		Atlantic/Faroe� � 		Atlantic/Madeira� � 		Atlantic/Reykjavik� � 		Atlantic/South_Georgia� � 		Atlantic/St_Helena� � 		Atlantic/Stanley� � 		Australia/Adelaide� � 		Australia/Brisbane� � 		Australia/Broken_Hill� � 		Australia/Currie� � 		Australia/Darwin� � 		Australia/Eucla� � 		Australia/Hobart� � 		Australia/Lindeman� � 		Australia/Lord_Howe� � 		Australia/Melbourne� � 		Australia/Perth� � 		Australia/Sydney� � 		Etc/GMT+0� � 		Etc/GMT+1� � 		Etc/GMT+10� � 		Etc/GMT+11� � 		Etc/GMT+12� � 		Etc/GMT+2� � 		Etc/GMT+3� � 		Etc/GMT+4� � 		Etc/GMT+5� � 		Etc/GMT+6� � 		Etc/GMT+7� � 		Etc/GMT+8� � 		Etc/GMT+9� � 		Etc/GMT-0� � 		Etc/GMT-1� � 		Etc/GMT-10� � 		Etc/GMT-11� � 		Etc/GMT-12� � 		Etc/GMT-13� � 		Etc/GMT-14� � 		Etc/GMT-2� � 		Etc/GMT-3� � 		Etc/GMT-4� � 		Etc/GMT-5� � 		Etc/GMT-6� � 		Etc/GMT-7� � 		Etc/GMT-8� � 		Etc/GMT-9� �	 		Etc/GMT� �
 		Etc/GMT0� � 		Etc/Greenwich� �	 		Etc/UCT� �	 		Etc/UTC� � 		Etc/Universal� �
 		Etc/Zulu� � 		Europe/Amsterdam� � 		Europe/Andorra� � 		Europe/Astrakhan� � 		Europe/Athens� � 		Europe/Belgrade� � 		Europe/Berlin� � 		Europe/Bratislava� � 		Europe/Brussels� � 		Europe/Bucharest� � 		Europe/Budapest� � 		Europe/Busingen� � 		Europe/Chisinau� � 		Europe/Copenhagen� � 		Europe/Dublin� � 		Europe/Gibraltar� � 		Europe/Guernsey� � 		Europe/Helsinki� � 		Europe/Isle_of_Man� � 		Europe/Istanbul� � 		Europe/Jersey� � 		Europe/Kaliningrad� � 		Europe/Kiev� � 		Europe/Kirov� � 		Europe/Lisbon� � 		Europe/Ljubljana� � 		Europe/London� � 		Europe/Luxembourg� � 		Europe/Madrid� � 		Europe/Malta� � 		Europe/Mariehamn� � 		Europe/Minsk� � 		Europe/Monaco� � 		Europe/Moscow� � 		Europe/Nicosia� � 		Europe/Oslo� � 		Europe/Paris� � 		Europe/Podgorica� � 		Europe/Prague� � 		Europe/Riga� � 		Europe/Rome� � 		Europe/Samara� � 		Europe/San_Marino� � 		Europe/Sarajevo� � 		Europe/Saratov� � 		Europe/Simferopol� � 		Europe/Skopje� � 		Europe/Sofia� � 		Europe/Stockholm� � 		Europe/Tallinn� � 		Europe/Tirane� � 		Europe/Ulyanovsk� � 		Europe/Uzhgorod� � 		Europe/Vaduz� � 		Europe/Vatican� � 		Europe/Vienna� � 		Europe/Vilnius� � 		Europe/Volgograd� � 		Europe/Warsaw� � 		Europe/Zagreb� � 		Europe/Zaporozhye� � 		Europe/Zurich� � 		Indian/Antananarivo� � 		Indian/Chagos� � 		Indian/Christmas� � 		Indian/Cocos� � 		Indian/Comoro� � 		Indian/Kerguelen� � 		Indian/Mahe� � 		Indian/Maldives� � 		Indian/Mauritius� � 		Indian/Mayotte� � 		Indian/Reunion� � 		Pacific/Apia� � 		Pacific/Auckland� � 		Pacific/Bougainville� � 		Pacific/Chatham� � 		Pacific/Chuuk� � 		Pacific/Easter� � 		Pacific/Efate� � 		Pacific/Enderbury� � 		Pacific/Fakaofo� � 		Pacific/Fiji� � 		Pacific/Funafuti� � 		Pacific/Galapagos� � 		Pacific/Gambier� � 		Pacific/Guadalcanal� � 		Pacific/Guam� � 		Pacific/Honolulu� � 		Pacific/Kiritimati� � 		Pacific/Kosrae� � 		Pacific/Kwajalein� � 		Pacific/Majuro� � 		Pacific/Marquesas� � 		Pacific/Midway� � 		Pacific/Nauru� � 		Pacific/Niue� � 		Pacific/Norfolk� � 		Pacific/Noumea� � 		Pacific/Pago_Pago� � 		Pacific/Palau� � 		Pacific/Pitcairn� � 		Pacific/Pohnpei� � 		Pacific/Port_Moresby� � 		Pacific/Rarotonga� � 		Pacific/Saipan� � 		Pacific/Tahiti� � 		Pacific/Tarawa� � 		Pacific/Tongatapu� � 		Pacific/Wake� � 		Pacific/Wallis� �% ��� ���(�C���  �� ����'*� T�� �C �� ��  �� ��C ��  �� � � � �� �� U  TZIDS TZID TZURL	 LOOPINDEX THIS	 TIMEZONES ADD� ��  Q� STRING� Q� STRING�0 ��C��  ��� C� C�t�� C�� ��� C	�� �� Q� ICALCOMPVTIMEZONE� �� Q� ICSPROCESSOR� �� Q�	 ICALENDAR� �� Q� STRING� �� Q� STRING� �� ���� T�� �C� ICSProcessor�N�� T�� ����< T�� �CC��]���	 iCal4VFP\C��  � /+� __�� .ics�� %�CC�� ����
��Q� ��C�� ���� � ���� %�� �	 � ���� %�C��� �� ������* %�� �	 � � C�� �X� �	 C$���� T�� �C �� �� �
 �� � � � ���� T�� ���� �� %�C�� ����� %�C ��  � � � � ����P T�� �C� https://www.tzurl.org/zoneinfo/C ��  � � � � .ics�� � ��  %�C�� �
� � �	 � 	���� T�� �C� Safetyv�� G.� ��CC�� � �� � ���� %��� � ON���� G. � � � � � %�C�� �� C�t�	��l� %�C� �� ��E� T�� �C �� �� � �� �h� T�� �C �� �� �
 �� � � %�C�� ����� B���� � T�� �C�� � �� B�CC�� �� ��	 C�� � 6�� U  TZID STOREDTZ TIMEZONE ICS ICAL LOCALTZ SAFETYSETTING ISFILE THIS CACHE READFILE	 TIMEZONES GETKEY READURL ITEM	 SERIALIZE READ GETTIMEZONE RECREATE_ ��  Q� STRING� Q� STRING�0 ��C��  ��� C� C�t�� C�� ��� C	�� �� Q� ICALCOMPVTIMEZONE� �� Q� ICALCOMPVTIMEZONE� �� Q� _ICALCOMPONENT� �� Q� DATETIME� �� Q� DATETIME� �� Q� DATETIME� �� Q� DATETIME� ��	 Q� ICALCOMPSTANDARD� ��
 Q� ICALCOMPSTANDARD� �� Q� ICALCOMPDAYLIGHT� �� Q� INTEGER� �� Q� ICALPROPRRULE� �� Q� ICALTYPERECUR� �� Q� DATETIME� �� Q� INTEGER� �� Q� DATETIME� %�C�t����� T�� �C ��  � � �� �� T�� �C ��   �� � � �� � %�C�� ���$� B���� � J���(��	 �� �� � J��        �(�� �� � T�� �C���* ��� ���(�C� STANDARD�� � ��~�& T�� �C� STANDARD �� �� � �� T�� �C� DTSTART�� � ��' ��� ���(�C� RDATE�� � ��N�# T�� �C� RDATE �� �� � �� %��� �� ��J� T�� ��� �� � �� T�� �C� RRULE�� � �� %�C�� �
���� T�� �C�� � �� T�� ��� � �� ��� T�� ���� �$ %��� �� � �� �� 	��z� %��� C�� �� ���%� T��	 ��� �� T�� ��� �� �v� %�C��	 �
��P� T��
 ���	 �� � T��	 ���� T�� ��        �� � � �� %�C��	 ��	 C��
 �
	���� T��	 ���
 �� �* ��� ���(�C� DAYLIGHT�� � ����& T�� �C� DAYLIGHT �� �� � �� T�� �C� DTSTART�� � ��' ��� ���(�C� RDATE�� � ����# T�� �C� RDATE �� �� � �� %��� �� ���� T�� ��� �� � �� T�� �C� RRULE�� � �� %�C�� �
���� T�� �C�� � �� T�� ��� � �� �� T�� ���� �$ %��� �� � �� �� 	���� %��� C�� �� ���n� T�� ��� �� T�� ��� �� ��� T�� ���� T�� ��        �� � � �� %�C��	 �
�	 C�� �
��4� T�� �Ca�� � �� %�C��	 �
��� ��CC��	 � �� � �� � %�C�� �
��0� ��CC�� � �� � �� � �M� T�� ��� �� � B��� �� U  TZID STOREDTZ TIMEZONE MINIMAL TZCOMP NOW STANDARDSTART DAYLIGHTSTART	 DATESTART STANDARD FALLBACKSTANDARD DAYLIGHT	 LOOPINDEX RRULE VRULE	 UNTILDATE SETDATES ADDITIONALDATE THIS FULL GETICCOMPONENTSCOUNT GETICCOMPONENT GETICPROPERTYVALUE GETICPROPERTIESCOUNT GETICPROPERTY GETVALUE UNTIL RECREATE ADDICCOMPONENT<  ��  Q� INTEGER� ��C��  ��� N�� T� � �C��  8�� U  PERIOD THIS CACHE Init�       Full+      Minimal}/      SetCache38     q �.�  Q� � �� � T� ����&T� ��	 <VFPData>�B <memberdata name="timezones" type="property" display="Timezones"/>�6 <memberdata name="full" type="method" display="Full"/>�< <memberdata name="minimal" type="method" display="Minimal"/>�> <memberdata name="setcache" type="method" display="SetCache"/>�
 </VFPData>��
 ��    �
 ��    �
 ��    �
 ��    � U 	 TIMEZONES
 COLLECTION CACHE _MEMBERDATA TzURL	 _iCalBase�8    c:\users\atlop\appdata\local\temp\ utcdatetime.fxp tokenizer.fxp icalcomponents.fxp icalendar.fxp icalloader.fxp icalparameters.fxp icalproperties.fxp icaltypes.fxp icsprocessor.fxp tzurl.fxp  )   v#      #            v#  �6      3            �6  a      A            a  ��      T            ��  s�      b            s�  ��      q            ��  eO     �            eO �{     �            �{ �     �            � ��     �           