"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
var like_component_1 = require("./like.component");
var component = new like_component_1.LikeComponent(10, true);
component.onClick();
console.log("likesCount: " + component.likesCount + ", isSelected: " + component.isSelected);
// function foobar (){
//     for (let i = 0; i < 5; i++) {
//         console.log(i)
//     }
//     console.log("End " );
// }
// foobar();
// let count;
// count = 1;
// count = "fin";
// count = true;
// let a: null;
// enum col { i, l, p }