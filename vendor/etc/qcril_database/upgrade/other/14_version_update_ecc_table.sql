/*
  HUAQIN lixin 2022.10.20  HQ-257570  HQ-257585 HQ-257598 HQ-257577created

*/
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 14);

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('422','02','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('422','03','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('639','10','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('639','02','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('639','03','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('639','07','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','11','190','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('744','02','128','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('340','01','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('340','01','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('647','00','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('647','00','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','122','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','123','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','119','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','110','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','125','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('704','01','128','','');

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('744','128','','');


INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','122','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','123','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','119','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','110','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','125','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('704','01','128','','full');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('422','02','9999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('422','03','9999','','');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('422','02','9999','','full');
INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('422','03','9999','','full');
/* M17-U code for HQ-315383 by wutaida at 2023/09/19 start */
INSERT INTO qcril_emergency_source_mcc_table VALUES('422','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('422','911','','');
/* M17-U code for HQ-315383 by wutaida at 2023/09/19 end */

/* M17-U code for HQ-315395 by wutaida at 2023/09/19 start */
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '150';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '155';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '158';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('230','01','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','999','','');
/* M17-U code for HQ-315395 by wutaida at 2023/09/19 end */

/* M17-U code for HQ-315237 by wutaida at 2023/09/19 start */
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('714','03','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('714','03','911','','');
/* M17-U code for HQ-315237 by wutaida at 2023/09/19 end */

/* M17-U code for HQ-315235 by wutaida at 2023/09/19 start */
INSERT INTO qcril_emergency_source_mcc_table VALUES('736','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('736','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('736','110','','');
/* M17-U code for HQ-315235 by wutaida at 2023/09/19 end */

/* M17-U code for HQ-322145 by wutaida at 2023/10/16 start */
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('280','01','199','','');
/* M17-U code for HQ-322145 by wutaida at 2023/10/16 end */

/* M17-U code for HQ-334857 by wutaida at 2023/10/20 start */
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('235','91','112','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('235','91','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('235','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('235','911','','');
/* M17-U code for HQ-334857 by wutaida at 2023/10/20 end */

/* M17-U code for HQ-341803 by wutaida at 2023/10/31 start */
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '192';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '724' AND MNC = '05' AND NUMBER = '193';
/* M17-U code for HQ-341803 by wutaida at 2023/10/31 end */

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '01' AND NUMBER = '116117';


DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '02' AND NUMBER = '116117';


DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '91' AND NUMBER = '116117';


DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '20' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '21' AND NUMBER = '116117';


DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '88' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '09' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '10' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '11' AND NUMBER = '116117';



DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '15';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '17';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '18';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '115';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '191';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '196';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '197';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '116000';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '208' AND MNC = '13' AND NUMBER = '116117';

/* hq-lijiazheng for HQ-285287 @2023.02.22 start*/
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('427','01','135','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('427','02','135','','');
/* hq-lijiazheng for HQ-285287 @2023.02.22 end*/

/* hq-liyuanbin for HQ-352838 @2023.11.23 start*/
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('427','01','999','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('427','02','999','','');
/* hq-liyuanbin for HQ-352838 @2023.11.23 end*/

/* hq-yefeng for HQ-296216 @2023.05.17 start*/
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','10','105','','');
/* hq-yefeng for HQ-296216 @2023.07.17 end*/

/* hq-yefeng for HQ-296216 @2023.05.17 start*/
DELETE FROM qcril_emergency_source_mcc_table where MCC = '716' AND NUMBER = '105';
/* hq-yefeng for HQ-296216 @2023.07.17 end*/
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '000';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '08';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '214' AND NUMBER = '999';

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '000';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND NUMBER = '08';

/* hq-lijiazheng for HQ-319853 @2023.08.21 start*/
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','180','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('724','05','185','','');
/* hq-lijiazheng for HQ-319853 @2023.08.21 end*/
