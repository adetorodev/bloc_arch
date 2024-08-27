import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/models/todo_models.dart';

class TodoCubit extends Cubit<List<Todos>> {
  TodoCubit() : super([]);

  void addTodo(String title) {
    final todo = (name: title, createdAt: DateTime.now());

    state.add(todo as Todos);
    emit(state);
  }
}
