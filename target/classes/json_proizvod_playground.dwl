%dw 1.0
%output application/json
---
payload map ((payload , indexOfPayload) -> {
	proizvodID: payload.proizvodID,
	nazivProizvoda: payload.nazivProizvoda as :string,
  	opisProizvoda: payload.opisProizvoda as :string,
  	cena: payload.cena  as :number,
  	tipPakovanja: payload.tipPakovanja as :string,
  	velicinaPakovanja: payload.velicinaPakovanja as :string,
  	barKod: payload.barKod as :string,
  	masa: payload.masa as :number,
  	raspolozivaKolicina: payload.raspolozivaKolicina as :integer,
  	proizvodjacID: payload.proizvodjacID as :integer,
  	vrstaProizvodaID: payload.vrstaProizvodaID as :integer
})