CREATE TABLE P (
P_CODE 		CHAR(10) PRIMARY KEY,
P_DESCRIPT 	CHAR(35) NOT NULL,
P_INDATE 	DATE NOT NULL,
P_ONHAND 	INT NOT NULL,
P_MIN 		INT NOT NULL,
P_PRICE 	DECIMAL(8,2) NOT NULL,
P_DISCOUNT 	DECIMAL(4,2) NOT NULL,
V_CODE 		INT);



INSERT INTO P VALUES('11QER/31','Power painter, 15 psi., 3-nozzle'     ,'03-NOV-2003',  8,  5,109.99,0.00,25595);
INSERT INTO P VALUES('13-Q2/P2','7.25-in. pwr. saw blade'              ,'13-DEC-2003', 32, 15, 14.99,0.05,21344);
INSERT INTO P VALUES('14-Q1/L3','9.00-in. pwr. saw blade'              ,'13-NOV-2003', 18, 12, 17.49,0.00,21344);
INSERT INTO P VALUES('1546-QQ2','Hrd. cloth, 1/4-in., 2x50'            ,'15-JAN-2004', 15,  8, 39.95,0.00,23119);
INSERT INTO P VALUES('1558-QW1','Hrd. cloth, 1/2-in., 3x50'            ,'15-JAN-2004', 23,  5, 43.99,0.00,23119);
INSERT INTO P VALUES('2232/QTY','B\&D jigsaw, 12-in. blade'            ,'30-DEC-2003',  8,  5,109.92,0.05,24288);
INSERT INTO P VALUES('2232/QWE','B\&D jigsaw, 8-in. blade'             ,'24-DEC-2003',  6,  5, 99.87,0.05,24288);
INSERT INTO P VALUES('2238/QPD','B\&D cordless drill, 1/2-in.'         ,'20-JAN-2004', 12,  5, 38.95,0.05,25595);
INSERT INTO P VALUES('23109-HB','Claw hammer'                          ,'20-JAN-2004', 23, 10,  9.95,0.10,21225);
INSERT INTO P VALUES('23114-AA','Sledge hammer, 12 lb.'                ,'02-JAN-2004',  8,  5, 14.40,0.05,NULL);
INSERT INTO P VALUES('54778-2T','Rat-tail file, 1/8-in. fine'          ,'15-DEC-2003', 43, 20,  4.99,0.00,21344);
INSERT INTO P VALUES('89-WRE-Q','Hicut chain saw, 16 in.'              ,'07-FEB-2004', 11,  5,256.99,0.05,24288);
INSERT INTO P VALUES('PVC23DRT','PVC pipe, 3.5-in., 8-ft'              ,'20-FEB-2004',188, 75,  5.87,0.00,NULL);
INSERT INTO P VALUES('SM-18277','1.25-in. metal screw, 25'             ,'01-MAR-2004',172, 75,  6.99,0.00,21225);
INSERT INTO P VALUES('SW-23116','2.5-in. wd. screw, 50'                ,'24-FEB-2004',237,100,  8.45,0.00,21231);
INSERT INTO P VALUES('WR3/TT3' ,'Steel matting, 4''x8''x1/6", .5" mesh','17-JAN-2004', 18,  5,119.95,0.10,25595);