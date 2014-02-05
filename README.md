ECE281_CE2
==========

# Computer Exercise 2

## Introduction

The purpose of this exercise was to create a decoder using behavioral and structural VHDL. 

## Structural Design

In the structural design, vhdl code was written to create virtual parts, and assemble those parts in the same manner as the circuit schematic to produce the desired output.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/StructuralTestbenchOutput.JPG)
#### Figure 1

Using a testbench of all possible inputs, the output of FIGURE 1 was obtained. This output can be confirmed by cross checking with the truth table in FIGURE 2.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/truthtable.JPG)
#### Figure 2

## Behavioral Design

In the behavioral implementation, the VHDL code described the behavior of the circuit. In contrast to the structural design, no virtual parts were created, rather the code described how the output based on different inputs. As in the structural implementation, a testbench was used to check the output of the design.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/BehavioralTestbenchOutput.JPG)
#### Figure 3

The output of the behavioral design can be cross-referenced with the structural design and confirmed that they perform the same operation.
