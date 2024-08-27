import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_list/models/todo_models.dart';

class TodoCubit extends Cubit<List<Todos>> {
  TodoCubit() : super([]);
}
