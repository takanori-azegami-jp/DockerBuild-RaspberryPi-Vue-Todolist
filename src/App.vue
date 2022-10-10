<template>
 <TodoForm v-on:add="addTodo"></TodoForm>
 <TodoList v-bind:todos="todos" v-on:delete="deleteTodo"></TodoList>
</template>

<script>
import TodoForm from './components/TodoForm';
import TodoList from './components/TodoList';

let nextId = 0;

export default {
 data () {
   return {
     todos: []
   }
 },
 components: {
   TodoForm,
   TodoList
 },
 methods: {
   addTodo (newTodo) {
     nextId = nextId + 1;
     this.todos = [...this.todos, { id: nextId, text: newTodo }];
   },
   deleteTodo (id) {
     this.todos = this.todos.filter(todo => todo.id !== id);
   }
 }
}
</script>