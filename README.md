![Pub](https://img.shields.io/pub/v/expandable_search_bar)

# Animated Search Bar

Animated Search Bar package lets you add a beautiful search bar to your Flutter app.

## Installation 

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  expandable_search_bar: ^latest_version
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:expandable_search_bar/expandable_search_bar.dart';
```

## Screenshots
<table>
<tr>
<td>

![Preview1](https://user-images.githubusercontent.com/31685655/172946297-89d0c2f3-5964-4bcb-8b48-761c754c9a80.gif)
</td>
<td>

![Preview2](https://user-images.githubusercontent.com/31685655/172946097-40e34955-6812-40d9-8e66-9104297dc5d3.gif)
</td>
</table>

#### ⚠Note: As you see in the screenshots this package is only available on Mouse devices (Web, Windows, macOS, Linux), but I'm working on a solution to add mobile devices too.

## Example
There are a number of properties that you can modify.
Customize them as you want:

 - width
 - text 
 - gutter (space between TextField and Button)
 - background color
 - icon color
 - icon background color
 - shadow under the bar
 - shadow under the button
 - animation duration (also for TextField)
 - animation curve (also for TextField)


<table>
<tr>
<td>

```dart
class AnimatedBar extends StatelessWidget {  
  const AnimatedBar({
    Key? key,
  }) : super(key: key);

  final TextEditingController? searchController 
  = TextEditingController();

  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: const AnimatedSearchBar(  
          ExpandableSearchBar(
            onTap: () {
              print(
                searchController!.text.toString(),
              );
            },
            hintText: "search something",
            editTextController: searchController,
          ),
        ),  
      ),  
    );  
  }  
}
```

</td>
<td>
<img  src="https://user-images.githubusercontent.com/31685655/172936571-678e17bd-d4b8-4227-9396-9dfbc52abe67.png"  alt="">
</td>
</tr>
</table>

## Next Goals

 - [ ] Support mobile devices (Unfortunately it's only available for "Mouse" devices).
 
 - [ ] Change font style and color for text.


## Support

You can support me by following me on  <a href="https://instagram.com/mr_tz.dev/"><img src="https://img.shields.io/badge/Instagram-E4405F?style=flat-square&logo=instagram&logoColor=white"></a> and GitHub <a href="https://github.com/SalehTZ"><img src="https://img.shields.io/github/followers/SalehTZ?logo=github&style=flat-square"></a>

And also don't forget to star this package on GitHub <a href="https://github.com/SalehTZ/expandable_search_bar"><img src="https://img.shields.io/github/stars/SalehTZ/expandable_search_bar?logo=github&style=flat-square"></a>


 
