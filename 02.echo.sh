echo Hellow world

#  Enable Color
#  syntax →  echo -e “\e[COLmMESSAGE\e[0m”
#- e → enable \e (enable color in echo command)
#  All the input should be there in quotes (Double quotes preferred)
#  \e  → Enable a color
#  COLm → Color code -  **Red(31m),  Green(32m),  yellow(33m), Blue(34m), Magenta(35m), cyan(36m).
#  \e[0m → Disable the color. (Once we enable the color we have to disable that, else color follows to next lines.)

echo -e "\e[31mRED Color"
echo Normal Text