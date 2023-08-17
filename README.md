<img src="figures/TUe.png" width="280" height="70"> <img src="figures/EAISI.png" width="200" height="60"> <img src="figures/BioSB.png" width="100" height="70"> 

# Systems Biology & Julia - Workshop

![Build Status](https://github.com/Computational-Biology-TUe/Julia-sysbio-workshop/actions/workflows/test.yml/badge.svg?branch=main)

This is the official repository for the Julia for Systems Biology workshop on September 11th 2023. 

## About the Workshop
The workshop offers an introduction on how the Julia programming language can be used in Systems Biology and provides instructions on how to implement both machine learning and bottom up models in Julia.

## Organizers
Shauna O'Donovan |  Max de Rooij | Natal van Riel | Balázs Erdős |
|:---:|:---:|:---:|:---:|
<img src="figures/O_Donovan_Shauna_BME_PO_VH_1529_UD.jpg.webp" width=90 height=120>  | <img src="figures/de_Rooij_Max_BME_PROM_PO_AS_7631.jpg.webp" width=90 height=120> | <img src="figures/van_Riel_Natal_BMT_PO_VH_4859.jpg.webp" width=90 height=120> | <img src="figures/csm_Balazs_Erdos__002__e75d700908.jpg" width=90 height=120> |

## Workshop Schedule
The current workshop schedule is as follows. It may, however, still be subject to changes.
<div align='center'>
  
| Time          | Description                  | Contents                                 |
|---------------|------------------------------|------------------------------------------|
| 10:00 - 10:15 | Welcome and Introductions  | -                                        |
| 10:15 - 11:15 | Getting started with Julia | Julia syntax, types, programming basics  |
| 11:15 - 11:30 | Coffee break               | -                                        |
| 11:30 - 12:30 | Machine learning in Julia  | Implementing basic ML workflows          |
| 12:30 - 13:30 | lunch break + networking   | -                                        |
| 13:30 - 14:45 | Dynamic Models in Julia I  | Simulating ODE models in Julia                                      |
| 14:45 - 15:00 | Coffee break               | -                                                                   |
| 15:00 - 16:15 | Dynamic Models in Julia II | More on ODE models, parameter estimtation, package interoperability |
| 16:15         | Closing                    |             |

</div>

## Julia Installation and Environment Setup
Here you will find some instructions on how to make sure the code from this repository can run on your computer. The workshop is built to fully work with Julia versions $\geq$ 1.8. In this instruction, we will assume you are installing Julia 1.9, but any other version is installed in a similar way. 


Oops... this cat decided to sit on this part of the Readme... Please hang on while we move it.
```
                 meow -    ╱| 、
                          (˚ˎ。7  
                           |、˜〵 |         
                          じしˍ,)ノ
```


## Notes
* The file `src/Julia-sysbio-workshop.jl` is included only to make sure automated testing is possible. This is necessary, due to the (current) implementation of this functionality in Julia, supporting only automated testing for packages. Therefore, we cleverly disguised this project as a package to get the full automated testing experience. This file has no functional contents otherwise.