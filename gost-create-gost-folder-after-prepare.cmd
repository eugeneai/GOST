@echo �����⮢�� 䠩��� ��� CTAN � ����� gost\
@echo ========================================
@echo �������� �������� ��४�਩, �ॡ㥬�� CTAN

setlocal enableextensions enabledelayedexpansion

@md gost\doc\examples\cp1251\bib\
@md gost\doc\examples\utf8\bib\
@md gost\bibtex\bst
@md gost\bibtex\csf
@md gost\source\

@echo ����஢���� 䠩��� � ��������� �� ���� �������� CTAN
@copy /V source\bibtex\gost\README.md gost\
@copy /V source\bibtex\gost\README    gost\
@copy /V bibtex\csf\gost\*.csf gost\bibtex\csf\
@copy /V bibtex\bst\gost\*.bst gost\bibtex\bst\

@copy /V doc\bibtex\gost\gost.pdf gost\doc\

@copy /V doc\bibtex\gost\examples\cp1251\bib\* gost\doc\examples\cp1251\bib\*
@copy /V doc\bibtex\gost\examples\cp1251\* gost\doc\examples\cp1251\*
@copy /V doc\bibtex\gost\examples\utf8\bib\* gost\doc\examples\utf8\bib\*
@copy /V doc\bibtex\gost\examples\utf8\* gost\doc\examples\utf8\*
@copy /V doc\bibtex\gost\README gost\README
@copy /V source\bibtex\gost\gost.dtx gost\source\
@copy /V source\bibtex\gost\gost.ins gost\source\
