# Comment the start of ./cgpt_combophil3_160.sh with '#' if you don't want to use ChatGPT as an accreditation tool in each dimension
./cgpt_combophil3_160.sh
./texttobr2_square.sh
./d.sh
./day2.sh
# ./a15_meditators.sh prepares an apartment in each dimension for meditators by helping 15 of those around them
./a15_meditators.sh
./daily_medit.sh
swipl --goal=main --stand_alone=true -o prompt_question -c ../Text-to-Breasonings/prompt_question.pl 
./prompt_question
swipl --goal=main --stand_alone=true -o prompt_meditation -c ../Text-to-Breasonings/prompt_meditation.pl 
./prompt_meditation
./group_meditation.sh
./add_to_tt_log.sh
echo "Going to present"
./time_hop.sh
swipl --goal=main --stand_alone=true -o prompt_meditation -c ../Text-to-Breasonings/prompt_meditation.pl 
./prompt_meditation
./group_meditation.sh
./cgpt_combophil3_160.sh
./texttobr2_square.sh 
./d.sh
./day2.sh 
./a15_meditators.sh 
./daily_medit.sh
swipl --goal=main --stand_alone=true -o prompt_question -c ../Text-to-Breasonings/prompt_question.pl 
./prompt_question
swipl --goal=main --stand_alone=true -o prompt_meditation -c ../Text-to-Breasonings/prompt_meditation.pl 
./prompt_meditation
./group_meditation.sh
echo "Going to 5689"
./time_hop.sh
swipl --goal=main --stand_alone=true -o prompt_meditation -c ../Text-to-Breasonings/prompt_meditation.pl 
./prompt_meditation
./group_meditation.sh
./cgpt_combophil3_160.sh
./texttobr2_square.sh 
./d.sh
./day2.sh 
./a15_meditators.sh 
./daily_medit.sh
swipl --goal=main --stand_alone=true -o prompt_question -c ../Text-to-Breasonings/prompt_question.pl 
./prompt_question