# run script for assignment Ph20.3 numerical differentiation

figs : ph20_lab3_1 ph20_lab3_2 ph20_lab3_3 ph20_lab3_4 ph20_lab3_5 ph20_lab3_6 ph20_lab3_7 ph20_lab3_8 ph20_lab3_9 ph20_lab3_10 ph20_lab3_11

ph20_lab3_1 : Ph20Lab3.py
	python Ph20Lab3.py fig1

ph20_lab3_2 : Ph20Lab3.py
	python Ph20Lab3.py fig2

ph20_lab3_3 : Ph20Lab3.py
	python Ph20Lab3.py fig3

ph20_lab3_4 : Ph20Lab3.py
	python Ph20Lab3.py fig4

ph20_lab3_5 : Ph20Lab3.py
	python Ph20Lab3.py fig5

ph20_lab3_6 : Ph20Lab3.py
	python Ph20Lab3.py fig6


ph20_lab3_7 : Ph20Lab3.py
	python Ph20Lab3.py fig7


ph20_lab3_8 : Ph20Lab3.py
	python Ph20Lab3.py fig8


ph20_lab3_9 : Ph20Lab3.py
	python Ph20Lab3.py fig9


ph20_lab3_10 : Ph20Lab3.py
	python Ph20Lab3.py fig10


ph20_lab3_11 : Ph20Lab3.py
	python Ph20Lab3.py fig11

clean :
	rm -f ph20_lab3_*.png
