insert into companies values
(null, 'sc volt-media srl', 'ro16728168', 'j40/14133/2004', 'lahovary 1a', false, true, default),
(null, 'sc tipografix house srl', 'ro22345120', 'j40/12133/2014', 'estacadei 1a', false, true, default);
insert into ibans values
(1, 'rncb12345678974512', 'reifeissenbank suc. baba novac'),
(1, 'rodev345678974512', 'procredit bank titan'),
(2, 'as435345675676', 'procredit bank titan');
select 'work_unit';
insert into work_units values ('buc'), ('ore'), ('mp'), ('proiect');
select 'currencies';
insert into currencies values ('ron'), ('eur'), ('usd');
select 'works';
insert into works values (null, 'D.T.P catalog "Șhaorma de Aur"', 1, 'proiect', 138, 'eur');
insert into works values (null, 'pliante "Țone de șârmărîe"', 1000, 'buc', 105, 'ron');
insert into works values (null, 'banner plastic printare fontă', 5, 'mp', 50, 'usd');
select 'work stages';
insert into work_stages values
('inițializată', 'datele initiale se extrag din comanda bruta (email, telefon, etc)', 1),
('verificată', 'datele inițiale sunt aprobate, comanda e formulată corect', 2),
('dată în lucru', 'comanda se trimite în atelier, pentru execuție', 3),
('finalizată', 'comanda a fost executată', 4);
select 'works_stages';
insert into works_stages values
(1, 'inițializată'), (1, 'verificată'),
(2, 'inițializată'), (2, 'verificată'), (2, 'dată în lucru'),
(3, 'inițializată'), (3, 'verificată'), (3, 'dată în lucru'), (3, 'finalizată');
insert into persons values
(null, 'Gabriel Braila', '0723158571', 'gb@mob.ro', true, 'Bucuresti, Ilioara 1A', 0, 0),
(default, 'Stoian Teodora', '0728032259', 'stoian.teodoara@gmail.com', false, 'Bucuresti Dristor', 0, 0),
(default, 'Gabor Toni', '0721032259', 'gt@gmail.com', true , 'Afumati, Centura', 0, 0),
(default, 'Bari Irinel', '0798032259', 'bari@gmail.com', true, 'Undeva cu credit', 0, 0),
(default, 'Wonder woman', '0728032659', 'ww@gmail.com', false, 'Undeva in spatiu', 0, 0);
insert into person_phones values
(1, '072548677'),(1, '0745879652'),
(2, '0736852497'),
(3, '074998965');
insert into users
(id, person_id, username, password) values
(default, 1, "gabiuser1", "gabipass1"),
(default, 1, "gabiuser2", "gabipass2"),
(default, 2, "teouser1", "teopass1");
select 'entries_code';
insert into entries_code values ('DCL A4 150g', 'hartie dcl marime a4 gramaj 150g');
insert into entries_code values ('DCL A4 200g', 'hartie dcl marime a4 gramaj 200g');
insert into entries_code values ('DCL A4 300g', 'hartie dcl marime a4 gramaj 300g');
insert into entries_code values ('DCL SRA3 300g', 'hartie dcl marime sra3 gramaj 300g');
select 'inputs';
insert into inputs values (null, 'DCL A4 150g', 2500, default);
insert into inputs (entry, quantity) values ('DCL A4 200g', 1500);
insert into inputs values (null, 'DCL SRA3 300g', 5800, null);
insert into inputs values (null, 'DCL A4 300g', 1500, null);
