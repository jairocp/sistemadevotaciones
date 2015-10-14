var myApp = angular.module("myApp", []);


myApp.controller("AlumnosController", function AlumnosController($scope) {
 

  $scope.alumnos = [{    nombre: "Jairo",    telefono:"56566767",    curso : "Programacion web"},
                             {    nombre: "Manuel",    telefono:"123",    curso : "Programacion web"},
                             {    nombre: "Sergio",    telefono:"123",    curso : "Programacion web"}];
 
});