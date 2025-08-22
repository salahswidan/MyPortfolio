class Project {
  String id;
  String name;
  String description;
  String icon;
  String gitHubUrl;
  String preview;
  // String websiteUrl;

  Project({
    this.id = '',
    required this.name,
    required this.description,
    required this.icon,
    this.gitHubUrl = '',
    this.preview = '',
    // this.websiteUrl = '',
  });

  // Project.fromJson(Map<String, dynamic> json) {
  //   id = json['id'];
  //   name = json['name'];
  //   description = json['description'];
  //   icon = json['icon'];
  //   googlePlayUrl = json['googlePlayUrl'];
  //   appStoreUrl = json['appStoreUrl'];
  //   websiteUrl = json['websiteUrl'];
  // }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['description'] = description;
    data['icon'] = icon;
    data['gitHubUrl'] = gitHubUrl;
    data['preview'] = preview;
    //  data['websiteUrl'] = websiteUrl;
    return data;
  }
}

List<Project> projects = [
  Project(
    name: 'Unique App',
    description:
        'PosterPrint App is a Flutter-based e-commerce application that allows users to order customized posters.Users can either choose from ready-made templates or upload their own images, then customize poster size, add a frame, select quantity, and place an order with home delivery.',
    gitHubUrl: 'https://github.com/salahswidan/unique-app',
    preview:
        'https://drive.google.com/file/d/19rfqCHnIWegvsxIwvyHrtkbWsKqRZmlH/view?usp=drive_link',
    icon: 'assets/projects_icons/unique_app_icon.jpg',
  ),
  Project(
    name: 'Terra App',
    description:
        'A simple yet powerful Flutter E-Commerce App built with Cubit (Bloc) for state management.This app provides an elegant shopping experience with product browsing, authentication, cart management, product details, and even accessories customization (necklace editor).',
    gitHubUrl: 'https://github.com/salahswidan/terra_app',
    preview:
        'https://drive.google.com/file/d/1iBg3L_MeqO-cAgDNwOqrbvemFz5Saojz/view?usp=drive_link',
    icon: 'assets/projects_icons/terra_app_icon.jpg',
  ),
  Project(
    name: 'Dr Appointment',
    description:
        'enables users to browse doctors by specialty, view doctor profiles, book appointments, and manage their medical interactions efficiently. It combines a sleek UI with essential functionalities that are ideal for telemedicine startups, hospitals, or independent healthcare professionals.',
    gitHubUrl: 'https://github.com/salahswidan/dr_appointment_app',
    icon: 'assets/projects_icons/dr_appointment_app_icon.jpg',
  ),
  Project(
    name: 'Watfa App',
    description:
        ' E-commerce application tailored specifically for the Gulf market ,  responsive design with smooth animations , supports English and Arabic languages',
    icon: 'assets/projects_icons/watfa.png',
    gitHubUrl: 'https://github.com/salahswidan/watfa',
    preview:
        'https://drive.google.com/file/d/1LzNOwqEJrGgZQSUyoeI-nNXBlIxBjKSG/view',
  ),
  Project(
    name: 'Fitness & Feeding System',
    description:
        " Main depend on InBody analysis instead of traditional methods (e.g., height, weight, age.) ,  Provides customized exercise and nutritional plans ,Implemented muscle measurement logging ",
    gitHubUrl: 'https://github.com/salahswidan/fitness-and-feeding-system',
    preview:
        'https://drive.google.com/file/d/1hIceyz0iHP2f_dx7LcVp2_fXC4AGuVvr/view',
    icon: 'assets/projects_icons/fitness_app.jpg',
  ),
  Project(
    name: "Drosak Management App ",
    description:
        ' Student Group Management System With Local Storage SqFlite, Designed to manage student schedules, payments, and attendance efficiently. Implemented relational database management (RDBMS) SqFlite for structured and scalable data  handling. ',
    gitHubUrl: 'https://github.com/salahswidan/drosak_managment_app',
    preview:
        'https://drive.google.com/file/d/1ih1oDBsYTjE0dfIMxijJdNi3bf3wBQGY/view',
    icon: 'assets/projects_icons/Drosak_Management_App.jpg',
  ),
];
