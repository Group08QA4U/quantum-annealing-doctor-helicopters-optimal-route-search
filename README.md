# quantum-annealing-doctor-helicopters-optimal-route-search
Optimal Transport Route Search for Doctor Helicopter by Quantum Annealing

## Usage

### Run doctor helicopters optimal route search on three methods(ASOR, IP and QA).


python doctor_helis.py -m 10 -q 3 -width 20000 -height 20000 -p  8 -a  9 -r 11 -d  8 -l1 65.0 -l2 65.0 -l3 7.375

m: Number of virtual map updates  
q: Number of QA attempts per a virtual map  
width: the width of virtual map in meter   
height: the height of virtual map in meter  
p: Number of emergency patients  
a: Number of ambulances  
r: Number of rendezvous points  
d: Number of doctor helicopters  
l1: the hayper parameter lamda1  
l2: the hayper parameter lamda2  
l3: the hayper parameter lamda3  

You can see the sample in run_test.sh  


### Run bayes optimization for finding hyper parametes for Quantum Annealing.


python bayes.py -q 2 -width 20000 -height 20000 -p 8 -a 9 -r 11 -d 8

q: Number of QA attempts per a virtual map  
width: the width of virtual map in meter   
height: the height of virtual map in meter  
p: Number of emergency patients  
a: Number of ambulances  
r: Number of rendezvous points  
d: Number of doctor helicopters  

You can see the sample in bayes.sh.  

This program outputs the result as bayes_result.q2.w20000.h20000.p8.a9.r11.d8.csv.  
And you can visualize it with visualize_bayes_result.py.  




### Plot the results of bayes optimization.


python visualize_bayes_result.py -i bayes_result.q2.w20000.h20000.p8.a9.r11.d8.csv




