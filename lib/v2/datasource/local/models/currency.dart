const List<String> topCurrencies = [
  "USD",
  "EUR",
  "GBP",
];

//Order by Most traded currencies: https://en.wikipedia.org/wiki/Template:Most_traded_currencies
const allCurrencies = {
  "USD": "United States Dollar",
  "EUR": "Euro",
  "JPY": "Japanese Yen",
  "GBP": "British Pound",
  "AUD": "Australian Dollar",
  "CAD": "Canada Dollar",
  "CHF": "Switzerland Franc",
  "CNY": "China Yuan Renminbi",
  "HKD": "Hong Kong Dollar",
  "NZD": "New Zealand Dollar",
  "SEK": "Sweden Krona",
  "KRW": "Korea (South) Won",
  "SGD": "Singapore Dollar",
  "NOK": "Norway Krone",
  "MXN": "Mexico Peso",
  "INR": "Indian Rupee",
  "RUB": "Russia Ruble",
  "ZAR": "South Africa Rand",
  "TRY": "Turkish Lira",
  "BRL": "Brazil Real",
  "TWD": "Taiwan New Dollar",
  "DKK": "Denmark Krone",
  "PLN": "Poland Zloty",
  "THB": "Thailand Baht",
  "IDR": "Indonesia Rupiah",
  "HUF": "Hungary Forint",
  "CZK": "Czech Koruna",
  "ILS": "Israel Shekel",
  "CLP": "Chile Peso",
  "PHP": "Philippines Peso",
  "AED": "Emirati Dirham",
  "COP": "Colombia Peso",
  "SAR": "Saudi Arabia Riyal",
  "MYR": "Malaysia Ringgit",
  "RON": "Romania Leu",
  "AFN": "Afghanistan Afghani",
  "ARS": "Argentine Peso",
  "BBD": "Barbados Dollar",
  "BDT": "Bangladeshi Taka",
  "BGN": "Bulgarian Lev",
  "BHD": "Bahraini Dinar",
  "BMD": "Bermuda Dollar",
  "BND": "Brunei Darussalam Dollar",
  "BOB": "Bolivia Bolíviano",
  "BTN": "Bhutanese Ngultrum",
  "BZD": "Belize Dollar",
  "CRC": "Costa Rica Colon",
  "DOP": "Dominican Republic Peso",
  "EGP": "Egypt Pound",
  "ETB": "Ethiopian Birr",
  "GEL": "Georgian Lari",
  "GHS": "Ghana Cedi",
  "GMD": "Gambian dalasi",
  "GYD": "Guyana Dollar",
  "HRK": "Croatia Kuna",
  "ISK": "Iceland Krona",
  "JMD": "Jamaica Dollar",
  "KES": "Kenyan Shilling",
  "KWD": "Kuwaiti Dinar",
  "KYD": "Cayman Islands Dollar",
  "KZT": "Kazakhstan Tenge",
  "LAK": "Laos Kip",
  "LKR": "Sri Lanka Rupee",
  "LRD": "Liberia Dollar",
  "LTL": "Lithuanian Litas",
  "MAD": "Moroccan Dirham",
  "MDL": "Moldovan Leu",
  "MKD": "Macedonia Denar",
  "MNT": "Mongolia Tughrik",
  "MUR": "Mauritius Rupee",
  "MWK": "Malawian Kwacha",
  "MZN": "Mozambique Metical",
  "NAD": "Namibia Dollar",
  "NGN": "Nigeria Naira",
  "NIO": "Nicaragua Cordoba",
  "NPR": "Nepal Rupee",
  "OMR": "Oman Rial",
  "PEN": "Peru Sol",
  "PGK": "Papua New Guinean Kina",
  "PKR": "Pakistan Rupee",
  "PYG": "Paraguay Guarani",
  "QAR": "Qatar Riyal",
  "RSD": "Serbia Dinar",
  "SOS": "Somalia Shilling",
  "SRD": "Suriname Dollar",
  "TTD": "Trinidad and Tobago Dollar",
  "TZS": "Tanzanian Shilling",
  "UAH": "Ukraine Hryvnia",
  "UGX": "Ugandan Shilling",
  "UYU": "Uruguay Peso",
  "VEF": "Venezuela Bolívar",
  "VND": "Viet Nam Dong",
  "YER": "Yemen Rial",

  // added
  "GTQ": "Guatemalan Quetzal",
};

class Currency {
  ///The currency code
  final String code;

  ///The currency name in English
  final String name;

  Currency(this.code, this.name);

  String get flagEmoji {
    if (code.isEmpty) {
      return '';
    }
    // 0x41 is Letter A
    // 0x1F1E6 is Regional Indicator Symbol Letter A
    // Example :
    // firstLetter U => 20 + 0x1F1E6
    // secondLetter S => 18 + 0x1F1E6
    // See: https://en.wikipedia.org/wiki/Regional_Indicator_Symbol
    final int firstLetter = code.codeUnitAt(0) - 0x41 + 0x1F1E6;
    final int secondLetter = code.codeUnitAt(1) - 0x41 + 0x1F1E6;
    return String.fromCharCode(firstLetter) + String.fromCharCode(secondLetter);
  }
}
