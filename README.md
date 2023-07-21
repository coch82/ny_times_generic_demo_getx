## NY Times Generic Demo
<img src="https://raw.githubusercontent.com/coch82/ny_times_generic_demo_getx/main/images/Simulator%20Screen%20Shot%20-%20iPhone%2014%20Pro%20Max%20-%202023-07-21%20at%2002.05.21.png" width="430" height="932" />
<img src="https://raw.githubusercontent.com/coch82/ny_times_generic_demo_getx/main/images/Simulator%20Screen%20Shot%20-%20iPhone%2014%20Pro%20Max%20-%202023-07-21%20at%2002.05.58.png" width="430" height="932" />
<img src="https://raw.githubusercontent.com/coch82/ny_times_generic_demo_getx/main/images/Simulator%20Screen%20Shot%20-%20iPhone%2014%20Pro%20Max%20-%202023-07-21%20at%2002.06.24.png" width="430" height="932" />


## About

A Flutter app showcasing a list of popular articles from [**New York Times**](https://www.nytimes.com).




## Features





## Folder structure

```
├── lib
│   │     
│   ├── common 
│   │   ├── controller
│   │   │  │   ├── base_controller.dart
│   │   ├── network
│   │   │  │   ├── api_base.dart
│   │   │  │   ├── api_config.dart
│   │   │  │   ├── dio_client.dart
│   │   │  │   ├── dio_exception.dart
│   │   │  │   ├── dio_interceptor.dart
│   │   ├── repository
│   │   │  │   ├── repository_helper.dart
│   │   ├── usecase
│   │   │      └── usecase.dart
│   │   │   
│   ├── core
│   │   ├── app_extension.dart
│   │   ├── app_string.dart
│   │   ├── app_style.dart
│   │   ├── app_theme.dart
│   │   │   
│   ├── features
│   │   └── article
│   │       ├── data
│   │       │   ├── datasources
│   │       │   │   └── article_remote_data_source.dart
│   │       │   ├── models
│   │       │   │   └── article.dart
│   │       │   │   └── article.freezed.dart
│   │       │   │   └── article.g.dart
│   │       │   └── repositories
│   │       │       └── article_repository_impl.dart
│   │       ├── domain
│   │       │   ├── entities
│   │       │   │   └── article_entity.dart
│   │       │   ├── repositories
│   │       │   │   └── article_repository.dart
│   │       │   └── usescases
│   │       │       └── get_articles_usecase.dart
│   │       │
│   │       └── presentation
│   │           ├── view
│   │           │   └── pages
│   │           │       ├── articles_page.dart
│   │           │       ├── article_detail_page.dart
│   │           │       ├── intro_screen.dart
│   │           │       └── widgets
│   │           │           ├── list_articles.dart
│   │           │           └── article_card.dart
│   │           └── controller
│   │               └── article_controller.dart
│   │
│   └── di.dart
│   └── main.dart
├── pubspec.lock
└── pubspec.yaml
```







