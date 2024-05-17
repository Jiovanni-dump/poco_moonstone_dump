/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 12);

INSERT INTO qcril_emergency_source_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','111','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','113','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','117','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','122','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('450','125','','');

INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '112', 1, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '119', 4, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '122', 8, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '113', 3, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '125', 9, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '111', 6, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '117', 18, 'home');
INSERT INTO qcril_emergency_source_escv_iin_table VALUES('8982', '118', 19, 'home');

INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '112', 1);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '119', 4);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '122', 8);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '113', 3);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '125', 9);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '111', 6);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '117', 18);
INSERT INTO qcril_emergency_source_escv_nw_table VALUES('450', NULL, '118', 19);

/*hq-lijiazheng for HQ-281034  @2023/2/23 start*/
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','999','','');
/*hq-lijiazheng for HQ-281034  @2023/2/23 end*/

/*real emergency*/
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 start*/
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','10','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','05','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','01','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('202','05','911','','');
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 end*/

/*emergency call without SIM*/
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 start*/
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('505','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('505','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('406','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('202','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('202','911','','');
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 end*/

/*fake emergency with SIM*/
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 start*/
INSERT INTO qcril_emergency_source_voice_table VALUES('604','15','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('604','19','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('604','177','','full');
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 end*/

/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 start*/
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('732','101','101','','full');
/*M17-U code for HQ-315308 by huangtongtong on 2023/9/13 end*/

