<h1 align="center"> MiniMIPS </h1>

* This project was the final project of Computer Organization class.
* Before using the project, please read [project report](https://github.com/tgknyhn/MiniMIPS/blob/main/Project%20Report.pdf) to see testbench results and how this processor actually works 
* Different from the view I put below, my processor takes 16-bit instructions. 
* Every part of the view below has their own modules and testbench results. So it is easier to see problems.
* The hard part of this project is we had to use only Structural Verilog. This means we can't use if conditions, we had to write our if conditions with MUX and control signals(which also made by using gates(OR,XOR,AND, etc.)).
* Except memory related parts, all project made with Structural Verilog(only gates). We had no choice but to use assigning operations in memory parts(instruction memory, data memory, etc.). 

<h2 align="center"> Basic View of the Processor </h2>
<p align="center"> 
<img src="Mips Processor.png"  style="vertical-align:down; margin:4px"> 
</p>
