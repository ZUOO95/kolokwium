=begin
Damian Kładny
2017-12-15
adanie z tablicami asocjacyjnymi
--------------------

 W zadaniu należy zdefiniować dwie tablice asocjacyjne:
 1. Zawierającą nazwy państw i ich dwuliterowe kody np PL (wybrać 6 dowolnych)
 2. Zawierającą listy miast z danego państwa reprezentowanego przez dwuliterowy symbol państwa (wpisać po kilka lub co najmniej jedno miasto w 4 z 6 państw)

 Wypisać wszystkie miasta ze wszystkich państw, dla których podane są listy miast.	
=end

kraje = {
	:Polska => "PL",
	:Niemcy => "DE",
	:Francja => "FR",
	:Czechy => "CZ",
	:Węgry => "WE",
	:Austria => "AU"

}

miasta = {
	:Polska => ["Szczecin", "Warszawa", "Gorzów"],
	:Niemcy => ["Berlin", "Dortmund"],
	:Francja => ["Paryz", "Flurie"],
	:Czechy => ["Praga"],
	:Węgry => ["Budapeszt"],
	:Austria => [""]
}

puts kraje
puts miasta

