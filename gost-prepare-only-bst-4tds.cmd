@echo ���ઠ �� ��室��� 䠩��� ९������ �᪫��⥫쭮 ᢥ��� *.bst
@echo =============================================================
@echo ���⪠ ����� �� �६����� 䠩��� LaTeX
@call "%~dp0gost-clean-support.bat"
@echo ���⪠ ����� �� ���⪮� ����� �������権 *.bst
@call "%~dp0gost-clean-bst.bat"
@echo ���⪠ ����� �� ���⪮� ����� �������権 *.pdf
@call "%~dp0gost-clean-pdf.bat"
@echo ���室 � �������� � gost.dtx
@cd /d "%~dp0source\bibtex\gost\"
@echo ����� ᡮન *.bst �� *.dtx
	@pause
latex gost.ins
	@pause
@echo ���⪠ ����� �� ���㦭�� 䠩���
@del *.log
@echo ��६�饭�� ᮧ������ *.bst � �।�ᬮ�७��� ��� ��� ����
@move /Y *.bst ..\..\..\bibtex\bst\gost\
@echo �����饭�� � �����, �� ���ன ��� �ਯ� �� �맢��
@cd /d "%~dp0"
@echo ======================================================
