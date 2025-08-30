CREATE TABLE `Bruker` (
  `ID_BN` INT,
  `BN` VARCHAR(255) ,
  `Epost` VARCHAR(255),
  `BD` DATE,
  `Passord` VARCHAR(255),
  PRIMARY KEY (`ID_BN`)
);

CREATE TABLE `Kommentar` (
  `ID_kommentar` INT,
  `ID_bruker` INT,
  `Kommentar` VARCHAR(255),
  `Tidspunkt` DT,
  PRIMARY KEY (`ID_kommentar`),
  FOREIGN KEY (`ID_bruker`) REFERENCES `Bruker`(`ID_BN`)
);