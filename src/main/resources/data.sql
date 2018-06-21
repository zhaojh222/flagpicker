delete from flagpicker.country;
delete from flagpicker.continent;

insert into flagpicker.continent (continent) VALUES ('Africa'),('America'),('Asia'),('Europe'),('Oceania');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Nigeria', '🇳🇬', 'Africa');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Ethiopia', '🇪🇹', 'Africa');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Egypt', '🇪🇬', 'Africa');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('DR Congo', '🇨🇩', 'Africa');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('South Africa', '🇿🇦', 'Africa');

INSERT INTO flagpicker.country(name, flag, continent) VALUES('USA', '🇺🇸', 'America');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Brazil', '🇧🇷', 'America');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Mexico', '🇲🇽', 'America');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Colombia', '🇨🇴', 'America');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Argentina', '🇦🇷', 'America');

INSERT INTO flagpicker.country(name, flag, continent) VALUES('China', '🇨🇳', 'Asia');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('India', '🇮🇳', 'Asia');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Indonesia', '🇮🇩', 'Asia');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Pakistan', '🇵🇰', 'Asia');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Bangladesh', '🇧🇩', 'Asia');

INSERT INTO flagpicker.country(name, flag, continent) VALUES('Russia', '🇷🇺', 'Europe');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Germany', '🇩🇪', 'Europe');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('UK', '🇬🇧', 'Europe');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('France', '🇫🇷', 'Europe');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Italy', '🇮🇹', 'Europe');

INSERT INTO flagpicker.country(name, flag, continent) VALUES('Australia', '🇦🇺', 'Oceania');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Papua New Guinea', '🇵🇬', 'Oceania');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('New Zealand', '🇳🇿', 'Oceania');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Fiji', '🇫🇯', 'Oceania');
INSERT INTO flagpicker.country(name, flag, continent) VALUES('Solomon Islands', '🇸🇧', 'Oceania');