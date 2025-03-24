find broken job:"cd $JJNL\nll -rt *"
search for broken job:"cd $JJNL\nll -rt *"
run production fix:"runsql / $DAT/production_fixes.sql 0 0 "
run Friday script:"runsql / $DAT/Friday_production_script.sql"
run Friday production:"runsql / $DAT/Friday_production_script.sql"
run Friday production script:"runsql / $DAT/Friday_production_script.sql"
datacheck shared:'cd /soc/shared/res \nll -rt EML001.lst* \nll -rt CTC004.lst* \n'
datacheck NMP:'cd /soc/nmp/res \nll -rt PRM002* \nll -rt BAL008.lst* \nll -rt BAL030.lst* \nll -rt BAL002.lst* \n'
day to check ms:"cd /soc/hms/res \nll -rt BAL008.lst* \n"
datacheck wool true:'cd /soc/wooltru/res \nll -rt BAL001.lst* \nll -rt PRM002.lst* \n'
datacheck everything:'cd /soc/shared/res \nll -rt EML001.lst* \nll -rt CTC004.lst* \ncd /soc/nmp/res \nll -rt PRM002* \nll -rt BAL008.lst* \nll -rt BAL030.lst* \nll -rt BAL002.lst*\ncd /soc/hms/res \nll -rt BAL008.lst* \ncd /soc/wooltru/res \nll -rt BAL001.lst* \nll -rt PRM002.lst*\n'
select from Friday claims:'select * from ops$shared.caud_claims;'
bello eight:'*** IN HMS ***\nrunsql / R021331L.sql'
bell thirty:'*** IN NMP ***\n\nrunsql / BAL030.sql\n\nrunsql / R020000EZ.sql\n\nrunsql / BAL030.sql\n\n*** Kindly note this job may update 0 rows so no intervention is needed ***'
bell to:"*** IN NMP ***\n\nrunsql / BAL002.sql\n\nrunsql / R020000DR.sql \"('17','47','60','30')\"\n\nrunsql / BAL002.sql\n\n*** Kindly note this job may update 0 rows so no intervention is needed ***" 
