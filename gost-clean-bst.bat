@ECHO ==========================================================
@ECHO ��� �ਯ� ��뢠���� ��⮬���᪨ �� gost-prepare-*.cmd
@ECHO ����� ⠪�� ����᪠�� �� ��������� ��ப�
@ECHO ==========================================================
@echo �������� bst-䠩��� �� ����� �맮�� �ਯ�:
@del *.bst
@cd /d "%~dp0source\bibtex\gost\"
@echo �������� bst-䠩��� �� �������� source\bibtex\gost\:
@del /S *.bst
@cd /d "%~dp0doc\bibtex\gost\"
@echo �������� bst-䠩��� �� �������� doc\bibtex\gost\:
@del /S *.bst
@cd /d "%~dp0bibtex\bst\gost\"
@echo �������� bst-䠩��� �� �������� bibtex\bst\gost\:
@del /S *.bst
@cd /d "%~dp0tex\latex\gost\"
@echo �������� bst-䠩��� �� �������� tex\latex\gost\:
@del /S *.bst
@echo =====
