OMAS convert to eunuchs:'dos2unix '
or OMAS convert to eunuchs:'dos2unix ' 
oh OMAS convert to eunuchs:'dos2unix ' 
or math:"OMAS"
Math:"OMAS"
old mutual:"OMAS"
ask for ticket:"Good morning team, \n\nPlease may you make an OMAS help desk call for this ticket. You may assign to me.\n\nKind regards, \nLucy Murray"
take live email: "Good morning Max,\n\nPlease assist taking the following files live, files currently in $HTMP, please copy to \n\nnKind regards,\nLucy Murray"
close ticket:"Hi, \nPlease may you close this ticket.\n\nKind regards, \nLucy Murray"
pol cov:"pol_cov"
pol cov hist:"pol_cov_hist"
select from policy history:"SELECT policy,eff_from,eff_to,status,off_reason,program,userstamp,timestamp \nFROM LIFE_SHARED.POL_HIST@mslp \nWHERE policy= \nORDER BY eff_from desc;"
select from policy:"select policy,pol_status,start_date,program, userstamp,timestamp \nfrom life_shared.policy@mslp \nwhere policy= ;"
select from coverage:"select policy,coverage,start_date,cov_status,aic_ind,program,userstamp,timestamp \nfrom life_shared.pol_cov@mslp \nwhere policy= ;"
select from coverage history:"SELECT policy,coverage,eff_from,eff_to,status,off_reason,prem,orig_prem,assured,program,userstamp,timestamp \nFROM life_shared.pol_cov_hist@mslp \nwhere policy= AND coverage= \nORDER BY eff_from desc;"
select from changes:"SELECT * FROM life_shared.changes@mslp \nWHERE entity ='POLICY' and key='POLICY' AND Value = \norder by timestamp desc;"
select from open items table:"SELECT * FROM life_shared.coi@mslp where policy =  \nORDER BY orig_timestamp desc;"
select from open items:"SELECT * FROM life_shared.coi@mslp where policy =  \nORDER BY orig_timestamp desc;"
find hospital days:'SELECT clm_no,hosp_days,clm_amt,coverage,clm_type,clm_status,insured,dep_no,assessor,assured,excl,clm_cat,auth_by,receive_date,evt_date,eff_date,clm_pay_date,pay_day,clm_freq,clm_desc \nFROM life_shared.clm@mslp  \nwhere policy = /nORDER BY eff_date desc;'
select from everything:"select policy,pol_status,start_date,program, userstamp,timestamp \nfrom life_shared.policy@mslp \nwhere policy= ;\nSELECT policy,eff_from,eff_to,status,off_reason,prem,program,userstamp,timestamp \nFROM LIFE_SHARED.POL_HIST@mslp \nWHERE policy= \nORDER BY eff_from desc; \nselect policy,coverage,start_date,cov_status,aic_ind,program,userstamp,timestamp \nfrom life_shared.pol_cov@mslp \nwhere policy= ;\nSELECT policy,coverage,eff_from,eff_to,status,off_reason,prem,orig_prem,assured,program,userstamp,timestamp \nFROM life_shared.pol_cov_hist@mslp \nwhere policy= AND coverage= \nORDER BY eff_from desc;"
hospital days extract:"SELECT * FROM life_shared.clm@mslp WHERE policy=policy_no;"