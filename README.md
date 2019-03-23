# eom - Phase modulator

## Crystal 

* We select Lithium niobate (LiNbO<sub>3</sub>), it has a good Pockels effect, so we can minimize the input voltage to have a phase change of what we want.
#### Relationship between the index of refraction, the electro-optic tensor, and the electric field
<div align="center"><img width="400"  src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\begin{pmatrix}&space;\Delta(\frac{1}{n^{2}})_{1}\\&space;\Delta(\frac{1}{n^{2}})_{2}\\&space;\Delta(\frac{1}{n^{2}})_{3}\\&space;\Delta(\frac{1}{n^{2}})_{4}\\&space;\Delta(\frac{1}{n^{2}})_{5}\\&space;\Delta(\frac{1}{n^{2}})_{6}&space;\end{pmatrix}=&space;\begin{pmatrix}&space;r_{11}&space;&r_{12}&space;&r_{13}&space;\\&space;r_{21}&space;&r_{22}&space;&r_{23}&space;\\&space;r_{31}&space;&r_{32}&space;&r_{33}&space;\\&space;r_{41}&space;&r_{42}&space;&r_{43}&space;\\&space;r_{51}&space;&r_{52}&space;&r_{53}&space;\\&space;r_{61}&space;&r_{62}&space;&r_{63}&space;\end{pmatrix}\begin{pmatrix}&space;E_x\\&space;E_y\\&space;E_z&space;\end{pmatrix}" title="\begin{pmatrix} \Delta(\frac{1}{n^{2}})_{1}\\ \Delta(\frac{1}{n^{2}})_{2}\\ \Delta(\frac{1}{n^{2}})_{3}\\ \Delta(\frac{1}{n^{2}})_{4}\\ \Delta(\frac{1}{n^{2}})_{5}\\ \Delta(\frac{1}{n^{2}})_{6} \end{pmatrix}= \begin{pmatrix} r_{11} &r_{12} &r_{13} \\ r_{21} &r_{22} &r_{23} \\ r_{31} &r_{32} &r_{33} \\ r_{41} &r_{42} &r_{43} \\ r_{51} &r_{52} &r_{53} \\ r_{61} &r_{62} &r_{63} \end{pmatrix}\begin{pmatrix} E_x\\ E_y\\ E_z \end{pmatrix}" /></div>

#### Electro-optic tensor of LiNbO<sub>3</sub>
<div align="center"><img width="230" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\bar{\bar{r}}=\begin{pmatrix}&space;0&-r_{22}&space;&r_{13}&space;\\&space;0&r_{22}&space;&r_{13}&space;\\&space;0&0&space;&r_{33}&space;\\&space;0&r_{42}&space;&0&space;\\&space;r_{42}&0&space;&0&space;\\&space;-r_{22}&0&space;&0&space;\end{pmatrix}" title="\bar{\bar{r}}=\begin{pmatrix} 0&-r_{22} &r_{13} \\ 0&r_{22} &r_{13} \\ 0&0 &r_{33} \\ 0&r_{42} &0 \\ r_{42}&0 &0 \\ -r_{22}&0 &0 \end{pmatrix}" /> </div>  

#### [Calculator for Electro-optic Coefficient](http://www.luxpop.com/calc_v153.cgi)

Electro-optic Coefficient | Value (pm/V) (Boyd, 2003)
:---: | :---: 
r<sub>13</sub> | 9.6
r<sub>22</sub> | 6.8
r<sub>33</sub> | 30.9
r<sub>42</sub> | 32.6

>certain error margin should be considered

#### Required voltage for changing a π phase

>Cut of a crystal means the way the light is going to propagate to. (i.e. Y-Cut means light will travels in Y direction of crystal.)

<div align="center"><img width="130" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi&space;}=\frac{d\lambda&space;}{Ln^{3}r}" title="V_{\pi }=\frac{d\lambda }{Ln^{3}r}" /></div>   

* Applied electric field in Z direction, wave propagates in y direction (Y-Cut) :

<div align="center"><img width="250" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" title="V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" /></div>

* wave propagates in z direction (Z-Cut):
<div align="center"><img width="160" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi&space;}=\frac{d\lambda&space;}{4Ln_{0}^{3}r_{22}}" title="V_{\pi }=\frac{d\lambda }{4Ln_{0}^{3}r_{22}}" /></div>

Index of Refraction | Value | Laser wavelength 
:---: | :---: | :---:
n<sub>o</sub> | 2.3232 | 532nm
n<sub>e</sub> | 2.2342 | 532nm
n<sub>o</sub> | 2.2491 | 852nm
n<sub>e</sub> | 2.1702 | 852nm
n<sub>o</sub> | 2.232 | 1064nm
n<sub>e</sub> | 2.156 | 1064n

---

#### Conclusion

So we are going to order Lithium niobate crystal as our EOM crystal.
##### Base on the calculation of above, it seems that Z-Cut LN crystal will results in lowest input voltage.
However, in warner's proposal, he chose the Y-Cut of LN crystal. __(Need to figure it out)__
##### the halfway voltage needed does not vary very much from different cut, so we may choose Y-Cut of LN crystal.
Also, we need to have a AR-coating of crystal covering the wavelength range of our experiments.
##### Wavelength needed: 400nm-1100nm
we may need to order several crystals and make different EOM to cover this range

[reference](http://www.ece.umd.edu/~davis/chapter19.pdf)

---

## Shopping list

- [ ] [1uH inductor chip](https://www.aliexpress.com/item/50pcs-lot-1206-SMD-Chip-inductor-3216-1uH-1-2uH-1-5uH-1-8uH-2-2uH/32858773509.html?spm=2114.search0104.3.57.4b4163c75f5PAD&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=2d753224-a77a-4433-8c6b-cfb30f010083-8&algo_pvid=2d753224-a77a-4433-8c6b-cfb30f010083&transAbTest=ae803_4) 
- [ ] [SMA Connector chip (.062''PCB)](https://www.aliexpress.com/item/SMA-female-PCB-end-launch-mount-wide-flange-connector-062-PCB-free-shipping/306672227.html?spm=2114.search0104.3.8.529024526b9rSO&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=edf8f631-aec6-46df-9352-fb78b9c3eb2a-1&algo_pvid=edf8f631-aec6-46df-9352-fb78b9c3eb2a&transAbTest=ae803_4) or [for .031'' PCB](https://www.aliexpress.com/item/SMA-female-PCB-end-launch-mount-wide-flange-connector-031-PCB-free-shipping/306670923.html?spm=2114.search0104.3.56.529024526b9rSO&ws_ab_test=searchweb0_0,searchweb201602_10_10065_10130_10068_10890_10547_319_10546_317_10548_10545_10696_453_10084_454_10083_10618_10307_537_536_10902_10059_10884_10887_321_322_10103,searchweb201603_51,ppcSwitch_0&algo_expid=edf8f631-aec6-46df-9352-fb78b9c3eb2a-9&algo_pvid=edf8f631-aec6-46df-9352-fb78b9c3eb2a&transAbTest=ae803_4)
- [ ] Indium
- [ ] Lithium Niobate Crystal
