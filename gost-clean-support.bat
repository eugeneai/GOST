@echo �������� 䠩��� �� ����� �맮�� �ਯ�:
@del *.aux *.idx *.log *.ilg *.out
@del *.ind *.glo *.gls *.idx
@del *.blg *.bbl *.bak
@cd /d "%~dp0source\bibtex\gost\"
@echo �������� 䠩��� �� �������� source\bibtex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out
@del /S *.ind *.glo *.gls *.idx
@del /S *.blg *.bbl *.bak
@cd /d "%~dp0doc\bibtex\gost\"
@echo �������� 䠩��� �� �������� doc\bibtex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out
@del /S *.ind *.glo *.gls *.idx
@del /S *.blg *.bbl *.bak
@cd /d "%~dp0bibtex\gost\"
@echo �������� 䠩��� �� �������� bibtex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out
@del /S *.ind *.glo *.gls *.idx
@del /S *.blg *.bbl *.bak
@cd /d "%~dp0tex\latex\gost\"
@echo �������� 䠩��� �� �������� tex\latex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out
@del /S *.ind *.glo *.gls *.idx
@del /S *.blg *.bbl *.bak
@echo =====
