# Flutter Project

Flutter Project 是一个`高质量`、易于使用的 `Flutter 项目模板`，旨在帮助开发者`快速构建`出色的跨平台应用程序。该模板采用了 `Get 框架`、`优秀的设计模式`和`合理的文件结构`，以确保开发者能够编写出`易于维护的代码`。此外，该模板还使用了 `Isar 数据库`，以提供`卓越的性能`和`全平台支持`。


## 特点

- 使用 [Get](https://pub.dev/packages/get) 框架进行状态管理、依赖注入和路由管理，简化了应用程序的开发和维护。
- 采用模块化的设计模式，使代码结构清晰、组织良好，便于扩展和维护。
- 使用 [Isar](https://pub.dev/packages/isar) 数据库，提供高性能、跨平台的数据存储和查询功能。
- 优化的文件结构，使开发者能够轻松找到和管理项目中的各个部分。
- `dio` 网络请求框架，轻松处理网络请求，支持拦截器，支持便捷的错误处理，请求重试，请求缓存等功能。
- oauth2 `flutter_web_auth_2` 登录框架，轻松实现 github 登录，支持多平台。
- 图片加载框架`extended_image`，支持加载网络图片，支持缓存图片，支持图片加载进度条，支持图片加载失败的占位图。
- 轻松替换 app 的 icon。
- 包含一些预构建的组件和页面，以帮助开发者快速开始构建应用程序。
- 开箱即用，开发者只需要关注业务即可。
- 多语言的支持。
- 主题设置的支持。
- 灵活扩展的设置页

## 项目结构

项目中，TodoList 应用程序的结构如下所示：

```shell
➜  lib git:(main) ✗ tree -L 2
.
├── components
│   ├── add_todo_dialog.dart
│   ├── code_wrapper.dart
│   ├── latex.dart
│   ├── markdown.dart
│   ├── todo_item.dart
│   └── user
├── controller
│   ├── settings.dart
│   ├── todo.dart
│   └── user.dart
├── i18n
│   └── translations.dart
├── main.dart
├── models
│   ├── github_user.dart
│   ├── todo.dart
│   └── todo.g.dart
├── pages
│   ├── home.dart
│   ├── settings.dart
│   ├── todo_list.dart
│   └── unknown.dart
├── repository
│   ├── todo_repository.dart
│   └── user_repository.dart
├── routes.dart
└── service
    └── http_service.dart
```

- `components\` 放置了一些预构建的组件，以帮助开发者快速开始构建应用程序。
- `service\` 放置应用程序的服务，如网络请求服务等等。
- `controller\` 放置了一些控制器，可以参考 [Get](https://pub.dev/packages/get)。 如何写 controller，来实现全局数据管理
- `repository\` 放置了一些数据仓库，如数据库存操作，网络操作等等，主要是处理数据的逻辑。
- `pages\` 放置了一些页面，如首页、设置页面等，其他页面放置在此。
- `i18n` 放置了一些国际化资源，以帮助开发者快速构建支持国际化的语言包。
- `models\` 放置了一些数据模型，如 Todo 模型等。
- `routes.dart` 定义了应用程序的路由。
- `main.dart` 是应用程序的入口文件，包括主题配置，多语言配置，基本不需要修改这里。

## 快速开始


1. 克隆此仓库：

```

git clone https://github.com/pengzhijing/flutter_project.git

```


2. 进入项目目录：

```

cd flutter_template

```

3. 获取依赖项：

```

flutter pub get

```

4. 运行项目：

```

flutter run

```

现在，可以开始构建你的应用程序了。

## 项目配置

修改项目名字，请到项目的根目录下执行，**请注意 flutter 项目命名规范**，因为会体现在包名中，所以尽量取类似这样的名字 `flutter_app`,`todo_list`,`leetcode`

```shell
changeName.sh your_project_name
```


