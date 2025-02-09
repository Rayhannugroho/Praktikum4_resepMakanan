import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  _RecipeDetailState createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  int _sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.judul),
      ),
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 300,
            width: double.infinity,
            child: Image(image: AssetImage(widget.recipe.imageUrl)),
          ),
          const SizedBox(
            height: 4,
          ),
          Text(
            widget.recipe.judul,
            style: const TextStyle(fontSize: 18),
          ),
          const SizedBox(
            height: 4,
          ),
          Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.all(7.0),
                itemCount: widget.recipe.ingredients.length,
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredients[index];
                  return Text(
                      '${ingredient.jumlah * _sliderVal} ${ingredient.satuan} ${ingredient.name}');
                }),
          ),
          Slider(
            min: 1,
            max: 10,
            divisions: 10,
            label: '${_sliderVal * widget.recipe.servings} servings',
            value: _sliderVal.toDouble(),
            onChanged: (newValue) {
              setState(() {
                _sliderVal = newValue.round();
               }
              );
            },
            activeColor: Colors.blue[900],
            inactiveColor: Colors.black,
            ),
          ],
        )
      ),
    );
  }
}
