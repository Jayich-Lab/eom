# Electro-optic Modulator

## Crystal 

* We choose Lithium niobate (LiNbO<sub>3</sub>). It has a good Pockels effect, so we can minimize the input voltage to have a phase change of what we want.
#### Relationship between the index of refraction, the electro-optic tensor, and the electric field
<div align="center"><img width="400"  src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\begin{pmatrix}&space;\Delta(\frac{1}{n^{2}})_{1}\\&space;\Delta(\frac{1}{n^{2}})_{2}\\&space;\Delta(\frac{1}{n^{2}})_{3}\\&space;\Delta(\frac{1}{n^{2}})_{4}\\&space;\Delta(\frac{1}{n^{2}})_{5}\\&space;\Delta(\frac{1}{n^{2}})_{6}&space;\end{pmatrix}=&space;\begin{pmatrix}&space;r_{11}&space;&r_{12}&space;&r_{13}&space;\\&space;r_{21}&space;&r_{22}&space;&r_{23}&space;\\&space;r_{31}&space;&r_{32}&space;&r_{33}&space;\\&space;r_{41}&space;&r_{42}&space;&r_{43}&space;\\&space;r_{51}&space;&r_{52}&space;&r_{53}&space;\\&space;r_{61}&space;&r_{62}&space;&r_{63}&space;\end{pmatrix}\begin{pmatrix}&space;E_x\\&space;E_y\\&space;E_z&space;\end{pmatrix}" title="\begin{pmatrix} \Delta(\frac{1}{n^{2}})_{1}\\ \Delta(\frac{1}{n^{2}})_{2}\\ \Delta(\frac{1}{n^{2}})_{3}\\ \Delta(\frac{1}{n^{2}})_{4}\\ \Delta(\frac{1}{n^{2}})_{5}\\ \Delta(\frac{1}{n^{2}})_{6} \end{pmatrix}= \begin{pmatrix} r_{11} &r_{12} &r_{13} \\ r_{21} &r_{22} &r_{23} \\ r_{31} &r_{32} &r_{33} \\ r_{41} &r_{42} &r_{43} \\ r_{51} &r_{52} &r_{53} \\ r_{61} &r_{62} &r_{63} \end{pmatrix}\begin{pmatrix} E_x\\ E_y\\ E_z \end{pmatrix}" /></div>

#### Electro-optic tensor of LiNbO<sub>3</sub> -- 3m(C3v) point group 
<div align="center"><img width="230" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\bar{\bar{r}}=\begin{pmatrix}&space;0&-r_{22}&space;&r_{13}&space;\\&space;0&r_{22}&space;&r_{13}&space;\\&space;0&0&space;&r_{33}&space;\\&space;0&r_{42}&space;&0&space;\\&space;r_{42}&0&space;&0&space;\\&space;-r_{22}&0&space;&0&space;\end{pmatrix}" title="\bar{\bar{r}}=\begin{pmatrix} 0&-r_{22} &r_{13} \\ 0&r_{22} &r_{13} \\ 0&0 &r_{33} \\ 0&r_{42} &0 \\ r_{42}&0 &0 \\ -r_{22}&0 &0 \end{pmatrix}" /> </div>  

#### Electro-optic Coefficient for Lithium Niobate (LiNbO<sub>3</sub>)

Electro-optic Coefficient | Value (pm/V) | 
:---: | :---: | 
r<sub>13</sub> | 9.6 
r<sub>22</sub> | 6.8
r<sub>33</sub> | 30.9 
r<sub>42</sub> | 32.6  

>pm to m (× 10<sup>-12</sup>)
>(Boyd, 2003)
>certain error margin should be considered
[Here shows two different versions of Electro Optic Coefficients](http://www.lambdaphoto.co.uk/pdfs/Inrad_datasheet_LNB.pdf)

#### Required voltage for changing a π phase

>Cut of a crystal means the way the light is going to propagate to. (i.e. Y-Cut means light will travels in Y direction of crystal.)

<div align="center"><img width="130" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi&space;}=\frac{d\lambda&space;}{Ln^{3}r}" title="V_{\pi }=\frac{d\lambda }{Ln^{3}r}" /></div>   

* Applied electric field in Z direction, wave propagates in y direction (Y-Cut) :

<div align="center"><img width="250" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" title="V_{\pi}=\frac{d\lambda}{L(r_{33}n_{e}^{3}-r_{13}n_{o}^{3})}" /></div>

* wave propagates in z direction (Z-Cut):
<div align="center"><img width="160" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{\pi&space;}=\frac{d\lambda&space;}{4Ln_{0}^{3}r_{22}}" title="V_{\pi }=\frac{d\lambda }{4Ln_{0}^{3}r_{22}}" /></div>

#### Reflective Index for Lithium Niobate (LiNbO<sub>3</sub>) at Different wavelength
##### [Calculator for Reflective index](http://www.luxpop.com)

Value for n<sub>e</sub> | Value for n<sub>o</sub>  | Laser wavelength 
:---: | :---: | :---:
2.2666 | 2.3650 | 468nm
2.2342 | 2.3232 | 532nm
2.1875 | 2.2715 | 708nm
2.1845 | 2.2680 | 728nm
2.1702 | 2.2491 | 852nm
2.156 | 2.232 | 1064nm

