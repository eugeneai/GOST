@echo =============================================================
@echo ����� ᡮન *.bst �� *.dtx
@echo =============================================================
@ECHO �⤥�쭠� ��������� gost.ins �� �㦭� ��稭�� � ���ᨨ 1.2i
@ECHO latex gost.ins
@ECHO =============================================================

@echo ����� ᡮન ���㬥��樨

pdflatex gost.dtx
@echo Making Index...
makeindex -r -s gind.ist gost
@echo Making Glossary...
makeindex -r -s gglo.ist -o gost.gls gost.glo

pdflatex gost.dtx
pdflatex gost.dtx

@echo �������� �६����� 䠩���

@del *.aux *.idx *.log *.ilg *.out .pdf
@del *.ind *.glo *.gls *.idx