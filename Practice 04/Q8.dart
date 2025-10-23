import 'dart:io';

void main() {
  List<String> tasks = [];
  int choice;
  do {
    print('\n=== TO-DO APP ===');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    choice = int.parse(stdin.readLineSync()!);
    
    if(choice == 1) {
        stdout.write('Enter task to add: ');
        String task = stdin.readLineSync()!;
        tasks.add(task);
        print('Task added successfully!');
    }
    
    else if(choice == 2) {
        if(tasks.isEmpty) {
          print('No tasks to remove.');
        }
        else {
          print('Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
          stdout.write('Enter task number to remove: ');
          int index = int.parse(stdin.readLineSync()!);
          if(index > 0 && index <= tasks.length) {
            String removed_task = tasks.removeAt(index - 1);
            print('Removed task: $removed_task');
          }
          else {
            print('Invalid task number.');
          }
        }
    }
    else if(choice == 3) {
        if(tasks.isEmpty) {
          print('No tasks to show.');
        }
        else {
          print('Your Tasks:');
          for(int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
    }
    else if(choice == 4){
        print('Exiting To-Do App. Goodbye!');
    }
    else{
        print('Invalid choice. Try again.');
    }

  } while (choice != 4);
}
