@echo ���ઠ ��娢� ��� ࠧ��饭�� �� CTAN
@echo =============================================================
@echo �������� �।��饩 ���ᨨ 䠩��
@del gost.zip
@echo �맮� �ਯ� 㤠����� ����� gost\
@call "%~dp0gost-remove-gost-folder.bat"
@echo �맮� �ਯ� �����⮢�� 䠩��� ��� �����
@call "%~dp0gost-prepare-files.cmd"
@echo �맮� �ਯ� �����⮢�� 䠩��� ��� CTAN � ����� gost\
@call "%~dp0gost-create-gost-folder-after-prepare.cmd"
@echo �����।�⢥��� ��娢�஢���� ����� gost\
zip -r gost.zip gost -x *.bst *.blg *.bbl *.bak
@echo �맮� �ਯ� 㤠����� ����� gost\
@call "%~dp0gost-remove-gost-folder.bat"
