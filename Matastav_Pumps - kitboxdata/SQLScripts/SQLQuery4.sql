Delete from vrad00_F_kontrakt
DBCC CHECKIDENT ('vrad00_F_kontrakt', RESEED, 0);
delete from vrad00_D_Zdroj
DBCC CHECKIDENT ('vrad00_D_Zdroj', RESEED, 0);
delete from vrad00_D_Typ_Zdroj
DBCC CHECKIDENT ('vrad00_D_Typ_Zdroj', RESEED, 0);
delete from vrad00_D_Zakaznik
DBCC CHECKIDENT ('vrad00_D_Zakaznik', RESEED, 0);
delete from vrad00_D_Kat_Zakaznik
DBCC CHECKIDENT ('vrad00_D_Kat_Zakaznik', RESEED, 0);
delete from vrad00_D_Okres
DBCC CHECKIDENT ('vrad00_D_Okres', RESEED, 0);
delete from vrad00_D_Kraj
DBCC CHECKIDENT ('vrad00_D_Kraj', RESEED, 0);

delete from vrad00_F_Prijmy_vydaje
DBCC CHECKIDENT ('vrad00_F_Prijmy_vydaje', RESEED, 0);
delete from vrad00_D_Plan_skutecnost
DBCC CHECKIDENT ('vrad00_D_Plan_skutecnost', RESEED, 0);
delete from vrad00_D_Zamestanec
DBCC CHECKIDENT ('vrad00_D_Zamestanec', RESEED, 0);
delete from vrad00_D_Funkce
DBCC CHECKIDENT ('vrad00_D_Funkce', RESEED, 0);
delete from vrad00_D_Pobocka
DBCC CHECKIDENT ('vrad00_D_Pobocka', RESEED, 0);
delete from vrad00_D_Prijem_Vydaj
DBCC CHECKIDENT ('vrad00_D_Prijem_Vydaj', RESEED, 0);
delete from vrad00_D_Prijem_Vydaj_Druh
DBCC CHECKIDENT ('vrad00_D_Prijem_Vydaj_Druh', RESEED, 0);