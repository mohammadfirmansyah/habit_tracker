import 'dart:convert';
import 'package:http/http.dart' as http;

Future<List<String>> fetchCountries() async {
  try {
    // Using fields parameter to reduce payload size and avoid potential 400 errors
    final response = await http.get(
      Uri.parse('https://restcountries.com/v3.1/all?fields=name'),
    );

    if (response.statusCode == 200) {
      List<dynamic> countriesJson = json.decode(response.body);
      List<String> countryList = countriesJson
          .map((country) => country['name']['common'] as String)
          .toList();

      // Sort the list alphabetically
      countryList.sort();

      return countryList;
    } else {
      throw Exception('Failed to load countries: ${response.statusCode}');
    }
  } catch (e) {
    // Fallback to a default list if API fails
    print('Error fetching countries: $e');
    return [
      'United States',
      'United Kingdom',
      'Canada',
      'Australia',
      'India',
      'Germany',
      'France',
      'Japan',
      'China',
      'Brazil',
      'Indonesia',
    ];
  }
}
