@echo =============================================================
@echo ���ઠ �� ��室��� 䠩��� ९������ ��⠫��� 䠩��� �����
@echo =============================================================
@echo ���⪠ ����� �� �६����� 䠩��� LaTeX
@call "%~dp0gost-clean-support.bat"
@echo ���⪠ ����� �� ���⪮� ����� �������権 *.bst
@call "%~dp0gost-clean-bst.bat"
@echo ���⪠ ����� �� ���⪮� ����� �������権 *.pdf
@call "%~dp0gost-clean-pdf.bat"
@echo ���室 � �������� � gost.dtx
@cd /d "%~dp0source\bibtex\gost\"
@echo �믮������ �ਯ� �८�ࠧ������ gost.dtx � *.bst � *.pdf
@call do.cmd
@echo ��६�饭�� ᮧ������ 䠩��� � �����, ��� ��� ������ �ᯮ��������
@move /Y gost.pdf ..\..\..\doc\bibtex\gost\
@copy gost*.bst ..\..\..\bibtex\bst\gost\
@copy ugost*.bst ..\..\..\bibtex\bst\gost\
@move /Y gost*.bst ..\..\..\doc\bibtex\gost\examples\cp1251\
@move /Y ugost*.bst ..\..\..\doc\bibtex\gost\examples\utf8\
@echo ���室 � �������� � �ਬ�ࠬ� ��� ����஢�� cp1251
@cd /d "%~dp0doc\bibtex\gost\examples\cp1251\"
@echo �믮������ �ਯ� ᡮન �ਬ�஢ �ਬ������ �⨫�� ��� ����஢�� cp1251
@call make-examples-on-win-cp1251.cmd
@echo ���⪠ ����� �� ���㦭�� 䠩���
@del *.bst
@del /S *.bak
@echo ���室 � �������� � �ਬ�ࠬ� ��� ����஢�� utf8
@cd /d "%~dp0doc\bibtex\gost\examples\utf8\"
@echo �믮������ �ਯ� ᡮન �ਬ�஢ �ਬ������ �⨫�� ��� ����஢�� utf8
@call make-examples-on-win-utf8.cmd
@echo ���⪠ ����� �� ���㦭�� 䠩���
@del *.bst
@del /S *.bak
@echo �����饭�� � �����, �� ���ன ��� �ਯ� �� �맢��
@cd /d "%~dp0"
@echo ======================================================
