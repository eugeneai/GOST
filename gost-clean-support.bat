@echo �������� 䠩��� �� ����� �맮�� �ਯ�:
@del *.aux *.idx *.log *.ilg *.out *.dvi
@del *.ind *.glo *.gls *.idx *.hd
@del *.blg *.bbl *.bak
@cd /d "%~dp0source\bibtex\gost\"
@echo �������� 䠩��� �� �������� source\bibtex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out *.dvi
@del /S *.ind *.glo *.gls *.idx *.hd
@del /S *.blg *.bbl *.bak
@cd /d "%~dp0doc\bibtex\gost\"
@echo �������� 䠩��� �� �������� doc\bibtex\gost\:
@del /S *.aux *.idx *.log *.ilg *.out *.dvi
@del /S *.ind *.glo *.gls *.idx *.hd
@del /S *.blg *.bbl *.bak
@echo =====
