@ECHO ==========================================================
@ECHO ��� �ਯ� ��뢠���� ��⮬���᪨ �� gost-prepare-*.cmd
@ECHO ����� ⠪�� ����᪠�� �� ��������� ��ப�
@ECHO ==========================================================
@echo �������� pdf-䠩��� �� ����� �맮�� �ਯ�:
@del *.pdf
@cd /d "%~dp0source\bibtex\gost\"
@echo �������� pdf-䠩��� �� �������� source\bibtex\gost\:
@del /S *.pdf
@cd /d "%~dp0doc\bibtex\gost\"
@echo �������� pdf-䠩��� �� �������� doc\bibtex\gost\:
@del /S *.pdf
@cd /d "%~dp0bibtex\gost\"
@echo �������� pdf-䠩��� �� �������� bibtex\gost\:
@del /S *.pdf
@cd /d "%~dp0tex\latex\gost\"
@echo �������� pdf-䠩��� �� �������� tex\latex\gost\:
@del /S *.pdf
@echo =====
