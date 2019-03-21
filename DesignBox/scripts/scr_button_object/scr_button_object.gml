// Instantiate a modular object
var posX = room_width / 2;
var posY = room_height / 2;

var obj = instance_create_layer(posX, posY, "Objects", obj_object);
var inspector = instance_create_layer(216, 54, "Instances", obj_menu_inspector);
inspector.connectedObject = obj;
obj.inspector = inspector;
