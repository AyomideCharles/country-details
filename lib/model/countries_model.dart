class Country {
  final String name;
  final int population;
  final String region;
  final String capital;
  final String motto;
  final String officialLanguage;
  final List<String> ethnicGroups;
  final List<String> religions;
  final String government;
  final String independenceDate;
  final String area;
  final String currency;
  final String gdp;
  final String timeZone;
  final String dateFormat;
  final String dialingCode;
  final String drivingSide;

  Country({
    required this.name,
    required this.population,
    required this.region,
    required this.capital,
    required this.motto,
    required this.officialLanguage,
    required this.ethnicGroups,
    required this.religions,
    required this.government,
    required this.independenceDate,
    required this.area,
    required this.currency,
    required this.gdp,
    required this.timeZone,
    required this.dateFormat,
    required this.dialingCode,
    required this.drivingSide,
  });
}

final List<Country> countries = [
  Country(
    name: 'Utopia',
    population: 50000000,
    region: 'Fictional Region',
    capital: 'Utopian City',
    motto: 'Peace, Progress, Prosperity',
    officialLanguage: 'Utopian',
    ethnicGroups: ['Group A', 'Group B', 'Group C'],
    religions: ['Religion X', 'Religion Y'],
    government: 'Federal Republic',
    independenceDate: 'January 1, 1900',
    area: '500,000 sq km',
    currency: 'Utopian Dollar (UTD)',
    gdp: '1 Trillion UTD',
    timeZone: 'UTC+3',
    dateFormat: 'DD/MM/YYYY',
    dialingCode: '+123',
    drivingSide: 'right',
  ),
  Country(
    name: 'Atlantis',
    population: 20000000,
    region: 'Mythical Ocean',
    capital: 'Atlantis City',
    motto: 'Unity, Strength, Freedom',
    officialLanguage: 'Atlantean',
    ethnicGroups: ['Atlanteans', 'Merpeople'],
    religions: ['Poseidonism'],
    government: 'Monarchy',
    independenceDate: 'February 15, 1800',
    area: '700,000 sq km',
    currency: 'Atlantean Pearl (ATP)',
    gdp: '500 Billion ATP',
    timeZone: 'UTC-1',
    dateFormat: 'MM-DD-YYYY',
    dialingCode: '+456',
    drivingSide: 'left',
  ),
  Country(
    name: 'El Dorado',
    population: 10000000,
    region: 'Legendary Jungle',
    capital: 'El Dorado City',
    motto: 'Gold and Glory',
    officialLanguage: 'Eldoran',
    ethnicGroups: ['Eldorans'],
    religions: ['Sun Worship'],
    government: 'Oligarchy',
    independenceDate: 'March 10, 1700',
    area: '300,000 sq km',
    currency: 'Gold Coin (GDC)',
    gdp: '200 Billion GDC',
    timeZone: 'UTC-5',
    dateFormat: 'YYYY/MM/DD',
    dialingCode: '+789',
    drivingSide: 'right',
  ),
  Country(
    name: 'Shangri-La',
    population: 15000000,
    region: 'Mystic Mountains',
    capital: 'Shangri-La City',
    motto: 'Harmony, Peace, Longevity',
    officialLanguage: 'Shangri',
    ethnicGroups: ['Shangrians'],
    religions: ['Buddhism'],
    government: 'Theocracy',
    independenceDate: 'April 20, 1600',
    area: '600,000 sq km',
    currency: 'Shangri Dollar (SHD)',
    gdp: '300 Billion SHD',
    timeZone: 'UTC+6',
    dateFormat: 'YYYY.MM.DD',
    dialingCode: '+101',
    drivingSide: 'right',
  ),
  Country(
    name: 'Neverland',
    population: 5000000,
    region: 'Fantasy Isles',
    capital: 'Neverland City',
    motto: 'Forever Young',
    officialLanguage: 'Neverlish',
    ethnicGroups: ['Neverlanders', 'Fairies', 'Pirates'],
    religions: ['None'],
    government: 'Anarchy',
    independenceDate: 'May 5, 1900',
    area: '200,000 sq km',
    currency: 'Never Coin (NVC)',
    gdp: '100 Billion NVC',
    timeZone: 'UTC-4',
    dateFormat: 'DD-MM-YYYY',
    dialingCode: '+102',
    drivingSide: 'right',
  ),
];
