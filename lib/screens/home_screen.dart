import 'package:flutter/material.dart';
import 'package:flutter_tmdb_movie_app/services/tmdb_service.dart';

//Appbar ==> Filmler / Movies # Diziler / TV Shows # Kişiler / People
//Body ==> Populer Filmler / Popular Movies # Aksiyon Filmleri / Action Movies # Romantik Filmler / Romantic Movies

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<Map<String, dynamic>> _movies;

  @override
  void initState() {
    super.initState();
    _movies = TMDBService()
        .getPopularMovies(language: 'en-US'); // Dil parametresi burada
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Popüler Filmler'),
      ),
      body: FutureBuilder<Map<String, dynamic>>(
        future: _movies,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Bir hata oluştu: ${snapshot.error}'));
          } else if (!snapshot.hasData || snapshot.data?['results'] == null) {
            return const Center(child: Text('Hiçbir film bulunamadı.'));
          } else {
            var movies = snapshot.data!['results'];

            return ListView.builder(
              itemCount: movies.length,
              itemBuilder: (context, index) {
                var movie = movies[index];
                return ListTile(
                  title: Text(movie['title']),
                  subtitle: Text(movie['release_date']),
                  leading: movie['poster_path'] != null
                      ? Image.network(
                          'https://image.tmdb.org/t/p/w500${movie['poster_path']}')
                      : null,
                );
              },
            );
          }
        },
      ),
    );
  }
}
