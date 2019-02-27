# eom - Phase modulator

## Crystal 

* We select Lithium niobate (LiNbO<sub>3</sub>)
* Constant for calculation:

electro-optic tensor
<div align="center"><img width="180" height="150" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\bar{\bar{r}}=\begin{pmatrix}&space;0&-r_{22}&space;&r_{13}&space;\\&space;0&r_{22}&space;&r_{13}&space;\\&space;0&0&space;&r_{33}&space;\\&space;0&r_{42}&space;&0&space;\\&space;r_{42}&0&space;&0&space;\\&space;-r_{22}&0&space;&0&space;\end{pmatrix}" title="\bar{\bar{r}}=\begin{pmatrix} 0&-r_{22} &r_{13} \\ 0&r_{22} &r_{13} \\ 0&0 &r_{33} \\ 0&r_{42} &0 \\ r_{42}&0 &0 \\ -r_{22}&0 &0 \end{pmatrix}" /> </div>  

Electro-optic Coefficient | Value (pm/V) (Boyd, 2003)
:---: | :---: 
r<sub>13</sub> | 9.6
r<sub>22</sub> | 6.8
r<sub>33</sub> | 30.9
r<sub>42</sub> | 32.6

<div align="center"><img width="250" height="60" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" title="V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" /></div>   

Index of Refraction | Value | Laser wavelength 
:---: | :---: | :---:
n<sub>o</sub> | 2.2491 | 852nm
n<sub>e</sub> | 2.1702 | 852nm

## Shopping list

- [ ] [1uH inductor chip](https://www.aliexpress.com/item/50pcs-lot-1206-SMD-Chip-inductor-3216-1uH-1-2uH-1-5uH-1-8uH-2-2uH/32858773509.html?spm=2114.search0104.3.57.4b4163c75f5PAD&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=2d753224-a77a-4433-8c6b-cfb30f010083-8&algo_pvid=2d753224-a77a-4433-8c6b-cfb30f010083&transAbTest=ae803_4) 
- [ ] [SMA Connector chip (.062''PCB)](https://www.aliexpress.com/item/SMA-female-PCB-end-launch-mount-wide-flange-connector-062-PCB-free-shipping/306672227.html?spm=2114.search0104.3.8.529024526b9rSO&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=edf8f631-aec6-46df-9352-fb78b9c3eb2a-1&algo_pvid=edf8f631-aec6-46df-9352-fb78b9c3eb2a&transAbTest=ae803_4) or [for .031'' PCB](https://www.aliexpress.com/item/SMA-female-PCB-end-launch-mount-wide-flange-connector-031-PCB-free-shipping/306670923.html?spm=2114.search0104.3.56.529024526b9rSO&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=edf8f631-aec6-46df-9352-fb78b9c3eb2a-9&algo_pvid=edf8f631-aec6-46df-9352-fb78b9c3eb2a&transAbTest=ae803_4)
- [ ] Indium
- [ ] Lithium Niobate Crystal