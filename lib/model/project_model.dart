class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'ITS ERP',
    'This ERP App is a Flutter application designed to help users manage various business operations efficiently. The app includes functionalities for item management, dashboard views, data visualization, and user-friendly interfaces for better decision-making ',
    'assets/images/its.jpg',
    'https://github.com/oso020/ITS-ERP',
  ),
  Project(
    'E-Commerce App',
    'A Flutter-based E-Commerce app offering a complete shopping experience with features like user authentication, product browsing, cart management, and favorites. The app follows the MVVM pattern, uses BLoC and Cubit for state management, and integrates clean -architecture for scalability and maintainability',
    'assets/images/e-commerce.jpg',
    'https://github.com/oso020/E-COMMESCE-ROUTE',
  ),
  Project(
      'To Do App',
      'This To-DO-APP is a Flutter application designed to help users efficiently manage their tasks. The app allows users to add, edit, delete, and complete tasks with a clean and user-friendly interface.',
      'assets/images/to_do.jpg',
      'https://github.com/oso020/TO-DO-APP'
  ),
  Project(
      'Movies App',
      'This Movies Application is a Flutter app designed to help users discover and manage movies. It integrates with The Movie Database (TMDB) API to provide up-to-date information on popular, top-rated, and newly released movies. Users can search for movies, view details, bookmark their favorites, and manage their watchlist',
      'assets/images/movies.jpg',
      'https://github.com/oso020/MOVIES-APP'),
  Project(
      'Chat App',
      'This Chat Application is a Flutter app designed for real-time messaging,allowing users to connect, send messages, and manage their chat sessions.The app integrates with Firebase Auth for authentication and Firestore for real-time message storage and retrieval.',
      'assets/images/chat_app.jpg',
      'https://github.com/oso020/Chat-APP-ROUTE'),
  Project(
      'Book App',
      'clean_arch_bookly_app A new Flutter project. ## Getting Started This project is a starting point for a Flutter application. A few resources to get you started if this is your first Flutter project: - [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab) - [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook) For help getting started with Flutter development, view the [online documentation](https://docs.flutter.dev/), which offers tutorials, samples, guidance on mobile development, and a full API reference. # book_clean_arck',
      'assets/images/book app.jpg',
      'https://github.com/oso020/Book-App'),

  Project(
      'News App',
      'A simple and responsive News App built using Flutter, which fetches news articles from an API and displays them in a user-friendly interface. The app supports features like pagination, search functionality, and category-based news filtering.',
      'assets/images/news.JPG',
      'https://github.com/oso020/NEWS-APP-ROUTE'),

  Project(
      'Islami App',
      'The Islami Application is a Flutter-based app that provides detailed information on Quranic surahs, along with customizable settings for language and theme preferences. The app is designed to enhance the Islamic learning experience, allowing users to easily navigate and read Quranic surahs where ever they are with simple UI to deal with, while supporting light and dark modes for a personalized experience',
      'assets/images/islami.jpg',
      'https://github.com/oso020/ISLAMI-APP'),

];
