DROP TABLE IF EXISTS "Jetty";
CREATE TABLE "Jetty" ("jettyPosition" INTEGER PRIMARY KEY  NOT NULL  UNIQUE , "boatType" VARCHAR NOT NULL , "boatEngine" VARCHAR NOT NULL , "boatLength" INTEGER, "boatWidth" INTEGER, "ownerName" VARCHAR);
INSERT INTO "Jetty" VALUES(1,'Buster XXL','Yamaha 115hk',635,240,'Adolf');
INSERT INTO "Jetty" VALUES(2,'Linder 440','Tohatsu 4hk',431,164,'Casper');
INSERT INTO "Jetty" VALUES(3,'Buster M','Yamaha 40hk',460,186,'Bengt');
INSERT INTO "Jetty" VALUES(4,'Buster M','Yamaha 40hk',460,186,'Bengan');
