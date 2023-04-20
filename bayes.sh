#nohup python bayes.py -q 2 -width 20000 -height 20000 -p 14 -a 14 -r 40 -d 14 &> bayes.out.q2.w20000.h20000.p14.a14.r40.d14 &&
#python visualize_bayes_result.py -i bayes.out.q2.w20000.h20000.p14.a14.r40.d14
python bayes.py -q 2 -width 20000 -height 20000 -p 8 -a 9 -r 11 -d 8 &> bayes.out.q2.w20000.h20000.p8.a9.r11.d8 &&
python bayes.py -q 2 -width 20000 -height 20000 -p 14 -a 14 -r 20 -d 14 &> bayes.out.q2.w20000.h20000.p14.a14.r20.d14 &&
python bayes.py -q 2 -width 20000 -height 20000 -p 14 -a 14 -r 40 -d 14 &> bayes.out.q2.w20000.h20000.p14.a14.r40.d14
#python visualize_bayes_result.py -i bayes_result.q2.w20000.h20000.p8.a9.r11.d8.csv &
#python visualize_bayes_result.py -i bayes_result.q2.w20000.h20000.p14.a14.r20.d14.csv &
#python visualize_bayes_result.py -i bayes_result.q2.w20000.h20000.p14.a14.r40.d14.csv
#nohup python bayes.py -q 1 -width 20000 -height 20000 -p 8 -a 8 -r 8 -d 8 &> bayes.out.q1.w20000.h20000.p8.a8.r8.d8 &&
#python visualize_bayes_result.py -i bayes_result.q1.w20000.h20000.p8.a8.r8.d8.csv
