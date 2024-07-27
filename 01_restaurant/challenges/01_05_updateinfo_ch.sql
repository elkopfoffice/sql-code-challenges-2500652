-- Aktualisieren Sie die Kontak-Informationen eines Kunden.

-- Taylor Jenkins aus 27170 6th Ave., Washington, DC,
-- ist umgezogen nach 74 Pine St., New York, NY.

select * from Kunden where Vorname = 'Taylor' and Nachname = 'Jenkins'
;

update Kunden
  set 
    Adresse = '74 Pine St.',
    Stadt = 'New York',
    State = 'NY.'
where Vorname = 'Taylor' and Nachname = 'Jenkins' and Adresse = '27170 6th Ave.'
;