>nm to m (× 10<sup>-9</sup>)

---

#### Conclusion

So we are going to order Lithium niobate crystal as our EOM crystal. We need to have a AR-coating of crystal covering the wavelength range of our experiments.

##### Wavelength needed: 400nm-1100nm
We may need to order several crystals and make different EOM to cover this range

#### Without resonance circuit, the input voltage needed ( with d = 0.003m, L = 0.03m )

λ( in meter ) | V<sub>π</sub> ( in volts )
:---: | :---: 
468 × 10<sup>-9</sup> | 201 V
532 × 10<sup>-9</sup> | 237 V
708 × 10<sup>-9</sup> | 335.65 V
852 × 10<sup>-9</sup> | 412 V
1064 × 10<sup>-9</sup> | 524.325 V

---

## Resonance circuit
We need a resonance circuit to minimize the input voltage which keeps the device safe to opertate.

Current plan is to add a inductor (1uF) to the circuit and make it to a resonance frequency.

##### resonance frequency is angular frequency devided by 2π

<div align="center"><img src="https://wikimedia.org/api/rest_v1/media/math/render/svg/bb119465c93a0c82f306bea463e78aee8c8c616f"></div>

##### we can use parallel plate capacitor formular to calculate capacitance: 
<div align="center"><img width="90" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;C=\epsilon&space;_{33}\frac{A}{d}" title="C=\epsilon _{33}\frac{A}{d}" /></div>

##### permittivity for  Lithium Niobate:
<div align="center"><img width="180" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\begin{pmatrix}&space;\epsilon_{11}&space;&0&space;&&space;0&space;\\&space;0&space;&\epsilon_{11}&space;&0&space;\\&space;0&space;&0&space;&\epsilon_{33}&space;\end{pmatrix}" title="\begin{pmatrix} \epsilon_{11} &0 & 0 \\ 0 &\epsilon_{11} &0 \\ 0 &0 &\epsilon_{33} \end{pmatrix}" /></div>

>if we apply electric field in Z direction, we are going to use ε<sub>33</sub>

parameter | Value | Description |
:---: | :---: | :---: |
ε<sub>33</sub> | 0.2543 × 10<sup>-9</sup> | permittivity for lithium niobate (in F⋅m<sup>−1</sup>) (about 28~30 times larger than vaccum permittivity)
A | 0.003 × 0.03 | area of two plates (in meters<sup>2</sup>)
d | 0.003 | distance between plates (in meters)
C | 7.629 × 10<sup>-12</sup> | Capacitance of the crystal 

##### we can use Reactance method to calculate the V<sub>eom</sub> with respect to input voltage.

>V<sub>eom</sub> is the voltage difference of two plates between the EO crystal.
>V<sub>input</sub> is the needed voltage we are going to plug in.
>R<sub>sma</sub> is the resistance of SMA RF connector.
>R<sub>load</sub> is the resistance for the circuit. Follow by __Claire Warner__'s thesis
>>The portion of conductor immediately surrounding the SMA signal out- put was impedance matched to 50Ω to match the SMA connector and avoid signal reflections 

<div align="center"><img width="400" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;V_{eom}=\frac{X_{C}}{X_{C}&plus;X_{L}&plus;R_{sma}&plus;R_{load}}V_{input}" title="V_{eom}=\frac{X_{C}}{X_{C}+X_{L}+R_{sma}+R_{load}}V_{input}" /></div>

<div align="center"><img width="400" src="https://latex.codecogs.com/png.latex?\dpi{300}&space;\left&space;|V&space;_{eom}&space;\right&space;|=\frac{1}{\omega&space;_{0}(R_{sma}&plus;R_{load})C_{eom}}V_{input}" title="\left |V _{eom} \right |=\frac{1}{\omega _{0}(R_{sma}+R_{load})C_{eom}}V_{input}" /></div>

> R<sub>sma</sub> = R<sub>load</sub> = 50 Ω  

> C = 7.629 × 10<sup>-12</sup> (approximately)

>ω<sub>0</sub> = 2 × π × f

> we need to let f = 10 MHz = 10<sup>7</sup> Hz so we need L = 33.2 × 10<sup>-6</sup> H = 33.2uH (approximately)

>Quality factor for this circuit(RLC circuit) Q =  20.87 =21 (approximately)


##### V<sub>eom</sub>/V<sub>input</sub> = 20.86 = 21 (approximately) _(= quality factor)_

#### So the maximum needed voltage is about 9 V and the minimum voltage to operate is about 25 V

>mingyu says there will be some __`stray capacitance`__ that cannot be eliminated. So actual values for voltage needed will be different for a little bit.

[reference about resonance circuit](http://www.sjsu.edu/faculty/beyersdorf/Archive/Phys208F07/ch%208-Electrooptic%20devices.pdf)

---

## Shopping list

- [ ] 33.2uH inductor chip
- [ ] RF Connector (50ohm)
- [ ] Indium foil
- [ ] Lithium Niobate Crystal
