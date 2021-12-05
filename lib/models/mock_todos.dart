// TODO  Create some mock data about todo list as well as mock data of task list for each todo item.

import 'todo.dart';
import 'task.dart';

// final myTodoList = <Todo>[];

List<Todo> myTodoList = [
  Todo(title: "MAP Project", items: [
    Task(
        title: "Deliverable #1: Project proposal and design", completed: false),
    Task(title: "Deliverable #2: Prototype 1", completed: false),
    Task(title: "Deliverable #3: Prototype 2", completed: false),
    Task(title: "Deliverable #4: Backend", completed: false),
    Task(title: "Deliverable #5: Release version", completed: false),
  ]),
  Todo(title: "Preparing for Online Learning", items: [
    Task(
      title: "Practice Good Time Management",
      completed: false,
    ),
    Task(
      title: "Eliminate distractions",
      completed: false,
    ),
    Task(
      title: "Leverage your network",
      completed: false,
    ),
    Task(title: "Create a regular study space", completed: false),
  ]),
  Todo(title: "Things to do This Weekend", items: [
    Task(
      title: "Cook new recipe",
      completed: false,
    ),
    Task(
      title: "Host a Movie Night",
      completed: false,
    ),
    Task(
      title: "Go For a Run",
      completed: false,
    ),
  ]),
  Todo(title: "Things to do this weekday", items: [
    Task(
      title: "Cook new recipe",
      completed: false,
    ),
    Task(
      title: "Host a Movie Night",
      completed: false,
    ),
    Task(
      title: "Go For a Run",
      completed: false,
    ),
  ])
];
