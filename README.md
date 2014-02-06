ECE281_CE2
==========

# Computer Exercise 2

## Introduction

The purpose of this exercise was to create a decoder using behavioral and structural VHDL. According to Digital Design and Computer Architecture by David and Sarah Harris, "a decoder has N inputs and 2^N outputs. It asserts exactly one of its outputs depending on the imput combination" (86). In other words, this decoder took two input values, and outputted one of four choices depending on the input.

## Structural Design

In the structural design, vhdl code was written to create virtual parts, and assemble those parts in the same manner as the circuit schematic to produce the desired output. To do this, virtual 'AND' as well as 'NOT' gates were created in then placed in the same combination as FIGURE 1.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/CircuitSchematic.jpg)
#### Figure 1

Using a testbench of all possible inputs, the output of FIGURE 2 was obtained. This output can be confirmed by cross checking with the truth table in FIGURE 3.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/StructuralTestbenchOutput.JPG)
#### Figure 2




![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/truthtable.JPG)
#### Figure 3

## Behavioral Design

In the behavioral implementation, the VHDL code described the behavior of the circuit. In contrast to the structural design, no virtual parts were created, rather the code described how the output should behave based on different inputs. As in the structural implementation, a testbench was used to check the output of the design.

![alt tag](https://raw2.github.com/seanbapty/ECE281_CE2/master/BehavioralTestbenchOutput.JPG)
#### Figure 4

The output of the behavioral design can be cross-referenced with the structural design and confirmed that they perform the same operation.

## Documentation
As before mentioned I referenced Digital Design and Computer Achitecture. The circuit schematic picture is not my work and was taken from the lab guide. Additionally, Daniel Eichman explained how to better format pictures in the readme.
