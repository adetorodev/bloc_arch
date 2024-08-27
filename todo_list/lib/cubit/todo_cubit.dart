import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/models/todo_models.dart';

class TodoCubit extends Cubit<List<Todo>> {
  TodoCubit() : super([]);

  void addTodo(String title) {
    final todo = Todo(name: title, createdAt: DateTime.now());

    // state.add(todo as Todos);
    emit([...state, todo]);
  }
}
