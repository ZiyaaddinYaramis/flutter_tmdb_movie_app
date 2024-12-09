import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_dotenv/flutter_dotenv.dart';

class TMDBService {
  final String _apiKey = dotenv.env['TMDB_API_KEY']!;

  final String _baseUrl = 'https://api.themoviedb.org/3';

  Future<Map<String, dynamic>> getPopularMovies(
      {String language = 'en-US'}) async {
    final url = Uri.parse(
        '$_baseUrl/movie/popular?api_key=$_apiKey&language=$language&page=1');

    final response = await http.get(url);

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load popular movies');
    }
  }

  // Daha fazla API fonksiyonu ekleyebilirsiniz (örn: getTopRatedMovies, getMovieDetails)
}
