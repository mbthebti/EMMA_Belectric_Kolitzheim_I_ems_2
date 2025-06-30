#!/bin/bash

cd /root/EMMA_Belectric_Kolitzheim_I_ems_2 || cd /home/aurora/EMMA_Belectric_Kolitzheim_I_ems_2 || exit

git pull
git add EMMA/user_configuration.yaml
git add EMMA/master_bms.yaml
git commit -m "Updating EMS configuration"
git push